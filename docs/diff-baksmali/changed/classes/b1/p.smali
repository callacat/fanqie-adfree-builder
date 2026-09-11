## classes/b1/p.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x7b480

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lb1/p$a;

    .line 196616
    invoke-direct {v0}, Lb1/p$a;-><init>()V

    .line 196619
    sput-object v0, Lb1/p;->c:Lb1/p$a;

    .line 196621
    new-instance v0, Lb1/p;

    .line 196623
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196625
    const/4 v2, 0x0

    .line 196626
    invoke-direct {v0, v1, v2}, Lb1/p;-><init>(FF)V

    .line 196629
    sput-object v0, Lb1/p;->d:Lb1/p;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x7b480

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lb1/p$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lb1/p$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lb1/p;->c:Lb1/p$a;

    .line 196620
    .line 196621
    new-instance v0, Lb1/p;

    .line 196622
    .line 196623
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196624
    .line 196625
    const/4 v2, 0x0

    .line 196626
    invoke-direct {v0, v1, v2}, Lb1/p;-><init>(FF)V

    .line 196627
    .line 196628
    .line 196629
    sput-object v0, Lb1/p;->d:Lb1/p;

    .line 196630
    .line 196631
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const/high16 v1, 0x3f800000    # 1.0f

    .line 65539
    invoke-direct {p0, v1, v0}, Lb1/p;-><init>(FF)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const/high16 v1, 0x3f800000    # 1.0f

    .line 65538
    .line 65539
    invoke-direct {p0, v1, v0}, Lb1/p;-><init>(FF)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public constructor <init>(FF)V
[MOD-CHANGED]
.method public constructor <init>(FF)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput p1, p0, Lb1/p;->a:F

    .line 33685509
    iput p2, p0, Lb1/p;->b:F

    .line 33685511
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FF)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput p1, p0, Lb1/p;->a:F

    .line 33685508
    .line 33685509
    iput p2, p0, Lb1/p;->b:F

    .line 33685510
    .line 33685511
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
    instance-of v1, p1, Lb1/p;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    iget v1, p0, Lb1/p;->a:F

    .line 17039372
    check-cast p1, Lb1/p;

    .line 17039374
    iget v3, p1, Lb1/p;->a:F

    .line 17039376
    cmpg-float v1, v1, v3

    .line 17039378
    if-nez v1, :cond_16

    .line 17039380
    const/4 v1, 0x1

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v1, 0x0

    .line 17039383
    :goto_17
    if-nez v1, :cond_1a

    .line 17039385
    return v2

    .line 17039386
    :cond_1a
    iget v1, p0, Lb1/p;->b:F

    .line 17039388
    iget p1, p1, Lb1/p;->b:F

    .line 17039390
    cmpg-float p1, v1, p1

    .line 17039392
    if-nez p1, :cond_24

    .line 17039394
    const/4 p1, 0x1

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 p1, 0x0

    .line 17039397
    :goto_25
    if-nez p1, :cond_28

    .line 17039399
    return v2

    .line 17039400
    :cond_28
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
    instance-of v1, p1, Lb1/p;

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
    iget v1, p0, Lb1/p;->a:F

    .line 17039371
    .line 17039372
    check-cast p1, Lb1/p;

    .line 17039373
    .line 17039374
    iget v3, p1, Lb1/p;->a:F

    .line 17039375
    .line 17039376
    cmpg-float v1, v1, v3

    .line 17039377
    .line 17039378
    if-nez v1, :cond_16

    .line 17039379
    .line 17039380
    const/4 v1, 0x1

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v1, 0x0

    .line 17039383
    :goto_17
    if-nez v1, :cond_1a

    .line 17039384
    .line 17039385
    return v2

    .line 17039386
    :cond_1a
    iget v1, p0, Lb1/p;->b:F

    .line 17039387
    .line 17039388
    iget p1, p1, Lb1/p;->b:F

    .line 17039389
    .line 17039390
    cmpg-float p1, v1, p1

    .line 17039391
    .line 17039392
    if-nez p1, :cond_24

    .line 17039393
    .line 17039394
    const/4 p1, 0x1

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 p1, 0x0

    .line 17039397
    :goto_25
    if-nez p1, :cond_28

    .line 17039398
    .line 17039399
    return v2

    .line 17039400
    :cond_28
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lb1/p;->a:F

    .line 131074
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 131077
    move-result v0

    .line 131078
    mul-int/lit8 v0, v0, 0x1f

    .line 131080
    iget v1, p0, Lb1/p;->b:F

    .line 131082
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

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
    iget v0, p0, Lb1/p;->a:F

    .line 131073
    .line 131074
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    mul-int/lit8 v0, v0, 0x1f

    .line 131079
    .line 131080
    iget v1, p0, Lb1/p;->b:F

    .line 131081
    .line 131082
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

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
    const-string v1, "TextGeometricTransform(scaleX="

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget v1, p0, Lb1/p;->a:F

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, ", skewX="

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    iget v1, p0, Lb1/p;->b:F

    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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
    const-string v1, "TextGeometricTransform(scaleX="

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget v1, p0, Lb1/p;->a:F

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, ", skewX="

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    iget v1, p0, Lb1/p;->b:F

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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


