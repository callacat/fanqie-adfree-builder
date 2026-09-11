## classes18/cb1/c$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Lcb1/c$b;->a:Ljava/util/List;

    .line 16908293
    const/4 p1, 0x0

    .line 16908294
    iput-object p1, p0, Lcb1/c$b;->b:Ljava/util/List;

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lcb1/c$b;->a:Ljava/util/List;

    .line 16908292
    .line 16908293
    const/4 p1, 0x0

    .line 16908294
    iput-object p1, p0, Lcb1/c$b;->b:Ljava/util/List;

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Lcb1/c$b;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    check-cast p1, Lcb1/c$b;

    .line 17039372
    iget-object v1, p0, Lcb1/c$b;->a:Ljava/util/List;

    .line 17039374
    if-eqz v1, :cond_19

    .line 17039376
    iget-object v3, p1, Lcb1/c$b;->a:Ljava/util/List;

    .line 17039378
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17039381
    move-result v1

    .line 17039382
    if-nez v1, :cond_1e

    .line 17039384
    goto :goto_1d

    .line 17039385
    :cond_19
    iget-object v1, p1, Lcb1/c$b;->a:Ljava/util/List;

    .line 17039387
    if-eqz v1, :cond_1e

    .line 17039389
    :goto_1d
    return v2

    .line 17039390
    :cond_1e
    iget-object v1, p0, Lcb1/c$b;->b:Ljava/util/List;

    .line 17039392
    if-eqz v1, :cond_2b

    .line 17039394
    iget-object v3, p1, Lcb1/c$b;->b:Ljava/util/List;

    .line 17039396
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17039399
    move-result v1

    .line 17039400
    if-nez v1, :cond_30

    .line 17039402
    goto :goto_2f

    .line 17039403
    :cond_2b
    iget-object v1, p1, Lcb1/c$b;->b:Ljava/util/List;

    .line 17039405
    if-eqz v1, :cond_30

    .line 17039407
    :goto_2f
    return v2

    .line 17039408
    :cond_30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039411
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039414
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Lcb1/c$b;

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
    check-cast p1, Lcb1/c$b;

    .line 17039371
    .line 17039372
    iget-object v1, p0, Lcb1/c$b;->a:Ljava/util/List;

    .line 17039373
    .line 17039374
    if-eqz v1, :cond_19

    .line 17039375
    .line 17039376
    iget-object v3, p1, Lcb1/c$b;->a:Ljava/util/List;

    .line 17039377
    .line 17039378
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-nez v1, :cond_1e

    .line 17039383
    .line 17039384
    goto :goto_1d

    .line 17039385
    :cond_19
    iget-object v1, p1, Lcb1/c$b;->a:Ljava/util/List;

    .line 17039386
    .line 17039387
    if-eqz v1, :cond_1e

    .line 17039388
    .line 17039389
    :goto_1d
    return v2

    .line 17039390
    :cond_1e
    iget-object v1, p0, Lcb1/c$b;->b:Ljava/util/List;

    .line 17039391
    .line 17039392
    if-eqz v1, :cond_2b

    .line 17039393
    .line 17039394
    iget-object v3, p1, Lcb1/c$b;->b:Ljava/util/List;

    .line 17039395
    .line 17039396
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v1

    .line 17039400
    if-nez v1, :cond_30

    .line 17039401
    .line 17039402
    goto :goto_2f

    .line 17039403
    :cond_2b
    iget-object v1, p1, Lcb1/c$b;->b:Ljava/util/List;

    .line 17039404
    .line 17039405
    if-eqz v1, :cond_30

    .line 17039406
    .line 17039407
    :goto_2f
    return v2

    .line 17039408
    :cond_30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039412
    .line 17039413
    .line 17039414
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcb1/c$b;->a:Ljava/util/List;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_a

    .line 196613
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 196616
    move-result v0

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v0, 0x0

    .line 196619
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 196621
    iget-object v2, p0, Lcb1/c$b;->b:Ljava/util/List;

    .line 196623
    if-eqz v2, :cond_16

    .line 196625
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 196628
    move-result v2

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v2, 0x0

    .line 196631
    :goto_17
    add-int/2addr v0, v2

    .line 196632
    mul-int/lit8 v0, v0, 0x1f

    .line 196634
    add-int/2addr v0, v1

    .line 196635
    mul-int/lit8 v0, v0, 0x1f

    .line 196637
    add-int/2addr v0, v1

    .line 196638
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcb1/c$b;->a:Ljava/util/List;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_a

    .line 196612
    .line 196613
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v0, 0x0

    .line 196619
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 196620
    .line 196621
    iget-object v2, p0, Lcb1/c$b;->b:Ljava/util/List;

    .line 196622
    .line 196623
    if-eqz v2, :cond_16

    .line 196624
    .line 196625
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 196626
    .line 196627
    .line 196628
    move-result v2

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v2, 0x0

    .line 196631
    :goto_17
    add-int/2addr v0, v2

    .line 196632
    mul-int/lit8 v0, v0, 0x1f

    .line 196633
    .line 196634
    add-int/2addr v0, v1

    .line 196635
    mul-int/lit8 v0, v0, 0x1f

    .line 196636
    .line 196637
    add-int/2addr v0, v1

    .line 196638
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "IntentFilter{actions="

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lcb1/c$b;->a:Ljava/util/List;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, ", categories="

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    iget-object v1, p0, Lcb1/c$b;->b:Ljava/util/List;

    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196630
    const-string v1, ", data=null, mimetype=null}"

    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196638
    move-result-object v0

    .line 196639
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
    const-string v1, "IntentFilter{actions="

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lcb1/c$b;->a:Ljava/util/List;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, ", categories="

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    iget-object v1, p0, Lcb1/c$b;->b:Ljava/util/List;

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    .line 196630
    const-string v1, ", data=null, mimetype=null}"

    .line 196631
    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196633
    .line 196634
    .line 196635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196636
    .line 196637
    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method


