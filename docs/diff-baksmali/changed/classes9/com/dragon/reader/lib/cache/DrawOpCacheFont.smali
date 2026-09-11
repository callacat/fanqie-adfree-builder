## classes9/com/dragon/reader/lib/cache/DrawOpCacheFont.smali
# added=0 removed=0 changed=4

.method public constructor <init>(ILjava/lang/String;II)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;II)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239943
    iput p1, p0, Lcom/dragon/reader/lib/cache/DrawOpCacheFont;->id:I

    .line 67239945
    iput-object p2, p0, Lcom/dragon/reader/lib/cache/DrawOpCacheFont;->family:Ljava/lang/String;

    .line 67239947
    iput p3, p0, Lcom/dragon/reader/lib/cache/DrawOpCacheFont;->weight:I

    .line 67239949
    iput p4, p0, Lcom/dragon/reader/lib/cache/DrawOpCacheFont;->style:I

    .line 67239951
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;II)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239941
    .line 67239942
    .line 67239943
    iput p1, p0, Lcom/dragon/reader/lib/cache/DrawOpCacheFont;->id:I

    .line 67239944
    .line 67239945
    iput-object p2, p0, Lcom/dragon/reader/lib/cache/DrawOpCacheFont;->family:Ljava/lang/String;

    .line 67239946
    .line 67239947
    iput p3, p0, Lcom/dragon/reader/lib/cache/DrawOpCacheFont;->weight:I

    .line 67239948
    .line 67239949
    iput p4, p0, Lcom/dragon/reader/lib/cache/DrawOpCacheFont;->style:I

    .line 67239950
    .line 67239951
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
    const-class v1, Lcom/dragon/reader/lib/cache/DrawOpCacheFont;

    .line 17039366
    if-eqz p1, :cond_d

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    move-result-object v2

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v2, 0x0

    .line 17039374
    :goto_e
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    move-result v1

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    if-nez v1, :cond_16

    .line 17039381
    return v2

    .line 17039382
    :cond_16
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039385
    check-cast p1, Lcom/dragon/reader/lib/cache/DrawOpCacheFont;

    .line 17039387
    iget v1, p0, Lcom/dragon/reader/lib/cache/DrawOpCacheFont;->id:I

    .line 17039389
    iget v3, p1, Lcom/dragon/reader/lib/cache/DrawOpCacheFont;->id:I

    .line 17039391
    if-eq v1, v3, :cond_22

    .line 17039393
    return v2

    .line 17039394
    :cond_22
    iget-object v1, p0, Lcom/dragon/reader/lib/cache/DrawOpCacheFont;->family:Ljava/lang/String;

    .line 17039396
    iget-object v3, p1, Lcom/dragon/reader/lib/cache/DrawOpCacheFont;->family:Ljava/lang/String;

    .line 17039398
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039401
    move-result v1

    .line 17039402
    if-nez v1, :cond_2d

    .line 17039404
    return v2

    .line 17039405
    :cond_2d
    iget v1, p0, Lcom/dragon/reader/lib/cache/DrawOpCacheFont;->weight:I

    .line 17039407
    iget v3, p1, Lcom/dragon/reader/lib/cache/DrawOpCacheFont;->weight:I

    .line 17039409
    if-eq v1, v3, :cond_34

    .line 17039411
    return v2

    .line 17039412
    :cond_34
    iget v1, p0, Lcom/dragon/reader/lib/cache/DrawOpCacheFont;->style:I

    .line 17039414
    iget p1, p1, Lcom/dragon/reader/lib/cache/DrawOpCacheFont;->style:I

    .line 17039416
    if-eq v1, p1, :cond_3b

    .line 17039418
    return v2

    .line 17039419
    :cond_3b
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
    const-class v1, Lcom/dragon/reader/lib/cache/DrawOpCacheFont;

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_d

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v2, 0x0

    .line 17039374
    :goto_e
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    if-nez v1, :cond_16

    .line 17039380
    .line 17039381
    return v2

    .line 17039382
    :cond_16
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039383
    .line 17039384
    .line 17039385
    check-cast p1, Lcom/dragon/reader/lib/cache/DrawOpCacheFont;

    .line 17039386
    .line 17039387
    iget v1, p0, Lcom/dragon/reader/lib/cache/DrawOpCacheFont;->id:I

    .line 17039388
    .line 17039389
    iget v3, p1, Lcom/dragon/reader/lib/cache/DrawOpCacheFont;->id:I

    .line 17039390
    .line 17039391
    if-eq v1, v3, :cond_22

    .line 17039392
    .line 17039393
    return v2

    .line 17039394
    :cond_22
    iget-object v1, p0, Lcom/dragon/reader/lib/cache/DrawOpCacheFont;->family:Ljava/lang/String;

    .line 17039395
    .line 17039396
    iget-object v3, p1, Lcom/dragon/reader/lib/cache/DrawOpCacheFont;->family:Ljava/lang/String;

    .line 17039397
    .line 17039398
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v1

    .line 17039402
    if-nez v1, :cond_2d

    .line 17039403
    .line 17039404
    return v2

    .line 17039405
    :cond_2d
    iget v1, p0, Lcom/dragon/reader/lib/cache/DrawOpCacheFont;->weight:I

    .line 17039406
    .line 17039407
    iget v3, p1, Lcom/dragon/reader/lib/cache/DrawOpCacheFont;->weight:I

    .line 17039408
    .line 17039409
    if-eq v1, v3, :cond_34

    .line 17039410
    .line 17039411
    return v2

    .line 17039412
    :cond_34
    iget v1, p0, Lcom/dragon/reader/lib/cache/DrawOpCacheFont;->style:I

    .line 17039413
    .line 17039414
    iget p1, p1, Lcom/dragon/reader/lib/cache/DrawOpCacheFont;->style:I

    .line 17039415
    .line 17039416
    if-eq v1, p1, :cond_3b

    .line 17039417
    .line 17039418
    return v2

    .line 17039419
    :cond_3b
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/reader/lib/cache/DrawOpCacheFont;->id:I

    .line 196610
    mul-int/lit8 v0, v0, 0x1f

    .line 196612
    iget-object v1, p0, Lcom/dragon/reader/lib/cache/DrawOpCacheFont;->family:Ljava/lang/String;

    .line 196614
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 196617
    move-result v1

    .line 196618
    add-int/2addr v0, v1

    .line 196619
    mul-int/lit8 v0, v0, 0x1f

    .line 196621
    iget v1, p0, Lcom/dragon/reader/lib/cache/DrawOpCacheFont;->weight:I

    .line 196623
    add-int/2addr v0, v1

    .line 196624
    mul-int/lit8 v0, v0, 0x1f

    .line 196626
    iget v1, p0, Lcom/dragon/reader/lib/cache/DrawOpCacheFont;->style:I

    .line 196628
    add-int/2addr v0, v1

    .line 196629
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/reader/lib/cache/DrawOpCacheFont;->id:I

    .line 196609
    .line 196610
    mul-int/lit8 v0, v0, 0x1f

    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/dragon/reader/lib/cache/DrawOpCacheFont;->family:Ljava/lang/String;

    .line 196613
    .line 196614
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    add-int/2addr v0, v1

    .line 196619
    mul-int/lit8 v0, v0, 0x1f

    .line 196620
    .line 196621
    iget v1, p0, Lcom/dragon/reader/lib/cache/DrawOpCacheFont;->weight:I

    .line 196622
    .line 196623
    add-int/2addr v0, v1

    .line 196624
    mul-int/lit8 v0, v0, 0x1f

    .line 196625
    .line 196626
    iget v1, p0, Lcom/dragon/reader/lib/cache/DrawOpCacheFont;->style:I

    .line 196627
    .line 196628
    add-int/2addr v0, v1

    .line 196629
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
    const-string v1, "DrawOpCacheFont(id="

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget v1, p0, Lcom/dragon/reader/lib/cache/DrawOpCacheFont;->id:I

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, ", family=\'"

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    iget-object v1, p0, Lcom/dragon/reader/lib/cache/DrawOpCacheFont;->family:Ljava/lang/String;

    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196630
    const-string v1, "\')"

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
    const-string v1, "DrawOpCacheFont(id="

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget v1, p0, Lcom/dragon/reader/lib/cache/DrawOpCacheFont;->id:I

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, ", family=\'"

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    iget-object v1, p0, Lcom/dragon/reader/lib/cache/DrawOpCacheFont;->family:Ljava/lang/String;

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    .line 196630
    const-string v1, "\')"

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


