## classes/c0/g.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7ae98

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lc0/g$a;

    .line 196616
    invoke-direct {v0}, Lc0/g$a;-><init>()V

    .line 196619
    sput-object v0, Lc0/g;->e:Lc0/g$a;

    .line 196621
    new-instance v0, Lc0/g;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1, v1, v1, v1}, Lc0/g;-><init>(FFFF)V

    .line 196627
    sput-object v0, Lc0/g;->f:Lc0/g;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7ae98

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lc0/g$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lc0/g$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lc0/g;->e:Lc0/g$a;

    .line 196620
    .line 196621
    new-instance v0, Lc0/g;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1, v1, v1, v1}, Lc0/g;-><init>(FFFF)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lc0/g;->f:Lc0/g;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>(FFFF)V
[MOD-CHANGED]
.method public constructor <init>(FFFF)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput p1, p0, Lc0/g;->a:F

    .line 67239941
    iput p2, p0, Lc0/g;->b:F

    .line 67239943
    iput p3, p0, Lc0/g;->c:F

    .line 67239945
    iput p4, p0, Lc0/g;->d:F

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FFFF)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput p1, p0, Lc0/g;->a:F

    .line 67239940
    .line 67239941
    iput p2, p0, Lc0/g;->b:F

    .line 67239942
    .line 67239943
    iput p3, p0, Lc0/g;->c:F

    .line 67239944
    .line 67239945
    iput p4, p0, Lc0/g;->d:F

    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a(J)Z
[MOD-CHANGED]
.method public final a(J)Z
    .registers 7

    .prologue
    .line 17039360
    const/16 v0, 0x20

    .line 17039362
    shr-long v0, p1, v0

    .line 17039364
    long-to-int v1, v0

    .line 17039365
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039368
    move-result v0

    .line 17039369
    const-wide v1, 0xffffffffL

    .line 17039374
    and-long/2addr p1, v1

    .line 17039375
    long-to-int p2, p1

    .line 17039376
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039379
    move-result p1

    .line 17039380
    iget p2, p0, Lc0/g;->a:F

    .line 17039382
    const/4 v1, 0x1

    .line 17039383
    const/4 v2, 0x0

    .line 17039384
    cmpl-float p2, v0, p2

    .line 17039386
    if-ltz p2, :cond_1e

    .line 17039388
    const/4 p2, 0x1

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 p2, 0x0

    .line 17039391
    :goto_1f
    iget v3, p0, Lc0/g;->c:F

    .line 17039393
    cmpg-float v0, v0, v3

    .line 17039395
    if-gez v0, :cond_27

    .line 17039397
    const/4 v0, 0x1

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 v0, 0x0

    .line 17039400
    :goto_28
    and-int/2addr p2, v0

    .line 17039401
    iget v0, p0, Lc0/g;->b:F

    .line 17039403
    cmpl-float v0, p1, v0

    .line 17039405
    if-ltz v0, :cond_31

    .line 17039407
    const/4 v0, 0x1

    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    const/4 v0, 0x0

    .line 17039410
    :goto_32
    and-int/2addr p2, v0

    .line 17039411
    iget v0, p0, Lc0/g;->d:F

    .line 17039413
    cmpg-float p1, p1, v0

    .line 17039415
    if-gez p1, :cond_3a

    .line 17039417
    goto :goto_3b

    .line 17039418
    :cond_3a
    const/4 v1, 0x0

    .line 17039419
    :goto_3b
    and-int p1, p2, v1

    .line 17039421
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(J)Z
    .registers 7

    .prologue
    .line 17039360
    const/16 v0, 0x20

    .line 17039361
    .line 17039362
    shr-long v0, p1, v0

    .line 17039363
    .line 17039364
    long-to-int v1, v0

    .line 17039365
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    const-wide v1, 0xffffffffL

    .line 17039370
    .line 17039371
    .line 17039372
    .line 17039373
    .line 17039374
    and-long/2addr p1, v1

    .line 17039375
    long-to-int p2, p1

    .line 17039376
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p1

    .line 17039380
    iget p2, p0, Lc0/g;->a:F

    .line 17039381
    .line 17039382
    const/4 v1, 0x1

    .line 17039383
    const/4 v2, 0x0

    .line 17039384
    cmpl-float p2, v0, p2

    .line 17039385
    .line 17039386
    if-ltz p2, :cond_1e

    .line 17039387
    .line 17039388
    const/4 p2, 0x1

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 p2, 0x0

    .line 17039391
    :goto_1f
    iget v3, p0, Lc0/g;->c:F

    .line 17039392
    .line 17039393
    cmpg-float v0, v0, v3

    .line 17039394
    .line 17039395
    if-gez v0, :cond_27

    .line 17039396
    .line 17039397
    const/4 v0, 0x1

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 v0, 0x0

    .line 17039400
    :goto_28
    and-int/2addr p2, v0

    .line 17039401
    iget v0, p0, Lc0/g;->b:F

    .line 17039402
    .line 17039403
    cmpl-float v0, p1, v0

    .line 17039404
    .line 17039405
    if-ltz v0, :cond_31

    .line 17039406
    .line 17039407
    const/4 v0, 0x1

    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    const/4 v0, 0x0

    .line 17039410
    :goto_32
    and-int/2addr p2, v0

    .line 17039411
    iget v0, p0, Lc0/g;->d:F

    .line 17039412
    .line 17039413
    cmpg-float p1, p1, v0

    .line 17039414
    .line 17039415
    if-gez p1, :cond_3a

    .line 17039416
    .line 17039417
    goto :goto_3b

    .line 17039418
    :cond_3a
    const/4 v1, 0x0

    .line 17039419
    :goto_3b
    and-int p1, p2, v1

    .line 17039420
    .line 17039421
    return p1
