## classes/androidx/compose/ui/text/input/h.smali
# added=0 removed=0 changed=5

.method public constructor <init>(II)V
[MOD-CHANGED]
.method public constructor <init>(II)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    iput p1, p0, Landroidx/compose/ui/text/input/h;->a:I

    .line 33816581
    iput p2, p0, Landroidx/compose/ui/text/input/h;->b:I

    .line 33816583
    if-ltz p1, :cond_d

    .line 33816585
    if-ltz p2, :cond_d

    .line 33816587
    const/4 v0, 0x1

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 v0, 0x0

    .line 33816590
    :goto_e
    if-nez v0, :cond_2e

    .line 33816592
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816594
    const-string v1, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    .line 33816596
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816599
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816602
    const-string p1, " and "

    .line 33816604
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816610
    const-string p1, " respectively."

    .line 33816612
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816615
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816618
    move-result-object p1

    .line 33816619
    invoke-static {p1}, Lw0/a;->a(Ljava/lang/String;)V

    .line 33816622
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    iput p1, p0, Landroidx/compose/ui/text/input/h;->a:I

    .line 33816580
    .line 33816581
    iput p2, p0, Landroidx/compose/ui/text/input/h;->b:I

    .line 33816582
    .line 33816583
    if-ltz p1, :cond_d

    .line 33816584
    .line 33816585
    if-ltz p2, :cond_d

    .line 33816586
    .line 33816587
    const/4 v0, 0x1

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 v0, 0x0

    .line 33816590
    :goto_e
    if-nez v0, :cond_2e

    .line 33816591
    .line 33816592
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    const-string v1, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    .line 33816595
    .line 33816596
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    .line 33816602
    const-string p1, " and "

    .line 33816603
    .line 33816604
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816608
    .line 33816609
    .line 33816610
    const-string p1, " respectively."

    .line 33816611
    .line 33816612
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    invoke-static {p1}, Lw0/a;->a(Ljava/lang/String;)V

    .line 33816620
    .line 33816621
    .line 33816622
    :cond_2e
    return-void
.end method


