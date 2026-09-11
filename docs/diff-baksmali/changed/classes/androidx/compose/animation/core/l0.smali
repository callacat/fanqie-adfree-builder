## classes/androidx/compose/animation/core/l0.smali
# added=0 removed=0 changed=6

.method public constructor <init>(IILandroidx/compose/animation/core/c0;)V
[MOD-CHANGED]
.method public constructor <init>(IILandroidx/compose/animation/core/c0;)V
    .registers 8

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput p1, p0, Landroidx/compose/animation/core/l0;->a:I

    .line 50528261
    iput-object p3, p0, Landroidx/compose/animation/core/l0;->b:Landroidx/compose/animation/core/c0;

    .line 50528263
    int-to-long v0, p1

    .line 50528264
    const-wide/32 v2, 0xf4240

    .line 50528267
    mul-long v0, v0, v2

    .line 50528269
    iput-wide v0, p0, Landroidx/compose/animation/core/l0;->c:J

    .line 50528271
    int-to-long p1, p2

    .line 50528272
    mul-long p1, p1, v2

    .line 50528274
    iput-wide p1, p0, Landroidx/compose/animation/core/l0;->d:J

    .line 50528276
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILandroidx/compose/animation/core/c0;)V
    .registers 8

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput p1, p0, Landroidx/compose/animation/core/l0;->a:I

    .line 50528260
    .line 50528261
    iput-object p3, p0, Landroidx/compose/animation/core/l0;->b:Landroidx/compose/animation/core/c0;

    .line 50528262
    .line 50528263
    int-to-long v0, p1

    .line 50528264
    const-wide/32 v2, 0xf4240

    .line 50528265
    .line 50528266
    .line 50528267
    mul-long v0, v0, v2

    .line 50528268
    .line 50528269
    iput-wide v0, p0, Landroidx/compose/animation/core/l0;->c:J

    .line 50528270
    .line 50528271
    int-to-long p1, p2

    .line 50528272
    mul-long p1, p1, v2

    .line 50528273
    .line 50528274
    iput-wide p1, p0, Landroidx/compose/animation/core/l0;->d:J

    .line 50528275
    .line 50528276
    return-void
.end method