.end method


.method public final b()J
[MOD-CHANGED]
.method public final b()J
    .registers 7

    .prologue
    .line 262144
    iget v0, p0, Lc0/g;->a:F

    .line 262146
    iget v1, p0, Lc0/g;->c:F

    .line 262148
    sub-float/2addr v1, v0

    .line 262149
    const/high16 v2, 0x40000000    # 2.0f

    .line 262151
    div-float/2addr v1, v2

    .line 262152
    add-float/2addr v0, v1

    .line 262153
    iget v1, p0, Lc0/g;->b:F

    .line 262155
    iget v3, p0, Lc0/g;->d:F

    .line 262157
    sub-float/2addr v3, v1

    .line 262158
    div-float/2addr v3, v2

    .line 262159
    add-float/2addr v1, v3

    .line 262160
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 262163
    move-result v0

    .line 262164
    int-to-long v2, v0

    .line 262165
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 262168
    move-result v0

    .line 262169
    int-to-long v0, v0

    .line 262170
    const/16 v4, 0x20

    .line 262172
    shl-long/2addr v2, v4

    .line 262173
    const-wide v4, 0xffffffffL

    .line 262178
    and-long/2addr v0, v4

    .line 262179
    or-long/2addr v0, v2

    .line 262180
    sget-object v2, Lc0/e;->b:Lc0/e$a;

    .line 262182
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final b()J
    .registers 7

    .prologue
    .line 262144
    iget v0, p0, Lc0/g;->a:F

    .line 262145
    .line 262146
    iget v1, p0, Lc0/g;->c:F

    .line 262147
    .line 262148
    sub-float/2addr v1, v0

    .line 262149
    const/high16 v2, 0x40000000    # 2.0f

    .line 262150
    .line 262151
    div-float/2addr v1, v2

    .line 262152
    add-float/2addr v0, v1

    .line 262153
    iget v1, p0, Lc0/g;->b:F

    .line 262154
    .line 262155
    iget v3, p0, Lc0/g;->d:F

    .line 262156
    .line 262157
    sub-float/2addr v3, v1

    .line 262158
    div-float/2addr v3, v2

    .line 262159
    add-float/2addr v1, v3

    .line 262160
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    int-to-long v2, v0

    .line 262165
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    int-to-long v0, v0

    .line 262170
    const/16 v4, 0x20

    .line 262171
    .line 262172
    shl-long/2addr v2, v4

    .line 262173
    const-wide v4, 0xffffffffL

    .line 262174
    .line 262175
    .line 262176
    .line 262177
    .line 262178
    and-long/2addr v0, v4

    .line 262179
    or-long/2addr v0, v2

    .line 262180
    sget-object v2, Lc0/e;->b:Lc0/e$a;

    .line 262181
    .line 262182
    return-wide v0
.end method


