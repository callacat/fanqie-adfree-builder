## classes/b1/h.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x7b46d

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lb1/h$b;

    .line 262152
    invoke-direct {v0}, Lb1/h$b;-><init>()V

    .line 262155
    sput-object v0, Lb1/h;->d:Lb1/h$b;

    .line 262157
    new-instance v0, Lb1/h;

    .line 262159
    sget-object v1, Lb1/h$a;->b:Lb1/h$a$a;

    .line 262161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    sget v1, Lb1/h$a;->d:F

    .line 262166
    sget-object v2, Lb1/h$d;->b:Lb1/h$d$a;

    .line 262168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    sget v2, Lb1/h$d;->e:I

    .line 262173
    sget-object v3, Lb1/h$c;->b:Lb1/h$c$a;

    .line 262175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    const/4 v3, 0x0

    .line 262179
    invoke-direct {v0, v1, v2, v3}, Lb1/h;-><init>(FII)V

    .line 262182
    sput-object v0, Lb1/h;->e:Lb1/h;

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x7b46d

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lb1/h$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lb1/h$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lb1/h;->d:Lb1/h$b;

    .line 262156
    .line 262157
    new-instance v0, Lb1/h;

    .line 262158
    .line 262159
    sget-object v1, Lb1/h$a;->b:Lb1/h$a$a;

    .line 262160
    .line 262161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    sget v1, Lb1/h$a;->d:F

    .line 262165
    .line 262166
    sget-object v2, Lb1/h$d;->b:Lb1/h$d$a;

    .line 262167
    .line 262168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    sget v2, Lb1/h$d;->e:I

    .line 262172
    .line 262173
    sget-object v3, Lb1/h$c;->b:Lb1/h$c$a;

    .line 262174
    .line 262175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    .line 262177
    .line 262178
    const/4 v3, 0x0

    .line 262179
    invoke-direct {v0, v1, v2, v3}, Lb1/h;-><init>(FII)V

    .line 262180
    .line 262181
    .line 262182
    sput-object v0, Lb1/h;->e:Lb1/h;

    .line 262183
    .line 262184
    return-void
.end method


.method public constructor <init>(FI)V
[MOD-CHANGED]
.method public constructor <init>(FI)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lb1/h$c;->b:Lb1/h$c$a;

    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    const/4 v0, 0x0

    .line 33685510
    invoke-direct {p0, p1, p2, v0}, Lb1/h;-><init>(FII)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FI)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lb1/h$c;->b:Lb1/h$c$a;

    .line 33685505
    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685507
    .line 33685508
    .line 33685509
    const/4 v0, 0x0

    .line 33685510
    invoke-direct {p0, p1, p2, v0}, Lb1/h;-><init>(FII)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public constructor <init>(FII)V
