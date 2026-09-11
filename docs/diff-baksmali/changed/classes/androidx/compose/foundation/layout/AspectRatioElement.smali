## classes/androidx/compose/foundation/layout/AspectRatioElement.smali
# added=0 removed=0 changed=6

.method public constructor <init>(FLkotlin/jvm/functions/Function1;Z)V
[MOD-CHANGED]
.method public constructor <init>(FLkotlin/jvm/functions/Function1;Z)V
    .registers 4

    .prologue
    .line 50593792
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 50593795
    iput p1, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->c:F

    .line 50593797
    iput-boolean p3, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->d:Z

    .line 50593799
    iput-object p2, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->e:Lkotlin/jvm/functions/Function1;

    .line 50593801
    const/4 p2, 0x0

    .line 50593802
    cmpl-float p2, p1, p2

    .line 50593804
    if-lez p2, :cond_10

    .line 50593806
    const/4 p2, 0x1

    .line 50593807
    goto :goto_11

    .line 50593808
    :cond_10
    const/4 p2, 0x0

    .line 50593809
    :goto_11
    if-nez p2, :cond_29

    .line 50593811
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593813
    const-string p3, "aspectRatio "

    .line 50593815
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593818
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50593821
    const-string p1, " must be > 0"

    .line 50593823
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593826
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593829
    move-result-object p1

    .line 50593830
    invoke-static {p1}, Lk/a;->a(Ljava/lang/String;)V

    .line 50593833
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FLkotlin/jvm/functions/Function1;Z)V
    .registers 4

    .prologue
    .line 50593792
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    iput p1, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->c:F

    .line 50593796
    .line 50593797
    iput-boolean p3, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->d:Z

    .line 50593798
    .line 50593799
    iput-object p2, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->e:Lkotlin/jvm/functions/Function1;

    .line 50593800
    .line 50593801
    const/4 p2, 0x0

    .line 50593802
    cmpl-float p2, p1, p2

    .line 50593803
    .line 50593804
    if-lez p2, :cond_10

    .line 50593805
    .line 50593806
    const/4 p2, 0x1

    .line 50593807
    goto :goto_11

    .line 50593808
    :cond_10
    const/4 p2, 0x0

    .line 50593809
    :goto_11
    if-nez p2, :cond_29

    .line 50593810
    .line 50593811
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593812
    .line 50593813
    const-string p3, "aspectRatio "

    .line 50593814
    .line 50593815
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50593819
    .line 50593820
    .line 50593821
    const-string p1, " must be > 0"

    .line 50593822
    .line 50593823
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p1

    .line 50593830
    invoke-static {p1}, Lk/a;->a(Ljava/lang/String;)V

    .line 50593831
    .line 50593832
    .line 50593833
    :cond_29
    return-void
.end method


