## classes/androidx/compose/ui/graphics/f2.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7af36

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/compose/ui/graphics/f2$a;

    .line 196616
    invoke-direct {v0}, Landroidx/compose/ui/graphics/f2$a;-><init>()V

    .line 196619
    sput-object v0, Landroidx/compose/ui/graphics/f2;->d:Landroidx/compose/ui/graphics/f2$a;

    .line 196621
    new-instance v0, Landroidx/compose/ui/graphics/f2;

    .line 196623
    invoke-direct {v0}, Landroidx/compose/ui/graphics/f2;-><init>()V

    .line 196626
    sput-object v0, Landroidx/compose/ui/graphics/f2;->e:Landroidx/compose/ui/graphics/f2;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7af36

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/compose/ui/graphics/f2$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Landroidx/compose/ui/graphics/f2$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Landroidx/compose/ui/graphics/f2;->d:Landroidx/compose/ui/graphics/f2$a;

    .line 196620
    .line 196621
    new-instance v0, Landroidx/compose/ui/graphics/f2;

    .line 196622
    .line 196623
    invoke-direct {v0}, Landroidx/compose/ui/graphics/f2;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Landroidx/compose/ui/graphics/f2;->e:Landroidx/compose/ui/graphics/f2;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 9

    .prologue
    .line 196608
    const-wide v0, 0xff000000L

    .line 196613
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 196616
    move-result-wide v3

    .line 196617
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    const-wide/16 v5, 0x0

    .line 196624
    const/4 v7, 0x0

    .line 196625
    move-object v2, p0

    .line 196626
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/graphics/f2;-><init>(JJF)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 9

    .prologue
    .line 196608
    const-wide v0, 0xff000000L

    .line 196609
    .line 196610
    .line 196611
    .line 196612
    .line 196613
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 196614
    .line 196615
    .line 196616
    move-result-wide v3

    .line 196617
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    .line 196621
    .line 196622
    const-wide/16 v5, 0x0

    .line 196623
    .line 196624
    const/4 v7, 0x0

    .line 196625
    move-object v2, p0

    .line 196626
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/graphics/f2;-><init>(JJF)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>(JJF)V
[MOD-CHANGED]
.method public constructor <init>(JJF)V
    .registers 6

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-wide p1, p0, Landroidx/compose/ui/graphics/f2;->a:J

    .line 50462725
    iput-wide p3, p0, Landroidx/compose/ui/graphics/f2;->b:J

    .line 50462727
    iput p5, p0, Landroidx/compose/ui/graphics/f2;->c:F

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJF)V
    .registers 6

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-wide p1, p0, Landroidx/compose/ui/graphics/f2;->a:J

    .line 50462724
    .line 50462725
    iput-wide p3, p0, Landroidx/compose/ui/graphics/f2;->b:J

    .line 50462726
    .line 50462727
    iput p5, p0, Landroidx/compose/ui/graphics/f2;->c:F

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/graphics/f2;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    iget-wide v3, p0, Landroidx/compose/ui/graphics/f2;->a:J

    .line 17039372
    check-cast p1, Landroidx/compose/ui/graphics/f2;

    .line 17039374
    iget-wide v5, p1, Landroidx/compose/ui/graphics/f2;->a:J

    .line 17039376
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17039378
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17039381
    move-result v1

    .line 17039382
    if-nez v1, :cond_19

    .line 17039384
    return v2

    .line 17039385
    :cond_19
    iget-wide v3, p0, Landroidx/compose/ui/graphics/f2;->b:J

    .line 17039387
    iget-wide v5, p1, Landroidx/compose/ui/graphics/f2;->b:J

    .line 17039389
    invoke-static {v3, v4, v5, v6}, Lc0/e;->c(JJ)Z

    .line 17039392
    move-result v1

    .line 17039393
    if-nez v1, :cond_24

    .line 17039395
    return v2

    .line 17039396
    :cond_24
    iget v1, p0, Landroidx/compose/ui/graphics/f2;->c:F

    .line 17039398
    iget p1, p1, Landroidx/compose/ui/graphics/f2;->c:F

    .line 17039400
    cmpg-float p1, v1, p1

    .line 17039402
    if-nez p1, :cond_2e

    .line 17039404
    const/4 p1, 0x1

    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    const/4 p1, 0x0

    .line 17039407
    :goto_2f
    if-nez p1, :cond_32

    .line 17039409
    return v2

    .line 17039410
    :cond_32
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

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
    instance-of v1, p1, Landroidx/compose/ui/graphics/f2;

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
    iget-wide v3, p0, Landroidx/compose/ui/graphics/f2;->a:J

    .line 17039371
    .line 17039372
    check-cast p1, Landroidx/compose/ui/graphics/f2;

    .line 17039373
    .line 17039374
    iget-wide v5, p1, Landroidx/compose/ui/graphics/f2;->a:J

    .line 17039375
    .line 17039376
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17039377
    .line 17039378
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-nez v1, :cond_19

    .line 17039383
    .line 17039384
    return v2

    .line 17039385
    :cond_19
    iget-wide v3, p0, Landroidx/compose/ui/graphics/f2;->b:J

    .line 17039386
    .line 17039387
    iget-wide v5, p1, Landroidx/compose/ui/graphics/f2;->b:J

    .line 17039388
    .line 17039389
    invoke-static {v3, v4, v5, v6}, Lc0/e;->c(JJ)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v1

    .line 17039393
    if-nez v1, :cond_24

    .line 17039394
    .line 17039395
    return v2

    .line 17039396
    :cond_24
    iget v1, p0, Landroidx/compose/ui/graphics/f2;->c:F

    .line 17039397
    .line 17039398
    iget p1, p1, Landroidx/compose/ui/graphics/f2;->c:F

    .line 17039399
    .line 17039400
    cmpg-float p1, v1, p1

    .line 17039401
    .line 17039402
    if-nez p1, :cond_2e

    .line 17039403
    .line 17039404
    const/4 p1, 0x1

    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    const/4 p1, 0x0

    .line 17039407
    :goto_2f
    if-nez p1, :cond_32

    .line 17039408
    .line 17039409
    return v2

    .line 17039410
    :cond_32
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 196608
    iget-wide v0, p0, Landroidx/compose/ui/graphics/f2;->a:J

    .line 196610
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 196612
    invoke-static {v0, v1}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 196615
    move-result v0

    .line 196616
    mul-int/lit8 v0, v0, 0x1f

    .line 196618
    iget-wide v1, p0, Landroidx/compose/ui/graphics/f2;->b:J

    .line 196620
    invoke-static {v1, v2}, Lc0/e;->g(J)I

    .line 196623
    move-result v1

    .line 196624
    add-int/2addr v0, v1

    .line 196625
    mul-int/lit8 v0, v0, 0x1f

    .line 196627
    iget v1, p0, Landroidx/compose/ui/graphics/f2;->c:F

    .line 196629
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 196632
    move-result v1

    .line 196633
    add-int/2addr v0, v1

    .line 196634
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 196608
    iget-wide v0, p0, Landroidx/compose/ui/graphics/f2;->a:J

    .line 196609
    .line 196610
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    mul-int/lit8 v0, v0, 0x1f

    .line 196617
    .line 196618
    iget-wide v1, p0, Landroidx/compose/ui/graphics/f2;->b:J

    .line 196619
    .line 196620
    invoke-static {v1, v2}, Lc0/e;->g(J)I

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    add-int/2addr v0, v1

    .line 196625
    mul-int/lit8 v0, v0, 0x1f

    .line 196626
    .line 196627
    iget v1, p0, Landroidx/compose/ui/graphics/f2;->c:F

    .line 196628
    .line 196629
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 196630
    .line 196631
    .line 196632
    move-result v1

    .line 196633
    add-int/2addr v0, v1

    .line 196634
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "Shadow(color="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-wide v1, p0, Landroidx/compose/ui/graphics/f2;->a:J

    .line 262153
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/m0;->i(J)Ljava/lang/String;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262160
    const-string v1, ", offset="

    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    iget-wide v1, p0, Landroidx/compose/ui/graphics/f2;->b:J

    .line 262167
    invoke-static {v1, v2}, Lc0/e;->k(J)Ljava/lang/String;

    .line 262170
    move-result-object v1

    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262174
    const-string v1, ", blurRadius="

    .line 262176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    iget v1, p0, Landroidx/compose/ui/graphics/f2;->c:F

    .line 262181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262184
    const/16 v1, 0x29

    .line 262186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    move-result-object v0

    .line 262193
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "Shadow(color="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-wide v1, p0, Landroidx/compose/ui/graphics/f2;->a:J

    .line 262152
    .line 262153
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/m0;->i(J)Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    const-string v1, ", offset="

    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    .line 262165
    iget-wide v1, p0, Landroidx/compose/ui/graphics/f2;->b:J

    .line 262166
    .line 262167
    invoke-static {v1, v2}, Lc0/e;->k(J)Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    const-string v1, ", blurRadius="

    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    .line 262179
    iget v1, p0, Landroidx/compose/ui/graphics/f2;->c:F

    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262182
    .line 262183
    .line 262184
    const/16 v1, 0x29

    .line 262185
    .line 262186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    return-object v0
.end method