.method public final c()J
[MOD-CHANGED]
.method public final c()J
    .registers 7

    .prologue
    .line 262144
    iget v0, p0, Lc0/g;->c:F

    .line 262146
    iget v1, p0, Lc0/g;->a:F

    .line 262148
    sub-float/2addr v0, v1

    .line 262149
    iget v1, p0, Lc0/g;->d:F

    .line 262151
    iget v2, p0, Lc0/g;->b:F

    .line 262153
    sub-float/2addr v1, v2

    .line 262154
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 262157
    move-result v0

    .line 262158
    int-to-long v2, v0

    .line 262159
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 262162
    move-result v0

    .line 262163
    int-to-long v0, v0

    .line 262164
    const/16 v4, 0x20

    .line 262166
    shl-long/2addr v2, v4

    .line 262167
    const-wide v4, 0xffffffffL

    .line 262172
    and-long/2addr v0, v4

    .line 262173
    or-long/2addr v0, v2

    .line 262174
    sget-object v2, Lc0/k;->b:Lc0/k$a;

    .line 262176
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final c()J
    .registers 7

    .prologue
    .line 262144
    iget v0, p0, Lc0/g;->c:F

    .line 262145
    .line 262146
    iget v1, p0, Lc0/g;->a:F

    .line 262147
    .line 262148
    sub-float/2addr v0, v1

    .line 262149
    iget v1, p0, Lc0/g;->d:F

    .line 262150
    .line 262151
    iget v2, p0, Lc0/g;->b:F

    .line 262152
    .line 262153
    sub-float/2addr v1, v2

    .line 262154
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    int-to-long v2, v0

    .line 262159
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    int-to-long v0, v0

    .line 262164
    const/16 v4, 0x20

    .line 262165
    .line 262166
    shl-long/2addr v2, v4

    .line 262167
    const-wide v4, 0xffffffffL

    .line 262168
    .line 262169
    .line 262170
    .line 262171
    .line 262172
    and-long/2addr v0, v4

    .line 262173
    or-long/2addr v0, v2

    .line 262174
    sget-object v2, Lc0/k;->b:Lc0/k$a;

    .line 262175
    .line 262176
    return-wide v0
.end method


.method public final d()J
[MOD-CHANGED]
.method public final d()J
    .registers 7

    .prologue
    .line 196608
    iget v0, p0, Lc0/g;->a:F

    .line 196610
    iget v1, p0, Lc0/g;->b:F

    .line 196612
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 196615
    move-result v0

    .line 196616
    int-to-long v2, v0

    .line 196617
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 196620
    move-result v0

    .line 196621
    int-to-long v0, v0

    .line 196622
    const/16 v4, 0x20

    .line 196624
    shl-long/2addr v2, v4

    .line 196625
    const-wide v4, 0xffffffffL

    .line 196630
    and-long/2addr v0, v4

    .line 196631
    or-long/2addr v0, v2

    .line 196632
    sget-object v2, Lc0/e;->b:Lc0/e$a;

    .line 196634
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final d()J
    .registers 7

    .prologue
    .line 196608
    iget v0, p0, Lc0/g;->a:F

    .line 196609
    .line 196610
    iget v1, p0, Lc0/g;->b:F

    .line 196611
    .line 196612
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    int-to-long v2, v0

    .line 196617
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    int-to-long v0, v0

    .line 196622
    const/16 v4, 0x20

    .line 196623
    .line 196624
    shl-long/2addr v2, v4

    .line 196625
    const-wide v4, 0xffffffffL

    .line 196626
    .line 196627
    .line 196628
    .line 196629
    .line 196630
    and-long/2addr v0, v4

    .line 196631
    or-long/2addr v0, v2

    .line 196632
    sget-object v2, Lc0/e;->b:Lc0/e$a;

    .line 196633
    .line 196634
    return-wide v0
.end method


