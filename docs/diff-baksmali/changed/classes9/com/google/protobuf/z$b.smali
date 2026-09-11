## classes9/com/google/protobuf/z$b.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/google/protobuf/z;Ljava/lang/Comparable;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/protobuf/z;Ljava/lang/Comparable;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/google/protobuf/z$b;->c:Lcom/google/protobuf/z;

    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    iput-object p2, p0, Lcom/google/protobuf/z$b;->a:Ljava/lang/Comparable;

    .line 50462727
    iput-object p3, p0, Lcom/google/protobuf/z$b;->b:Ljava/lang/Object;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/protobuf/z;Ljava/lang/Comparable;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/google/protobuf/z$b;->c:Lcom/google/protobuf/z;

    .line 50462721
    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/google/protobuf/z$b;->a:Ljava/lang/Comparable;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/google/protobuf/z$b;->b:Ljava/lang/Object;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final compareTo(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compareTo(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/google/protobuf/z$b;

    .line 16908290
    iget-object v0, p0, Lcom/google/protobuf/z$b;->a:Ljava/lang/Comparable;

    .line 16908292
    iget-object p1, p1, Lcom/google/protobuf/z$b;->a:Ljava/lang/Comparable;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final compareTo(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/google/protobuf/z$b;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/google/protobuf/z$b;->a:Ljava/lang/Comparable;

    .line 16908291
    .line 16908292
    iget-object p1, p1, Lcom/google/protobuf/z$b;->a:Ljava/lang/Comparable;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p1, p0, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Ljava/util/Map$Entry;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    check-cast p1, Ljava/util/Map$Entry;

    .line 17039372
    iget-object v1, p0, Lcom/google/protobuf/z$b;->a:Ljava/lang/Comparable;

    .line 17039374
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039377
    move-result-object v3

    .line 17039378
    if-nez v1, :cond_1a

    .line 17039380
    if-nez v3, :cond_18

    .line 17039382
    const/4 v1, 0x1

    .line 17039383
    goto :goto_1e

    .line 17039384
    :cond_18
    const/4 v1, 0x0

    .line 17039385
    goto :goto_1e

    .line 17039386
    :cond_1a
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039389
    move-result v1

    .line 17039390
    :goto_1e
    if-eqz v1, :cond_35

    .line 17039392
    iget-object v1, p0, Lcom/google/protobuf/z$b;->b:Ljava/lang/Object;

    .line 17039394
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039397
    move-result-object p1

    .line 17039398
    if-nez v1, :cond_2e

    .line 17039400
    if-nez p1, :cond_2c

    .line 17039402
    const/4 p1, 0x1

    .line 17039403
    goto :goto_32

    .line 17039404
    :cond_2c
    const/4 p1, 0x0

    .line 17039405
    goto :goto_32

    .line 17039406
    :cond_2e
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039409
    move-result p1

    .line 17039410
    :goto_32
    if-eqz p1, :cond_35

    .line 17039412
    goto :goto_36

    .line 17039413
    :cond_35
    const/4 v0, 0x0

    .line 17039414
    :goto_36
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p1, p0, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Ljava/util/Map$Entry;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039368
    .line 17039369
    return v2

    .line 17039370
    :cond_a
    check-cast p1, Ljava/util/Map$Entry;

    .line 17039371
    .line 17039372
    iget-object v1, p0, Lcom/google/protobuf/z$b;->a:Ljava/lang/Comparable;

    .line 17039373
    .line 17039374
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v3

    .line 17039378
    if-nez v1, :cond_1a

    .line 17039379
    .line 17039380
    if-nez v3, :cond_18

    .line 17039381
    .line 17039382
    const/4 v1, 0x1

    .line 17039383
    goto :goto_1e

    .line 17039384
    :cond_18
    const/4 v1, 0x0

    .line 17039385
    goto :goto_1e

    .line 17039386
    :cond_1a
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    :goto_1e
    if-eqz v1, :cond_35

    .line 17039391
    .line 17039392
    iget-object v1, p0, Lcom/google/protobuf/z$b;->b:Ljava/lang/Object;

    .line 17039393
    .line 17039394
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    if-nez v1, :cond_2e

    .line 17039399
    .line 17039400
    if-nez p1, :cond_2c

    .line 17039401
    .line 17039402
    const/4 p1, 0x1

    .line 17039403
    goto :goto_32

    .line 17039404
    :cond_2c
    const/4 p1, 0x0

    .line 17039405
    goto :goto_32

    .line 17039406
    :cond_2e
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039407
    .line 17039408
    .line 17039409
    move-result p1

    .line 17039410
    :goto_32
    if-eqz p1, :cond_35

    .line 17039411
    .line 17039412
    goto :goto_36

    .line 17039413
    :cond_35
    const/4 v0, 0x0

    .line 17039414
    :goto_36
    return v0
.end method


.method public final bridge synthetic getKey()Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/protobuf/z$b;->a:Ljava/lang/Comparable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/protobuf/z$b;->a:Ljava/lang/Comparable;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getValue()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/protobuf/z$b;->b:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/protobuf/z$b;->b:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/protobuf/z$b;->a:Ljava/lang/Comparable;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_7

    .line 196613
    const/4 v0, 0x0

    .line 196614
    goto :goto_b

    .line 196615
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 196618
    move-result v0

    .line 196619
    :goto_b
    iget-object v2, p0, Lcom/google/protobuf/z$b;->b:Ljava/lang/Object;

    .line 196621
    if-nez v2, :cond_10

    .line 196623
    goto :goto_14

    .line 196624
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 196627
    move-result v1

    .line 196628
    :goto_14
    xor-int/2addr v0, v1

    .line 196629
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/protobuf/z$b;->a:Ljava/lang/Comparable;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_7

    .line 196612
    .line 196613
    const/4 v0, 0x0

    .line 196614
    goto :goto_b

    .line 196615
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    :goto_b
    iget-object v2, p0, Lcom/google/protobuf/z$b;->b:Ljava/lang/Object;

    .line 196620
    .line 196621
    if-nez v2, :cond_10

    .line 196622
    .line 196623
    goto :goto_14

    .line 196624
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 196625
    .line 196626
    .line 196627
    move-result v1

    .line 196628
    :goto_14
    xor-int/2addr v0, v1

    .line 196629
    return v0
.end method


.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/protobuf/z$b;->c:Lcom/google/protobuf/z;

    .line 16908290
    invoke-virtual {v0}, Lcom/google/protobuf/z;->d()V

    .line 16908293
    iget-object v0, p0, Lcom/google/protobuf/z$b;->b:Ljava/lang/Object;

    .line 16908295
    iput-object p1, p0, Lcom/google/protobuf/z$b;->b:Ljava/lang/Object;

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/protobuf/z$b;->c:Lcom/google/protobuf/z;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/google/protobuf/z;->d()V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object v0, p0, Lcom/google/protobuf/z$b;->b:Ljava/lang/Object;

    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/google/protobuf/z$b;->b:Ljava/lang/Object;

    .line 16908296
    .line 16908297
    return-object v0
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
    iget-object v1, p0, Lcom/google/protobuf/z$b;->a:Ljava/lang/Comparable;

    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196618
    const-string v1, "="

    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    iget-object v1, p0, Lcom/google/protobuf/z$b;->b:Ljava/lang/Object;

    .line 196625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196628
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196631
    move-result-object v0

    .line 196632
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
    iget-object v1, p0, Lcom/google/protobuf/z$b;->a:Ljava/lang/Comparable;

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196616
    .line 196617
    .line 196618
    const-string v1, "="

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196621
    .line 196622
    .line 196623
    iget-object v1, p0, Lcom/google/protobuf/z$b;->b:Ljava/lang/Object;

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method


