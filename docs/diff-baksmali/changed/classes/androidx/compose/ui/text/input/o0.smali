## classes/androidx/compose/ui/text/input/o0.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7b41c

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroidx/compose/ui/text/input/o0$a;

    .line 131080
    sget-object v0, Lz/z;->a:Lz/y;

    .line 131082
    new-instance v0, Lz/y;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7b41c

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Landroidx/compose/ui/text/input/o0$a;

    .line 131079
    .line 131080
    sget-object v0, Lz/z;->a:Lz/y;

    .line 131081
    .line 131082
    new-instance v0, Lz/y;

    .line 131083
    .line 131084
    return-void
.end method


.method public constructor <init>(Landroidx/compose/ui/text/b;JLandroidx/compose/ui/text/z;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/text/b;JLandroidx/compose/ui/text/z;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    iput-object p1, p0, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 50593797
    iget-object v0, p1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 50593799
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50593802
    move-result v0

    .line 50593803
    invoke-static {v0, p2, p3}, Ls0/g2;->b(IJ)J

    .line 50593806
    move-result-wide p2

    .line 50593807
    iput-wide p2, p0, Landroidx/compose/ui/text/input/o0;->b:J

    .line 50593809
    if-eqz p4, :cond_25

    .line 50593811
    iget-wide p2, p4, Landroidx/compose/ui/text/z;->a:J

    .line 50593813
    iget-object p1, p1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 50593815
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50593818
    move-result p1

    .line 50593819
    invoke-static {p1, p2, p3}, Ls0/g2;->b(IJ)J

    .line 50593822
    move-result-wide p1

    .line 50593823
    new-instance p3, Landroidx/compose/ui/text/z;

    .line 50593825
    invoke-direct {p3, p1, p2}, Landroidx/compose/ui/text/z;-><init>(J)V

    .line 50593828
    goto :goto_26

    .line 50593829
    :cond_25
    const/4 p3, 0x0

    .line 50593830
    :goto_26
    iput-object p3, p0, Landroidx/compose/ui/text/input/o0;->c:Landroidx/compose/ui/text/z;

    .line 50593832
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/text/b;JLandroidx/compose/ui/text/z;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    iput-object p1, p0, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 50593796
    .line 50593797
    iget-object v0, p1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 50593798
    .line 50593799
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50593800
    .line 50593801
    .line 50593802
    move-result v0

    .line 50593803
    invoke-static {v0, p2, p3}, Ls0/g2;->b(IJ)J

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-wide p2

    .line 50593807
    iput-wide p2, p0, Landroidx/compose/ui/text/input/o0;->b:J

    .line 50593808
    .line 50593809
    if-eqz p4, :cond_25

    .line 50593810
    .line 50593811
    iget-wide p2, p4, Landroidx/compose/ui/text/z;->a:J

    .line 50593812
    .line 50593813
    iget-object p1, p1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 50593814
    .line 50593815
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50593816
    .line 50593817
    .line 50593818
    move-result p1

    .line 50593819
    invoke-static {p1, p2, p3}, Ls0/g2;->b(IJ)J

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-wide p1

    .line 50593823
    new-instance p3, Landroidx/compose/ui/text/z;

    .line 50593824
    .line 50593825
    invoke-direct {p3, p1, p2}, Landroidx/compose/ui/text/z;-><init>(J)V

    .line 50593826
    .line 50593827
    .line 50593828
    goto :goto_26

    .line 50593829
    :cond_25
    const/4 p3, 0x0

    .line 50593830
    :goto_26
    iput-object p3, p0, Landroidx/compose/ui/text/input/o0;->c:Landroidx/compose/ui/text/z;

    .line 50593831
    .line 50593832
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;JI)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;JI)V
    .registers 6

    .prologue
    .line 50528256
    and-int/lit8 v0, p4, 0x1

    .line 50528258
    if-eqz v0, :cond_6

    .line 50528260
    const-string p1, ""

    .line 50528262
    :cond_6
    and-int/lit8 p4, p4, 0x2

    .line 50528264
    if-eqz p4, :cond_11

    .line 50528266
    sget-object p2, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/z$a;

    .line 50528268
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528271
    sget-wide p2, Landroidx/compose/ui/text/z;->c:J

    .line 50528273
    :cond_11
    new-instance p4, Landroidx/compose/ui/text/b;

    .line 50528275
    invoke-direct {p4, p1}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 50528278
    const/4 p1, 0x0

    .line 50528279
    invoke-direct {p0, p4, p2, p3, p1}, Landroidx/compose/ui/text/input/o0;-><init>(Landroidx/compose/ui/text/b;JLandroidx/compose/ui/text/z;)V

    .line 50528282
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;JI)V
    .registers 6

    .prologue
    .line 50528256
    and-int/lit8 v0, p4, 0x1

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_6

    .line 50528259
    .line 50528260
    const-string p1, ""

    .line 50528261
    .line 50528262
    :cond_6
    and-int/lit8 p4, p4, 0x2

    .line 50528263
    .line 50528264
    if-eqz p4, :cond_11

    .line 50528265
    .line 50528266
    sget-object p2, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/z$a;

    .line 50528267
    .line 50528268
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528269
    .line 50528270
    .line 50528271
    sget-wide p2, Landroidx/compose/ui/text/z;->c:J

    .line 50528272
    .line 50528273
    :cond_11
    new-instance p4, Landroidx/compose/ui/text/b;

    .line 50528274
    .line 50528275
    invoke-direct {p4, p1}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 50528276
    .line 50528277
    .line 50528278
    const/4 p1, 0x0

    .line 50528279
    invoke-direct {p0, p4, p2, p3, p1}, Landroidx/compose/ui/text/input/o0;-><init>(Landroidx/compose/ui/text/b;JLandroidx/compose/ui/text/z;)V

    .line 50528280
    .line 50528281
    .line 50528282
    return-void
