## classes/androidx/compose/ui/graphics/colorspace/c.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljava/lang/String;JI)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;JI)V
    .registers 5

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/c;->a:Ljava/lang/String;

    .line 50593797
    iput-wide p2, p0, Landroidx/compose/ui/graphics/colorspace/c;->b:J

    .line 50593799
    iput p4, p0, Landroidx/compose/ui/graphics/colorspace/c;->c:I

    .line 50593801
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50593804
    move-result p1

    .line 50593805
    if-nez p1, :cond_11

    .line 50593807
    const/4 p1, 0x1

    .line 50593808
    goto :goto_12

    .line 50593809
    :cond_11
    const/4 p1, 0x0

    .line 50593810
    :goto_12
    if-nez p1, :cond_24

    .line 50593812
    const/4 p1, -0x1

    .line 50593813
    if-lt p4, p1, :cond_1c

    .line 50593815
    const/16 p1, 0x3f

    .line 50593817
    if-gt p4, p1, :cond_1c

    .line 50593819
    return-void

    .line 50593820
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50593822
    const-string p2, "The id must be between -1 and 63"

    .line 50593824
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593827
    throw p1

    .line 50593828
    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50593830
    const-string p2, "The name of a color space cannot be null and must contain at least 1 character"

    .line 50593832
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593835
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;JI)V
    .registers 5

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/c;->a:Ljava/lang/String;

    .line 50593796
    .line 50593797
    iput-wide p2, p0, Landroidx/compose/ui/graphics/colorspace/c;->b:J

    .line 50593798
    .line 50593799
    iput p4, p0, Landroidx/compose/ui/graphics/colorspace/c;->c:I

    .line 50593800
    .line 50593801
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50593802
    .line 50593803
    .line 50593804
    move-result p1

    .line 50593805
    if-nez p1, :cond_11

    .line 50593806
    .line 50593807
    const/4 p1, 0x1

    .line 50593808
    goto :goto_12

    .line 50593809
    :cond_11
    const/4 p1, 0x0

    .line 50593810
    :goto_12
    if-nez p1, :cond_24

    .line 50593811
    .line 50593812
    const/4 p1, -0x1

    .line 50593813
    if-lt p4, p1, :cond_1c

    .line 50593814
    .line 50593815
    const/16 p1, 0x3f

    .line 50593816
    .line 50593817
    if-gt p4, p1, :cond_1c

    .line 50593818
    .line 50593819
    return-void

    .line 50593820
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50593821
    .line 50593822
    const-string p2, "The id must be between -1 and 63"

    .line 50593823
    .line 50593824
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593825
    .line 50593826
    .line 50593827
    throw p1

    .line 50593828
    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50593829
    .line 50593830
    const-string p2, "The name of a color space cannot be null and must contain at least 1 character"

    .line 50593831
    .line 50593832
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593833
    .line 50593834
    .line 50593835
    throw p1
.end method


