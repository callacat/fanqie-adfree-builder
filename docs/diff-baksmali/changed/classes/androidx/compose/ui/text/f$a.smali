## classes/androidx/compose/ui/text/f$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/String;Ls0/c2;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ls0/c2;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Landroidx/compose/ui/text/f;-><init>()V

    .line 33619971
    iput-object p1, p0, Landroidx/compose/ui/text/f$a;->a:Ljava/lang/String;

    .line 33619973
    iput-object p2, p0, Landroidx/compose/ui/text/f$a;->b:Ls0/c2;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ls0/c2;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Landroidx/compose/ui/text/f;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Landroidx/compose/ui/text/f$a;->a:Ljava/lang/String;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Landroidx/compose/ui/text/f$a;->b:Ls0/c2;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final b()Ls0/c2;
[MOD-CHANGED]
.method public final b()Ls0/c2;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/text/f$a;->b:Ls0/c2;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ls0/c2;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/text/f$a;->b:Ls0/c2;

    .line 1
    .line 2
    return-object v0
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
    instance-of v1, p1, Landroidx/compose/ui/text/f$a;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    iget-object v1, p0, Landroidx/compose/ui/text/f$a;->a:Ljava/lang/String;

    .line 17039372
    check-cast p1, Landroidx/compose/ui/text/f$a;

    .line 17039374
    iget-object v3, p1, Landroidx/compose/ui/text/f$a;->a:Ljava/lang/String;

    .line 17039376
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039379
    move-result v1

    .line 17039380
    if-nez v1, :cond_17

    .line 17039382
    return v2

    .line 17039383
    :cond_17
    iget-object v1, p0, Landroidx/compose/ui/text/f$a;->b:Ls0/c2;

    .line 17039385
    iget-object v3, p1, Landroidx/compose/ui/text/f$a;->b:Ls0/c2;

    .line 17039387
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039390
    move-result v1

    .line 17039391
    if-nez v1, :cond_22

    .line 17039393
    return v2

    .line 17039394
    :cond_22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    const/4 p1, 0x0

    .line 17039398
    invoke-static {p1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039401
    move-result p1

    .line 17039402
    if-nez p1, :cond_2d

    .line 17039404
    return v2

    .line 17039405
    :cond_2d
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
    instance-of v1, p1, Landroidx/compose/ui/text/f$a;

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
    iget-object v1, p0, Landroidx/compose/ui/text/f$a;->a:Ljava/lang/String;

    .line 17039371
    .line 17039372
    check-cast p1, Landroidx/compose/ui/text/f$a;

    .line 17039373
    .line 17039374
    iget-object v3, p1, Landroidx/compose/ui/text/f$a;->a:Ljava/lang/String;

    .line 17039375
    .line 17039376
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-nez v1, :cond_17

    .line 17039381
    .line 17039382
    return v2

    .line 17039383
    :cond_17
    iget-object v1, p0, Landroidx/compose/ui/text/f$a;->b:Ls0/c2;

    .line 17039384
    .line 17039385
    iget-object v3, p1, Landroidx/compose/ui/text/f$a;->b:Ls0/c2;

    .line 17039386
    .line 17039387
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v1

    .line 17039391
    if-nez v1, :cond_22

    .line 17039392
    .line 17039393
    return v2

    .line 17039394
    :cond_22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    .line 17039396
    .line 17039397
    const/4 p1, 0x0

    .line 17039398
    invoke-static {p1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p1

    .line 17039402
    if-nez p1, :cond_2d

    .line 17039403
    .line 17039404
    return v2

    .line 17039405
    :cond_2d
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/text/f$a;->a:Ljava/lang/String;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 196613
    move-result v0

    .line 196614
    mul-int/lit8 v0, v0, 0x1f

    .line 196616
    iget-object v1, p0, Landroidx/compose/ui/text/f$a;->b:Ls0/c2;

    .line 196618
    const/4 v2, 0x0

    .line 196619
    if-eqz v1, :cond_12

    .line 196621
    invoke-virtual {v1}, Ls0/c2;->hashCode()I

    .line 196624
    move-result v1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v1, 0x0

    .line 196627
    :goto_13
    add-int/2addr v0, v1

    .line 196628
    mul-int/lit8 v0, v0, 0x1f

    .line 196630
    add-int/2addr v0, v2

    .line 196631
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/text/f$a;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    mul-int/lit8 v0, v0, 0x1f

    .line 196615
    .line 196616
    iget-object v1, p0, Landroidx/compose/ui/text/f$a;->b:Ls0/c2;

    .line 196617
    .line 196618
    const/4 v2, 0x0

    .line 196619
    if-eqz v1, :cond_12

    .line 196620
    .line 196621
    invoke-virtual {v1}, Ls0/c2;->hashCode()I

    .line 196622
    .line 196623
    .line 196624
    move-result v1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v1, 0x0

    .line 196627
    :goto_13
    add-int/2addr v0, v1

    .line 196628
    mul-int/lit8 v0, v0, 0x1f

    .line 196629
    .line 196630
    add-int/2addr v0, v2

    .line 196631
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
    const-string v1, "LinkAnnotation.Clickable(tag="

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Landroidx/compose/ui/text/f$a;->a:Ljava/lang/String;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    const/16 v1, 0x29

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
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
    const-string v1, "LinkAnnotation.Clickable(tag="

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Landroidx/compose/ui/text/f$a;->a:Ljava/lang/String;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const/16 v1, 0x29

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method