.end method


.method public static a(Ljava/lang/String;JLandroidx/compose/ui/text/z;)Landroidx/compose/ui/text/input/o0;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;JLandroidx/compose/ui/text/z;)Landroidx/compose/ui/text/input/o0;
    .registers 6

    .prologue
    .line 50462720
    new-instance v0, Landroidx/compose/ui/text/input/o0;

    .line 50462722
    new-instance v1, Landroidx/compose/ui/text/b;

    .line 50462724
    invoke-direct {v1, p0}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 50462727
    invoke-direct {v0, v1, p1, p2, p3}, Landroidx/compose/ui/text/input/o0;-><init>(Landroidx/compose/ui/text/b;JLandroidx/compose/ui/text/z;)V

    .line 50462730
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;JLandroidx/compose/ui/text/z;)Landroidx/compose/ui/text/input/o0;
    .registers 6

    .prologue
    .line 50462720
    new-instance v0, Landroidx/compose/ui/text/input/o0;

    .line 50462721
    .line 50462722
    new-instance v1, Landroidx/compose/ui/text/b;

    .line 50462723
    .line 50462724
    invoke-direct {v1, p0}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 50462725
    .line 50462726
    .line 50462727
    invoke-direct {v0, v1, p1, p2, p3}, Landroidx/compose/ui/text/input/o0;-><init>(Landroidx/compose/ui/text/b;JLandroidx/compose/ui/text/z;)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-object v0
.end method


