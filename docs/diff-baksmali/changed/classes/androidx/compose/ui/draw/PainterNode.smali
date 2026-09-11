## classes/androidx/compose/ui/draw/PainterNode.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;)V
    .registers 7

    .prologue
    .line 100794368
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 100794371
    iput-object p1, p0, Landroidx/compose/ui/draw/PainterNode;->o:Landroidx/compose/ui/graphics/painter/Painter;

    .line 100794373
    iput-boolean p2, p0, Landroidx/compose/ui/draw/PainterNode;->p:Z

    .line 100794375
    iput-object p3, p0, Landroidx/compose/ui/draw/PainterNode;->q:Landroidx/compose/ui/e;

    .line 100794377
    iput-object p4, p0, Landroidx/compose/ui/draw/PainterNode;->r:Landroidx/compose/ui/layout/e;

    .line 100794379
    iput p5, p0, Landroidx/compose/ui/draw/PainterNode;->s:F

    .line 100794381
    iput-object p6, p0, Landroidx/compose/ui/draw/PainterNode;->t:Landroidx/compose/ui/graphics/n0;

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;)V
    .registers 7

    .prologue
    .line 100794368
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 100794369
    .line 100794370
    .line 100794371
    iput-object p1, p0, Landroidx/compose/ui/draw/PainterNode;->o:Landroidx/compose/ui/graphics/painter/Painter;

    .line 100794372
    .line 100794373
    iput-boolean p2, p0, Landroidx/compose/ui/draw/PainterNode;->p:Z

    .line 100794374
    .line 100794375
    iput-object p3, p0, Landroidx/compose/ui/draw/PainterNode;->q:Landroidx/compose/ui/e;

    .line 100794376
    .line 100794377
    iput-object p4, p0, Landroidx/compose/ui/draw/PainterNode;->r:Landroidx/compose/ui/layout/e;

    .line 100794378
    .line 100794379
    iput p5, p0, Landroidx/compose/ui/draw/PainterNode;->s:F

    .line 100794380
    .line 100794381
    iput-object p6, p0, Landroidx/compose/ui/draw/PainterNode;->t:Landroidx/compose/ui/graphics/n0;

    .line 100794382
    .line 100794383
    return-void
.end method


.method public static b2(J)Z
[MOD-CHANGED]
.method public static b2(J)Z
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lc0/k;->b:Lc0/k$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sget-wide v0, Lc0/k;->c:J

    .line 17039367
    invoke-static {p0, p1, v0, v1}, Lc0/k;->a(JJ)Z

    .line 17039370
    move-result v0

    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    if-nez v0, :cond_2c

    .line 17039374
    const-wide v2, 0xffffffffL

    .line 17039379
    and-long/2addr p0, v2

    .line 17039380
    long-to-int p1, p0

    .line 17039381
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039384
    move-result p0

    .line 17039385
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17039388
    move-result p0

    .line 17039389
    const p1, 0x7fffffff

    .line 17039392
    and-int/2addr p0, p1

    .line 17039393
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 17039395
    const/4 v0, 0x1

    .line 17039396
    if-ge p0, p1, :cond_28

    .line 17039398
    const/4 p0, 0x1

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 p0, 0x0

    .line 17039401
    :goto_29
    if-eqz p0, :cond_2c

    .line 17039403
    const/4 v1, 0x1

    .line 17039404
    :cond_2c
    return v1
.end method

[INNER-ORIGINAL]
.method public static b2(J)Z
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lc0/k;->b:Lc0/k$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-wide v0, Lc0/k;->c:J

    .line 17039366
    .line 17039367
    invoke-static {p0, p1, v0, v1}, Lc0/k;->a(JJ)Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    if-nez v0, :cond_2c

    .line 17039373
    .line 17039374
    const-wide v2, 0xffffffffL

    .line 17039375
    .line 17039376
    .line 17039377
    .line 17039378
    .line 17039379
    and-long/2addr p0, v2

    .line 17039380
    long-to-int p1, p0

    .line 17039381
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p0

    .line 17039385
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p0

    .line 17039389
    const p1, 0x7fffffff

    .line 17039390
    .line 17039391
    .line 17039392
    and-int/2addr p0, p1

    .line 17039393
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 17039394
    .line 17039395
    const/4 v0, 0x1

    .line 17039396
    if-ge p0, p1, :cond_28

    .line 17039397
    .line 17039398
    const/4 p0, 0x1

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 p0, 0x0

    .line 17039401
    :goto_29
    if-eqz p0, :cond_2c

    .line 17039402
    .line 17039403
    const/4 v1, 0x1

    .line 17039404
    :cond_2c
    return v1
.end method


.method public static c2(J)Z
[MOD-CHANGED]
.method public static c2(J)Z
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lc0/k;->b:Lc0/k$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sget-wide v0, Lc0/k;->c:J

    .line 17039367
    invoke-static {p0, p1, v0, v1}, Lc0/k;->a(JJ)Z

    .line 17039370
    move-result v0

    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    if-nez v0, :cond_29

    .line 17039374
    const/16 v0, 0x20

    .line 17039376
    shr-long/2addr p0, v0

    .line 17039377
    long-to-int p1, p0

    .line 17039378
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039381
    move-result p0

    .line 17039382
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17039385
    move-result p0

    .line 17039386
    const p1, 0x7fffffff

    .line 17039389
    and-int/2addr p0, p1

    .line 17039390
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 17039392
    const/4 v0, 0x1

    .line 17039393
    if-ge p0, p1, :cond_25

    .line 17039395
    const/4 p0, 0x1

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 p0, 0x0

    .line 17039398
    :goto_26
    if-eqz p0, :cond_29

    .line 17039400
    const/4 v1, 0x1

    .line 17039401
    :cond_29
    return v1
.end method

[INNER-ORIGINAL]
.method public static c2(J)Z
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lc0/k;->b:Lc0/k$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-wide v0, Lc0/k;->c:J

    .line 17039366
    .line 17039367
    invoke-static {p0, p1, v0, v1}, Lc0/k;->a(JJ)Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    if-nez v0, :cond_29

    .line 17039373
    .line 17039374
    const/16 v0, 0x20

    .line 17039375
    .line 17039376
    shr-long/2addr p0, v0

    .line 17039377
    long-to-int p1, p0

    .line 17039378
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p0

    .line 17039382
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p0

    .line 17039386
    const p1, 0x7fffffff

    .line 17039387
    .line 17039388
    .line 17039389
    and-int/2addr p0, p1

    .line 17039390
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 17039391
    .line 17039392
    const/4 v0, 0x1

    .line 17039393
    if-ge p0, p1, :cond_25

    .line 17039394
    .line 17039395
    const/4 p0, 0x1

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 p0, 0x0

    .line 17039398
    :goto_26
    if-eqz p0, :cond_29

    .line 17039399
    .line 17039400
    const/4 v1, 0x1

    .line 17039401
    :cond_29
    return v1
.end method


.method public final a2()Z
[MOD-CHANGED]
.method public final a2()Z
    .registers 8

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/compose/ui/draw/PainterNode;->p:Z

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_1b

    .line 196613
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterNode;->o:Landroidx/compose/ui/graphics/painter/Painter;

    .line 196615
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->i()J

    .line 196618
    move-result-wide v2

    .line 196619
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 196624
    const/4 v0, 0x1

    .line 196625
    cmp-long v6, v2, v4

    .line 196627
    if-eqz v6, :cond_17

    .line 196629
    const/4 v2, 0x1

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v2, 0x0

    .line 196632
    :goto_18
    if-eqz v2, :cond_1b

    .line 196634
    const/4 v1, 0x1

    .line 196635
    :cond_1b
    return v1
