## classes/j/w0.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lj/p2;Lc1/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lj/p2;Lc1/e;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lj/w0;->a:Lj/p2;

    .line 33619973
    iput-object p2, p0, Lj/w0;->b:Lc1/e;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lj/p2;Lc1/e;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lj/w0;->a:Lj/p2;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lj/w0;->b:Lc1/e;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Landroidx/compose/ui/unit/LayoutDirection;)F
[MOD-CHANGED]
.method public final a(Landroidx/compose/ui/unit/LayoutDirection;)F
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lj/w0;->b:Lc1/e;

    .line 16908290
    iget-object v1, p0, Lj/w0;->a:Lj/p2;

    .line 16908292
    invoke-interface {v1, v0, p1}, Lj/p2;->a(Lc1/e;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 16908295
    move-result p1

    .line 16908296
    invoke-interface {v0, p1}, Lc1/e;->f1(I)F

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/ui/unit/LayoutDirection;)F
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lj/w0;->b:Lc1/e;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lj/w0;->a:Lj/p2;

    .line 16908291
    .line 16908292
    invoke-interface {v1, v0, p1}, Lj/p2;->a(Lc1/e;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    invoke-interface {v0, p1}, Lc1/e;->f1(I)F

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


.method public final b()F
[MOD-CHANGED]
.method public final b()F
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lj/w0;->b:Lc1/e;

    .line 131074
    iget-object v1, p0, Lj/w0;->a:Lj/p2;

    .line 131076
    invoke-interface {v1, v0}, Lj/p2;->c(Lc1/e;)I

    .line 131079
    move-result v1

    .line 131080
    invoke-interface {v0, v1}, Lc1/e;->f1(I)F

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()F
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lj/w0;->b:Lc1/e;

    .line 131073
    .line 131074
    iget-object v1, p0, Lj/w0;->a:Lj/p2;

    .line 131075
    .line 131076
    invoke-interface {v1, v0}, Lj/p2;->c(Lc1/e;)I

    .line 131077
    .line 131078
    .line 131079
    move-result v1

    .line 131080
    invoke-interface {v0, v1}, Lc1/e;->f1(I)F

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final c(Landroidx/compose/ui/unit/LayoutDirection;)F
[MOD-CHANGED]
.method public final c(Landroidx/compose/ui/unit/LayoutDirection;)F
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lj/w0;->b:Lc1/e;

    .line 16908290
    iget-object v1, p0, Lj/w0;->a:Lj/p2;

    .line 16908292
    invoke-interface {v1, v0, p1}, Lj/p2;->d(Lc1/e;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 16908295
    move-result p1

    .line 16908296
    invoke-interface {v0, p1}, Lc1/e;->f1(I)F

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/compose/ui/unit/LayoutDirection;)F
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lj/w0;->b:Lc1/e;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lj/w0;->a:Lj/p2;

    .line 16908291
    .line 16908292
    invoke-interface {v1, v0, p1}, Lj/p2;->d(Lc1/e;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    invoke-interface {v0, p1}, Lc1/e;->f1(I)F

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


.method public final d()F
[MOD-CHANGED]
.method public final d()F
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lj/w0;->b:Lc1/e;

    .line 131074
    iget-object v1, p0, Lj/w0;->a:Lj/p2;

    .line 131076
    invoke-interface {v1, v0}, Lj/p2;->b(Lc1/e;)I

    .line 131079
    move-result v1

    .line 131080
    invoke-interface {v0, v1}, Lc1/e;->f1(I)F

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()F
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lj/w0;->b:Lc1/e;

    .line 131073
    .line 131074
    iget-object v1, p0, Lj/w0;->a:Lj/p2;

    .line 131075
    .line 131076
    invoke-interface {v1, v0}, Lj/p2;->b(Lc1/e;)I

    .line 131077
    .line 131078
    .line 131079
    move-result v1

    .line 131080
    invoke-interface {v0, v1}, Lc1/e;->f1(I)F

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
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
    instance-of v1, p1, Lj/w0;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    iget-object v1, p0, Lj/w0;->a:Lj/p2;

    .line 17039372
    check-cast p1, Lj/w0;

    .line 17039374
    iget-object v3, p1, Lj/w0;->a:Lj/p2;

    .line 17039376
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_21

    .line 17039382
    iget-object v1, p0, Lj/w0;->b:Lc1/e;

    .line 17039384
    iget-object p1, p1, Lj/w0;->b:Lc1/e;

    .line 17039386
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    move-result p1

    .line 17039390
    if-eqz p1, :cond_21

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v0, 0x0

    .line 17039394
    :goto_22
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
    instance-of v1, p1, Lj/w0;

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
    iget-object v1, p0, Lj/w0;->a:Lj/p2;

    .line 17039371
    .line 17039372
    check-cast p1, Lj/w0;

    .line 17039373
    .line 17039374
    iget-object v3, p1, Lj/w0;->a:Lj/p2;

    .line 17039375
    .line 17039376
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_21

    .line 17039381
    .line 17039382
    iget-object v1, p0, Lj/w0;->b:Lc1/e;

    .line 17039383
    .line 17039384
    iget-object p1, p1, Lj/w0;->b:Lc1/e;

    .line 17039385
    .line 17039386
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    if-eqz p1, :cond_21

    .line 17039391
    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v0, 0x0

    .line 17039394
    :goto_22
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lj/w0;->a:Lj/p2;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 131077
    move-result v0

    .line 131078
    mul-int/lit8 v0, v0, 0x1f

    .line 131080
    iget-object v1, p0, Lj/w0;->b:Lc1/e;

    .line 131082
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 131085
    move-result v1

    .line 131086
    add-int/2addr v0, v1

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lj/w0;->a:Lj/p2;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    mul-int/lit8 v0, v0, 0x1f

    .line 131079
    .line 131080
    iget-object v1, p0, Lj/w0;->b:Lc1/e;

    .line 131081
    .line 131082
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 131083
    .line 131084
    .line 131085
    move-result v1

    .line 131086
    add-int/2addr v0, v1

    .line 131087
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
    const-string v1, "InsetsPaddingValues(insets="

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lj/w0;->a:Lj/p2;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, ", density="

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    iget-object v1, p0, Lj/w0;->b:Lc1/e;

    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    const-string v1, "InsetsPaddingValues(insets="

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lj/w0;->a:Lj/p2;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, ", density="

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    iget-object v1, p0, Lj/w0;->b:Lc1/e;

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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


