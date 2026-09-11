## classes9/com/google/common/collect/HashBiMap$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/google/common/collect/HashBiMap;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/common/collect/HashBiMap;I)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$a;->c:Lcom/google/common/collect/HashBiMap;

    .line 33685506
    invoke-direct {p0}, Lcom/google/common/collect/b;-><init>()V

    .line 33685509
    iget-object p1, p1, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 33685511
    aget-object p1, p1, p2

    .line 33685513
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$a;->a:Ljava/lang/Object;

    .line 33685515
    iput p2, p0, Lcom/google/common/collect/HashBiMap$a;->b:I

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/common/collect/HashBiMap;I)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$a;->c:Lcom/google/common/collect/HashBiMap;

    .line 33685505
    .line 33685506
    invoke-direct {p0}, Lcom/google/common/collect/b;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    iget-object p1, p1, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 33685510
    .line 33685511
    aget-object p1, p1, p2

    .line 33685512
    .line 33685513
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$a;->a:Ljava/lang/Object;

    .line 33685514
    .line 33685515
    iput p2, p0, Lcom/google/common/collect/HashBiMap$a;->b:I

    .line 33685516
    .line 33685517
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/google/common/collect/HashBiMap$a;->b:I

    .line 262146
    const/4 v1, -0x1

    .line 262147
    if-eq v0, v1, :cond_17

    .line 262149
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$a;->c:Lcom/google/common/collect/HashBiMap;

    .line 262151
    iget v2, v1, Lcom/google/common/collect/HashBiMap;->size:I

    .line 262153
    if-gt v0, v2, :cond_17

    .line 262155
    iget-object v1, v1, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 262157
    aget-object v0, v1, v0

    .line 262159
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$a;->a:Ljava/lang/Object;

    .line 262161
    invoke-static {v0, v1}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262164
    move-result v0

    .line 262165
    if-nez v0, :cond_21

    .line 262167
    :cond_17
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$a;->c:Lcom/google/common/collect/HashBiMap;

    .line 262169
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$a;->a:Ljava/lang/Object;

    .line 262171
    invoke-virtual {v0, v1}, Lcom/google/common/collect/HashBiMap;->findEntryByKey(Ljava/lang/Object;)I

    .line 262174
    move-result v0

    .line 262175
    iput v0, p0, Lcom/google/common/collect/HashBiMap$a;->b:I

    .line 262177
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/google/common/collect/HashBiMap$a;->b:I

    .line 262145
    .line 262146
    const/4 v1, -0x1

    .line 262147
    if-eq v0, v1, :cond_17

    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$a;->c:Lcom/google/common/collect/HashBiMap;

    .line 262150
    .line 262151
    iget v2, v1, Lcom/google/common/collect/HashBiMap;->size:I

    .line 262152
    .line 262153
    if-gt v0, v2, :cond_17

    .line 262154
    .line 262155
    iget-object v1, v1, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 262156
    .line 262157
    aget-object v0, v1, v0

    .line 262158
    .line 262159
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$a;->a:Ljava/lang/Object;

    .line 262160
    .line 262161
    invoke-static {v0, v1}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    if-nez v0, :cond_21

    .line 262166
    .line 262167
    :cond_17
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$a;->c:Lcom/google/common/collect/HashBiMap;

    .line 262168
    .line 262169
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$a;->a:Ljava/lang/Object;

    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Lcom/google/common/collect/HashBiMap;->findEntryByKey(Ljava/lang/Object;)I

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    iput v0, p0, Lcom/google/common/collect/HashBiMap$a;->b:I

    .line 262176
    .line 262177
    :cond_21
    return-void
.end method


.method public final getKey()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getKey()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$a;->a:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getKey()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$a;->a:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
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

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap$a;->a()V

    .line 196611
    iget v0, p0, Lcom/google/common/collect/HashBiMap$a;->b:I

    .line 196613
    const/4 v1, -0x1

    .line 196614
    if-ne v0, v1, :cond_a

    .line 196616
    const/4 v0, 0x0

    .line 196617
    goto :goto_10

    .line 196618
    :cond_a
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$a;->c:Lcom/google/common/collect/HashBiMap;

    .line 196620
    iget-object v1, v1, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 196622
    aget-object v0, v1, v0

    .line 196624
    :goto_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getValue()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap$a;->a()V

    .line 196609
    .line 196610
    .line 196611
    iget v0, p0, Lcom/google/common/collect/HashBiMap$a;->b:I

    .line 196612
    .line 196613
    const/4 v1, -0x1

    .line 196614
    if-ne v0, v1, :cond_a

    .line 196615
    .line 196616
    const/4 v0, 0x0

    .line 196617
    goto :goto_10

    .line 196618
    :cond_a
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$a;->c:Lcom/google/common/collect/HashBiMap;

    .line 196619
    .line 196620
    iget-object v1, v1, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 196621
    .line 196622
    aget-object v0, v1, v0

    .line 196623
    .line 196624
    :goto_10
    return-object v0
.end method


.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap$a;->a()V

    .line 17039363
    iget v0, p0, Lcom/google/common/collect/HashBiMap$a;->b:I

    .line 17039365
    const/4 v1, -0x1

    .line 17039366
    if-ne v0, v1, :cond_11

    .line 17039368
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$a;->c:Lcom/google/common/collect/HashBiMap;

    .line 17039370
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$a;->a:Ljava/lang/Object;

    .line 17039372
    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/HashBiMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    move-result-object p1

    .line 17039376
    return-object p1

    .line 17039377
    :cond_11
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$a;->c:Lcom/google/common/collect/HashBiMap;

    .line 17039379
    iget-object v1, v1, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 17039381
    aget-object v0, v1, v0

    .line 17039383
    invoke-static {v0, p1}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_1e

    .line 17039389
    return-object p1

    .line 17039390
    :cond_1e
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$a;->c:Lcom/google/common/collect/HashBiMap;

    .line 17039392
    iget v2, p0, Lcom/google/common/collect/HashBiMap$a;->b:I

    .line 17039394
    const/4 v3, 0x0

    .line 17039395
    invoke-virtual {v1, v2, p1, v3}, Lcom/google/common/collect/HashBiMap;->replaceValueInEntry(ILjava/lang/Object;Z)V

    .line 17039398
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap$a;->a()V

    .line 17039361
    .line 17039362
    .line 17039363
    iget v0, p0, Lcom/google/common/collect/HashBiMap$a;->b:I

    .line 17039364
    .line 17039365
    const/4 v1, -0x1

    .line 17039366
    if-ne v0, v1, :cond_11

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$a;->c:Lcom/google/common/collect/HashBiMap;

    .line 17039369
    .line 17039370
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$a;->a:Ljava/lang/Object;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/HashBiMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    return-object p1

    .line 17039377
    :cond_11
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$a;->c:Lcom/google/common/collect/HashBiMap;

    .line 17039378
    .line 17039379
    iget-object v1, v1, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 17039380
    .line 17039381
    aget-object v0, v1, v0

    .line 17039382
    .line 17039383
    invoke-static {v0, p1}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_1e

    .line 17039388
    .line 17039389
    return-object p1

    .line 17039390
    :cond_1e
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$a;->c:Lcom/google/common/collect/HashBiMap;

    .line 17039391
    .line 17039392
    iget v2, p0, Lcom/google/common/collect/HashBiMap$a;->b:I

    .line 17039393
    .line 17039394
    const/4 v3, 0x0

    .line 17039395
    invoke-virtual {v1, v2, p1, v3}, Lcom/google/common/collect/HashBiMap;->replaceValueInEntry(ILjava/lang/Object;Z)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-object v0
.end method


