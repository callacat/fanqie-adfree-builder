## classes9/com/dragon/reader/lib/marking/model/MarkingInterval.smali
# added=0 removed=0 changed=5

.method public synthetic constructor <init>(IIIIII)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IIIIII)V
    .registers 16

    .prologue
    .line 100794368
    const/4 v7, 0x0

    .line 100794369
    const/4 v8, 0x0

    .line 100794370
    move-object v0, p0

    .line 100794371
    move v1, p1

    .line 100794372
    move v2, p2

    .line 100794373
    move v3, p3

    .line 100794374
    move v4, p4

    .line 100794375
    move v5, p5

    .line 100794376
    move v6, p6

    .line 100794377
    invoke-direct/range {v0 .. v8}, Lcom/dragon/reader/lib/marking/model/MarkingInterval;-><init>(IIIIIIII)V

    .line 100794380
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IIIIII)V
    .registers 16

    .prologue
    .line 100794368
    const/4 v7, 0x0

    .line 100794369
    const/4 v8, 0x0

    .line 100794370
    move-object v0, p0

    .line 100794371
    move v1, p1

    .line 100794372
    move v2, p2

    .line 100794373
    move v3, p3

    .line 100794374
    move v4, p4

    .line 100794375
    move v5, p5

    .line 100794376
    move v6, p6

    .line 100794377
    invoke-direct/range {v0 .. v8}, Lcom/dragon/reader/lib/marking/model/MarkingInterval;-><init>(IIIIIIII)V

    .line 100794378
    .line 100794379
    .line 100794380
    return-void
.end method