.end method

[INNER-ORIGINAL]
.method public final a2()Z
    .registers 8

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/compose/ui/draw/PainterNode;->p:Z

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_1b

    .line 196612
    .line 196613
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterNode;->o:Landroidx/compose/ui/graphics/painter/Painter;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->i()J

    .line 196616
    .line 196617
    .line 196618
    move-result-wide v2

    .line 196619
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 196620
    .line 196621
    .line 196622
    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    cmp-long v6, v2, v4

    .line 196626
    .line 196627
    if-eqz v6, :cond_17

    .line 196628
    .line 196629
    const/4 v2, 0x1

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v2, 0x0

    .line 196632
    :goto_18
    if-eqz v2, :cond_1b

    .line 196633
    .line 196634
    const/4 v1, 0x1

    .line 196635
    :cond_1b
    return v1
.end method


.method public final d2(J)J
[MOD-CHANGED]
.method public final d2(J)J
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-wide/from16 v1, p1

    .line 17235972
    invoke-static/range {p1 .. p2}, Lc1/b;->d(J)Z

    .line 17235975
    move-result v3

    .line 17235976
    const/4 v4, 0x0

    .line 17235977
    const/4 v5, 0x1

    .line 17235978
    if-eqz v3, :cond_14

    .line 17235980
    invoke-static/range {p1 .. p2}, Lc1/b;->c(J)Z

    .line 17235983
    move-result v3

    .line 17235984
    if-eqz v3, :cond_14

    .line 17235986
    const/4 v3, 0x1

    .line 17235987
    goto :goto_15

    .line 17235988
    :cond_14
    const/4 v3, 0x0

    .line 17235989
    :goto_15
    invoke-static/range {p1 .. p2}, Lc1/b;->f(J)Z

    .line 17235992
    move-result v6

    .line 17235993
    if-eqz v6, :cond_23

    .line 17235995
    invoke-static/range {p1 .. p2}, Lc1/b;->e(J)Z

    .line 17235998
    move-result v6

    .line 17235999
    if-eqz v6, :cond_23

    .line 17236001
    const/4 v6, 0x1

    .line 17236002
    goto :goto_24

    .line 17236003
    :cond_23
    const/4 v6, 0x0

    .line 17236004
    :goto_24
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/draw/PainterNode;->a2()Z

    .line 17236007
    move-result v7

    .line 17236008
    if-nez v7, :cond_2c

    .line 17236010
    if-nez v3, :cond_2e

    .line 17236012
    :cond_2c
    if-eqz v6, :cond_41

    .line 17236014
    :cond_2e
    invoke-static/range {p1 .. p2}, Lc1/b;->h(J)I

    .line 17236017
    move-result v3

    .line 17236018
    const/4 v4, 0x0

    .line 17236019
    invoke-static/range {p1 .. p2}, Lc1/b;->g(J)I

    .line 17236022
    move-result v5

    .line 17236023
    const/4 v6, 0x0

    .line 17236024
    const/16 v7, 0xa

    .line 17236026
    move-wide/from16 v1, p1

    .line 17236028
    invoke-static/range {v1 .. v7}, Lc1/b;->a(JIIIII)J

    .line 17236031
    move-result-wide v1

    .line 17236032
    return-wide v1

    .line 17236033
    :cond_41
    iget-object v3, v0, Landroidx/compose/ui/draw/PainterNode;->o:Landroidx/compose/ui/graphics/painter/Painter;

    .line 17236035
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/painter/Painter;->i()J

    .line 17236038
    move-result-wide v6

    .line 17236039
    invoke-static {v6, v7}, Landroidx/compose/ui/draw/PainterNode;->c2(J)Z

    .line 17236042
    move-result v3

    .line 17236043
    const/16 v8, 0x20

    .line 17236045
    if-eqz v3, :cond_5b

    .line 17236047
    shr-long v9, v6, v8

    .line 17236049
    long-to-int v3, v9

    .line 17236050
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236053
    move-result v3

    .line 17236054
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 17236057
    move-result v3

    .line 17236058
    goto :goto_5f

    .line 17236059
    :cond_5b
    invoke-static/range {p1 .. p2}, Lc1/b;->j(J)I

    .line 17236062
    move-result v3

    .line 17236063
    :goto_5f
    invoke-static {v6, v7}, Landroidx/compose/ui/draw/PainterNode;->b2(J)Z

    .line 17236066
    move-result v9

    .line 17236067
    const-wide v10, 0xffffffffL

    .line 17236072
    if-eqz v9, :cond_75

    .line 17236074
    and-long/2addr v6, v10

    .line 17236075
    long-to-int v7, v6

    .line 17236076
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236079
    move-result v6

    .line 17236080
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 17236083
    move-result v6

    .line 17236084
    goto :goto_79

    .line 17236085
    :cond_75
    invoke-static/range {p1 .. p2}, Lc1/b;->i(J)I

    .line 17236088
    move-result v6

    .line 17236089
    :goto_79
    invoke-static {v3, v1, v2}, Lc1/c;->g(IJ)I

    .line 17236092
    move-result v3

    .line 17236093
    invoke-static {v6, v1, v2}, Lc1/c;->f(IJ)I

    .line 17236096
    move-result v6

    .line 17236097
    int-to-float v3, v3

    .line 17236098
    int-to-float v6, v6

    .line 17236099
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236102
    move-result v3

    .line 17236103
    int-to-long v12, v3

    .line 17236104
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236107
    move-result v3

    .line 17236108
    int-to-long v6, v3

    .line 17236109
    shl-long/2addr v12, v8

    .line 17236110
    and-long/2addr v6, v10

    .line 17236111
    or-long/2addr v6, v12

    .line 17236112
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/draw/PainterNode;->a2()Z

    .line 17236115
    move-result v3

    .line 17236116
    if-nez v3, :cond_98

    .line 17236118
    goto/16 :goto_116

    .line 17236120
    :cond_98
    iget-object v3, v0, Landroidx/compose/ui/draw/PainterNode;->o:Landroidx/compose/ui/graphics/painter/Painter;

    .line 17236122
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/painter/Painter;->i()J

    .line 17236125
    move-result-wide v12

    .line 17236126
    invoke-static {v12, v13}, Landroidx/compose/ui/draw/PainterNode;->c2(J)Z

    .line 17236129
    move-result v3

    .line 17236130
    if-nez v3, :cond_ac

    .line 17236132
    shr-long v12, v6, v8

    .line 17236134
    long-to-int v3, v12

    .line 17236135
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236138
    move-result v3

    .line 17236139
    goto :goto_b8

    .line 17236140
    :cond_ac
    iget-object v3, v0, Landroidx/compose/ui/draw/PainterNode;->o:Landroidx/compose/ui/graphics/painter/Painter;

    .line 17236142
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/painter/Painter;->i()J

    .line 17236145
    move-result-wide v12

    .line 17236146
    shr-long/2addr v12, v8

    .line 17236147
    long-to-int v3, v12

    .line 17236148
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236151
    move-result v3

    .line 17236152
    :goto_b8
    iget-object v9, v0, Landroidx/compose/ui/draw/PainterNode;->o:Landroidx/compose/ui/graphics/painter/Painter;

    .line 17236154
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/painter/Painter;->i()J

    .line 17236157
    move-result-wide v12

    .line 17236158
    invoke-static {v12, v13}, Landroidx/compose/ui/draw/PainterNode;->b2(J)Z

    .line 17236161
    move-result v9

    .line 17236162
    if-nez v9, :cond_cc

    .line 17236164
    and-long v12, v6, v10

    .line 17236166
    long-to-int v9, v12

    .line 17236167
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236170
    move-result v9

    .line 17236171
    goto :goto_d8

    .line 17236172
    :cond_cc
    iget-object v9, v0, Landroidx/compose/ui/draw/PainterNode;->o:Landroidx/compose/ui/graphics/painter/Painter;

    .line 17236174
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/painter/Painter;->i()J

    .line 17236177
    move-result-wide v12

    .line 17236178
    and-long/2addr v12, v10

    .line 17236179
    long-to-int v9, v12

    .line 17236180
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236183
    move-result v9

    .line 17236184
    :goto_d8
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236187
    move-result v3

    .line 17236188
    int-to-long v12, v3

    .line 17236189
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236192
    move-result v3

    .line 17236193
    int-to-long v14, v3

    .line 17236194
    shl-long/2addr v12, v8

    .line 17236195
    and-long/2addr v14, v10

    .line 17236196
    or-long/2addr v12, v14

    .line 17236197
    shr-long v14, v6, v8

    .line 17236199
    long-to-int v3, v14

    .line 17236200
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236203
    move-result v3

    .line 17236204
    const/4 v9, 0x0

    .line 17236205
    cmpg-float v3, v3, v9

    .line 17236207
    if-nez v3, :cond_f3

    .line 17236209
    const/4 v3, 0x1

    .line 17236210
    goto :goto_f4

    .line 17236211
    :cond_f3
    const/4 v3, 0x0

    .line 17236212
    :goto_f4
    if-nez v3, :cond_10f

    .line 17236214
    and-long v14, v6, v10

    .line 17236216
    long-to-int v3, v14

    .line 17236217
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236220
    move-result v3

    .line 17236221
    cmpg-float v3, v3, v9

    .line 17236223
    if-nez v3, :cond_102

    .line 17236225
    const/4 v4, 0x1

    .line 17236226
    :cond_102
    if-nez v4, :cond_10f

    .line 17236228
    iget-object v3, v0, Landroidx/compose/ui/draw/PainterNode;->r:Landroidx/compose/ui/layout/e;

    .line 17236230
    invoke-interface {v3, v12, v13, v6, v7}, Landroidx/compose/ui/layout/e;->a(JJ)J

    .line 17236233
    move-result-wide v3

    .line 17236234
    invoke-static {v12, v13, v3, v4}, Landroidx/compose/ui/layout/q1;->a(JJ)J

    .line 17236237
    move-result-wide v6

    .line 17236238
    goto :goto_116

    .line 17236239
    :cond_10f
    sget-object v3, Lc0/k;->b:Lc0/k$a;

    .line 17236241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236244
    const-wide/16 v6, 0x0

    .line 17236246
    :goto_116
    shr-long v3, v6, v8

    .line 17236248
    long-to-int v4, v3

    .line 17236249
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236252
    move-result v3

    .line 17236253
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 17236256
    move-result v3

    .line 17236257
    invoke-static {v3, v1, v2}, Lc1/c;->g(IJ)I

    .line 17236260
    move-result v3

    .line 17236261
    and-long v4, v6, v10

    .line 17236263
    long-to-int v5, v4

    .line 17236264
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236267
    move-result v4

    .line 17236268
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 17236271
    move-result v4

    .line 17236272
    invoke-static {v4, v1, v2}, Lc1/c;->f(IJ)I

    .line 17236275
    move-result v5

    .line 17236276
    const/4 v4, 0x0

    .line 17236277
    const/4 v6, 0x0

    .line 17236278
    const/16 v7, 0xa

    .line 17236280
    move-wide/from16 v1, p1

    .line 17236282
    invoke-static/range {v1 .. v7}, Lc1/b;->a(JIIIII)J

    .line 17236285
    move-result-wide v1

    .line 17236286
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public final d2(J)J
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-wide/from16 v1, p1

    .line 17235971
    .line 17235972
    invoke-static/range {p1 .. p2}, Lc1/b;->d(J)Z

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v3

    .line 17235976
    const/4 v4, 0x0

    .line 17235977
    const/4 v5, 0x1

    .line 17235978
    if-eqz v3, :cond_14

    .line 17235979
    .line 17235980
    invoke-static/range {p1 .. p2}, Lc1/b;->c(J)Z

    .line 17235981
    .line 17235982
    .line 17235983
    move-result v3

    .line 17235984
    if-eqz v3, :cond_14

    .line 17235985
    .line 17235986
    const/4 v3, 0x1

    .line 17235987
    goto :goto_15

    .line 17235988
    :cond_14
    const/4 v3, 0x0

    .line 17235989
    :goto_15
    invoke-static/range {p1 .. p2}, Lc1/b;->f(J)Z

    .line 17235990
    .line 17235991
    .line 17235992
    move-result v6

    .line 17235993
    if-eqz v6, :cond_23

    .line 17235994
    .line 17235995
    invoke-static/range {p1 .. p2}, Lc1/b;->e(J)Z

    .line 17235996
    .line 17235997
    .line 17235998
    move-result v6

    .line 17235999
    if-eqz v6, :cond_23

    .line 17236000
    .line 17236001
    const/4 v6, 0x1

    .line 17236002
    goto :goto_24

    .line 17236003
    :cond_23
    const/4 v6, 0x0

    .line 17236004
    :goto_24
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/draw/PainterNode;->a2()Z

    .line 17236005
    .line 17236006
    .line 17236007
    move-result v7

    .line 17236008
    if-nez v7, :cond_2c

    .line 17236009
    .line 17236010
    if-nez v3, :cond_2e

    .line 17236011
    .line 17236012
    :cond_2c
    if-eqz v6, :cond_41

    .line 17236013
    .line 17236014
    :cond_2e
    invoke-static/range {p1 .. p2}, Lc1/b;->h(J)I

    .line 17236015
    .line 17236016
    .line 17236017
    move-result v3

    .line 17236018
    const/4 v4, 0x0

    .line 17236019
    invoke-static/range {p1 .. p2}, Lc1/b;->g(J)I

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v5

    .line 17236023
    const/4 v6, 0x0

    .line 17236024
    const/16 v7, 0xa

    .line 17236025
    .line 17236026
    move-wide/from16 v1, p1

    .line 17236027
    .line 17236028
    invoke-static/range {v1 .. v7}, Lc1/b;->a(JIIIII)J

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-wide v1

    .line 17236032
    return-wide v1

    .line 17236033
    :cond_41
    iget-object v3, v0, Landroidx/compose/ui/draw/PainterNode;->o:Landroidx/compose/ui/graphics/painter/Painter;

    .line 17236034
    .line 17236035
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/painter/Painter;->i()J

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-wide v6

    .line 17236039
    invoke-static {v6, v7}, Landroidx/compose/ui/draw/PainterNode;->c2(J)Z

    .line 17236040
    .line 17236041
    .line 17236042
    move-result v3

    .line 17236043
    const/16 v8, 0x20

    .line 17236044
    .line 17236045
    if-eqz v3, :cond_5b

    .line 17236046
    .line 17236047
    shr-long v9, v6, v8

    .line 17236048
    .line 17236049
    long-to-int v3, v9

    .line 17236050
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v3

    .line 17236054
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 17236055
    .line 17236056
    .line 17236057
    move-result v3

    .line 17236058
    goto :goto_5f

    .line 17236059
    :cond_5b
    invoke-static/range {p1 .. p2}, Lc1/b;->j(J)I

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v3

    .line 17236063
    :goto_5f
    invoke-static {v6, v7}, Landroidx/compose/ui/draw/PainterNode;->b2(J)Z

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v9

    .line 17236067
    const-wide v10, 0xffffffffL

    .line 17236068
    .line 17236069
    .line 17236070
    .line 17236071
    .line 17236072
    if-eqz v9, :cond_75

    .line 17236073
    .line 17236074
    and-long/2addr v6, v10

    .line 17236075
    long-to-int v7, v6

    .line 17236076
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v6

    .line 17236080
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 17236081
    .line 17236082
    .line 17236083
    move-result v6

    .line 17236084
    goto :goto_79

    .line 17236085
    :cond_75
    invoke-static/range {p1 .. p2}, Lc1/b;->i(J)I

    .line 17236086
    .line 17236087
    .line 17236088
    move-result v6

    .line 17236089
    :goto_79
    invoke-static {v3, v1, v2}, Lc1/c;->g(IJ)I

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v3

    .line 17236093
    invoke-static {v6, v1, v2}, Lc1/c;->f(IJ)I

    .line 17236094
    .line 17236095
    .line 17236096
    move-result v6

    .line 17236097
    int-to-float v3, v3

    .line 17236098
    int-to-float v6, v6

    .line 17236099
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236100
    .line 17236101
    .line 17236102
    move-result v3

    .line 17236103
    int-to-long v12, v3

    .line 17236104
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v3

    .line 17236108
    int-to-long v6, v3

    .line 17236109
    shl-long/2addr v12, v8

    .line 17236110
    and-long/2addr v6, v10

    .line 17236111
    or-long/2addr v6, v12

    .line 17236112
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/draw/PainterNode;->a2()Z

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v3

    .line 17236116
    if-nez v3, :cond_98

    .line 17236117
    .line 17236118
    goto/16 :goto_116

    .line 17236119
    .line 17236120
    :cond_98
    iget-object v3, v0, Landroidx/compose/ui/draw/PainterNode;->o:Landroidx/compose/ui/graphics/painter/Painter;

    .line 17236121
    .line 17236122
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/painter/Painter;->i()J

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-wide v12

    .line 17236126
    invoke-static {v12, v13}, Landroidx/compose/ui/draw/PainterNode;->c2(J)Z

    .line 17236127
    .line 17236128
    .line 17236129
    move-result v3

    .line 17236130
    if-nez v3, :cond_ac

    .line 17236131
    .line 17236132
    shr-long v12, v6, v8

    .line 17236133
    .line 17236134
    long-to-int v3, v12

    .line 17236135
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236136
    .line 17236137
    .line 17236138
    move-result v3

    .line 17236139
    goto :goto_b8

    .line 17236140
    :cond_ac
    iget-object v3, v0, Landroidx/compose/ui/draw/PainterNode;->o:Landroidx/compose/ui/graphics/painter/Painter;

    .line 17236141
    .line 17236142
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/painter/Painter;->i()J

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-wide v12

    .line 17236146
    shr-long/2addr v12, v8

    .line 17236147
    long-to-int v3, v12

    .line 17236148
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236149
    .line 17236150
    .line 17236151
    move-result v3

    .line 17236152
    :goto_b8
    iget-object v9, v0, Landroidx/compose/ui/draw/PainterNode;->o:Landroidx/compose/ui/graphics/painter/Painter;

    .line 17236153
    .line 17236154
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/painter/Painter;->i()J

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-wide v12

    .line 17236158
    invoke-static {v12, v13}, Landroidx/compose/ui/draw/PainterNode;->b2(J)Z

    .line 17236159
    .line 17236160
    .line 17236161
    move-result v9

    .line 17236162
    if-nez v9, :cond_cc

    .line 17236163
    .line 17236164
    and-long v12, v6, v10

    .line 17236165
    .line 17236166
    long-to-int v9, v12

    .line 17236167
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236168
    .line 17236169
    .line 17236170
    move-result v9

    .line 17236171
    goto :goto_d8

    .line 17236172
    :cond_cc
    iget-object v9, v0, Landroidx/compose/ui/draw/PainterNode;->o:Landroidx/compose/ui/graphics/painter/Painter;

    .line 17236173
    .line 17236174
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/painter/Painter;->i()J

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-wide v12

    .line 17236178
    and-long/2addr v12, v10

    .line 17236179
    long-to-int v9, v12

    .line 17236180
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236181
    .line 17236182
    .line 17236183
    move-result v9

    .line 17236184
    :goto_d8
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236185
    .line 17236186
    .line 17236187
    move-result v3

    .line 17236188
    int-to-long v12, v3

    .line 17236189
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236190
    .line 17236191
    .line 17236192
    move-result v3

    .line 17236193
    int-to-long v14, v3

    .line 17236194
    shl-long/2addr v12, v8

    .line 17236195
    and-long/2addr v14, v10

    .line 17236196
    or-long/2addr v12, v14

    .line 17236197
    shr-long v14, v6, v8

    .line 17236198
    .line 17236199
    long-to-int v3, v14

    .line 17236200
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v3

    .line 17236204
    const/4 v9, 0x0

    .line 17236205
    cmpg-float v3, v3, v9

    .line 17236206
    .line 17236207
    if-nez v3, :cond_f3

    .line 17236208
    .line 17236209
    const/4 v3, 0x1

    .line 17236210
    goto :goto_f4

    .line 17236211
    :cond_f3
    const/4 v3, 0x0

    .line 17236212
    :goto_f4
    if-nez v3, :cond_10f

    .line 17236213
    .line 17236214
    and-long v14, v6, v10

    .line 17236215
    .line 17236216
    long-to-int v3, v14

    .line 17236217
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236218
    .line 17236219
    .line 17236220
    move-result v3

    .line 17236221
    cmpg-float v3, v3, v9

    .line 17236222
    .line 17236223
    if-nez v3, :cond_102

    .line 17236224
    .line 17236225
    const/4 v4, 0x1

    .line 17236226
    :cond_102
    if-nez v4, :cond_10f

    .line 17236227
    .line 17236228
    iget-object v3, v0, Landroidx/compose/ui/draw/PainterNode;->r:Landroidx/compose/ui/layout/e;

    .line 17236229
    .line 17236230
    invoke-interface {v3, v12, v13, v6, v7}, Landroidx/compose/ui/layout/e;->a(JJ)J

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-wide v3

    .line 17236234
    invoke-static {v12, v13, v3, v4}, Landroidx/compose/ui/layout/q1;->a(JJ)J

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-wide v6

    .line 17236238
    goto :goto_116

    .line 17236239
    :cond_10f
    sget-object v3, Lc0/k;->b:Lc0/k$a;

    .line 17236240
    .line 17236241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236242
    .line 17236243
    .line 17236244
    const-wide/16 v6, 0x0

    .line 17236245
    .line 17236246
    :goto_116
    shr-long v3, v6, v8

    .line 17236247
    .line 17236248
    long-to-int v4, v3

    .line 17236249
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236250
    .line 17236251
    .line 17236252
    move-result v3

    .line 17236253
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 17236254
    .line 17236255
    .line 17236256
    move-result v3

    .line 17236257
    invoke-static {v3, v1, v2}, Lc1/c;->g(IJ)I

    .line 17236258
    .line 17236259
    .line 17236260
    move-result v3

    .line 17236261
    and-long v4, v6, v10

    .line 17236262
    .line 17236263
    long-to-int v5, v4

    .line 17236264
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236265
    .line 17236266
    .line 17236267
    move-result v4

    .line 17236268
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 17236269
    .line 17236270
    .line 17236271
    move-result v4

    .line 17236272
    invoke-static {v4, v1, v2}, Lc1/c;->f(IJ)I

    .line 17236273
    .line 17236274
    .line 17236275
    move-result v5

    .line 17236276
    const/4 v4, 0x0

    .line 17236277
    const/4 v6, 0x0

    .line 17236278
    const/16 v7, 0xa

    .line 17236279
    .line 17236280
    move-wide/from16 v1, p1

    .line 17236281
    .line 17236282
    invoke-static/range {v1 .. v7}, Lc1/b;->a(JIIIII)J

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-wide v1

    .line 17236286
    return-wide v1