.method public e(FFF)J
[MOD-CHANGED]
.method public e(FFF)J
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x3

    .line 50593793
    new-array v0, v0, [F

    .line 50593795
    const/4 v1, 0x0

    .line 50593796
    aput p1, v0, v1

    .line 50593798
    const/4 p1, 0x1

    .line 50593799
    aput p2, v0, p1

    .line 50593801
    const/4 p2, 0x2

    .line 50593802
    aput p3, v0, p2

    .line 50593804
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/colorspace/c;->f([F)[F

    .line 50593807
    move-result-object p2

    .line 50593808
    aget p3, p2, v1

    .line 50593810
    aget p1, p2, p1

    .line 50593812
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50593815
    move-result p2

    .line 50593816
    int-to-long p2, p2

    .line 50593817
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50593820
    move-result p1

    .line 50593821
    int-to-long v0, p1

    .line 50593822
    const/16 p1, 0x20

    .line 50593824
    shl-long p1, p2, p1

    .line 50593826
    const-wide v2, 0xffffffffL

    .line 50593831
    and-long/2addr v0, v2

    .line 50593832
    or-long/2addr p1, v0

    .line 50593833
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public e(FFF)J
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x3

    .line 50593793
    new-array v0, v0, [F

    .line 50593794
    .line 50593795
    const/4 v1, 0x0

    .line 50593796
    aput p1, v0, v1

    .line 50593797
    .line 50593798
    const/4 p1, 0x1

    .line 50593799
    aput p2, v0, p1

    .line 50593800
    .line 50593801
    const/4 p2, 0x2

    .line 50593802
    aput p3, v0, p2

    .line 50593803
    .line 50593804
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/colorspace/c;->f([F)[F

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p2

    .line 50593808
    aget p3, p2, v1

    .line 50593809
    .line 50593810
    aget p1, p2, p1

    .line 50593811
    .line 50593812
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50593813
    .line 50593814
    .line 50593815
    move-result p2

    .line 50593816
    int-to-long p2, p2

    .line 50593817
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50593818
    .line 50593819
    .line 50593820
    move-result p1

    .line 50593821
    int-to-long v0, p1

    .line 50593822
    const/16 p1, 0x20

    .line 50593823
    .line 50593824
    shl-long p1, p2, p1

    .line 50593825
    .line 50593826
    const-wide v2, 0xffffffffL

    .line 50593827
    .line 50593828
    .line 50593829
    .line 50593830
    .line 50593831
    and-long/2addr v0, v2

    .line 50593832
    or-long/2addr p1, v0

    .line 50593833
    return-wide p1
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    if-ne p0, p1, :cond_4

    .line 17039362
    const/4 p1, 0x1

    .line 17039363
    return p1

    .line 17039364
    :cond_4
    const/4 v0, 0x0

    .line 17039365
    if-eqz p1, :cond_2e

    .line 17039367
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    move-result-object v2

    .line 17039375
    if-eq v1, v2, :cond_12

    .line 17039377
    goto :goto_2e

    .line 17039378
    :cond_12
    check-cast p1, Landroidx/compose/ui/graphics/colorspace/c;

    .line 17039380
    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/c;->c:I

    .line 17039382
    iget v2, p1, Landroidx/compose/ui/graphics/colorspace/c;->c:I

    .line 17039384
    if-eq v1, v2, :cond_1b

    .line 17039386
    return v0

    .line 17039387
    :cond_1b
    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/c;->a:Ljava/lang/String;

    .line 17039389
    iget-object v2, p1, Landroidx/compose/ui/graphics/colorspace/c;->a:Ljava/lang/String;

    .line 17039391
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039394
    move-result v1

    .line 17039395
    if-nez v1, :cond_26

    .line 17039397
    goto :goto_2e

    .line 17039398
    :cond_26
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/c;->b:J

    .line 17039400
    iget-wide v2, p1, Landroidx/compose/ui/graphics/colorspace/c;->b:J

    .line 17039402
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/colorspace/b;->a(JJ)Z

    .line 17039405
    move-result v0

    .line 17039406
    :cond_2e
    :goto_2e
    return v0
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    if-ne p0, p1, :cond_4

    .line 17039361
    .line 17039362
    const/4 p1, 0x1

    .line 17039363
    return p1

    .line 17039364
    :cond_4
    const/4 v0, 0x0

    .line 17039365
    if-eqz p1, :cond_2e

    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    if-eq v1, v2, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_2e

    .line 17039378
    :cond_12
    check-cast p1, Landroidx/compose/ui/graphics/colorspace/c;

    .line 17039379
    .line 17039380
    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/c;->c:I

    .line 17039381
    .line 17039382
    iget v2, p1, Landroidx/compose/ui/graphics/colorspace/c;->c:I

    .line 17039383
    .line 17039384
    if-eq v1, v2, :cond_1b

    .line 17039385
    .line 17039386
    return v0

    .line 17039387
    :cond_1b
    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/c;->a:Ljava/lang/String;

    .line 17039388
    .line 17039389
    iget-object v2, p1, Landroidx/compose/ui/graphics/colorspace/c;->a:Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v1

    .line 17039395
    if-nez v1, :cond_26

    .line 17039396
    .line 17039397
    goto :goto_2e

    .line 17039398
    :cond_26
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/c;->b:J

    .line 17039399
    .line 17039400
    iget-wide v2, p1, Landroidx/compose/ui/graphics/colorspace/c;->b:J

    .line 17039401
    .line 17039402
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/colorspace/b;->a(JJ)Z

    .line 17039403
    .line 17039404
    .line 17039405
    move-result v0

    .line 17039406
    :cond_2e
    :goto_2e
    return v0
.end method


.method public g(FFF)F
[MOD-CHANGED]
.method public g(FFF)F
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x3

    .line 50528257
    new-array v0, v0, [F

    .line 50528259
    const/4 v1, 0x0

    .line 50528260
    aput p1, v0, v1

    .line 50528262
    const/4 p1, 0x1

    .line 50528263
    aput p2, v0, p1

    .line 50528265
    const/4 p1, 0x2

    .line 50528266
    aput p3, v0, p1

    .line 50528268
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/colorspace/c;->f([F)[F

    .line 50528271
    move-result-object p2

    .line 50528272
    aget p1, p2, p1

    .line 50528274
    return p1
.end method

[INNER-ORIGINAL]
.method public g(FFF)F
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x3

    .line 50528257
    new-array v0, v0, [F

    .line 50528258
    .line 50528259
    const/4 v1, 0x0

    .line 50528260
    aput p1, v0, v1

    .line 50528261
    .line 50528262
    const/4 p1, 0x1

    .line 50528263
    aput p2, v0, p1

    .line 50528264
    .line 50528265
    const/4 p1, 0x2

    .line 50528266
    aput p3, v0, p1

    .line 50528267
    .line 50528268
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/colorspace/c;->f([F)[F

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object p2

    .line 50528272
    aget p1, p2, p1

    .line 50528273
    .line 50528274
    return p1
.end method


.method public h(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J
[MOD-CHANGED]
.method public h(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J
    .registers 9

    .prologue
    .line 84148224
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/c;->b:J

    .line 84148226
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/b;->a:Landroidx/compose/ui/graphics/colorspace/b$a;

    .line 84148228
    const/16 v2, 0x20

    .line 84148230
    shr-long/2addr v0, v2

    .line 84148231
    long-to-int v1, v0

    .line 84148232
    new-array v0, v1, [F

    .line 84148234
    const/4 v1, 0x0

    .line 84148235
    aput p1, v0, v1

    .line 84148237
    const/4 p1, 0x1

    .line 84148238
    aput p2, v0, p1

    .line 84148240
    const/4 p2, 0x2

    .line 84148241
    aput p3, v0, p2

    .line 84148243
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/colorspace/c;->a([F)[F

    .line 84148246
    move-result-object p3

    .line 84148247
    aget v0, p3, v1

    .line 84148249
    aget p1, p3, p1

    .line 84148251
    aget p2, p3, p2

    .line 84148253
    invoke-static {v0, p1, p2, p4, p5}, Landroidx/compose/ui/graphics/o0;->a(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 84148256
    move-result-wide p1

    .line 84148257
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public h(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J
    .registers 9

    .prologue
    .line 84148224
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/c;->b:J

    .line 84148225
    .line 84148226
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/b;->a:Landroidx/compose/ui/graphics/colorspace/b$a;

    .line 84148227
    .line 84148228
    const/16 v2, 0x20

    .line 84148229
    .line 84148230
    shr-long/2addr v0, v2

    .line 84148231
    long-to-int v1, v0

    .line 84148232
    new-array v0, v1, [F

    .line 84148233
    .line 84148234
    const/4 v1, 0x0

    .line 84148235
    aput p1, v0, v1

    .line 84148236
    .line 84148237
    const/4 p1, 0x1

    .line 84148238
    aput p2, v0, p1

    .line 84148239
    .line 84148240
    const/4 p2, 0x2

    .line 84148241
    aput p3, v0, p2

    .line 84148242
    .line 84148243
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/colorspace/c;->a([F)[F

    .line 84148244
    .line 84148245
    .line 84148246
    move-result-object p3

    .line 84148247
    aget v0, p3, v1

    .line 84148248
    .line 84148249
    aget p1, p3, p1

    .line 84148250
    .line 84148251
    aget p2, p3, p2

    .line 84148252
    .line 84148253
    invoke-static {v0, p1, p2, p4, p5}, Landroidx/compose/ui/graphics/o0;->a(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 84148254
    .line 84148255
    .line 84148256
    move-result-wide p1

    .line 84148257
    return-wide p1
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/c;->a:Ljava/lang/String;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 196613
    move-result v0

    .line 196614
    mul-int/lit8 v0, v0, 0x1f

    .line 196616
    iget-wide v1, p0, Landroidx/compose/ui/graphics/colorspace/c;->b:J

    .line 196618
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/b;->a:Landroidx/compose/ui/graphics/colorspace/b$a;

    .line 196620
    const/16 v3, 0x20

    .line 196622
    ushr-long v3, v1, v3

    .line 196624
    xor-long/2addr v1, v3

    .line 196625
    long-to-int v2, v1

    .line 196626
    add-int/2addr v0, v2

    .line 196627
    mul-int/lit8 v0, v0, 0x1f

    .line 196629
    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/c;->c:I

    .line 196631
    add-int/2addr v0, v1

    .line 196632
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/c;->a:Ljava/lang/String;

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
    iget-wide v1, p0, Landroidx/compose/ui/graphics/colorspace/c;->b:J

    .line 196617
    .line 196618
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/b;->a:Landroidx/compose/ui/graphics/colorspace/b$a;

    .line 196619
    .line 196620
    const/16 v3, 0x20

    .line 196621
    .line 196622
    ushr-long v3, v1, v3

    .line 196623
    .line 196624
    xor-long/2addr v1, v3

    .line 196625
    long-to-int v2, v1

    .line 196626
    add-int/2addr v0, v2

    .line 196627
    mul-int/lit8 v0, v0, 0x1f

    .line 196628
    .line 196629
    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/c;->c:I

    .line 196630
    .line 196631
    add-int/2addr v0, v1

    .line 196632
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
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/c;->a:Ljava/lang/String;

    .line 262151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    const-string v1, " (id="

    .line 262156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/c;->c:I

    .line 262161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262164
    const-string v1, ", model="

    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    iget-wide v1, p0, Landroidx/compose/ui/graphics/colorspace/c;->b:J

    .line 262171
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/colorspace/b;->b(J)Ljava/lang/String;

    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262178
    const/16 v1, 0x29

    .line 262180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262186
    move-result-object v0

    .line 262187
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
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/c;->a:Ljava/lang/String;

    .line 262150
    .line 262151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262152
    .line 262153
    .line 262154
    const-string v1, " (id="

    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262157
    .line 262158
    .line 262159
    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/c;->c:I

    .line 262160
    .line 262161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    .line 262164
    const-string v1, ", model="

    .line 262165
    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    iget-wide v1, p0, Landroidx/compose/ui/graphics/colorspace/c;->b:J

    .line 262170
    .line 262171
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/colorspace/b;->b(J)Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    .line 262178
    const/16 v1, 0x29

    .line 262179
    .line 262180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    return-object v0
.end method