.method public final e(Lc0/g;)Lc0/g;
[MOD-CHANGED]
.method public final e(Lc0/g;)Lc0/g;
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Lc0/g;

    .line 17039362
    iget v1, p0, Lc0/g;->a:F

    .line 17039364
    iget v2, p1, Lc0/g;->a:F

    .line 17039366
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 17039369
    move-result v1

    .line 17039370
    iget v2, p0, Lc0/g;->b:F

    .line 17039372
    iget v3, p1, Lc0/g;->b:F

    .line 17039374
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 17039377
    move-result v2

    .line 17039378
    iget v3, p0, Lc0/g;->c:F

    .line 17039380
    iget v4, p1, Lc0/g;->c:F

    .line 17039382
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 17039385
    move-result v3

    .line 17039386
    iget v4, p0, Lc0/g;->d:F

    .line 17039388
    iget p1, p1, Lc0/g;->d:F

    .line 17039390
    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    .line 17039393
    move-result p1

    .line 17039394
    invoke-direct {v0, v1, v2, v3, p1}, Lc0/g;-><init>(FFFF)V

    .line 17039397
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e(Lc0/g;)Lc0/g;
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Lc0/g;

    .line 17039361
    .line 17039362
    iget v1, p0, Lc0/g;->a:F

    .line 17039363
    .line 17039364
    iget v2, p1, Lc0/g;->a:F

    .line 17039365
    .line 17039366
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    iget v2, p0, Lc0/g;->b:F

    .line 17039371
    .line 17039372
    iget v3, p1, Lc0/g;->b:F

    .line 17039373
    .line 17039374
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v2

    .line 17039378
    iget v3, p0, Lc0/g;->c:F

    .line 17039379
    .line 17039380
    iget v4, p1, Lc0/g;->c:F

    .line 17039381
    .line 17039382
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v3

    .line 17039386
    iget v4, p0, Lc0/g;->d:F

    .line 17039387
    .line 17039388
    iget p1, p1, Lc0/g;->d:F

    .line 17039389
    .line 17039390
    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    invoke-direct {v0, v1, v2, v3, p1}, Lc0/g;-><init>(FFFF)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-object v0
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 6

    .prologue
    .line 196608
    iget v0, p0, Lc0/g;->a:F

    .line 196610
    iget v1, p0, Lc0/g;->c:F

    .line 196612
    const/4 v2, 0x1

    .line 196613
    const/4 v3, 0x0

    .line 196614
    cmpl-float v0, v0, v1

    .line 196616
    if-ltz v0, :cond_c

    .line 196618
    const/4 v0, 0x1

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    iget v1, p0, Lc0/g;->b:F

    .line 196623
    iget v4, p0, Lc0/g;->d:F

    .line 196625
    cmpl-float v1, v1, v4

    .line 196627
    if-ltz v1, :cond_16

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v2, 0x0

    .line 196631
    :goto_17
    or-int/2addr v0, v2

    .line 196632
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 6

    .prologue
    .line 196608
    iget v0, p0, Lc0/g;->a:F

    .line 196609
    .line 196610
    iget v1, p0, Lc0/g;->c:F

    .line 196611
    .line 196612
    const/4 v2, 0x1

    .line 196613
    const/4 v3, 0x0

    .line 196614
    cmpl-float v0, v0, v1

    .line 196615
    .line 196616
    if-ltz v0, :cond_c

    .line 196617
    .line 196618
    const/4 v0, 0x1

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    iget v1, p0, Lc0/g;->b:F

    .line 196622
    .line 196623
    iget v4, p0, Lc0/g;->d:F

    .line 196624
    .line 196625
    cmpl-float v1, v1, v4

    .line 196626
    .line 196627
    if-ltz v1, :cond_16

    .line 196628
    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v2, 0x0

    .line 196631
    :goto_17
    or-int/2addr v0, v2

    .line 196632
    return v0
.end method


.method public final g(Lc0/g;)Z
[MOD-CHANGED]
.method public final g(Lc0/g;)Z
    .registers 7

    .prologue
    .line 17039360
    iget v0, p0, Lc0/g;->a:F

    .line 17039362
    iget v1, p1, Lc0/g;->c:F

    .line 17039364
    const/4 v2, 0x1

    .line 17039365
    const/4 v3, 0x0

    .line 17039366
    cmpg-float v0, v0, v1

    .line 17039368
    if-gez v0, :cond_c

    .line 17039370
    const/4 v0, 0x1

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 v0, 0x0

    .line 17039373
    :goto_d
    iget v1, p1, Lc0/g;->a:F

    .line 17039375
    iget v4, p0, Lc0/g;->c:F

    .line 17039377
    cmpg-float v1, v1, v4

    .line 17039379
    if-gez v1, :cond_17

    .line 17039381
    const/4 v1, 0x1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v1, 0x0

    .line 17039384
    :goto_18
    and-int/2addr v0, v1

    .line 17039385
    iget v1, p0, Lc0/g;->b:F

    .line 17039387
    iget v4, p1, Lc0/g;->d:F

    .line 17039389
    cmpg-float v1, v1, v4

    .line 17039391
    if-gez v1, :cond_23

    .line 17039393
    const/4 v1, 0x1

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 v1, 0x0

    .line 17039396
    :goto_24
    and-int/2addr v0, v1

    .line 17039397
    iget p1, p1, Lc0/g;->b:F

    .line 17039399
    iget v1, p0, Lc0/g;->d:F

    .line 17039401
    cmpg-float p1, p1, v1

    .line 17039403
    if-gez p1, :cond_2e

    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    const/4 v2, 0x0

    .line 17039407
    :goto_2f
    and-int p1, v0, v2

    .line 17039409
    return p1