.end method


.method public final r(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
[MOD-CHANGED]
.method public final r(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterNode;->a2()Z

    .line 50593795
    move-result p1

    .line 50593796
    if-eqz p1, :cond_1d

    .line 50593798
    const/4 p1, 0x7

    .line 50593799
    const/4 v0, 0x0

    .line 50593800
    invoke-static {v0, v0, p3, p1}, Lc1/c;->b(IIII)J

    .line 50593803
    move-result-wide v0

    .line 50593804
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->d2(J)J

    .line 50593807
    move-result-wide v0

    .line 50593808
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->D(I)I

    .line 50593811
    move-result p1

    .line 50593812
    invoke-static {v0, v1}, Lc1/b;->j(J)I

    .line 50593815
    move-result p2

    .line 50593816
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 50593819
    move-result p1

    .line 50593820
    goto :goto_21

    .line 50593821
    :cond_1d
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->D(I)I

    .line 50593824
    move-result p1

    .line 50593825
    :goto_21
    return p1
.end method

[INNER-ORIGINAL]
.method public final r(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterNode;->a2()Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result p1

    .line 50593796
    if-eqz p1, :cond_1d

    .line 50593797
    .line 50593798
    const/4 p1, 0x7

    .line 50593799
    const/4 v0, 0x0

    .line 50593800
    invoke-static {v0, v0, p3, p1}, Lc1/c;->b(IIII)J

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-wide v0

    .line 50593804
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->d2(J)J

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-wide v0

    .line 50593808
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->D(I)I

    .line 50593809
    .line 50593810
    .line 50593811
    move-result p1

    .line 50593812
    invoke-static {v0, v1}, Lc1/b;->j(J)I

    .line 50593813
    .line 50593814
    .line 50593815
    move-result p2

    .line 50593816
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 50593817
    .line 50593818
    .line 50593819
    move-result p1

    .line 50593820
    goto :goto_21

    .line 50593821
    :cond_1d
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->D(I)I

    .line 50593822
    .line 50593823
    .line 50593824
    move-result p1

    .line 50593825
    :goto_21
    return p1
.end method


.method public final s(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
[MOD-CHANGED]
.method public final s(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterNode;->a2()Z

    .line 50593795
    move-result p1

    .line 50593796
    if-eqz p1, :cond_1e

    .line 50593798
    const/16 p1, 0xd

    .line 50593800
    const/4 v0, 0x0

    .line 50593801
    invoke-static {v0, p3, v0, p1}, Lc1/c;->b(IIII)J

    .line 50593804
    move-result-wide v0

    .line 50593805
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->d2(J)J

    .line 50593808
    move-result-wide v0

    .line 50593809
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->G(I)I

    .line 50593812
    move-result p1

    .line 50593813
    invoke-static {v0, v1}, Lc1/b;->i(J)I

    .line 50593816
    move-result p2

    .line 50593817
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 50593820
    move-result p1

    .line 50593821
    goto :goto_22

    .line 50593822
    :cond_1e
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->G(I)I

    .line 50593825
    move-result p1

    .line 50593826
    :goto_22
    return p1
.end method

[INNER-ORIGINAL]
.method public final s(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterNode;->a2()Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result p1

    .line 50593796
    if-eqz p1, :cond_1e

    .line 50593797
    .line 50593798
    const/16 p1, 0xd

    .line 50593799
    .line 50593800
    const/4 v0, 0x0

    .line 50593801
    invoke-static {v0, p3, v0, p1}, Lc1/c;->b(IIII)J

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-wide v0

    .line 50593805
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->d2(J)J

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-wide v0

    .line 50593809
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->G(I)I

    .line 50593810
    .line 50593811
    .line 50593812
    move-result p1

    .line 50593813
    invoke-static {v0, v1}, Lc1/b;->i(J)I

    .line 50593814
    .line 50593815
    .line 50593816
    move-result p2

    .line 50593817
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 50593818
    .line 50593819
    .line 50593820
    move-result p1

    .line 50593821
    goto :goto_22

    .line 50593822
    :cond_1e
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->G(I)I

    .line 50593823
    .line 50593824
    .line 50593825
    move-result p1

    .line 50593826
    :goto_22
    return p1
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "PainterModifier(painter="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterNode;->o:Landroidx/compose/ui/graphics/painter/Painter;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", sizeToIntrinsics="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterNode;->p:Z

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", alignment="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterNode;->q:Landroidx/compose/ui/e;

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, ", alpha="

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget v1, p0, Landroidx/compose/ui/draw/PainterNode;->s:F

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262186
    const-string v1, ", colorFilter="

    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterNode;->t:Landroidx/compose/ui/graphics/n0;

    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262196
    const/16 v1, 0x29

    .line 262198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262204
    move-result-object v0

    .line 262205
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
    const-string v1, "PainterModifier(painter="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterNode;->o:Landroidx/compose/ui/graphics/painter/Painter;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", sizeToIntrinsics="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterNode;->p:Z

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", alignment="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterNode;->q:Landroidx/compose/ui/e;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, ", alpha="

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget v1, p0, Landroidx/compose/ui/draw/PainterNode;->s:F

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    const-string v1, ", colorFilter="

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterNode;->t:Landroidx/compose/ui/graphics/n0;

    .line 262192
    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262194
    .line 262195
    .line 262196
    const/16 v1, 0x29

    .line 262197
    .line 262198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262199
    .line 262200
    .line 262201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262202
    .line 262203
    .line 262204
    move-result-object v0

    .line 262205
    return-object v0
.end method


.method public final v(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
[MOD-CHANGED]
.method public final v(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterNode;->a2()Z

    .line 50593795
    move-result p1

    .line 50593796
    if-eqz p1, :cond_1e

    .line 50593798
    const/16 p1, 0xd

    .line 50593800
    const/4 v0, 0x0

    .line 50593801
    invoke-static {v0, p3, v0, p1}, Lc1/c;->b(IIII)J

    .line 50593804
    move-result-wide v0

    .line 50593805
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->d2(J)J

    .line 50593808
    move-result-wide v0

    .line 50593809
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->J(I)I

    .line 50593812
    move-result p1

    .line 50593813
    invoke-static {v0, v1}, Lc1/b;->i(J)I

    .line 50593816
    move-result p2

    .line 50593817
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 50593820
    move-result p1

    .line 50593821
    goto :goto_22

    .line 50593822
    :cond_1e
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->J(I)I

    .line 50593825
    move-result p1

    .line 50593826
    :goto_22
    return p1
.end method

[INNER-ORIGINAL]
.method public final v(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterNode;->a2()Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result p1

    .line 50593796
    if-eqz p1, :cond_1e

    .line 50593797
    .line 50593798
    const/16 p1, 0xd

    .line 50593799
    .line 50593800
    const/4 v0, 0x0

    .line 50593801
    invoke-static {v0, p3, v0, p1}, Lc1/c;->b(IIII)J

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-wide v0

    .line 50593805
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->d2(J)J

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-wide v0

    .line 50593809
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->J(I)I

    .line 50593810
    .line 50593811
    .line 50593812
    move-result p1

    .line 50593813
    invoke-static {v0, v1}, Lc1/b;->i(J)I

    .line 50593814
    .line 50593815
    .line 50593816
    move-result p2

    .line 50593817
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 50593818
    .line 50593819
    .line 50593820
    move-result p1

    .line 50593821
    goto :goto_22

    .line 50593822
    :cond_1e
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->J(I)I

    .line 50593823
    .line 50593824
    .line 50593825
    move-result p1

    .line 50593826
    :goto_22
    return p1
.end method


.method public final w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;
[MOD-CHANGED]
.method public final w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;
    .registers 6

    .prologue
    .line 50528256
    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/draw/PainterNode;->d2(J)J

    .line 50528259
    move-result-wide p3

    .line 50528260
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50528263
    move-result-object p2

    .line 50528264
    iget p3, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50528266
    iget p4, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50528268
    new-instance v0, Landroidx/compose/ui/draw/PainterNode$measure$1;

    .line 50528270
    invoke-direct {v0, p2}, Landroidx/compose/ui/draw/PainterNode$measure$1;-><init>(Landroidx/compose/ui/layout/g1;)V

    .line 50528273
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50528276
    move-result-object p1

    .line 50528277
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;
    .registers 6

    .prologue
    .line 50528256
    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/draw/PainterNode;->d2(J)J

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-wide p3

    .line 50528260
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object p2

    .line 50528264
    iget p3, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50528265
    .line 50528266
    iget p4, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50528267
    .line 50528268
    new-instance v0, Landroidx/compose/ui/draw/PainterNode$measure$1;

    .line 50528269
    .line 50528270
    invoke-direct {v0, p2}, Landroidx/compose/ui/draw/PainterNode$measure$1;-><init>(Landroidx/compose/ui/layout/g1;)V

    .line 50528271
    .line 50528272
    .line 50528273
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object p1

    .line 50528277
    return-object p1
.end method


.method public final y(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
[MOD-CHANGED]
.method public final y(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterNode;->a2()Z

    .line 50593795
    move-result p1

    .line 50593796
    if-eqz p1, :cond_1d

    .line 50593798
    const/4 p1, 0x7

    .line 50593799
    const/4 v0, 0x0

    .line 50593800
    invoke-static {v0, v0, p3, p1}, Lc1/c;->b(IIII)J

    .line 50593803
    move-result-wide v0

    .line 50593804
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->d2(J)J

    .line 50593807
    move-result-wide v0

    .line 50593808
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->K(I)I

    .line 50593811
    move-result p1

    .line 50593812
    invoke-static {v0, v1}, Lc1/b;->j(J)I

    .line 50593815
    move-result p2

    .line 50593816
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 50593819
    move-result p1

    .line 50593820
    goto :goto_21

    .line 50593821
    :cond_1d
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->K(I)I

    .line 50593824
    move-result p1

    .line 50593825
    :goto_21
    return p1
.end method

[INNER-ORIGINAL]
.method public final y(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterNode;->a2()Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result p1

    .line 50593796
    if-eqz p1, :cond_1d

    .line 50593797
    .line 50593798
    const/4 p1, 0x7

    .line 50593799
    const/4 v0, 0x0

    .line 50593800
    invoke-static {v0, v0, p3, p1}, Lc1/c;->b(IIII)J

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-wide v0

    .line 50593804
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->d2(J)J

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-wide v0

    .line 50593808
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->K(I)I

    .line 50593809
    .line 50593810
    .line 50593811
    move-result p1

    .line 50593812
    invoke-static {v0, v1}, Lc1/b;->j(J)I

    .line 50593813
    .line 50593814
    .line 50593815
    move-result p2

    .line 50593816
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 50593817
    .line 50593818
    .line 50593819
    move-result p1

    .line 50593820
    goto :goto_21

    .line 50593821
    :cond_1d
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/o;->K(I)I

    .line 50593822
    .line 50593823
    .line 50593824
    move-result p1

    .line 50593825
    :goto_21
    return p1
.end method


.method public final z(Ld0/d;)V
[MOD-CHANGED]
.method public final z(Ld0/d;)V
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    iget-object v0, v1, Landroidx/compose/ui/draw/PainterNode;->o:Landroidx/compose/ui/graphics/painter/Painter;

    .line 17235972
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->i()J

    .line 17235975
    move-result-wide v2

    .line 17235976
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/PainterNode;->c2(J)Z

    .line 17235979
    move-result v0

    .line 17235980
    const/16 v4, 0x20

    .line 17235982
    if-eqz v0, :cond_18

    .line 17235984
    shr-long v5, v2, v4

    .line 17235986
    long-to-int v0, v5

    .line 17235987
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17235990
    move-result v0

    .line 17235991
    goto :goto_22

    .line 17235992
    :cond_18
    invoke-interface/range {p1 .. p1}, Ld0/h;->c()J

    .line 17235995
    move-result-wide v5

    .line 17235996
    shr-long/2addr v5, v4

    .line 17235997
    long-to-int v0, v5

    .line 17235998
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236001
    move-result v0

    .line 17236002
    :goto_22
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/PainterNode;->b2(J)Z

    .line 17236005
    move-result v5

    .line 17236006
    const-wide v6, 0xffffffffL

    .line 17236011
    if-eqz v5, :cond_34

    .line 17236013
    and-long/2addr v2, v6

    .line 17236014
    long-to-int v3, v2

    .line 17236015
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236018
    move-result v2

    .line 17236019
    goto :goto_3e

    .line 17236020
    :cond_34
    invoke-interface/range {p1 .. p1}, Ld0/h;->c()J

    .line 17236023
    move-result-wide v2

    .line 17236024
    and-long/2addr v2, v6

    .line 17236025
    long-to-int v3, v2

    .line 17236026
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236029
    move-result v2

    .line 17236030
    :goto_3e
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236033
    move-result v0

    .line 17236034
    int-to-long v8, v0

    .line 17236035
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236038
    move-result v0

    .line 17236039
    int-to-long v2, v0

    .line 17236040
    shl-long/2addr v8, v4

    .line 17236041
    and-long/2addr v2, v6

    .line 17236042
    or-long/2addr v2, v8

    .line 17236043
    invoke-interface/range {p1 .. p1}, Ld0/h;->c()J

    .line 17236046
    move-result-wide v8

    .line 17236047
    shr-long/2addr v8, v4

    .line 17236048
    long-to-int v0, v8

    .line 17236049
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236052
    move-result v0

    .line 17236053
    const/4 v5, 0x0

    .line 17236054
    const/4 v8, 0x1

    .line 17236055
    const/4 v9, 0x0

    .line 17236056
    cmpg-float v0, v0, v9

    .line 17236058
    if-nez v0, :cond_5e

    .line 17236060
    const/4 v0, 0x1

    .line 17236061
    goto :goto_5f

    .line 17236062
    :cond_5e
    const/4 v0, 0x0

    .line 17236063
    :goto_5f
    if-nez v0, :cond_81

    .line 17236065
    invoke-interface/range {p1 .. p1}, Ld0/h;->c()J

    .line 17236068
    move-result-wide v10

    .line 17236069
    and-long/2addr v10, v6

    .line 17236070
    long-to-int v0, v10

    .line 17236071
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236074
    move-result v0

    .line 17236075
    cmpg-float v0, v0, v9

    .line 17236077
    if-nez v0, :cond_70

    .line 17236079
    const/4 v5, 0x1

    .line 17236080
    :cond_70
    if-nez v5, :cond_81

    .line 17236082
    iget-object v0, v1, Landroidx/compose/ui/draw/PainterNode;->r:Landroidx/compose/ui/layout/e;

    .line 17236084
    invoke-interface/range {p1 .. p1}, Ld0/h;->c()J

    .line 17236087
    move-result-wide v8

    .line 17236088
    invoke-interface {v0, v2, v3, v8, v9}, Landroidx/compose/ui/layout/e;->a(JJ)J

    .line 17236091
    move-result-wide v8

    .line 17236092
    invoke-static {v2, v3, v8, v9}, Landroidx/compose/ui/layout/q1;->a(JJ)J

    .line 17236095
    move-result-wide v2

    .line 17236096
    goto :goto_88

    .line 17236097
    :cond_81
    sget-object v0, Lc0/k;->b:Lc0/k$a;

    .line 17236099
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236102
    const-wide/16 v2, 0x0

    .line 17236104
    :goto_88
    move-wide v10, v2

    .line 17236105
    iget-object v12, v1, Landroidx/compose/ui/draw/PainterNode;->q:Landroidx/compose/ui/e;

    .line 17236107
    shr-long v2, v10, v4

    .line 17236109
    long-to-int v0, v2

    .line 17236110
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236113
    move-result v0

    .line 17236114
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 17236117
    move-result v0

    .line 17236118
    and-long v2, v10, v6

    .line 17236120
    long-to-int v3, v2

    .line 17236121
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236124
    move-result v2

    .line 17236125
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 17236128
    move-result v2

    .line 17236129
    int-to-long v8, v0

    .line 17236130
    shl-long/2addr v8, v4

    .line 17236131
    int-to-long v2, v2

    .line 17236132
    and-long/2addr v2, v6

    .line 17236133
    or-long v13, v8, v2

    .line 17236135
    sget-object v0, Lc1/t;->b:Lc1/t$a;

    .line 17236137
    invoke-interface/range {p1 .. p1}, Ld0/h;->c()J

    .line 17236140
    move-result-wide v2

    .line 17236141
    shr-long/2addr v2, v4

    .line 17236142
    long-to-int v0, v2

    .line 17236143
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236146
    move-result v0

    .line 17236147
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 17236150
    move-result v0

    .line 17236151
    invoke-interface/range {p1 .. p1}, Ld0/h;->c()J

    .line 17236154
    move-result-wide v2

    .line 17236155
    and-long/2addr v2, v6

    .line 17236156
    long-to-int v3, v2

    .line 17236157
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236160
    move-result v2

    .line 17236161
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 17236164
    move-result v2

    .line 17236165
    int-to-long v8, v0

    .line 17236166
    shl-long/2addr v8, v4

    .line 17236167
    int-to-long v2, v2

    .line 17236168
    and-long/2addr v2, v6

    .line 17236169
    or-long v15, v8, v2

    .line 17236171
    invoke-interface/range {p1 .. p1}, Ld0/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 17236174
    move-result-object v17

    .line 17236175
    invoke-interface/range {v12 .. v17}, Landroidx/compose/ui/e;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 17236178
    move-result-wide v2

    .line 17236179
    shr-long v4, v2, v4

    .line 17236181
    long-to-int v0, v4

    .line 17236182
    int-to-float v4, v0

    .line 17236183
    invoke-static {v2, v3}, Lc1/p;->b(J)I

    .line 17236186
    move-result v0

    .line 17236187
    int-to-float v2, v0

    .line 17236188
    invoke-interface/range {p1 .. p1}, Ld0/h;->V()Ld0/a$b;

    .line 17236191
    move-result-object v0

    .line 17236192
    iget-object v0, v0, Ld0/a$b;->a:Ld0/b;

    .line 17236194
    invoke-virtual {v0, v4, v2}, Ld0/b;->h(FF)V

    .line 17236197
    :try_start_e5
    iget-object v8, v1, Landroidx/compose/ui/draw/PainterNode;->o:Landroidx/compose/ui/graphics/painter/Painter;

    .line 17236199
    iget v12, v1, Landroidx/compose/ui/draw/PainterNode;->s:F

    .line 17236201
    iget-object v13, v1, Landroidx/compose/ui/draw/PainterNode;->t:Landroidx/compose/ui/graphics/n0;

    .line 17236203
    move-object/from16 v9, p1

    .line 17236205
    invoke-virtual/range {v8 .. v13}, Landroidx/compose/ui/graphics/painter/Painter;->e(Ld0/h;JFLandroidx/compose/ui/graphics/n0;)V
    :try_end_f0
    .catchall {:try_start_e5 .. :try_end_f0} :catchall_ff

    .line 17236208
    invoke-interface/range {p1 .. p1}, Ld0/h;->V()Ld0/a$b;

    .line 17236211
    move-result-object v0

    .line 17236212
    iget-object v0, v0, Ld0/a$b;->a:Ld0/b;

    .line 17236214
    neg-float v3, v4

    .line 17236215
    neg-float v2, v2

    .line 17236216
    invoke-virtual {v0, v3, v2}, Ld0/b;->h(FF)V

    .line 17236219
    invoke-interface/range {p1 .. p1}, Ld0/d;->o1()V

    .line 17236222
    return-void

    .line 17236223
    :catchall_ff
    move-exception v0

    .line 17236224
    invoke-interface/range {p1 .. p1}, Ld0/h;->V()Ld0/a$b;

    .line 17236227
    move-result-object v3

    .line 17236228
    iget-object v3, v3, Ld0/a$b;->a:Ld0/b;

    .line 17236230
    neg-float v4, v4

    .line 17236231
    neg-float v2, v2

    .line 17236232
    invoke-virtual {v3, v4, v2}, Ld0/b;->h(FF)V

    .line 17236235
    throw v0
.end method

[INNER-ORIGINAL]
.method public final z(Ld0/d;)V
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    iget-object v0, v1, Landroidx/compose/ui/draw/PainterNode;->o:Landroidx/compose/ui/graphics/painter/Painter;

    .line 17235971
    .line 17235972
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->i()J

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-wide v2

    .line 17235976
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/PainterNode;->c2(J)Z

    .line 17235977
    .line 17235978
    .line 17235979
    move-result v0

    .line 17235980
    const/16 v4, 0x20

    .line 17235981
    .line 17235982
    if-eqz v0, :cond_18

    .line 17235983
    .line 17235984
    shr-long v5, v2, v4

    .line 17235985
    .line 17235986
    long-to-int v0, v5

    .line 17235987
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v0

    .line 17235991
    goto :goto_22

    .line 17235992
    :cond_18
    invoke-interface/range {p1 .. p1}, Ld0/h;->c()J

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-wide v5

    .line 17235996
    shr-long/2addr v5, v4

    .line 17235997
    long-to-int v0, v5

    .line 17235998
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17235999
    .line 17236000
    .line 17236001
    move-result v0

    .line 17236002
    :goto_22
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/PainterNode;->b2(J)Z

    .line 17236003
    .line 17236004
    .line 17236005
    move-result v5

    .line 17236006
    const-wide v6, 0xffffffffL

    .line 17236007
    .line 17236008
    .line 17236009
    .line 17236010
    .line 17236011
    if-eqz v5, :cond_34

    .line 17236012
    .line 17236013
    and-long/2addr v2, v6

    .line 17236014
    long-to-int v3, v2

    .line 17236015
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v2

    .line 17236019
    goto :goto_3e

    .line 17236020
    :cond_34
    invoke-interface/range {p1 .. p1}, Ld0/h;->c()J

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-wide v2

    .line 17236024
    and-long/2addr v2, v6

    .line 17236025
    long-to-int v3, v2

    .line 17236026
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v2

    .line 17236030
    :goto_3e
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236031
    .line 17236032
    .line 17236033
    move-result v0

    .line 17236034
    int-to-long v8, v0

    .line 17236035
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236036
    .line 17236037
    .line 17236038
    move-result v0

    .line 17236039
    int-to-long v2, v0

    .line 17236040
    shl-long/2addr v8, v4

    .line 17236041
    and-long/2addr v2, v6

    .line 17236042
    or-long/2addr v2, v8

    .line 17236043
    invoke-interface/range {p1 .. p1}, Ld0/h;->c()J

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-wide v8

    .line 17236047
    shr-long/2addr v8, v4

    .line 17236048
    long-to-int v0, v8

    .line 17236049
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236050
    .line 17236051
    .line 17236052
    move-result v0

    .line 17236053
    const/4 v5, 0x0

    .line 17236054
    const/4 v8, 0x1

    .line 17236055
    const/4 v9, 0x0

    .line 17236056
    cmpg-float v0, v0, v9

    .line 17236057
    .line 17236058
    if-nez v0, :cond_5e

    .line 17236059
    .line 17236060
    const/4 v0, 0x1

    .line 17236061
    goto :goto_5f

    .line 17236062
    :cond_5e
    const/4 v0, 0x0

    .line 17236063
    :goto_5f
    if-nez v0, :cond_81

    .line 17236064
    .line 17236065
    invoke-interface/range {p1 .. p1}, Ld0/h;->c()J

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-wide v10

    .line 17236069
    and-long/2addr v10, v6

    .line 17236070
    long-to-int v0, v10

    .line 17236071
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236072
    .line 17236073
    .line 17236074
    move-result v0

    .line 17236075
    cmpg-float v0, v0, v9

    .line 17236076
    .line 17236077
    if-nez v0, :cond_70

    .line 17236078
    .line 17236079
    const/4 v5, 0x1

    .line 17236080
    :cond_70
    if-nez v5, :cond_81

    .line 17236081
    .line 17236082
    iget-object v0, v1, Landroidx/compose/ui/draw/PainterNode;->r:Landroidx/compose/ui/layout/e;

    .line 17236083
    .line 17236084
    invoke-interface/range {p1 .. p1}, Ld0/h;->c()J

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-wide v8

    .line 17236088
    invoke-interface {v0, v2, v3, v8, v9}, Landroidx/compose/ui/layout/e;->a(JJ)J

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-wide v8

    .line 17236092
    invoke-static {v2, v3, v8, v9}, Landroidx/compose/ui/layout/q1;->a(JJ)J

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-wide v2

    .line 17236096
    goto :goto_88

    .line 17236097
    :cond_81
    sget-object v0, Lc0/k;->b:Lc0/k$a;

    .line 17236098
    .line 17236099
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236100
    .line 17236101
    .line 17236102
    const-wide/16 v2, 0x0

    .line 17236103
    .line 17236104
    :goto_88
    move-wide v10, v2

    .line 17236105
    iget-object v12, v1, Landroidx/compose/ui/draw/PainterNode;->q:Landroidx/compose/ui/e;

    .line 17236106
    .line 17236107
    shr-long v2, v10, v4

    .line 17236108
    .line 17236109
    long-to-int v0, v2

    .line 17236110
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236111
    .line 17236112
    .line 17236113
    move-result v0

    .line 17236114
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 17236115
    .line 17236116
    .line 17236117
    move-result v0

    .line 17236118
    and-long v2, v10, v6

    .line 17236119
    .line 17236120
    long-to-int v3, v2

    .line 17236121
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236122
    .line 17236123
    .line 17236124
    move-result v2

    .line 17236125
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 17236126
    .line 17236127
    .line 17236128
    move-result v2

    .line 17236129
    int-to-long v8, v0

    .line 17236130
    shl-long/2addr v8, v4

    .line 17236131
    int-to-long v2, v2

    .line 17236132
    and-long/2addr v2, v6

    .line 17236133
    or-long v13, v8, v2

    .line 17236134
    .line 17236135
    sget-object v0, Lc1/t;->b:Lc1/t$a;

    .line 17236136
    .line 17236137
    invoke-interface/range {p1 .. p1}, Ld0/h;->c()J

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-wide v2

    .line 17236141
    shr-long/2addr v2, v4

    .line 17236142
    long-to-int v0, v2

    .line 17236143
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236144
    .line 17236145
    .line 17236146
    move-result v0

    .line 17236147
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 17236148
    .line 17236149
    .line 17236150
    move-result v0

    .line 17236151
    invoke-interface/range {p1 .. p1}, Ld0/h;->c()J

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-wide v2

    .line 17236155
    and-long/2addr v2, v6

    .line 17236156
    long-to-int v3, v2

    .line 17236157
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236158
    .line 17236159
    .line 17236160
    move-result v2

    .line 17236161
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 17236162
    .line 17236163
    .line 17236164
    move-result v2

    .line 17236165
    int-to-long v8, v0

    .line 17236166
    shl-long/2addr v8, v4

    .line 17236167
    int-to-long v2, v2

    .line 17236168
    and-long/2addr v2, v6

    .line 17236169
    or-long v15, v8, v2

    .line 17236170
    .line 17236171
    invoke-interface/range {p1 .. p1}, Ld0/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v17

    .line 17236175
    invoke-interface/range {v12 .. v17}, Landroidx/compose/ui/e;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-wide v2

    .line 17236179
    shr-long v4, v2, v4

    .line 17236180
    .line 17236181
    long-to-int v0, v4

    .line 17236182
    int-to-float v4, v0

    .line 17236183
    invoke-static {v2, v3}, Lc1/p;->b(J)I

    .line 17236184
    .line 17236185
    .line 17236186
    move-result v0

    .line 17236187
    int-to-float v2, v0

    .line 17236188
    invoke-interface/range {p1 .. p1}, Ld0/h;->V()Ld0/a$b;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v0

    .line 17236192
    iget-object v0, v0, Ld0/a$b;->a:Ld0/b;

    .line 17236193
    .line 17236194
    invoke-virtual {v0, v4, v2}, Ld0/b;->h(FF)V

    .line 17236195
    .line 17236196
    .line 17236197
    :try_start_e5
    iget-object v8, v1, Landroidx/compose/ui/draw/PainterNode;->o:Landroidx/compose/ui/graphics/painter/Painter;

    .line 17236198
    .line 17236199
    iget v12, v1, Landroidx/compose/ui/draw/PainterNode;->s:F

    .line 17236200
    .line 17236201
    iget-object v13, v1, Landroidx/compose/ui/draw/PainterNode;->t:Landroidx/compose/ui/graphics/n0;

    .line 17236202
    .line 17236203
    move-object/from16 v9, p1

    .line 17236204
    .line 17236205
    invoke-virtual/range {v8 .. v13}, Landroidx/compose/ui/graphics/painter/Painter;->e(Ld0/h;JFLandroidx/compose/ui/graphics/n0;)V
    :try_end_f0
    .catchall {:try_start_e5 .. :try_end_f0} :catchall_ff

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-interface/range {p1 .. p1}, Ld0/h;->V()Ld0/a$b;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v0

    .line 17236212
    iget-object v0, v0, Ld0/a$b;->a:Ld0/b;

    .line 17236213
    .line 17236214
    neg-float v3, v4

    .line 17236215
    neg-float v2, v2

    .line 17236216
    invoke-virtual {v0, v3, v2}, Ld0/b;->h(FF)V

    .line 17236217
    .line 17236218
    .line 17236219
    invoke-interface/range {p1 .. p1}, Ld0/d;->o1()V

    .line 17236220
    .line 17236221
    .line 17236222
    return-void

    .line 17236223
    :catchall_ff
    move-exception v0

    .line 17236224
    invoke-interface/range {p1 .. p1}, Ld0/h;->V()Ld0/a$b;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v3

    .line 17236228
    iget-object v3, v3, Ld0/a$b;->a:Ld0/b;

    .line 17236229
    .line 17236230
    neg-float v4, v4

    .line 17236231
    neg-float v2, v2

    .line 17236232
    invoke-virtual {v3, v4, v2}, Ld0/b;->h(FF)V

    .line 17236233
    .line 17236234
    .line 17236235
    throw v0
.end method