.method public final a(Landroidx/compose/ui/text/input/n;)V
[MOD-CHANGED]
.method public final a(Landroidx/compose/ui/text/input/n;)V
    .registers 5

    .prologue
    .line 17039360
    iget v0, p1, Landroidx/compose/ui/text/input/n;->c:I

    .line 17039362
    iget v1, p0, Landroidx/compose/ui/text/input/h;->b:I

    .line 17039364
    add-int v2, v0, v1

    .line 17039366
    xor-int/2addr v0, v2

    .line 17039367
    xor-int/2addr v1, v2

    .line 17039368
    and-int/2addr v0, v1

    .line 17039369
    if-gez v0, :cond_f

    .line 17039371
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/n;->e()I

    .line 17039374
    move-result v2

    .line 17039375
    :cond_f
    iget v0, p1, Landroidx/compose/ui/text/input/n;->c:I

    .line 17039377
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/n;->e()I

    .line 17039380
    move-result v1

    .line 17039381
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 17039384
    move-result v1

    .line 17039385
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/input/n;->a(II)V

    .line 17039388
    iget v0, p1, Landroidx/compose/ui/text/input/n;->b:I

    .line 17039390
    iget v1, p0, Landroidx/compose/ui/text/input/h;->a:I

    .line 17039392
    sub-int v2, v0, v1

    .line 17039394
    xor-int/2addr v1, v0

    .line 17039395
    xor-int/2addr v0, v2

    .line 17039396
    and-int/2addr v0, v1

    .line 17039397
    const/4 v1, 0x0

    .line 17039398
    if-gez v0, :cond_29

    .line 17039400
    const/4 v2, 0x0

    .line 17039401
    :cond_29
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17039404
    move-result v0

    .line 17039405
    iget v1, p1, Landroidx/compose/ui/text/input/n;->b:I

    .line 17039407
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/input/n;->a(II)V

    .line 17039410
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/ui/text/input/n;)V
    .registers 5

    .prologue
    .line 17039360
    iget v0, p1, Landroidx/compose/ui/text/input/n;->c:I

    .line 17039361
    .line 17039362
    iget v1, p0, Landroidx/compose/ui/text/input/h;->b:I

    .line 17039363
    .line 17039364
    add-int v2, v0, v1

    .line 17039365
    .line 17039366
    xor-int/2addr v0, v2

    .line 17039367
    xor-int/2addr v1, v2

    .line 17039368
    and-int/2addr v0, v1

    .line 17039369
    if-gez v0, :cond_f

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/n;->e()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v2

    .line 17039375
    :cond_f
    iget v0, p1, Landroidx/compose/ui/text/input/n;->c:I

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/n;->e()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/input/n;->a(II)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget v0, p1, Landroidx/compose/ui/text/input/n;->b:I

    .line 17039389
    .line 17039390
    iget v1, p0, Landroidx/compose/ui/text/input/h;->a:I

    .line 17039391
    .line 17039392
    sub-int v2, v0, v1

    .line 17039393
    .line 17039394
    xor-int/2addr v1, v0

    .line 17039395
    xor-int/2addr v0, v2

    .line 17039396
    and-int/2addr v0, v1

    .line 17039397
    const/4 v1, 0x0

    .line 17039398
    if-gez v0, :cond_29

    .line 17039399
    .line 17039400
    const/4 v2, 0x0

    .line 17039401
    :cond_29
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v0

    .line 17039405
    iget v1, p1, Landroidx/compose/ui/text/input/n;->b:I

    .line 17039406
    .line 17039407
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/input/n;->a(II)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/text/input/h;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-nez v1, :cond_a

    .line 16973833
    return v2

    .line 16973834
    :cond_a
    iget v1, p0, Landroidx/compose/ui/text/input/h;->a:I

    .line 16973836
    check-cast p1, Landroidx/compose/ui/text/input/h;

    .line 16973838
    iget v3, p1, Landroidx/compose/ui/text/input/h;->a:I

    .line 16973840
    if-eq v1, v3, :cond_13

    .line 16973842
    return v2

    .line 16973843
    :cond_13
    iget v1, p0, Landroidx/compose/ui/text/input/h;->b:I

    .line 16973845
    iget p1, p1, Landroidx/compose/ui/text/input/h;->b:I

    .line 16973847
    if-eq v1, p1, :cond_1a

    .line 16973849
    return v2

    .line 16973850
    :cond_1a
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/text/input/h;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-nez v1, :cond_a

    .line 16973832
    .line 16973833
    return v2

    .line 16973834
    :cond_a
    iget v1, p0, Landroidx/compose/ui/text/input/h;->a:I

    .line 16973835
    .line 16973836
    check-cast p1, Landroidx/compose/ui/text/input/h;

    .line 16973837
    .line 16973838
    iget v3, p1, Landroidx/compose/ui/text/input/h;->a:I

    .line 16973839
    .line 16973840
    if-eq v1, v3, :cond_13

    .line 16973841
    .line 16973842
    return v2

    .line 16973843
    :cond_13
    iget v1, p0, Landroidx/compose/ui/text/input/h;->b:I

    .line 16973844
    .line 16973845
    iget p1, p1, Landroidx/compose/ui/text/input/h;->b:I

    .line 16973846
    .line 16973847
    if-eq v1, p1, :cond_1a

    .line 16973848
    .line 16973849
    return v2

    .line 16973850
    :cond_1a
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Landroidx/compose/ui/text/input/h;->a:I

    .line 65538
    mul-int/lit8 v0, v0, 0x1f

    .line 65540
    iget v1, p0, Landroidx/compose/ui/text/input/h;->b:I

    .line 65542
    add-int/2addr v0, v1

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Landroidx/compose/ui/text/input/h;->a:I

    .line 65537
    .line 65538
    mul-int/lit8 v0, v0, 0x1f

    .line 65539
    .line 65540
    iget v1, p0, Landroidx/compose/ui/text/input/h;->b:I

    .line 65541
    .line 65542
    add-int/2addr v0, v1

    .line 65543
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
    const-string v1, "DeleteSurroundingTextCommand(lengthBeforeCursor="

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget v1, p0, Landroidx/compose/ui/text/input/h;->a:I

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, ", lengthAfterCursor="

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    iget v1, p0, Landroidx/compose/ui/text/input/h;->b:I

    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196630
    const/16 v1, 0x29

    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
    const-string v1, "DeleteSurroundingTextCommand(lengthBeforeCursor="

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget v1, p0, Landroidx/compose/ui/text/input/h;->a:I

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, ", lengthAfterCursor="

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    iget v1, p0, Landroidx/compose/ui/text/input/h;->b:I

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    .line 196630
    const/16 v1, 0x29

    .line 196631
    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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