.end method

[INNER-ORIGINAL]
.method public final g(Lc0/g;)Z
    .registers 7

    .prologue
    .line 17039360
    iget v0, p0, Lc0/g;->a:F

    .line 17039361
    .line 17039362
    iget v1, p1, Lc0/g;->c:F

    .line 17039363
    .line 17039364
    const/4 v2, 0x1

    .line 17039365
    const/4 v3, 0x0

    .line 17039366
    cmpg-float v0, v0, v1

    .line 17039367
    .line 17039368
    if-gez v0, :cond_c

    .line 17039369
    .line 17039370
    const/4 v0, 0x1

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 v0, 0x0

    .line 17039373
    :goto_d
    iget v1, p1, Lc0/g;->a:F

    .line 17039374
    .line 17039375
    iget v4, p0, Lc0/g;->c:F

    .line 17039376
    .line 17039377
    cmpg-float v1, v1, v4

    .line 17039378
    .line 17039379
    if-gez v1, :cond_17

    .line 17039380
    .line 17039381
    const/4 v1, 0x1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v1, 0x0

    .line 17039384
    :goto_18
    and-int/2addr v0, v1

    .line 17039385
    iget v1, p0, Lc0/g;->b:F

    .line 17039386
    .line 17039387
    iget v4, p1, Lc0/g;->d:F

    .line 17039388
    .line 17039389
    cmpg-float v1, v1, v4

    .line 17039390
    .line 17039391
    if-gez v1, :cond_23

    .line 17039392
    .line 17039393
    const/4 v1, 0x1

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 v1, 0x0

    .line 17039396
    :goto_24
    and-int/2addr v0, v1

    .line 17039397
    iget p1, p1, Lc0/g;->b:F

    .line 17039398
    .line 17039399
    iget v1, p0, Lc0/g;->d:F

    .line 17039400
    .line 17039401
    cmpg-float p1, p1, v1

    .line 17039402
    .line 17039403
    if-gez p1, :cond_2e

    .line 17039404
    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    const/4 v2, 0x0

    .line 17039407
    :goto_2f
    and-int p1, v0, v2

    .line 17039408
    .line 17039409
    return p1
.end method


.method public final h(FF)Lc0/g;
[MOD-CHANGED]
.method public final h(FF)Lc0/g;
    .registers 7

    .prologue
    .line 33751040
    new-instance v0, Lc0/g;

    .line 33751042
    iget v1, p0, Lc0/g;->a:F

    .line 33751044
    add-float/2addr v1, p1

    .line 33751045
    iget v2, p0, Lc0/g;->b:F

    .line 33751047
    add-float/2addr v2, p2

    .line 33751048
    iget v3, p0, Lc0/g;->c:F

    .line 33751050
    add-float/2addr v3, p1

    .line 33751051
    iget p1, p0, Lc0/g;->d:F

    .line 33751053
    add-float/2addr p1, p2

    .line 33751054
    invoke-direct {v0, v1, v2, v3, p1}, Lc0/g;-><init>(FFFF)V

    .line 33751057
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h(FF)Lc0/g;
    .registers 7

    .prologue
    .line 33751040
    new-instance v0, Lc0/g;

    .line 33751041
    .line 33751042
    iget v1, p0, Lc0/g;->a:F

    .line 33751043
    .line 33751044
    add-float/2addr v1, p1

    .line 33751045
    iget v2, p0, Lc0/g;->b:F

    .line 33751046
    .line 33751047
    add-float/2addr v2, p2

    .line 33751048
    iget v3, p0, Lc0/g;->c:F

    .line 33751049
    .line 33751050
    add-float/2addr v3, p1

    .line 33751051
    iget p1, p0, Lc0/g;->d:F

    .line 33751052
    .line 33751053
    add-float/2addr p1, p2

    .line 33751054
    invoke-direct {v0, v1, v2, v3, p1}, Lc0/g;-><init>(FFFF)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-object v0
.end method


