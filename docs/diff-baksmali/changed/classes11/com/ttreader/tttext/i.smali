## classes11/com/ttreader/tttext/i.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/graphics/Typeface;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/Typeface;)V
    .registers 4

    .prologue
    .line 16842752
    const-string v0, ""

    .line 16842754
    sget-object v1, Lcom/ttreader/tttext/TTTextDefinition$FontWeight;->kNormal_400:Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 16842756
    invoke-direct {p0, v0, p1, v1}, Lcom/ttreader/tttext/i;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;Lcom/ttreader/tttext/TTTextDefinition$FontWeight;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/Typeface;)V
    .registers 4

    .prologue
    .line 16842752
    const-string v0, ""

    .line 16842753
    .line 16842754
    sget-object v1, Lcom/ttreader/tttext/TTTextDefinition$FontWeight;->kNormal_400:Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 16842755
    .line 16842756
    invoke-direct {p0, v0, p1, v1}, Lcom/ttreader/tttext/i;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;Lcom/ttreader/tttext/TTTextDefinition$FontWeight;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Typeface;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Typeface;)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/ttreader/tttext/TTTextDefinition$FontWeight;->kNormal_400:Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 33685506
    invoke-direct {p0, p1, p2, v0}, Lcom/ttreader/tttext/i;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;Lcom/ttreader/tttext/TTTextDefinition$FontWeight;)V

    .line 33685509
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Typeface;)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/ttreader/tttext/TTTextDefinition$FontWeight;->kNormal_400:Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 33685505
    .line 33685506
    invoke-direct {p0, p1, p2, v0}, Lcom/ttreader/tttext/i;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;Lcom/ttreader/tttext/TTTextDefinition$FontWeight;)V

    .line 33685507
    .line 33685508
    .line 33685509
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Typeface;Lcom/ttreader/tttext/TTTextDefinition$FontWeight;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Typeface;Lcom/ttreader/tttext/TTTextDefinition$FontWeight;)V
    .registers 5

    .prologue
    .line 50528256
    sget-object v0, Lcom/ttreader/tttext/TTTextDefinition$FontStyle;->kNormal:Lcom/ttreader/tttext/TTTextDefinition$FontStyle;

    .line 50528258
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ttreader/tttext/i;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;Lcom/ttreader/tttext/TTTextDefinition$FontWeight;Lcom/ttreader/tttext/TTTextDefinition$FontStyle;)V

    .line 50528261
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Typeface;Lcom/ttreader/tttext/TTTextDefinition$FontWeight;)V
    .registers 5

    .prologue
    .line 50528256
    sget-object v0, Lcom/ttreader/tttext/TTTextDefinition$FontStyle;->kNormal:Lcom/ttreader/tttext/TTTextDefinition$FontStyle;

    .line 50528257
    .line 50528258
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ttreader/tttext/i;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;Lcom/ttreader/tttext/TTTextDefinition$FontWeight;Lcom/ttreader/tttext/TTTextDefinition$FontStyle;)V

    .line 50528259
    .line 50528260
    .line 50528261
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Typeface;Lcom/ttreader/tttext/TTTextDefinition$FontWeight;Lcom/ttreader/tttext/TTTextDefinition$FontStyle;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Typeface;Lcom/ttreader/tttext/TTTextDefinition$FontWeight;Lcom/ttreader/tttext/TTTextDefinition$FontStyle;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371011
    iput-object p1, p0, Lcom/ttreader/tttext/i;->a:Ljava/lang/String;

    .line 67371013
    iput-object p2, p0, Lcom/ttreader/tttext/i;->b:Landroid/graphics/Typeface;

    .line 67371015
    iput-object p3, p0, Lcom/ttreader/tttext/i;->c:Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 67371017
    iput-object p4, p0, Lcom/ttreader/tttext/i;->d:Lcom/ttreader/tttext/TTTextDefinition$FontStyle;

    .line 67371019
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Typeface;Lcom/ttreader/tttext/TTTextDefinition$FontWeight;Lcom/ttreader/tttext/TTTextDefinition$FontStyle;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371009
    .line 67371010
    .line 67371011
    iput-object p1, p0, Lcom/ttreader/tttext/i;->a:Ljava/lang/String;

    .line 67371012
    .line 67371013
    iput-object p2, p0, Lcom/ttreader/tttext/i;->b:Landroid/graphics/Typeface;

    .line 67371014
    .line 67371015
    iput-object p3, p0, Lcom/ttreader/tttext/i;->c:Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 67371016
    .line 67371017
    iput-object p4, p0, Lcom/ttreader/tttext/i;->d:Lcom/ttreader/tttext/TTTextDefinition$FontStyle;

    .line 67371018
    .line 67371019
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
    const/4 v1, 0x0

    .line 17039365
    if-eqz p1, :cond_2b

    .line 17039367
    const-class v2, Lcom/ttreader/tttext/i;

    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    move-result-object v3

    .line 17039373
    if-eq v2, v3, :cond_10

    .line 17039375
    goto :goto_2b

    .line 17039376
    :cond_10
    check-cast p1, Lcom/ttreader/tttext/i;

    .line 17039378
    iget-object v2, p0, Lcom/ttreader/tttext/i;->c:Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 17039380
    iget-object v3, p1, Lcom/ttreader/tttext/i;->c:Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 17039382
    if-ne v2, v3, :cond_29

    .line 17039384
    iget-object v2, p0, Lcom/ttreader/tttext/i;->d:Lcom/ttreader/tttext/TTTextDefinition$FontStyle;

    .line 17039386
    iget-object v3, p1, Lcom/ttreader/tttext/i;->d:Lcom/ttreader/tttext/TTTextDefinition$FontStyle;

    .line 17039388
    if-ne v2, v3, :cond_29

    .line 17039390
    iget-object v2, p0, Lcom/ttreader/tttext/i;->b:Landroid/graphics/Typeface;

    .line 17039392
    iget-object p1, p1, Lcom/ttreader/tttext/i;->b:Landroid/graphics/Typeface;

    .line 17039394
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039397
    move-result p1

    .line 17039398
    if-eqz p1, :cond_29

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 v0, 0x0

    .line 17039402
    :goto_2a
    return v0

    .line 17039403
    :cond_2b
    :goto_2b
    return v1
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
    const/4 v1, 0x0

    .line 17039365
    if-eqz p1, :cond_2b

    .line 17039366
    .line 17039367
    const-class v2, Lcom/ttreader/tttext/i;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v3

    .line 17039373
    if-eq v2, v3, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_2b

    .line 17039376
    :cond_10
    check-cast p1, Lcom/ttreader/tttext/i;

    .line 17039377
    .line 17039378
    iget-object v2, p0, Lcom/ttreader/tttext/i;->c:Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 17039379
    .line 17039380
    iget-object v3, p1, Lcom/ttreader/tttext/i;->c:Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 17039381
    .line 17039382
    if-ne v2, v3, :cond_29

    .line 17039383
    .line 17039384
    iget-object v2, p0, Lcom/ttreader/tttext/i;->d:Lcom/ttreader/tttext/TTTextDefinition$FontStyle;

    .line 17039385
    .line 17039386
    iget-object v3, p1, Lcom/ttreader/tttext/i;->d:Lcom/ttreader/tttext/TTTextDefinition$FontStyle;

    .line 17039387
    .line 17039388
    if-ne v2, v3, :cond_29

    .line 17039389
    .line 17039390
    iget-object v2, p0, Lcom/ttreader/tttext/i;->b:Landroid/graphics/Typeface;

    .line 17039391
    .line 17039392
    iget-object p1, p1, Lcom/ttreader/tttext/i;->b:Landroid/graphics/Typeface;

    .line 17039393
    .line 17039394
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p1

    .line 17039398
    if-eqz p1, :cond_29

    .line 17039399
    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 v0, 0x0

    .line 17039402
    :goto_2a
    return v0

    .line 17039403
    :cond_2b
    :goto_2b
    return v1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x3

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    const/4 v1, 0x0

    .line 196612
    iget-object v2, p0, Lcom/ttreader/tttext/i;->b:Landroid/graphics/Typeface;

    .line 196614
    aput-object v2, v0, v1

    .line 196616
    const/4 v1, 0x1

    .line 196617
    iget-object v2, p0, Lcom/ttreader/tttext/i;->c:Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 196619
    aput-object v2, v0, v1

    .line 196621
    const/4 v1, 0x2

    .line 196622
    iget-object v2, p0, Lcom/ttreader/tttext/i;->d:Lcom/ttreader/tttext/TTTextDefinition$FontStyle;

    .line 196624
    aput-object v2, v0, v1

    .line 196626
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 196629
    move-result v0

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x3

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    const/4 v1, 0x0

    .line 196612
    iget-object v2, p0, Lcom/ttreader/tttext/i;->b:Landroid/graphics/Typeface;

    .line 196613
    .line 196614
    aput-object v2, v0, v1

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    iget-object v2, p0, Lcom/ttreader/tttext/i;->c:Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 196618
    .line 196619
    aput-object v2, v0, v1

    .line 196620
    .line 196621
    const/4 v1, 0x2

    .line 196622
    iget-object v2, p0, Lcom/ttreader/tttext/i;->d:Lcom/ttreader/tttext/TTTextDefinition$FontStyle;

    .line 196623
    .line 196624
    aput-object v2, v0, v1

    .line 196625
    .line 196626
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "TTFont{family="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/ttreader/tttext/i;->a:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", face="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Lcom/ttreader/tttext/i;->b:Landroid/graphics/Typeface;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", font_weight="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-object v1, p0, Lcom/ttreader/tttext/i;->c:Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262176
    const/16 v1, 0x7d

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "TTFont{family="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/ttreader/tttext/i;->a:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", face="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/ttreader/tttext/i;->b:Landroid/graphics/Typeface;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", font_weight="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/ttreader/tttext/i;->c:Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const/16 v1, 0x7d

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method