[MOD-CHANGED]
.method public constructor <init>(FII)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput p1, p0, Lb1/h;->a:F

    .line 50528261
    iput p2, p0, Lb1/h;->b:I

    .line 50528263
    iput p3, p0, Lb1/h;->c:I

    .line 50528265
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FII)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput p1, p0, Lb1/h;->a:F

    .line 50528260
    .line 50528261
    iput p2, p0, Lb1/h;->b:I

    .line 50528262
    .line 50528263
    iput p3, p0, Lb1/h;->c:I

    .line 50528264
    .line 50528265
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Lb1/h;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    iget v1, p0, Lb1/h;->a:F

    .line 17039372
    check-cast p1, Lb1/h;

    .line 17039374
    iget v3, p1, Lb1/h;->a:F

    .line 17039376
    sget-object v4, Lb1/h$a;->b:Lb1/h$a$a;

    .line 17039378
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 17039381
    move-result v1

    .line 17039382
    if-nez v1, :cond_1a

    .line 17039384
    const/4 v1, 0x1

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v1, 0x0

    .line 17039387
    :goto_1b
    if-nez v1, :cond_1e

    .line 17039389
    return v2

    .line 17039390
    :cond_1e
    iget v1, p0, Lb1/h;->b:I

    .line 17039392
    iget v3, p1, Lb1/h;->b:I

    .line 17039394
    sget-object v4, Lb1/h$d;->b:Lb1/h$d$a;

    .line 17039396
    if-ne v1, v3, :cond_28

    .line 17039398
    const/4 v1, 0x1

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 v1, 0x0

    .line 17039401
    :goto_29
    if-nez v1, :cond_2c

    .line 17039403
    return v2

    .line 17039404
    :cond_2c
    iget v1, p0, Lb1/h;->c:I

    .line 17039406
    iget p1, p1, Lb1/h;->c:I

    .line 17039408
    sget-object v3, Lb1/h$c;->b:Lb1/h$c$a;

    .line 17039410
    if-ne v1, p1, :cond_36

    .line 17039412
    const/4 p1, 0x1

    .line 17039413
    goto :goto_37

    .line 17039414
    :cond_36
    const/4 p1, 0x0

    .line 17039415
    :goto_37
    if-nez p1, :cond_3a

    .line 17039417
    return v2

    .line 17039418
    :cond_3a
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

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
    instance-of v1, p1, Lb1/h;

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
    iget v1, p0, Lb1/h;->a:F

    .line 17039371
    .line 17039372
    check-cast p1, Lb1/h;

    .line 17039373
    .line 17039374
    iget v3, p1, Lb1/h;->a:F

    .line 17039375
    .line 17039376
    sget-object v4, Lb1/h$a;->b:Lb1/h$a$a;

    .line 17039377
    .line 17039378
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-nez v1, :cond_1a

    .line 17039383
    .line 17039384
    const/4 v1, 0x1

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v1, 0x0

    .line 17039387
    :goto_1b
    if-nez v1, :cond_1e

    .line 17039388
    .line 17039389
    return v2

    .line 17039390
    :cond_1e
    iget v1, p0, Lb1/h;->b:I

    .line 17039391
    .line 17039392
    iget v3, p1, Lb1/h;->b:I

    .line 17039393
    .line 17039394
    sget-object v4, Lb1/h$d;->b:Lb1/h$d$a;

    .line 17039395
    .line 17039396
    if-ne v1, v3, :cond_28

    .line 17039397
    .line 17039398
    const/4 v1, 0x1

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 v1, 0x0

    .line 17039401
    :goto_29
    if-nez v1, :cond_2c

    .line 17039402
    .line 17039403
    return v2

    .line 17039404
    :cond_2c
    iget v1, p0, Lb1/h;->c:I

    .line 17039405
    .line 17039406
    iget p1, p1, Lb1/h;->c:I

    .line 17039407
    .line 17039408
    sget-object v3, Lb1/h$c;->b:Lb1/h$c$a;

    .line 17039409
    .line 17039410
    if-ne v1, p1, :cond_36

    .line 17039411
    .line 17039412
    const/4 p1, 0x1

    .line 17039413
    goto :goto_37

    .line 17039414
    :cond_36
    const/4 p1, 0x0

    .line 17039415
    :goto_37
    if-nez p1, :cond_3a

    .line 17039416
    .line 17039417
    return v2

    .line 17039418
    :cond_3a
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lb1/h;->a:F

    .line 196610
    sget-object v1, Lb1/h$a;->b:Lb1/h$a$a;

    .line 196612
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 196615
    move-result v0

    .line 196616
    mul-int/lit8 v0, v0, 0x1f

    .line 196618
    iget v1, p0, Lb1/h;->b:I

    .line 196620
    sget-object v2, Lb1/h$d;->b:Lb1/h$d$a;

    .line 196622
    add-int/2addr v0, v1

    .line 196623
    mul-int/lit8 v0, v0, 0x1f

    .line 196625
    iget v1, p0, Lb1/h;->c:I

    .line 196627
    sget-object v2, Lb1/h$c;->b:Lb1/h$c$a;

    .line 196629
    add-int/2addr v0, v1

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lb1/h;->a:F

    .line 196609
    .line 196610
    sget-object v1, Lb1/h$a;->b:Lb1/h$a$a;

    .line 196611
    .line 196612
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    mul-int/lit8 v0, v0, 0x1f

    .line 196617
    .line 196618
    iget v1, p0, Lb1/h;->b:I

    .line 196619
    .line 196620
    sget-object v2, Lb1/h$d;->b:Lb1/h$d$a;

    .line 196621
    .line 196622
    add-int/2addr v0, v1

    .line 196623
    mul-int/lit8 v0, v0, 0x1f

    .line 196624
    .line 196625
    iget v1, p0, Lb1/h;->c:I

    .line 196626
    .line 196627
    sget-object v2, Lb1/h$c;->b:Lb1/h$c$a;

    .line 196628
    .line 196629
    add-int/2addr v0, v1

    .line 196630
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "LineHeightStyle(alignment="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget v1, p0, Lb1/h;->a:F

    .line 327689
    invoke-static {v1}, Lb1/h$a;->b(F)Ljava/lang/String;

    .line 327692
    move-result-object v1

    .line 327693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327696
    const-string v1, ", trim="

    .line 327698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327701
    iget v1, p0, Lb1/h;->b:I

    .line 327703
    invoke-static {v1}, Lb1/h$d;->a(I)Ljava/lang/String;

    .line 327706
    move-result-object v1

    .line 327707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327710
    const-string v1, ",mode="

    .line 327712
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    iget v1, p0, Lb1/h;->c:I

    .line 327717
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327719
    const-string v3, "Mode(value="

    .line 327721
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327724
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327727
    const/16 v1, 0x29

    .line 327729
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327732
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327735
    move-result-object v2

    .line 327736
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327742
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327745
    move-result-object v0

    .line 327746
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "LineHeightStyle(alignment="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget v1, p0, Lb1/h;->a:F

    .line 327688
    .line 327689
    invoke-static {v1}, Lb1/h$a;->b(F)Ljava/lang/String;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327694
    .line 327695
    .line 327696
    const-string v1, ", trim="

    .line 327697
    .line 327698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    .line 327700
    .line 327701
    iget v1, p0, Lb1/h;->b:I

    .line 327702
    .line 327703
    invoke-static {v1}, Lb1/h$d;->a(I)Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    .line 327710
    const-string v1, ",mode="

    .line 327711
    .line 327712
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    .line 327715
    iget v1, p0, Lb1/h;->c:I

    .line 327716
    .line 327717
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    const-string v3, "Mode(value="

    .line 327720
    .line 327721
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    const/16 v1, 0x29

    .line 327728
    .line 327729
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    return-object v0
.end method