.method public final i(J)Lc0/g;
[MOD-CHANGED]
.method public final i(J)Lc0/g;
    .registers 9

    .prologue
    .line 17039360
    new-instance v0, Lc0/g;

    .line 17039362
    iget v1, p0, Lc0/g;->a:F

    .line 17039364
    const/16 v2, 0x20

    .line 17039366
    shr-long v2, p1, v2

    .line 17039368
    long-to-int v3, v2

    .line 17039369
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039372
    move-result v2

    .line 17039373
    add-float/2addr v1, v2

    .line 17039374
    iget v2, p0, Lc0/g;->b:F

    .line 17039376
    const-wide v4, 0xffffffffL

    .line 17039381
    and-long/2addr p1, v4

    .line 17039382
    long-to-int p2, p1

    .line 17039383
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039386
    move-result p1

    .line 17039387
    add-float/2addr v2, p1

    .line 17039388
    iget p1, p0, Lc0/g;->c:F

    .line 17039390
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039393
    move-result v3

    .line 17039394
    add-float/2addr p1, v3

    .line 17039395
    iget v3, p0, Lc0/g;->d:F

    .line 17039397
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039400
    move-result p2

    .line 17039401
    add-float/2addr v3, p2

    .line 17039402
    invoke-direct {v0, v1, v2, p1, v3}, Lc0/g;-><init>(FFFF)V

    .line 17039405
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i(J)Lc0/g;
    .registers 9

    .prologue
    .line 17039360
    new-instance v0, Lc0/g;

    .line 17039361
    .line 17039362
    iget v1, p0, Lc0/g;->a:F

    .line 17039363
    .line 17039364
    const/16 v2, 0x20

    .line 17039365
    .line 17039366
    shr-long v2, p1, v2

    .line 17039367
    .line 17039368
    long-to-int v3, v2

    .line 17039369
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v2

    .line 17039373
    add-float/2addr v1, v2

    .line 17039374
    iget v2, p0, Lc0/g;->b:F

    .line 17039375
    .line 17039376
    const-wide v4, 0xffffffffL

    .line 17039377
    .line 17039378
    .line 17039379
    .line 17039380
    .line 17039381
    and-long/2addr p1, v4

    .line 17039382
    long-to-int p2, p1

    .line 17039383
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    add-float/2addr v2, p1

    .line 17039388
    iget p1, p0, Lc0/g;->c:F

    .line 17039389
    .line 17039390
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v3

    .line 17039394
    add-float/2addr p1, v3

    .line 17039395
    iget v3, p0, Lc0/g;->d:F

    .line 17039396
    .line 17039397
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p2

    .line 17039401
    add-float/2addr v3, p2

    .line 17039402
    invoke-direct {v0, v1, v2, p1, v3}, Lc0/g;-><init>(FFFF)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "Rect.fromLTRB("

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget v1, p0, Lc0/g;->a:F

    .line 262153
    invoke-static {v1}, Lc0/b;->a(F)Ljava/lang/String;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    const-string v1, ", "

    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    iget v2, p0, Lc0/g;->b:F

    .line 262167
    invoke-static {v2}, Lc0/b;->a(F)Ljava/lang/String;

    .line 262170
    move-result-object v2

    .line 262171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    iget v2, p0, Lc0/g;->c:F

    .line 262179
    invoke-static {v2}, Lc0/b;->a(F)Ljava/lang/String;

    .line 262182
    move-result-object v2

    .line 262183
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    iget v1, p0, Lc0/g;->d:F

    .line 262191
    invoke-static {v1}, Lc0/b;->a(F)Ljava/lang/String;

    .line 262194
    move-result-object v1

    .line 262195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262198
    const/16 v1, 0x29

    .line 262200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262206
    move-result-object v0

    .line 262207
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
    const-string v1, "Rect.fromLTRB("

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget v1, p0, Lc0/g;->a:F

    .line 262152
    .line 262153
    invoke-static {v1}, Lc0/b;->a(F)Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    const-string v1, ", "

    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    .line 262165
    iget v2, p0, Lc0/g;->b:F

    .line 262166
    .line 262167
    invoke-static {v2}, Lc0/b;->a(F)Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    iget v2, p0, Lc0/g;->c:F

    .line 262178
    .line 262179
    invoke-static {v2}, Lc0/b;->a(F)Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v2

    .line 262183
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262187
    .line 262188
    .line 262189
    iget v1, p0, Lc0/g;->d:F

    .line 262190
    .line 262191
    invoke-static {v1}, Lc0/b;->a(F)Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v1

    .line 262195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262196
    .line 262197
    .line 262198
    const/16 v1, 0x29

    .line 262199
    .line 262200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262201
    .line 262202
    .line 262203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262204
    .line 262205
    .line 262206
    move-result-object v0

    .line 262207
    return-object v0
.end method