.method public final c()Landroidx/compose/ui/Modifier$c;
[MOD-CHANGED]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lj/e;

    .line 131074
    iget v1, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->c:F

    .line 131076
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->d:Z

    .line 131078
    invoke-direct {v0, v1, v2}, Lj/e;-><init>(FZ)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lj/e;

    .line 131073
    .line 131074
    iget v1, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->c:F

    .line 131075
    .line 131076
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->d:Z

    .line 131077
    .line 131078
    invoke-direct {v0, v1, v2}, Lj/e;-><init>(FZ)V

    .line 131079
    .line 131080
    .line 131081
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
    instance-of v1, p1, Landroidx/compose/foundation/layout/AspectRatioElement;

    .line 17039366
    if-eqz v1, :cond_c

    .line 17039368
    move-object v1, p1

    .line 17039369
    check-cast v1, Landroidx/compose/foundation/layout/AspectRatioElement;

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 v1, 0x0

    .line 17039373
    :goto_d
    const/4 v2, 0x0

    .line 17039374
    if-nez v1, :cond_11

    .line 17039376
    return v2

    .line 17039377
    :cond_11
    iget v3, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->c:F

    .line 17039379
    iget v1, v1, Landroidx/compose/foundation/layout/AspectRatioElement;->c:F

    .line 17039381
    cmpg-float v1, v3, v1

    .line 17039383
    if-nez v1, :cond_1b

    .line 17039385
    const/4 v1, 0x1

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v1, 0x0

    .line 17039388
    :goto_1c
    if-eqz v1, :cond_27

    .line 17039390
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->d:Z

    .line 17039392
    check-cast p1, Landroidx/compose/foundation/layout/AspectRatioElement;

    .line 17039394
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/AspectRatioElement;->d:Z

    .line 17039396
    if-ne v1, p1, :cond_27

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 v0, 0x0

    .line 17039400
    :goto_28
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
    instance-of v1, p1, Landroidx/compose/foundation/layout/AspectRatioElement;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_c

    .line 17039367
    .line 17039368
    move-object v1, p1

    .line 17039369
    check-cast v1, Landroidx/compose/foundation/layout/AspectRatioElement;

    .line 17039370
    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 v1, 0x0

    .line 17039373
    :goto_d
    const/4 v2, 0x0

    .line 17039374
    if-nez v1, :cond_11

    .line 17039375
    .line 17039376
    return v2

    .line 17039377
    :cond_11
    iget v3, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->c:F

    .line 17039378
    .line 17039379
    iget v1, v1, Landroidx/compose/foundation/layout/AspectRatioElement;->c:F

    .line 17039380
    .line 17039381
    cmpg-float v1, v3, v1

    .line 17039382
    .line 17039383
    if-nez v1, :cond_1b

    .line 17039384
    .line 17039385
    const/4 v1, 0x1

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v1, 0x0

    .line 17039388
    :goto_1c
    if-eqz v1, :cond_27

    .line 17039389
    .line 17039390
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->d:Z

    .line 17039391
    .line 17039392
    check-cast p1, Landroidx/compose/foundation/layout/AspectRatioElement;

    .line 17039393
    .line 17039394
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/AspectRatioElement;->d:Z

    .line 17039395
    .line 17039396
    if-ne v1, p1, :cond_27

    .line 17039397
    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 v0, 0x0

    .line 17039400
    :goto_28
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->c:F

    .line 196610
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 196613
    move-result v0

    .line 196614
    mul-int/lit8 v0, v0, 0x1f

    .line 196616
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->d:Z

    .line 196618
    if-eqz v1, :cond_f

    .line 196620
    const/16 v1, 0x4cf

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const/16 v1, 0x4d5

    .line 196625
    :goto_11
    add-int/2addr v0, v1

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->c:F

    .line 196609
    .line 196610
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    mul-int/lit8 v0, v0, 0x1f

    .line 196615
    .line 196616
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->d:Z

    .line 196617
    .line 196618
    if-eqz v1, :cond_f

    .line 196619
    .line 196620
    const/16 v1, 0x4cf

    .line 196621
    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const/16 v1, 0x4d5

    .line 196624
    .line 196625
    :goto_11
    add-int/2addr v0, v1

    .line 196626
    return v0
.end method


.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
[MOD-CHANGED]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lj/e;

    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/AspectRatioElement;->update(Lj/e;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lj/e;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/AspectRatioElement;->update(Lj/e;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public update(Lj/e;)V
[MOD-CHANGED]
.method public update(Lj/e;)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->c:F

    .line 16908290
    iput v0, p1, Lj/e;->o:F

    .line 16908292
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->d:Z

    .line 16908294
    iput-boolean v0, p1, Lj/e;->p:Z

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Lj/e;)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->c:F

    .line 16908289
    .line 16908290
    iput v0, p1, Lj/e;->o:F

    .line 16908291
    .line 16908292
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->d:Z

    .line 16908293
    .line 16908294
    iput-boolean v0, p1, Lj/e;->p:Z

    .line 16908295
    .line 16908296
    return-void
.end method