.method public static b(Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/text/b;JI)Landroidx/compose/ui/text/input/o0;
[MOD-CHANGED]
.method public static b(Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/text/b;JI)Landroidx/compose/ui/text/input/o0;
    .registers 6

    .prologue
    .line 67305472
    and-int/lit8 v0, p4, 0x1

    .line 67305474
    if-eqz v0, :cond_6

    .line 67305476
    iget-object p1, p0, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 67305478
    :cond_6
    and-int/lit8 v0, p4, 0x2

    .line 67305480
    if-eqz v0, :cond_c

    .line 67305482
    iget-wide p2, p0, Landroidx/compose/ui/text/input/o0;->b:J

    .line 67305484
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 67305486
    if-eqz p4, :cond_13

    .line 67305488
    iget-object p4, p0, Landroidx/compose/ui/text/input/o0;->c:Landroidx/compose/ui/text/z;

    .line 67305490
    goto :goto_14

    .line 67305491
    :cond_13
    const/4 p4, 0x0

    .line 67305492
    :goto_14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305495
    new-instance p0, Landroidx/compose/ui/text/input/o0;

    .line 67305497
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/input/o0;-><init>(Landroidx/compose/ui/text/b;JLandroidx/compose/ui/text/z;)V

    .line 67305500
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/text/b;JI)Landroidx/compose/ui/text/input/o0;
    .registers 6

    .prologue
    .line 67305472
    and-int/lit8 v0, p4, 0x1

    .line 67305473
    .line 67305474
    if-eqz v0, :cond_6

    .line 67305475
    .line 67305476
    iget-object p1, p0, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 67305477
    .line 67305478
    :cond_6
    and-int/lit8 v0, p4, 0x2

    .line 67305479
    .line 67305480
    if-eqz v0, :cond_c

    .line 67305481
    .line 67305482
    iget-wide p2, p0, Landroidx/compose/ui/text/input/o0;->b:J

    .line 67305483
    .line 67305484
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 67305485
    .line 67305486
    if-eqz p4, :cond_13

    .line 67305487
    .line 67305488
    iget-object p4, p0, Landroidx/compose/ui/text/input/o0;->c:Landroidx/compose/ui/text/z;

    .line 67305489
    .line 67305490
    goto :goto_14

    .line 67305491
    :cond_13
    const/4 p4, 0x0

    .line 67305492
    :goto_14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305493
    .line 67305494
    .line 67305495
    new-instance p0, Landroidx/compose/ui/text/input/o0;

    .line 67305496
    .line 67305497
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/input/o0;-><init>(Landroidx/compose/ui/text/b;JLandroidx/compose/ui/text/z;)V

    .line 67305498
    .line 67305499
    .line 67305500
    return-object p0
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
    instance-of v1, p1, Landroidx/compose/ui/text/input/o0;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    iget-wide v3, p0, Landroidx/compose/ui/text/input/o0;->b:J

    .line 17039372
    check-cast p1, Landroidx/compose/ui/text/input/o0;

    .line 17039374
    iget-wide v5, p1, Landroidx/compose/ui/text/input/o0;->b:J

    .line 17039376
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/text/z;->c(JJ)Z

    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_2b

    .line 17039382
    iget-object v1, p0, Landroidx/compose/ui/text/input/o0;->c:Landroidx/compose/ui/text/z;

    .line 17039384
    iget-object v3, p1, Landroidx/compose/ui/text/input/o0;->c:Landroidx/compose/ui/text/z;

    .line 17039386
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    move-result v1

    .line 17039390
    if-eqz v1, :cond_2b

    .line 17039392
    iget-object v1, p0, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 17039394
    iget-object p1, p1, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 17039396
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039399
    move-result p1

    .line 17039400
    if-eqz p1, :cond_2b

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 v0, 0x0

    .line 17039404
    :goto_2c
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
    instance-of v1, p1, Landroidx/compose/ui/text/input/o0;

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
    iget-wide v3, p0, Landroidx/compose/ui/text/input/o0;->b:J

    .line 17039371
    .line 17039372
    check-cast p1, Landroidx/compose/ui/text/input/o0;

    .line 17039373
    .line 17039374
    iget-wide v5, p1, Landroidx/compose/ui/text/input/o0;->b:J

    .line 17039375
    .line 17039376
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/text/z;->c(JJ)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_2b

    .line 17039381
    .line 17039382
    iget-object v1, p0, Landroidx/compose/ui/text/input/o0;->c:Landroidx/compose/ui/text/z;

    .line 17039383
    .line 17039384
    iget-object v3, p1, Landroidx/compose/ui/text/input/o0;->c:Landroidx/compose/ui/text/z;

    .line 17039385
    .line 17039386
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    if-eqz v1, :cond_2b

    .line 17039391
    .line 17039392
    iget-object v1, p0, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 17039393
    .line 17039394
    iget-object p1, p1, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 17039395
    .line 17039396
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p1

    .line 17039400
    if-eqz p1, :cond_2b

    .line 17039401
    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 v0, 0x0

    .line 17039404
    :goto_2c
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 262146
    invoke-virtual {v0}, Landroidx/compose/ui/text/b;->hashCode()I

    .line 262149
    move-result v0

    .line 262150
    mul-int/lit8 v0, v0, 0x1f

    .line 262152
    iget-wide v1, p0, Landroidx/compose/ui/text/input/o0;->b:J

    .line 262154
    sget-object v3, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/z$a;

    .line 262156
    const/16 v3, 0x20

    .line 262158
    ushr-long v4, v1, v3

    .line 262160
    xor-long/2addr v1, v4

    .line 262161
    long-to-int v2, v1

    .line 262162
    add-int/2addr v0, v2

    .line 262163
    mul-int/lit8 v0, v0, 0x1f

    .line 262165
    iget-object v1, p0, Landroidx/compose/ui/text/input/o0;->c:Landroidx/compose/ui/text/z;

    .line 262167
    if-eqz v1, :cond_20

    .line 262169
    iget-wide v1, v1, Landroidx/compose/ui/text/z;->a:J

    .line 262171
    ushr-long v3, v1, v3

    .line 262173
    xor-long/2addr v1, v3

    .line 262174
    long-to-int v2, v1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v2, 0x0

    .line 262177
    :goto_21
    add-int/2addr v0, v2

    .line 262178
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroidx/compose/ui/text/b;->hashCode()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    mul-int/lit8 v0, v0, 0x1f

    .line 262151
    .line 262152
    iget-wide v1, p0, Landroidx/compose/ui/text/input/o0;->b:J

    .line 262153
    .line 262154
    sget-object v3, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/z$a;

    .line 262155
    .line 262156
    const/16 v3, 0x20

    .line 262157
    .line 262158
    ushr-long v4, v1, v3

    .line 262159
    .line 262160
    xor-long/2addr v1, v4

    .line 262161
    long-to-int v2, v1

    .line 262162
    add-int/2addr v0, v2

    .line 262163
    mul-int/lit8 v0, v0, 0x1f

    .line 262164
    .line 262165
    iget-object v1, p0, Landroidx/compose/ui/text/input/o0;->c:Landroidx/compose/ui/text/z;

    .line 262166
    .line 262167
    if-eqz v1, :cond_20

    .line 262168
    .line 262169
    iget-wide v1, v1, Landroidx/compose/ui/text/z;->a:J

    .line 262170
    .line 262171
    ushr-long v3, v1, v3

    .line 262172
    .line 262173
    xor-long/2addr v1, v3

    .line 262174
    long-to-int v2, v1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v2, 0x0

    .line 262177
    :goto_21
    add-int/2addr v0, v2

    .line 262178
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
    const-string v1, "TextFieldValue(text=\'"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, "\', selection="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-wide v1, p0, Landroidx/compose/ui/text/input/o0;->b:J

    .line 262163
    invoke-static {v1, v2}, Landroidx/compose/ui/text/z;->j(J)Ljava/lang/String;

    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262170
    const-string v1, ", composition="

    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    iget-object v1, p0, Landroidx/compose/ui/text/input/o0;->c:Landroidx/compose/ui/text/z;

    .line 262177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262180
    const/16 v1, 0x29

    .line 262182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262188
    move-result-object v0

    .line 262189
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
    const-string v1, "TextFieldValue(text=\'"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "\', selection="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-wide v1, p0, Landroidx/compose/ui/text/input/o0;->b:J

    .line 262162
    .line 262163
    invoke-static {v1, v2}, Landroidx/compose/ui/text/z;->j(J)Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    const-string v1, ", composition="

    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    iget-object v1, p0, Landroidx/compose/ui/text/input/o0;->c:Landroidx/compose/ui/text/z;

    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    .line 262180
    const/16 v1, 0x29

    .line 262181
    .line 262182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    return-object v0
.end method


