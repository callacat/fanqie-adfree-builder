## classes/androidx/compose/ui/text/input/l0.smali
# added=0 removed=0 changed=5

.method public constructor <init>(II)V
[MOD-CHANGED]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput p1, p0, Landroidx/compose/ui/text/input/l0;->a:I

    .line 33619973
    iput p2, p0, Landroidx/compose/ui/text/input/l0;->b:I

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p1, p0, Landroidx/compose/ui/text/input/l0;->a:I

    .line 33619972
    .line 33619973
    iput p2, p0, Landroidx/compose/ui/text/input/l0;->b:I

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Landroidx/compose/ui/text/input/n;)V
[MOD-CHANGED]
.method public final a(Landroidx/compose/ui/text/input/n;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/n;->f()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_b

    .line 17039366
    const/4 v0, -0x1

    .line 17039367
    iput v0, p1, Landroidx/compose/ui/text/input/n;->d:I

    .line 17039369
    iput v0, p1, Landroidx/compose/ui/text/input/n;->e:I

    .line 17039371
    :cond_b
    iget v0, p0, Landroidx/compose/ui/text/input/l0;->a:I

    .line 17039373
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/n;->e()I

    .line 17039376
    move-result v1

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17039381
    move-result v0

    .line 17039382
    iget v1, p0, Landroidx/compose/ui/text/input/l0;->b:I

    .line 17039384
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/n;->e()I

    .line 17039387
    move-result v3

    .line 17039388
    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17039391
    move-result v1

    .line 17039392
    if-eq v0, v1, :cond_2b

    .line 17039394
    if-ge v0, v1, :cond_28

    .line 17039396
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/input/n;->h(II)V

    .line 17039399
    goto :goto_2b

    .line 17039400
    :cond_28
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/text/input/n;->h(II)V

    .line 17039403
    :cond_2b
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/ui/text/input/n;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/n;->f()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_b

    .line 17039365
    .line 17039366
    const/4 v0, -0x1

    .line 17039367
    iput v0, p1, Landroidx/compose/ui/text/input/n;->d:I

    .line 17039368
    .line 17039369
    iput v0, p1, Landroidx/compose/ui/text/input/n;->e:I

    .line 17039370
    .line 17039371
    :cond_b
    iget v0, p0, Landroidx/compose/ui/text/input/l0;->a:I

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/n;->e()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    iget v1, p0, Landroidx/compose/ui/text/input/l0;->b:I

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/n;->e()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v3

    .line 17039388
    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v1

    .line 17039392
    if-eq v0, v1, :cond_2b

    .line 17039393
    .line 17039394
    if-ge v0, v1, :cond_28

    .line 17039395
    .line 17039396
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/input/n;->h(II)V

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_2b

    .line 17039400
    :cond_28
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/text/input/n;->h(II)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    :goto_2b
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
    instance-of v1, p1, Landroidx/compose/ui/text/input/l0;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-nez v1, :cond_a

    .line 16973833
    return v2

    .line 16973834
    :cond_a
    iget v1, p0, Landroidx/compose/ui/text/input/l0;->a:I

    .line 16973836
    check-cast p1, Landroidx/compose/ui/text/input/l0;

    .line 16973838
    iget v3, p1, Landroidx/compose/ui/text/input/l0;->a:I

    .line 16973840
    if-eq v1, v3, :cond_13

    .line 16973842
    return v2

    .line 16973843
    :cond_13
    iget v1, p0, Landroidx/compose/ui/text/input/l0;->b:I

    .line 16973845
    iget p1, p1, Landroidx/compose/ui/text/input/l0;->b:I

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
    instance-of v1, p1, Landroidx/compose/ui/text/input/l0;

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
    iget v1, p0, Landroidx/compose/ui/text/input/l0;->a:I

    .line 16973835
    .line 16973836
    check-cast p1, Landroidx/compose/ui/text/input/l0;

    .line 16973837
    .line 16973838
    iget v3, p1, Landroidx/compose/ui/text/input/l0;->a:I

    .line 16973839
    .line 16973840
    if-eq v1, v3, :cond_13

    .line 16973841
    .line 16973842
    return v2

    .line 16973843
    :cond_13
    iget v1, p0, Landroidx/compose/ui/text/input/l0;->b:I

    .line 16973844
    .line 16973845
    iget p1, p1, Landroidx/compose/ui/text/input/l0;->b:I

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
    iget v0, p0, Landroidx/compose/ui/text/input/l0;->a:I

    .line 65538
    mul-int/lit8 v0, v0, 0x1f

    .line 65540
    iget v1, p0, Landroidx/compose/ui/text/input/l0;->b:I

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
    iget v0, p0, Landroidx/compose/ui/text/input/l0;->a:I

    .line 65537
    .line 65538
    mul-int/lit8 v0, v0, 0x1f

    .line 65539
    .line 65540
    iget v1, p0, Landroidx/compose/ui/text/input/l0;->b:I

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
    const-string v1, "SetComposingRegionCommand(start="

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget v1, p0, Landroidx/compose/ui/text/input/l0;->a:I

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, ", end="

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    iget v1, p0, Landroidx/compose/ui/text/input/l0;->b:I

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
    const-string v1, "SetComposingRegionCommand(start="

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget v1, p0, Landroidx/compose/ui/text/input/l0;->a:I

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, ", end="

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    iget v1, p0, Landroidx/compose/ui/text/input/l0;->b:I

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