.method public final a(Landroidx/compose/animation/core/r2;)Landroidx/compose/animation/core/n3;
[MOD-CHANGED]
.method public final a(Landroidx/compose/animation/core/r2;)Landroidx/compose/animation/core/n3;
    .registers 2

    .prologue
    .line 16842752
    new-instance p1, Landroidx/compose/animation/core/u3;

    .line 16842754
    invoke-direct {p1, p0}, Landroidx/compose/animation/core/u3;-><init>(Landroidx/compose/animation/core/i0;)V

    .line 16842757
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/animation/core/r2;)Landroidx/compose/animation/core/n3;
    .registers 2

    .prologue
    .line 16842752
    new-instance p1, Landroidx/compose/animation/core/u3;

    .line 16842753
    .line 16842754
    invoke-direct {p1, p0}, Landroidx/compose/animation/core/u3;-><init>(Landroidx/compose/animation/core/i0;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p1
.end method


.method public final b(JFFF)F
[MOD-CHANGED]
.method public final b(JFFF)F
    .registers 15

    .prologue
    .line 67371008
    iget-wide v0, p0, Landroidx/compose/animation/core/l0;->d:J

    .line 67371010
    sub-long v0, p1, v0

    .line 67371012
    iget-wide v2, p0, Landroidx/compose/animation/core/l0;->c:J

    .line 67371014
    const-wide/16 v4, 0x0

    .line 67371016
    cmp-long v6, v0, v4

    .line 67371018
    if-gez v6, :cond_d

    .line 67371020
    move-wide v0, v4

    .line 67371021
    :cond_d
    cmp-long v6, v0, v2

    .line 67371023
    if-lez v6, :cond_13

    .line 67371025
    move-wide v6, v2

    .line 67371026
    goto :goto_14

    .line 67371027
    :cond_13
    move-wide v6, v0

    .line 67371028
    :goto_14
    cmp-long v0, v6, v4

    .line 67371030
    if-nez v0, :cond_19

    .line 67371032
    return p5

    .line 67371033
    :cond_19
    const-wide/32 v0, 0xf4240

    .line 67371036
    sub-long v1, v6, v0

    .line 67371038
    move-object v0, p0

    .line 67371039
    move v3, p3

    .line 67371040
    move v4, p4

    .line 67371041
    move v5, p5

    .line 67371042
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/l0;->e(JFFF)F

    .line 67371045
    move-result v8

    .line 67371046
    move-wide v1, v6

    .line 67371047
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/l0;->e(JFFF)F

    .line 67371050
    move-result v0

    .line 67371051
    sub-float/2addr v0, v8

    .line 67371052
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 67371054
    mul-float v0, v0, v1

    .line 67371056
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(JFFF)F
    .registers 15

    .prologue
    .line 67371008
    iget-wide v0, p0, Landroidx/compose/animation/core/l0;->d:J

    .line 67371009
    .line 67371010
    sub-long v0, p1, v0

    .line 67371011
    .line 67371012
    iget-wide v2, p0, Landroidx/compose/animation/core/l0;->c:J

    .line 67371013
    .line 67371014
    const-wide/16 v4, 0x0

    .line 67371015
    .line 67371016
    cmp-long v6, v0, v4

    .line 67371017
    .line 67371018
    if-gez v6, :cond_d

    .line 67371019
    .line 67371020
    move-wide v0, v4

    .line 67371021
    :cond_d
    cmp-long v6, v0, v2

    .line 67371022
    .line 67371023
    if-lez v6, :cond_13

    .line 67371024
    .line 67371025
    move-wide v6, v2

    .line 67371026
    goto :goto_14

    .line 67371027
    :cond_13
    move-wide v6, v0

    .line 67371028
    :goto_14
    cmp-long v0, v6, v4

    .line 67371029
    .line 67371030
    if-nez v0, :cond_19

    .line 67371031
    .line 67371032
    return p5

    .line 67371033
    :cond_19
    const-wide/32 v0, 0xf4240

    .line 67371034
    .line 67371035
    .line 67371036
    sub-long v1, v6, v0

    .line 67371037
    .line 67371038
    move-object v0, p0

    .line 67371039
    move v3, p3

    .line 67371040
    move v4, p4

    .line 67371041
    move v5, p5

    .line 67371042
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/l0;->e(JFFF)F

    .line 67371043
    .line 67371044
    .line 67371045
    move-result v8

    .line 67371046
    move-wide v1, v6

    .line 67371047
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/l0;->e(JFFF)F

    .line 67371048
    .line 67371049
    .line 67371050
    move-result v0

    .line 67371051
    sub-float/2addr v0, v8

    .line 67371052
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 67371053
    .line 67371054
    mul-float v0, v0, v1

    .line 67371055
    .line 67371056
    return v0
.end method


.method public final c(FFF)J
[MOD-CHANGED]
.method public final c(FFF)J
    .registers 6

    .prologue
    .line 50397184
    iget-wide p1, p0, Landroidx/compose/animation/core/l0;->d:J

    .line 50397186
    iget-wide v0, p0, Landroidx/compose/animation/core/l0;->c:J

    .line 50397188
    add-long/2addr p1, v0

    .line 50397189
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final c(FFF)J
    .registers 6

    .prologue
    .line 50397184
    iget-wide p1, p0, Landroidx/compose/animation/core/l0;->d:J

    .line 50397185
    .line 50397186
    iget-wide v0, p0, Landroidx/compose/animation/core/l0;->c:J

    .line 50397187
    .line 50397188
    add-long/2addr p1, v0

    .line 50397189
    return-wide p1
.end method


.method public final d(FFF)F
[MOD-CHANGED]
.method public final d(FFF)F
    .registers 14

    .prologue
    .line 50462720
    iget-wide v0, p0, Landroidx/compose/animation/core/l0;->d:J

    .line 50462722
    iget-wide v2, p0, Landroidx/compose/animation/core/l0;->c:J

    .line 50462724
    add-long v5, v0, v2

    .line 50462726
    move-object v4, p0

    .line 50462727
    move v7, p1

    .line 50462728
    move v8, p2

    .line 50462729
    move v9, p3

    .line 50462730
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/animation/core/l0;->b(JFFF)F

    .line 50462733
    move-result p1

    .line 50462734
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(FFF)F
    .registers 14

    .prologue
    .line 50462720
    iget-wide v0, p0, Landroidx/compose/animation/core/l0;->d:J

    .line 50462721
    .line 50462722
    iget-wide v2, p0, Landroidx/compose/animation/core/l0;->c:J

    .line 50462723
    .line 50462724
    add-long v5, v0, v2

    .line 50462725
    .line 50462726
    move-object v4, p0

    .line 50462727
    move v7, p1

    .line 50462728
    move v8, p2

    .line 50462729
    move v9, p3

    .line 50462730
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/animation/core/l0;->b(JFFF)F

    .line 50462731
    .line 50462732
    .line 50462733
    move-result p1

    .line 50462734
    return p1
.end method


.method public final e(JFFF)F
[MOD-CHANGED]
.method public final e(JFFF)F
    .registers 10

    .prologue
    .line 67371008
    iget-wide v0, p0, Landroidx/compose/animation/core/l0;->d:J

    .line 67371010
    sub-long/2addr p1, v0

    .line 67371011
    iget-wide v0, p0, Landroidx/compose/animation/core/l0;->c:J

    .line 67371013
    const-wide/16 v2, 0x0

    .line 67371015
    cmp-long p5, p1, v2

    .line 67371017
    if-gez p5, :cond_c

    .line 67371019
    move-wide p1, v2

    .line 67371020
    :cond_c
    cmp-long p5, p1, v0

    .line 67371022
    if-lez p5, :cond_11

    .line 67371024
    move-wide p1, v0

    .line 67371025
    :cond_11
    iget p5, p0, Landroidx/compose/animation/core/l0;->a:I

    .line 67371027
    if-nez p5, :cond_18

    .line 67371029
    const/high16 p1, 0x3f800000    # 1.0f

    .line 67371031
    goto :goto_1b

    .line 67371032
    :cond_18
    long-to-float p1, p1

    .line 67371033
    long-to-float p2, v0

    .line 67371034
    div-float/2addr p1, p2

    .line 67371035
    :goto_1b
    iget-object p2, p0, Landroidx/compose/animation/core/l0;->b:Landroidx/compose/animation/core/c0;

    .line 67371037
    invoke-interface {p2, p1}, Landroidx/compose/animation/core/c0;->a(F)F

    .line 67371040
    move-result p1

    .line 67371041
    const/4 p2, 0x1

    .line 67371042
    int-to-float p2, p2

    .line 67371043
    sub-float/2addr p2, p1

    .line 67371044
    mul-float p3, p3, p2

    .line 67371046
    mul-float p4, p4, p1

    .line 67371048
    add-float/2addr p3, p4

    .line 67371049
    return p3
.end method

[INNER-ORIGINAL]
.method public final e(JFFF)F
    .registers 10

    .prologue
    .line 67371008
    iget-wide v0, p0, Landroidx/compose/animation/core/l0;->d:J

    .line 67371009
    .line 67371010
    sub-long/2addr p1, v0

    .line 67371011
    iget-wide v0, p0, Landroidx/compose/animation/core/l0;->c:J

    .line 67371012
    .line 67371013
    const-wide/16 v2, 0x0

    .line 67371014
    .line 67371015
    cmp-long p5, p1, v2

    .line 67371016
    .line 67371017
    if-gez p5, :cond_c

    .line 67371018
    .line 67371019
    move-wide p1, v2

    .line 67371020
    :cond_c
    cmp-long p5, p1, v0

    .line 67371021
    .line 67371022
    if-lez p5, :cond_11

    .line 67371023
    .line 67371024
    move-wide p1, v0

    .line 67371025
    :cond_11
    iget p5, p0, Landroidx/compose/animation/core/l0;->a:I

    .line 67371026
    .line 67371027
    if-nez p5, :cond_18

    .line 67371028
    .line 67371029
    const/high16 p1, 0x3f800000    # 1.0f

    .line 67371030
    .line 67371031
    goto :goto_1b

    .line 67371032
    :cond_18
    long-to-float p1, p1

    .line 67371033
    long-to-float p2, v0

    .line 67371034
    div-float/2addr p1, p2

    .line 67371035
    :goto_1b
    iget-object p2, p0, Landroidx/compose/animation/core/l0;->b:Landroidx/compose/animation/core/c0;

    .line 67371036
    .line 67371037
    invoke-interface {p2, p1}, Landroidx/compose/animation/core/c0;->a(F)F

    .line 67371038
    .line 67371039
    .line 67371040
    move-result p1

    .line 67371041
    const/4 p2, 0x1

    .line 67371042
    int-to-float p2, p2

    .line 67371043
    sub-float/2addr p2, p1

    .line 67371044
    mul-float p3, p3, p2

    .line 67371045
    .line 67371046
    mul-float p4, p4, p1

    .line 67371047
    .line 67371048
    add-float/2addr p3, p4

    .line 67371049
    return p3
.end method