.method public constructor <init>(IIIIIIII)V
[MOD-CHANGED]
.method public constructor <init>(IIIIIIII)V
    .registers 9

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414339
    iput p1, p0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startContainerId:I

    .line 134414341
    iput p2, p0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startElementIndex:I

    .line 134414343
    iput p3, p0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startElementOffset:I

    .line 134414345
    iput p4, p0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->endContainerId:I

    .line 134414347
    iput p5, p0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->endElementIndex:I

    .line 134414349
    iput p6, p0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->endElementOffset:I

    .line 134414351
    iput p7, p0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startElementOrder:I

    .line 134414353
    iput p8, p0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->endElementOrder:I

    .line 134414355
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIIIIIII)V
    .registers 9

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414337
    .line 134414338
    .line 134414339
    iput p1, p0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startContainerId:I

    .line 134414340
    .line 134414341
    iput p2, p0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startElementIndex:I

    .line 134414342
    .line 134414343
    iput p3, p0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startElementOffset:I

    .line 134414344
    .line 134414345
    iput p4, p0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->endContainerId:I

    .line 134414346
    .line 134414347
    iput p5, p0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->endElementIndex:I

    .line 134414348
    .line 134414349
    iput p6, p0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->endElementOffset:I

    .line 134414350
    .line 134414351
    iput p7, p0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startElementOrder:I

    .line 134414352
    .line 134414353
    iput p8, p0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->endElementOrder:I

    .line 134414354
    .line 134414355
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
    instance-of v1, p1, Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    iget v1, p0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startContainerId:I

    .line 17039372
    check-cast p1, Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17039374
    iget v3, p1, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startContainerId:I

    .line 17039376
    if-ne v1, v3, :cond_31

    .line 17039378
    iget v1, p0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startElementIndex:I

    .line 17039380
    iget v3, p1, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startElementIndex:I

    .line 17039382
    if-ne v1, v3, :cond_31

    .line 17039384
    iget v1, p0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startElementOffset:I

    .line 17039386
    iget v3, p1, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startElementOffset:I

    .line 17039388
    if-ne v1, v3, :cond_31

    .line 17039390
    iget v1, p0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->endContainerId:I

    .line 17039392
    iget v3, p1, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->endContainerId:I

    .line 17039394
    if-ne v1, v3, :cond_31

    .line 17039396
    iget v1, p0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->endElementIndex:I

    .line 17039398
    iget v3, p1, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->endElementIndex:I

    .line 17039400
    if-ne v1, v3, :cond_31

    .line 17039402
    iget v1, p0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->endElementOffset:I

    .line 17039404
    iget p1, p1, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->endElementOffset:I

    .line 17039406
    if-ne v1, p1, :cond_31

    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    const/4 v0, 0x0

    .line 17039410
    :goto_32
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
    instance-of v1, p1, Lcom/dragon/reader/lib/marking/model/MarkingInterval;

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
    iget v1, p0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startContainerId:I

    .line 17039371
    .line 17039372
    check-cast p1, Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17039373
    .line 17039374
    iget v3, p1, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startContainerId:I

    .line 17039375
    .line 17039376
    if-ne v1, v3, :cond_31

    .line 17039377
    .line 17039378
    iget v1, p0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startElementIndex:I

    .line 17039379
    .line 17039380
    iget v3, p1, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startElementIndex:I

    .line 17039381
    .line 17039382
    if-ne v1, v3, :cond_31

    .line 17039383
    .line 17039384
    iget v1, p0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startElementOffset:I

    .line 17039385
    .line 17039386
    iget v3, p1, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startElementOffset:I

    .line 17039387
    .line 17039388
    if-ne v1, v3, :cond_31

    .line 17039389
    .line 17039390
    iget v1, p0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->endContainerId:I

    .line 17039391
    .line 17039392
    iget v3, p1, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->endContainerId:I

    .line 17039393
    .line 17039394
    if-ne v1, v3, :cond_31

    .line 17039395
    .line 17039396
    iget v1, p0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->endElementIndex:I

    .line 17039397
    .line 17039398
    iget v3, p1, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->endElementIndex:I

    .line 17039399
    .line 17039400
    if-ne v1, v3, :cond_31

    .line 17039401
    .line 17039402
    iget v1, p0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->endElementOffset:I

    .line 17039403
    .line 17039404
    iget p1, p1, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->endElementOffset:I

    .line 17039405
    .line 17039406
    if-ne v1, p1, :cond_31

    .line 17039407
    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    const/4 v0, 0x0

    .line 17039410
    :goto_32
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startContainerId:I

    .line 196610
    mul-int/lit8 v0, v0, 0x1f

    .line 196612
    iget v1, p0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startElementIndex:I

    .line 196614
    add-int/2addr v0, v1

    .line 196615
    mul-int/lit8 v0, v0, 0x1f

    .line 196617
    iget v1, p0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startElementOffset:I

    .line 196619
    add-int/2addr v0, v1

    .line 196620
    mul-int/lit8 v0, v0, 0x1f

    .line 196622
    iget v1, p0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->endContainerId:I

    .line 196624
    add-int/2addr v0, v1

    .line 196625
    mul-int/lit8 v0, v0, 0x1f

    .line 196627
    iget v1, p0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->endElementIndex:I

    .line 196629
    add-int/2addr v0, v1

    .line 196630
    mul-int/lit8 v0, v0, 0x1f

    .line 196632
    iget v1, p0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->endElementOffset:I

    .line 196634
    add-int/2addr v0, v1

    .line 196635
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startContainerId:I

    .line 196609
    .line 196610
    mul-int/lit8 v0, v0, 0x1f

    .line 196611
    .line 196612
    iget v1, p0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startElementIndex:I

    .line 196613
    .line 196614
    add-int/2addr v0, v1

    .line 196615
    mul-int/lit8 v0, v0, 0x1f

    .line 196616
    .line 196617
    iget v1, p0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startElementOffset:I

    .line 196618
    .line 196619
    add-int/2addr v0, v1

    .line 196620
    mul-int/lit8 v0, v0, 0x1f

    .line 196621
    .line 196622
    iget v1, p0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->endContainerId:I

    .line 196623
    .line 196624
    add-int/2addr v0, v1

    .line 196625
    mul-int/lit8 v0, v0, 0x1f

    .line 196626
    .line 196627
    iget v1, p0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->endElementIndex:I

    .line 196628
    .line 196629
    add-int/2addr v0, v1

    .line 196630
    mul-int/lit8 v0, v0, 0x1f

    .line 196631
    .line 196632
    iget v1, p0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->endElementOffset:I

    .line 196633
    .line 196634
    add-int/2addr v0, v1

    .line 196635
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "["

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget v1, p0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startContainerId:I

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327692
    const/16 v1, 0x2c

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327697
    iget v2, p0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startElementIndex:I

    .line 327699
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327702
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327705
    iget v2, p0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startElementOffset:I

    .line 327707
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327710
    const-string v2, ", "

    .line 327712
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    iget v2, p0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->endContainerId:I

    .line 327717
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327723
    iget v2, p0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->endElementIndex:I

    .line 327725
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327731
    iget v1, p0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->endElementOffset:I

    .line 327733
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327736
    const/16 v1, 0x29

    .line 327738
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327741
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327744
    move-result-object v0

    .line 327745
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "["

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget v1, p0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startContainerId:I

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const/16 v1, 0x2c

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget v2, p0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startElementIndex:I

    .line 327698
    .line 327699
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327703
    .line 327704
    .line 327705
    iget v2, p0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startElementOffset:I

    .line 327706
    .line 327707
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    .line 327710
    const-string v2, ", "

    .line 327711
    .line 327712
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    .line 327715
    iget v2, p0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->endContainerId:I

    .line 327716
    .line 327717
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    .line 327723
    iget v2, p0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->endElementIndex:I

    .line 327724
    .line 327725
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    iget v1, p0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->endElementOffset:I

    .line 327732
    .line 327733
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    const/16 v1, 0x29

    .line 327737
    .line 327738
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    return-object v0
.end method


