## classes/d0/g.smali
# added=0 removed=0 changed=14

.method public static a(JJ)J
[MOD-CHANGED]
.method public static a(JJ)J
    .registers 10

    .prologue
    .line 33816576
    const/16 v0, 0x20

    .line 33816578
    shr-long v1, p0, v0

    .line 33816580
    long-to-int v2, v1

    .line 33816581
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816584
    move-result v1

    .line 33816585
    shr-long v2, p2, v0

    .line 33816587
    long-to-int v3, v2

    .line 33816588
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816591
    move-result v2

    .line 33816592
    sub-float/2addr v1, v2

    .line 33816593
    const-wide v2, 0xffffffffL

    .line 33816598
    and-long/2addr p0, v2

    .line 33816599
    long-to-int p1, p0

    .line 33816600
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816603
    move-result p0

    .line 33816604
    and-long p1, p2, v2

    .line 33816606
    long-to-int p2, p1

    .line 33816607
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816610
    move-result p1

    .line 33816611
    sub-float/2addr p0, p1

    .line 33816612
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33816615
    move-result p1

    .line 33816616
    int-to-long p1, p1

    .line 33816617
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33816620
    move-result p0

    .line 33816621
    int-to-long v4, p0

    .line 33816622
    shl-long p0, p1, v0

    .line 33816624
    and-long p2, v4, v2

    .line 33816626
    or-long/2addr p0, p2

    .line 33816627
    sget-object p2, Lc0/k;->b:Lc0/k$a;

    .line 33816629
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static a(JJ)J
    .registers 10

    .prologue
    .line 33816576
    const/16 v0, 0x20

    .line 33816577
    .line 33816578
    shr-long v1, p0, v0

    .line 33816579
    .line 33816580
    long-to-int v2, v1

    .line 33816581
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v1

    .line 33816585
    shr-long v2, p2, v0

    .line 33816586
    .line 33816587
    long-to-int v3, v2

    .line 33816588
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v2

    .line 33816592
    sub-float/2addr v1, v2

    .line 33816593
    const-wide v2, 0xffffffffL

    .line 33816594
    .line 33816595
    .line 33816596
    .line 33816597
    .line 33816598
    and-long/2addr p0, v2

    .line 33816599
    long-to-int p1, p0

    .line 33816600
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p0

    .line 33816604
    and-long p1, p2, v2

    .line 33816605
    .line 33816606
    long-to-int p2, p1

    .line 33816607
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p1

    .line 33816611
    sub-float/2addr p0, p1

    .line 33816612
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33816613
    .line 33816614
    .line 33816615
    move-result p1

    .line 33816616
    int-to-long p1, p1

    .line 33816617
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33816618
    .line 33816619
    .line 33816620
    move-result p0

    .line 33816621
    int-to-long v4, p0

    .line 33816622
    shl-long p0, p1, v0

    .line 33816623
    .line 33816624
    and-long p2, v4, v2

    .line 33816625
    .line 33816626
    or-long/2addr p0, p2

    .line 33816627
    sget-object p2, Lc0/k;->b:Lc0/k$a;

    .line 33816628
    .line 33816629
    return-wide p0
.end method


.method public static b(Ld0/h;JFFJJLd0/i;)V
[MOD-CHANGED]
.method public static b(Ld0/h;JFFJJLd0/i;)V
    .registers 23

    .prologue
    .line 117637120
    const/high16 v9, 0x3f800000    # 1.0f

    .line 117637122
    const/4 v11, 0x0

    .line 117637123
    sget-object v0, Ld0/h;->G0:Ld0/h$a;

    .line 117637125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117637128
    sget v12, Ld0/h$a;->b:I

    .line 117637130
    move-object v0, p0

    .line 117637131
    move-wide v1, p1

    .line 117637132
    move/from16 v3, p3

    .line 117637134
    move/from16 v4, p4

    .line 117637136
    move-wide/from16 v5, p5

    .line 117637138
    move-wide/from16 v7, p7

    .line 117637140
    move-object/from16 v10, p9

    .line 117637142
    invoke-interface/range {v0 .. v12}, Ld0/h;->Y(JFFJJFLd0/i;Landroidx/compose/ui/graphics/n0;I)V

    .line 117637145
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ld0/h;JFFJJLd0/i;)V
    .registers 23

    .prologue
    .line 117637120
    const/high16 v9, 0x3f800000    # 1.0f

    .line 117637121
    .line 117637122
    const/4 v11, 0x0

    .line 117637123
    sget-object v0, Ld0/h;->G0:Ld0/h$a;

    .line 117637124
    .line 117637125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117637126
    .line 117637127
    .line 117637128
    sget v12, Ld0/h$a;->b:I

    .line 117637129
    .line 117637130
    move-object v0, p0

    .line 117637131
    move-wide v1, p1

    .line 117637132
    move/from16 v3, p3

    .line 117637133
    .line 117637134
    move/from16 v4, p4

    .line 117637135
    .line 117637136
    move-wide/from16 v5, p5

    .line 117637137
    .line 117637138
    move-wide/from16 v7, p7

    .line 117637139
    .line 117637140
    move-object/from16 v10, p9

    .line 117637141
    .line 117637142
    invoke-interface/range {v0 .. v12}, Ld0/h;->Y(JFFJJFLd0/i;Landroidx/compose/ui/graphics/n0;I)V

    .line 117637143
    .line 117637144
    .line 117637145
    return-void
.end method


.method public static c(Ld0/h;Landroidx/compose/ui/graphics/c0;FJLd0/n;I)V
[MOD-CHANGED]
.method public static c(Ld0/h;Landroidx/compose/ui/graphics/c0;FJLd0/n;I)V
    .registers 16

    .prologue
    .line 100990976
    and-int/lit8 v0, p6, 0x2

    .line 100990978
    if-eqz v0, :cond_f

    .line 100990980
    invoke-interface {p0}, Ld0/h;->c()J

    .line 100990983
    move-result-wide v0

    .line 100990984
    invoke-static {v0, v1}, Lc0/k;->c(J)F

    .line 100990987
    move-result p2

    .line 100990988
    const/high16 v0, 0x40000000    # 2.0f

    .line 100990990
    div-float/2addr p2, v0

    .line 100990991
    :cond_f
    move v2, p2

    .line 100990992
    and-int/lit8 p2, p6, 0x4

    .line 100990994
    if-eqz p2, :cond_18

    .line 100990996
    invoke-interface {p0}, Ld0/h;->k1()J

    .line 100990999
    move-result-wide p3

    .line 100991000
    :cond_18
    move-wide v3, p3

    .line 100991001
    and-int/lit8 p2, p6, 0x8

    .line 100991003
    if-eqz p2, :cond_22

    .line 100991005
    const/high16 p2, 0x3f800000    # 1.0f

    .line 100991007
    const/high16 v5, 0x3f800000    # 1.0f

    .line 100991009
    goto :goto_24

    .line 100991010
    :cond_22
    const/4 p2, 0x0

    .line 100991011
    const/4 v5, 0x0

    .line 100991012
    :goto_24
    and-int/lit8 p2, p6, 0x10

    .line 100991014
    if-eqz p2, :cond_2a

    .line 100991016
    sget-object p5, Ld0/m;->a:Ld0/m;

    .line 100991018
    :cond_2a
    move-object v6, p5

    .line 100991019
    const/4 v7, 0x0

    .line 100991020
    and-int/lit8 p2, p6, 0x40

    .line 100991022
    if-eqz p2, :cond_39

    .line 100991024
    sget-object p2, Ld0/h;->G0:Ld0/h$a;

    .line 100991026
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991029
    sget p2, Ld0/h$a;->b:I

    .line 100991031
    move v8, p2

    .line 100991032
    goto :goto_3b

    .line 100991033
    :cond_39
    const/4 p2, 0x0

    .line 100991034
    const/4 v8, 0x0

    .line 100991035
    :goto_3b
    move-object v0, p0

    .line 100991036
    move-object v1, p1

    .line 100991037
    invoke-interface/range {v0 .. v8}, Ld0/h;->B1(Landroidx/compose/ui/graphics/c0;FJFLd0/i;Landroidx/compose/ui/graphics/n0;I)V

    .line 100991040
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ld0/h;Landroidx/compose/ui/graphics/c0;FJLd0/n;I)V
    .registers 16

    .prologue
    .line 100990976
    and-int/lit8 v0, p6, 0x2

    .line 100990977
    .line 100990978
    if-eqz v0, :cond_f

    .line 100990979
    .line 100990980
    invoke-interface {p0}, Ld0/h;->c()J

    .line 100990981
    .line 100990982
    .line 100990983
    move-result-wide v0

    .line 100990984
    invoke-static {v0, v1}, Lc0/k;->c(J)F

    .line 100990985
    .line 100990986
    .line 100990987
    move-result p2

    .line 100990988
    const/high16 v0, 0x40000000    # 2.0f

    .line 100990989
    .line 100990990
    div-float/2addr p2, v0

    .line 100990991
    :cond_f
    move v2, p2

    .line 100990992
    and-int/lit8 p2, p6, 0x4

    .line 100990993
    .line 100990994
    if-eqz p2, :cond_18

    .line 100990995
    .line 100990996
    invoke-interface {p0}, Ld0/h;->k1()J

    .line 100990997
    .line 100990998
    .line 100990999
    move-result-wide p3

    .line 100991000
    :cond_18
    move-wide v3, p3

    .line 100991001
    and-int/lit8 p2, p6, 0x8

    .line 100991002
    .line 100991003
    if-eqz p2, :cond_22

    .line 100991004
    .line 100991005
    const/high16 p2, 0x3f800000    # 1.0f

    .line 100991006
    .line 100991007
    const/high16 v5, 0x3f800000    # 1.0f

    .line 100991008
    .line 100991009
    goto :goto_24

    .line 100991010
    :cond_22
    const/4 p2, 0x0

    .line 100991011
    const/4 v5, 0x0

    .line 100991012
    :goto_24
    and-int/lit8 p2, p6, 0x10

    .line 100991013
    .line 100991014
    if-eqz p2, :cond_2a

    .line 100991015
    .line 100991016
    sget-object p5, Ld0/m;->a:Ld0/m;

    .line 100991017
    .line 100991018
    :cond_2a
    move-object v6, p5

    .line 100991019
    const/4 v7, 0x0

    .line 100991020
    and-int/lit8 p2, p6, 0x40

    .line 100991021
    .line 100991022
    if-eqz p2, :cond_39

    .line 100991023
    .line 100991024
    sget-object p2, Ld0/h;->G0:Ld0/h$a;

    .line 100991025
    .line 100991026
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991027
    .line 100991028
    .line 100991029
    sget p2, Ld0/h$a;->b:I

    .line 100991030
    .line 100991031
    move v8, p2

    .line 100991032
    goto :goto_3b

    .line 100991033
    :cond_39
    const/4 p2, 0x0

    .line 100991034
    const/4 v8, 0x0

    .line 100991035
    :goto_3b
    move-object v0, p0

    .line 100991036
    move-object v1, p1

    .line 100991037
    invoke-interface/range {v0 .. v8}, Ld0/h;->B1(Landroidx/compose/ui/graphics/c0;FJFLd0/i;Landroidx/compose/ui/graphics/n0;I)V

    .line 100991038
    .line 100991039
    .line 100991040
    return-void
.end method


.method public static d(Ld0/h;JFJLd0/n;I)V
[MOD-CHANGED]
.method public static d(Ld0/h;JFJLd0/n;I)V
    .registers 19

    .prologue
    .line 100990976
    and-int/lit8 v0, p7, 0x2

    .line 100990978
    if-eqz v0, :cond_11

    .line 100990980
    invoke-interface {p0}, Ld0/h;->c()J

    .line 100990983
    move-result-wide v0

    .line 100990984
    invoke-static {v0, v1}, Lc0/k;->c(J)F

    .line 100990987
    move-result v0

    .line 100990988
    const/high16 v1, 0x40000000    # 2.0f

    .line 100990990
    div-float/2addr v0, v1

    .line 100990991
    move v4, v0

    .line 100990992
    goto :goto_12

    .line 100990993
    :cond_11
    move v4, p3

    .line 100990994
    :goto_12
    and-int/lit8 v0, p7, 0x4

    .line 100990996
    if-eqz v0, :cond_1c

    .line 100990998
    invoke-interface {p0}, Ld0/h;->k1()J

    .line 100991001
    move-result-wide v0

    .line 100991002
    move-wide v5, v0

    .line 100991003
    goto :goto_1d

    .line 100991004
    :cond_1c
    move-wide v5, p4

    .line 100991005
    :goto_1d
    and-int/lit8 v0, p7, 0x8

    .line 100991007
    if-eqz v0, :cond_26

    .line 100991009
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100991011
    const/high16 v7, 0x3f800000    # 1.0f

    .line 100991013
    goto :goto_28

    .line 100991014
    :cond_26
    const/4 v0, 0x0

    .line 100991015
    const/4 v7, 0x0

    .line 100991016
    :goto_28
    and-int/lit8 v0, p7, 0x10

    .line 100991018
    if-eqz v0, :cond_30

    .line 100991020
    sget-object v0, Ld0/m;->a:Ld0/m;

    .line 100991022
    move-object v8, v0

    .line 100991023
    goto :goto_32

    .line 100991024
    :cond_30
    move-object/from16 v8, p6

    .line 100991026
    :goto_32
    const/4 v9, 0x0

    .line 100991027
    and-int/lit8 v0, p7, 0x40

    .line 100991029
    if-eqz v0, :cond_40

    .line 100991031
    sget-object v0, Ld0/h;->G0:Ld0/h$a;

    .line 100991033
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991036
    sget v0, Ld0/h$a;->b:I

    .line 100991038
    move v10, v0

    .line 100991039
    goto :goto_42

    .line 100991040
    :cond_40
    const/4 v0, 0x0

    .line 100991041
    const/4 v10, 0x0

    .line 100991042
    :goto_42
    move-object v1, p0

    .line 100991043
    move-wide v2, p1

    .line 100991044
    invoke-interface/range {v1 .. v10}, Ld0/h;->t0(JFJFLd0/i;Landroidx/compose/ui/graphics/n0;I)V

    .line 100991047
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ld0/h;JFJLd0/n;I)V
    .registers 19

    .prologue
    .line 100990976
    and-int/lit8 v0, p7, 0x2

    .line 100990977
    .line 100990978
    if-eqz v0, :cond_11

    .line 100990979
    .line 100990980
    invoke-interface {p0}, Ld0/h;->c()J

    .line 100990981
    .line 100990982
    .line 100990983
    move-result-wide v0

    .line 100990984
    invoke-static {v0, v1}, Lc0/k;->c(J)F

    .line 100990985
    .line 100990986
    .line 100990987
    move-result v0

    .line 100990988
    const/high16 v1, 0x40000000    # 2.0f

    .line 100990989
    .line 100990990
    div-float/2addr v0, v1

    .line 100990991
    move v4, v0

    .line 100990992
    goto :goto_12

    .line 100990993
    :cond_11
    move v4, p3

    .line 100990994
    :goto_12
    and-int/lit8 v0, p7, 0x4

    .line 100990995
    .line 100990996
    if-eqz v0, :cond_1c

    .line 100990997
    .line 100990998
    invoke-interface {p0}, Ld0/h;->k1()J

    .line 100990999
    .line 100991000
    .line 100991001
    move-result-wide v0

    .line 100991002
    move-wide v5, v0

    .line 100991003
    goto :goto_1d

    .line 100991004
    :cond_1c
    move-wide v5, p4

    .line 100991005
    :goto_1d
    and-int/lit8 v0, p7, 0x8

    .line 100991006
    .line 100991007
    if-eqz v0, :cond_26

    .line 100991008
    .line 100991009
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100991010
    .line 100991011
    const/high16 v7, 0x3f800000    # 1.0f

    .line 100991012
    .line 100991013
    goto :goto_28

    .line 100991014
    :cond_26
    const/4 v0, 0x0

    .line 100991015
    const/4 v7, 0x0

    .line 100991016
    :goto_28
    and-int/lit8 v0, p7, 0x10

    .line 100991017
    .line 100991018
    if-eqz v0, :cond_30

    .line 100991019
    .line 100991020
    sget-object v0, Ld0/m;->a:Ld0/m;

    .line 100991021
    .line 100991022
    move-object v8, v0

    .line 100991023
    goto :goto_32

    .line 100991024
    :cond_30
    move-object/from16 v8, p6

    .line 100991025
    .line 100991026
    :goto_32
    const/4 v9, 0x0

    .line 100991027
    and-int/lit8 v0, p7, 0x40

    .line 100991028
    .line 100991029
    if-eqz v0, :cond_40

    .line 100991030
    .line 100991031
    sget-object v0, Ld0/h;->G0:Ld0/h$a;

    .line 100991032
    .line 100991033
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991034
    .line 100991035
    .line 100991036
    sget v0, Ld0/h$a;->b:I

    .line 100991037
    .line 100991038
    move v10, v0

    .line 100991039
    goto :goto_42

    .line 100991040
    :cond_40
    const/4 v0, 0x0

    .line 100991041
    const/4 v10, 0x0

    .line 100991042
    :goto_42
    move-object v1, p0

    .line 100991043
    move-wide v2, p1

    .line 100991044
    invoke-interface/range {v1 .. v10}, Ld0/h;->t0(JFJFLd0/i;Landroidx/compose/ui/graphics/n0;I)V

    .line 100991045
    .line 100991046
    .line 100991047
    return-void
.end method


.method public static e(Ld0/h;Landroidx/compose/ui/graphics/f1;JJJJFLandroidx/compose/ui/graphics/n0;II)V
[MOD-CHANGED]
.method public static e(Ld0/h;Landroidx/compose/ui/graphics/f1;JJJJFLandroidx/compose/ui/graphics/n0;II)V
    .registers 33

    .prologue
    .line 168165376
    move/from16 v0, p13

    .line 168165378
    and-int/lit8 v1, v0, 0x2

    .line 168165380
    const-wide/16 v2, 0x0

    .line 168165382
    if-eqz v1, :cond_f

    .line 168165384
    sget-object v1, Lc1/p;->b:Lc1/p$a;

    .line 168165386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168165389
    move-wide v6, v2

    .line 168165390
    goto :goto_11

    .line 168165391
    :cond_f
    move-wide/from16 v6, p2

    .line 168165393
    :goto_11
    and-int/lit8 v1, v0, 0x4

    .line 168165395
    if-eqz v1, :cond_2d

    .line 168165397
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/f1;->getWidth()I

    .line 168165400
    move-result v1

    .line 168165401
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/f1;->getHeight()I

    .line 168165404
    move-result v4

    .line 168165405
    int-to-long v8, v1

    .line 168165406
    const/16 v1, 0x20

    .line 168165408
    shl-long/2addr v8, v1

    .line 168165409
    int-to-long v4, v4

    .line 168165410
    const-wide v10, 0xffffffffL

    .line 168165415
    and-long/2addr v4, v10

    .line 168165416
    or-long/2addr v4, v8

    .line 168165417
    sget-object v1, Lc1/t;->b:Lc1/t$a;

    .line 168165419
    move-wide v8, v4

    .line 168165420
    goto :goto_2f

    .line 168165421
    :cond_2d
    move-wide/from16 v8, p4

    .line 168165423
    :goto_2f
    and-int/lit8 v1, v0, 0x8

    .line 168165425
    if-eqz v1, :cond_3a

    .line 168165427
    sget-object v1, Lc1/p;->b:Lc1/p$a;

    .line 168165429
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168165432
    move-wide v10, v2

    .line 168165433
    goto :goto_3c

    .line 168165434
    :cond_3a
    move-wide/from16 v10, p6

    .line 168165436
    :goto_3c
    and-int/lit8 v1, v0, 0x10

    .line 168165438
    if-eqz v1, :cond_42

    .line 168165440
    move-wide v12, v8

    .line 168165441
    goto :goto_44

    .line 168165442
    :cond_42
    move-wide/from16 v12, p8

    .line 168165444
    :goto_44
    and-int/lit8 v1, v0, 0x20

    .line 168165446
    if-eqz v1, :cond_4d

    .line 168165448
    const/high16 v1, 0x3f800000    # 1.0f

    .line 168165450
    const/high16 v14, 0x3f800000    # 1.0f

    .line 168165452
    goto :goto_4f

    .line 168165453
    :cond_4d
    move/from16 v14, p10

    .line 168165455
    :goto_4f
    and-int/lit8 v1, v0, 0x40

    .line 168165457
    const/4 v2, 0x0

    .line 168165458
    if-eqz v1, :cond_58

    .line 168165460
    sget-object v1, Ld0/m;->a:Ld0/m;

    .line 168165462
    move-object v15, v1

    .line 168165463
    goto :goto_59

    .line 168165464
    :cond_58
    move-object v15, v2

    .line 168165465
    :goto_59
    and-int/lit16 v1, v0, 0x80

    .line 168165467
    if-eqz v1, :cond_60

    .line 168165469
    move-object/from16 v16, v2

    .line 168165471
    goto :goto_62

    .line 168165472
    :cond_60
    move-object/from16 v16, p11

    .line 168165474
    :goto_62
    and-int/lit16 v1, v0, 0x100

    .line 168165476
    if-eqz v1, :cond_70

    .line 168165478
    sget-object v1, Ld0/h;->G0:Ld0/h$a;

    .line 168165480
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168165483
    sget v1, Ld0/h$a;->b:I

    .line 168165485
    move/from16 v17, v1

    .line 168165487
    goto :goto_73

    .line 168165488
    :cond_70
    const/4 v1, 0x0

    .line 168165489
    const/16 v17, 0x0

    .line 168165491
    :goto_73
    and-int/lit16 v0, v0, 0x200

    .line 168165493
    if-eqz v0, :cond_81

    .line 168165495
    sget-object v0, Ld0/h;->G0:Ld0/h$a;

    .line 168165497
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168165500
    sget v0, Ld0/h$a;->c:I

    .line 168165502
    move/from16 v18, v0

    .line 168165504
    goto :goto_83

    .line 168165505
    :cond_81
    move/from16 v18, p12

    .line 168165507
    :goto_83
    move-object/from16 v4, p0

    .line 168165509
    move-object/from16 v5, p1

    .line 168165511
    invoke-interface/range {v4 .. v18}, Ld0/h;->L0(Landroidx/compose/ui/graphics/f1;JJJJFLd0/i;Landroidx/compose/ui/graphics/n0;II)V

    .line 168165514
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ld0/h;Landroidx/compose/ui/graphics/f1;JJJJFLandroidx/compose/ui/graphics/n0;II)V
    .registers 33

    .prologue
    .line 168165376
    move/from16 v0, p13

    .line 168165377
    .line 168165378
    and-int/lit8 v1, v0, 0x2

    .line 168165379
    .line 168165380
    const-wide/16 v2, 0x0

    .line 168165381
    .line 168165382
    if-eqz v1, :cond_f

    .line 168165383
    .line 168165384
    sget-object v1, Lc1/p;->b:Lc1/p$a;

    .line 168165385
    .line 168165386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168165387
    .line 168165388
    .line 168165389
    move-wide v6, v2

    .line 168165390
    goto :goto_11

    .line 168165391
    :cond_f
    move-wide/from16 v6, p2

    .line 168165392
    .line 168165393
    :goto_11
    and-int/lit8 v1, v0, 0x4

    .line 168165394
    .line 168165395
    if-eqz v1, :cond_2d

    .line 168165396
    .line 168165397
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/f1;->getWidth()I

    .line 168165398
    .line 168165399
    .line 168165400
    move-result v1

    .line 168165401
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/f1;->getHeight()I

    .line 168165402
    .line 168165403
    .line 168165404
    move-result v4

    .line 168165405
    int-to-long v8, v1

    .line 168165406
    const/16 v1, 0x20

    .line 168165407
    .line 168165408
    shl-long/2addr v8, v1

    .line 168165409
    int-to-long v4, v4

    .line 168165410
    const-wide v10, 0xffffffffL

    .line 168165411
    .line 168165412
    .line 168165413
    .line 168165414
    .line 168165415
    and-long/2addr v4, v10

    .line 168165416
    or-long/2addr v4, v8

    .line 168165417
    sget-object v1, Lc1/t;->b:Lc1/t$a;

    .line 168165418
    .line 168165419
    move-wide v8, v4

    .line 168165420
    goto :goto_2f

    .line 168165421
    :cond_2d
    move-wide/from16 v8, p4

    .line 168165422
    .line 168165423
    :goto_2f
    and-int/lit8 v1, v0, 0x8

    .line 168165424
    .line 168165425
    if-eqz v1, :cond_3a

    .line 168165426
    .line 168165427
    sget-object v1, Lc1/p;->b:Lc1/p$a;

    .line 168165428
    .line 168165429
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168165430
    .line 168165431
    .line 168165432
    move-wide v10, v2

    .line 168165433
    goto :goto_3c

    .line 168165434
    :cond_3a
    move-wide/from16 v10, p6

    .line 168165435
    .line 168165436
    :goto_3c
    and-int/lit8 v1, v0, 0x10

    .line 168165437
    .line 168165438
    if-eqz v1, :cond_42

    .line 168165439
    .line 168165440
    move-wide v12, v8

    .line 168165441
    goto :goto_44

    .line 168165442
    :cond_42
    move-wide/from16 v12, p8

    .line 168165443
    .line 168165444
    :goto_44
    and-int/lit8 v1, v0, 0x20

    .line 168165445
    .line 168165446
    if-eqz v1, :cond_4d

    .line 168165447
    .line 168165448
    const/high16 v1, 0x3f800000    # 1.0f

    .line 168165449
    .line 168165450
    const/high16 v14, 0x3f800000    # 1.0f

    .line 168165451
    .line 168165452
    goto :goto_4f

    .line 168165453
    :cond_4d
    move/from16 v14, p10

    .line 168165454
    .line 168165455
    :goto_4f
    and-int/lit8 v1, v0, 0x40

    .line 168165456
    .line 168165457
    const/4 v2, 0x0

    .line 168165458
    if-eqz v1, :cond_58

    .line 168165459
    .line 168165460
    sget-object v1, Ld0/m;->a:Ld0/m;

    .line 168165461
    .line 168165462
    move-object v15, v1

    .line 168165463
    goto :goto_59

    .line 168165464
    :cond_58
    move-object v15, v2

    .line 168165465
    :goto_59
    and-int/lit16 v1, v0, 0x80

    .line 168165466
    .line 168165467
    if-eqz v1, :cond_60

    .line 168165468
    .line 168165469
    move-object/from16 v16, v2

    .line 168165470
    .line 168165471
    goto :goto_62

    .line 168165472
    :cond_60
    move-object/from16 v16, p11

    .line 168165473
    .line 168165474
    :goto_62
    and-int/lit16 v1, v0, 0x100

    .line 168165475
    .line 168165476
    if-eqz v1, :cond_70

    .line 168165477
    .line 168165478
    sget-object v1, Ld0/h;->G0:Ld0/h$a;

    .line 168165479
    .line 168165480
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168165481
    .line 168165482
    .line 168165483
    sget v1, Ld0/h$a;->b:I

    .line 168165484
    .line 168165485
    move/from16 v17, v1

    .line 168165486
    .line 168165487
    goto :goto_73

    .line 168165488
    :cond_70
    const/4 v1, 0x0

    .line 168165489
    const/16 v17, 0x0

    .line 168165490
    .line 168165491
    :goto_73
    and-int/lit16 v0, v0, 0x200

    .line 168165492
    .line 168165493
    if-eqz v0, :cond_81

    .line 168165494
    .line 168165495
    sget-object v0, Ld0/h;->G0:Ld0/h$a;

    .line 168165496
    .line 168165497
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168165498
    .line 168165499
    .line 168165500
    sget v0, Ld0/h$a;->c:I

    .line 168165501
    .line 168165502
    move/from16 v18, v0

    .line 168165503
    .line 168165504
    goto :goto_83

    .line 168165505
    :cond_81
    move/from16 v18, p12

    .line 168165506
    .line 168165507
    :goto_83
    move-object/from16 v4, p0

    .line 168165508
    .line 168165509
    move-object/from16 v5, p1

    .line 168165510
    .line 168165511
    invoke-interface/range {v4 .. v18}, Ld0/h;->L0(Landroidx/compose/ui/graphics/f1;JJJJFLd0/i;Landroidx/compose/ui/graphics/n0;II)V

    .line 168165512
    .line 168165513
    .line 168165514
    return-void
.end method


.method public static f(Ld0/h;Landroidx/compose/ui/graphics/f1;FLandroidx/compose/ui/graphics/n0;I)V
[MOD-CHANGED]
.method public static f(Ld0/h;Landroidx/compose/ui/graphics/f1;FLandroidx/compose/ui/graphics/n0;I)V
    .registers 14

    .prologue
    .line 84148224
    and-int/lit8 v0, p4, 0x2

    .line 84148226
    if-eqz v0, :cond_9

    .line 84148228
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 84148230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148233
    :cond_9
    const-wide/16 v3, 0x0

    .line 84148235
    and-int/lit8 v0, p4, 0x4

    .line 84148237
    if-eqz v0, :cond_14

    .line 84148239
    const/high16 p2, 0x3f800000    # 1.0f

    .line 84148241
    const/high16 v5, 0x3f800000    # 1.0f

    .line 84148243
    goto :goto_15

    .line 84148244
    :cond_14
    move v5, p2

    .line 84148245
    :goto_15
    and-int/lit8 p2, p4, 0x8

    .line 84148247
    const/4 v0, 0x0

    .line 84148248
    if-eqz p2, :cond_1e

    .line 84148250
    sget-object p2, Ld0/m;->a:Ld0/m;

    .line 84148252
    move-object v6, p2

    .line 84148253
    goto :goto_1f

    .line 84148254
    :cond_1e
    move-object v6, v0

    .line 84148255
    :goto_1f
    and-int/lit8 p2, p4, 0x10

    .line 84148257
    if-eqz p2, :cond_25

    .line 84148259
    move-object v7, v0

    .line 84148260
    goto :goto_26

    .line 84148261
    :cond_25
    move-object v7, p3

    .line 84148262
    :goto_26
    and-int/lit8 p2, p4, 0x20

    .line 84148264
    if-eqz p2, :cond_33

    .line 84148266
    sget-object p2, Ld0/h;->G0:Ld0/h$a;

    .line 84148268
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148271
    sget p2, Ld0/h$a;->b:I

    .line 84148273
    move v8, p2

    .line 84148274
    goto :goto_35

    .line 84148275
    :cond_33
    const/4 p2, 0x0

    .line 84148276
    const/4 v8, 0x0

    .line 84148277
    :goto_35
    move-object v1, p0

    .line 84148278
    move-object v2, p1

    .line 84148279
    invoke-interface/range {v1 .. v8}, Ld0/h;->D0(Landroidx/compose/ui/graphics/f1;JFLd0/i;Landroidx/compose/ui/graphics/n0;I)V

    .line 84148282
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Ld0/h;Landroidx/compose/ui/graphics/f1;FLandroidx/compose/ui/graphics/n0;I)V
    .registers 14

    .prologue
    .line 84148224
    and-int/lit8 v0, p4, 0x2

    .line 84148225
    .line 84148226
    if-eqz v0, :cond_9

    .line 84148227
    .line 84148228
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 84148229
    .line 84148230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148231
    .line 84148232
    .line 84148233
    :cond_9
    const-wide/16 v3, 0x0

    .line 84148234
    .line 84148235
    and-int/lit8 v0, p4, 0x4

    .line 84148236
    .line 84148237
    if-eqz v0, :cond_14

    .line 84148238
    .line 84148239
    const/high16 p2, 0x3f800000    # 1.0f

    .line 84148240
    .line 84148241
    const/high16 v5, 0x3f800000    # 1.0f

    .line 84148242
    .line 84148243
    goto :goto_15

    .line 84148244
    :cond_14
    move v5, p2

    .line 84148245
    :goto_15
    and-int/lit8 p2, p4, 0x8

    .line 84148246
    .line 84148247
    const/4 v0, 0x0

    .line 84148248
    if-eqz p2, :cond_1e

    .line 84148249
    .line 84148250
    sget-object p2, Ld0/m;->a:Ld0/m;

    .line 84148251
    .line 84148252
    move-object v6, p2

    .line 84148253
    goto :goto_1f

    .line 84148254
    :cond_1e
    move-object v6, v0

    .line 84148255
    :goto_1f
    and-int/lit8 p2, p4, 0x10

    .line 84148256
    .line 84148257
    if-eqz p2, :cond_25

    .line 84148258
    .line 84148259
    move-object v7, v0

    .line 84148260
    goto :goto_26

    .line 84148261
    :cond_25
    move-object v7, p3

    .line 84148262
    :goto_26
    and-int/lit8 p2, p4, 0x20

    .line 84148263
    .line 84148264
    if-eqz p2, :cond_33

    .line 84148265
    .line 84148266
    sget-object p2, Ld0/h;->G0:Ld0/h$a;

    .line 84148267
    .line 84148268
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148269
    .line 84148270
    .line 84148271
    sget p2, Ld0/h$a;->b:I

    .line 84148272
    .line 84148273
    move v8, p2

    .line 84148274
    goto :goto_35

    .line 84148275
    :cond_33
    const/4 p2, 0x0

    .line 84148276
    const/4 v8, 0x0

    .line 84148277
    :goto_35
    move-object v1, p0

    .line 84148278
    move-object v2, p1

    .line 84148279
    invoke-interface/range {v1 .. v8}, Ld0/h;->D0(Landroidx/compose/ui/graphics/f1;JFLd0/i;Landroidx/compose/ui/graphics/n0;I)V

    .line 84148280
    .line 84148281
    .line 84148282
    return-void
.end method


.method public static g(Ld0/h;Landroidx/compose/ui/graphics/c0;JJFIFI)V
[MOD-CHANGED]
.method public static g(Ld0/h;Landroidx/compose/ui/graphics/c0;JJFIFI)V
    .registers 24

    .prologue
    .line 134479872
    move/from16 v0, p9

    .line 134479874
    and-int/lit8 v1, v0, 0x8

    .line 134479876
    if-eqz v1, :cond_9

    .line 134479878
    const/4 v1, 0x0

    .line 134479879
    const/4 v8, 0x0

    .line 134479880
    goto :goto_b

    .line 134479881
    :cond_9
    move/from16 v8, p6

    .line 134479883
    :goto_b
    and-int/lit8 v1, v0, 0x10

    .line 134479885
    const/4 v2, 0x0

    .line 134479886
    if-eqz v1, :cond_17

    .line 134479888
    sget-object v1, Ld0/n;->f:Ld0/n$a;

    .line 134479890
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134479893
    const/4 v9, 0x0

    .line 134479894
    goto :goto_19

    .line 134479895
    :cond_17
    move/from16 v9, p7

    .line 134479897
    :goto_19
    const/4 v10, 0x0

    .line 134479898
    and-int/lit8 v1, v0, 0x40

    .line 134479900
    if-eqz v1, :cond_23

    .line 134479902
    const/high16 v1, 0x3f800000    # 1.0f

    .line 134479904
    const/high16 v11, 0x3f800000    # 1.0f

    .line 134479906
    goto :goto_25

    .line 134479907
    :cond_23
    move/from16 v11, p8

    .line 134479909
    :goto_25
    const/4 v12, 0x0

    .line 134479910
    and-int/lit16 v0, v0, 0x100

    .line 134479912
    if-eqz v0, :cond_33

    .line 134479914
    sget-object v0, Ld0/h;->G0:Ld0/h$a;

    .line 134479916
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134479919
    sget v0, Ld0/h$a;->b:I

    .line 134479921
    move v13, v0

    .line 134479922
    goto :goto_34

    .line 134479923
    :cond_33
    const/4 v13, 0x0

    .line 134479924
    :goto_34
    move-object v2, p0

    .line 134479925
    move-object v3, p1

    .line 134479926
    move-wide/from16 v4, p2

    .line 134479928
    move-wide/from16 v6, p4

    .line 134479930
    invoke-interface/range {v2 .. v13}, Ld0/h;->E0(Landroidx/compose/ui/graphics/c0;JJFILandroidx/compose/ui/graphics/r1;FLandroidx/compose/ui/graphics/n0;I)V

    .line 134479933
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Ld0/h;Landroidx/compose/ui/graphics/c0;JJFIFI)V
    .registers 24

    .prologue
    .line 134479872
    move/from16 v0, p9

    .line 134479873
    .line 134479874
    and-int/lit8 v1, v0, 0x8

    .line 134479875
    .line 134479876
    if-eqz v1, :cond_9

    .line 134479877
    .line 134479878
    const/4 v1, 0x0

    .line 134479879
    const/4 v8, 0x0

    .line 134479880
    goto :goto_b

    .line 134479881
    :cond_9
    move/from16 v8, p6

    .line 134479882
    .line 134479883
    :goto_b
    and-int/lit8 v1, v0, 0x10

    .line 134479884
    .line 134479885
    const/4 v2, 0x0

    .line 134479886
    if-eqz v1, :cond_17

    .line 134479887
    .line 134479888
    sget-object v1, Ld0/n;->f:Ld0/n$a;

    .line 134479889
    .line 134479890
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134479891
    .line 134479892
    .line 134479893
    const/4 v9, 0x0

    .line 134479894
    goto :goto_19

    .line 134479895
    :cond_17
    move/from16 v9, p7

    .line 134479896
    .line 134479897
    :goto_19
    const/4 v10, 0x0

    .line 134479898
    and-int/lit8 v1, v0, 0x40

    .line 134479899
    .line 134479900
    if-eqz v1, :cond_23

    .line 134479901
    .line 134479902
    const/high16 v1, 0x3f800000    # 1.0f

    .line 134479903
    .line 134479904
    const/high16 v11, 0x3f800000    # 1.0f

    .line 134479905
    .line 134479906
    goto :goto_25

    .line 134479907
    :cond_23
    move/from16 v11, p8

    .line 134479908
    .line 134479909
    :goto_25
    const/4 v12, 0x0

    .line 134479910
    and-int/lit16 v0, v0, 0x100

    .line 134479911
    .line 134479912
    if-eqz v0, :cond_33

    .line 134479913
    .line 134479914
    sget-object v0, Ld0/h;->G0:Ld0/h$a;

    .line 134479915
    .line 134479916
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134479917
    .line 134479918
    .line 134479919
    sget v0, Ld0/h$a;->b:I

    .line 134479920
    .line 134479921
    move v13, v0

    .line 134479922
    goto :goto_34

    .line 134479923
    :cond_33
    const/4 v13, 0x0

    .line 134479924
    :goto_34
    move-object v2, p0

    .line 134479925
    move-object v3, p1

    .line 134479926
    move-wide/from16 v4, p2

    .line 134479927
    .line 134479928
    move-wide/from16 v6, p4

    .line 134479929
    .line 134479930
    invoke-interface/range {v2 .. v13}, Ld0/h;->E0(Landroidx/compose/ui/graphics/c0;JJFILandroidx/compose/ui/graphics/r1;FLandroidx/compose/ui/graphics/n0;I)V

    .line 134479931
    .line 134479932
    .line 134479933
    return-void
.end method


.method public static h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V
[MOD-CHANGED]
.method public static h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V
    .registers 27

    .prologue
    .line 134545408
    move/from16 v0, p10

    .line 134545410
    and-int/lit8 v1, v0, 0x8

    .line 134545412
    const/4 v2, 0x0

    .line 134545413
    if-eqz v1, :cond_9

    .line 134545415
    const/4 v10, 0x0

    .line 134545416
    goto :goto_b

    .line 134545417
    :cond_9
    move/from16 v10, p7

    .line 134545419
    :goto_b
    and-int/lit8 v1, v0, 0x10

    .line 134545421
    const/4 v3, 0x0

    .line 134545422
    if-eqz v1, :cond_17

    .line 134545424
    sget-object v1, Ld0/n;->f:Ld0/n$a;

    .line 134545426
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545429
    const/4 v11, 0x0

    .line 134545430
    goto :goto_19

    .line 134545431
    :cond_17
    move/from16 v11, p8

    .line 134545433
    :goto_19
    and-int/lit8 v1, v0, 0x20

    .line 134545435
    if-eqz v1, :cond_20

    .line 134545437
    const/4 v1, 0x0

    .line 134545438
    move-object v12, v1

    .line 134545439
    goto :goto_22

    .line 134545440
    :cond_20
    move-object/from16 v12, p9

    .line 134545442
    :goto_22
    and-int/lit8 v1, v0, 0x40

    .line 134545444
    if-eqz v1, :cond_2b

    .line 134545446
    const/high16 v2, 0x3f800000    # 1.0f

    .line 134545448
    const/high16 v13, 0x3f800000    # 1.0f

    .line 134545450
    goto :goto_2c

    .line 134545451
    :cond_2b
    const/4 v13, 0x0

    .line 134545452
    :goto_2c
    const/4 v14, 0x0

    .line 134545453
    and-int/lit16 v0, v0, 0x100

    .line 134545455
    if-eqz v0, :cond_3a

    .line 134545457
    sget-object v0, Ld0/h;->G0:Ld0/h$a;

    .line 134545459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545462
    sget v0, Ld0/h$a;->b:I

    .line 134545464
    move v15, v0

    .line 134545465
    goto :goto_3b

    .line 134545466
    :cond_3a
    const/4 v15, 0x0

    .line 134545467
    :goto_3b
    move-object/from16 v3, p0

    .line 134545469
    move-wide/from16 v4, p1

    .line 134545471
    move-wide/from16 v6, p3

    .line 134545473
    move-wide/from16 v8, p5

    .line 134545475
    invoke-interface/range {v3 .. v15}, Ld0/h;->R(JJJFILandroidx/compose/ui/graphics/r1;FLandroidx/compose/ui/graphics/n0;I)V

    .line 134545478
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V
    .registers 27

    .prologue
    .line 134545408
    move/from16 v0, p10

    .line 134545409
    .line 134545410
    and-int/lit8 v1, v0, 0x8

    .line 134545411
    .line 134545412
    const/4 v2, 0x0

    .line 134545413
    if-eqz v1, :cond_9

    .line 134545414
    .line 134545415
    const/4 v10, 0x0

    .line 134545416
    goto :goto_b

    .line 134545417
    :cond_9
    move/from16 v10, p7

    .line 134545418
    .line 134545419
    :goto_b
    and-int/lit8 v1, v0, 0x10

    .line 134545420
    .line 134545421
    const/4 v3, 0x0

    .line 134545422
    if-eqz v1, :cond_17

    .line 134545423
    .line 134545424
    sget-object v1, Ld0/n;->f:Ld0/n$a;

    .line 134545425
    .line 134545426
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545427
    .line 134545428
    .line 134545429
    const/4 v11, 0x0

    .line 134545430
    goto :goto_19

    .line 134545431
    :cond_17
    move/from16 v11, p8

    .line 134545432
    .line 134545433
    :goto_19
    and-int/lit8 v1, v0, 0x20

    .line 134545434
    .line 134545435
    if-eqz v1, :cond_20

    .line 134545436
    .line 134545437
    const/4 v1, 0x0

    .line 134545438
    move-object v12, v1

    .line 134545439
    goto :goto_22

    .line 134545440
    :cond_20
    move-object/from16 v12, p9

    .line 134545441
    .line 134545442
    :goto_22
    and-int/lit8 v1, v0, 0x40

    .line 134545443
    .line 134545444
    if-eqz v1, :cond_2b

    .line 134545445
    .line 134545446
    const/high16 v2, 0x3f800000    # 1.0f

    .line 134545447
    .line 134545448
    const/high16 v13, 0x3f800000    # 1.0f

    .line 134545449
    .line 134545450
    goto :goto_2c

    .line 134545451
    :cond_2b
    const/4 v13, 0x0

    .line 134545452
    :goto_2c
    const/4 v14, 0x0

    .line 134545453
    and-int/lit16 v0, v0, 0x100

    .line 134545454
    .line 134545455
    if-eqz v0, :cond_3a

    .line 134545456
    .line 134545457
    sget-object v0, Ld0/h;->G0:Ld0/h$a;

    .line 134545458
    .line 134545459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545460
    .line 134545461
    .line 134545462
    sget v0, Ld0/h$a;->b:I

    .line 134545463
    .line 134545464
    move v15, v0

    .line 134545465
    goto :goto_3b

    .line 134545466
    :cond_3a
    const/4 v15, 0x0

    .line 134545467
    :goto_3b
    move-object/from16 v3, p0

    .line 134545468
    .line 134545469
    move-wide/from16 v4, p1

    .line 134545470
    .line 134545471
    move-wide/from16 v6, p3

    .line 134545472
    .line 134545473
    move-wide/from16 v8, p5

    .line 134545474
    .line 134545475
    invoke-interface/range {v3 .. v15}, Ld0/h;->R(JJJFILandroidx/compose/ui/graphics/r1;FLandroidx/compose/ui/graphics/n0;I)V

    .line 134545476
    .line 134545477
    .line 134545478
    return-void
.end method


.method public static i(Ld0/h;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/c0;FLd0/i;Landroidx/compose/ui/graphics/n0;II)V
[MOD-CHANGED]
.method public static i(Ld0/h;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/c0;FLd0/i;Landroidx/compose/ui/graphics/n0;II)V
    .registers 15

    .prologue
    .line 134479872
    and-int/lit8 v0, p7, 0x4

    .line 134479874
    if-eqz v0, :cond_9

    .line 134479876
    const/high16 p3, 0x3f800000    # 1.0f

    .line 134479878
    const/high16 v3, 0x3f800000    # 1.0f

    .line 134479880
    goto :goto_a

    .line 134479881
    :cond_9
    move v3, p3

    .line 134479882
    :goto_a
    and-int/lit8 p3, p7, 0x8

    .line 134479884
    if-eqz p3, :cond_10

    .line 134479886
    sget-object p4, Ld0/m;->a:Ld0/m;

    .line 134479888
    :cond_10
    move-object v4, p4

    .line 134479889
    and-int/lit8 p3, p7, 0x10

    .line 134479891
    if-eqz p3, :cond_16

    .line 134479893
    const/4 p5, 0x0

    .line 134479894
    :cond_16
    move-object v5, p5

    .line 134479895
    and-int/lit8 p3, p7, 0x20

    .line 134479897
    if-eqz p3, :cond_22

    .line 134479899
    sget-object p3, Ld0/h;->G0:Ld0/h$a;

    .line 134479901
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134479904
    sget p6, Ld0/h$a;->b:I

    .line 134479906
    :cond_22
    move v6, p6

    .line 134479907
    move-object v0, p0

    .line 134479908
    move-object v1, p1

    .line 134479909
    move-object v2, p2

    .line 134479910
    invoke-interface/range {v0 .. v6}, Ld0/h;->F(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/c0;FLd0/i;Landroidx/compose/ui/graphics/n0;I)V

    .line 134479913
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Ld0/h;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/c0;FLd0/i;Landroidx/compose/ui/graphics/n0;II)V
    .registers 15

    .prologue
    .line 134479872
    and-int/lit8 v0, p7, 0x4

    .line 134479873
    .line 134479874
    if-eqz v0, :cond_9

    .line 134479875
    .line 134479876
    const/high16 p3, 0x3f800000    # 1.0f

    .line 134479877
    .line 134479878
    const/high16 v3, 0x3f800000    # 1.0f

    .line 134479879
    .line 134479880
    goto :goto_a

    .line 134479881
    :cond_9
    move v3, p3

    .line 134479882
    :goto_a
    and-int/lit8 p3, p7, 0x8

    .line 134479883
    .line 134479884
    if-eqz p3, :cond_10

    .line 134479885
    .line 134479886
    sget-object p4, Ld0/m;->a:Ld0/m;

    .line 134479887
    .line 134479888
    :cond_10
    move-object v4, p4

    .line 134479889
    and-int/lit8 p3, p7, 0x10

    .line 134479890
    .line 134479891
    if-eqz p3, :cond_16

    .line 134479892
    .line 134479893
    const/4 p5, 0x0

    .line 134479894
    :cond_16
    move-object v5, p5

    .line 134479895
    and-int/lit8 p3, p7, 0x20

    .line 134479896
    .line 134479897
    if-eqz p3, :cond_22

    .line 134479898
    .line 134479899
    sget-object p3, Ld0/h;->G0:Ld0/h$a;

    .line 134479900
    .line 134479901
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134479902
    .line 134479903
    .line 134479904
    sget p6, Ld0/h$a;->b:I

    .line 134479905
    .line 134479906
    :cond_22
    move v6, p6

    .line 134479907
    move-object v0, p0

    .line 134479908
    move-object v1, p1

    .line 134479909
    move-object v2, p2

    .line 134479910
    invoke-interface/range {v0 .. v6}, Ld0/h;->F(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/c0;FLd0/i;Landroidx/compose/ui/graphics/n0;I)V

    .line 134479911
    .line 134479912
    .line 134479913
    return-void
.end method


.method public static j(Ld0/h;Landroidx/compose/ui/graphics/Path;JFLd0/i;I)V
[MOD-CHANGED]
.method public static j(Ld0/h;Landroidx/compose/ui/graphics/Path;JFLd0/i;I)V
    .registers 15

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x4

    .line 100925442
    if-eqz v0, :cond_9

    .line 100925444
    const/high16 p4, 0x3f800000    # 1.0f

    .line 100925446
    const/high16 v4, 0x3f800000    # 1.0f

    .line 100925448
    goto :goto_a

    .line 100925449
    :cond_9
    move v4, p4

    .line 100925450
    :goto_a
    and-int/lit8 p4, p6, 0x8

    .line 100925452
    if-eqz p4, :cond_10

    .line 100925454
    sget-object p5, Ld0/m;->a:Ld0/m;

    .line 100925456
    :cond_10
    move-object v5, p5

    .line 100925457
    const/4 v6, 0x0

    .line 100925458
    and-int/lit8 p4, p6, 0x20

    .line 100925460
    if-eqz p4, :cond_1f

    .line 100925462
    sget-object p4, Ld0/h;->G0:Ld0/h$a;

    .line 100925464
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925467
    sget p4, Ld0/h$a;->b:I

    .line 100925469
    move v7, p4

    .line 100925470
    goto :goto_21

    .line 100925471
    :cond_1f
    const/4 p4, 0x0

    .line 100925472
    const/4 v7, 0x0

    .line 100925473
    :goto_21
    move-object v0, p0

    .line 100925474
    move-object v1, p1

    .line 100925475
    move-wide v2, p2

    .line 100925476
    invoke-interface/range {v0 .. v7}, Ld0/h;->m0(Landroidx/compose/ui/graphics/Path;JFLd0/i;Landroidx/compose/ui/graphics/n0;I)V

    .line 100925479
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Ld0/h;Landroidx/compose/ui/graphics/Path;JFLd0/i;I)V
    .registers 15

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x4

    .line 100925441
    .line 100925442
    if-eqz v0, :cond_9

    .line 100925443
    .line 100925444
    const/high16 p4, 0x3f800000    # 1.0f

    .line 100925445
    .line 100925446
    const/high16 v4, 0x3f800000    # 1.0f

    .line 100925447
    .line 100925448
    goto :goto_a

    .line 100925449
    :cond_9
    move v4, p4

    .line 100925450
    :goto_a
    and-int/lit8 p4, p6, 0x8

    .line 100925451
    .line 100925452
    if-eqz p4, :cond_10

    .line 100925453
    .line 100925454
    sget-object p5, Ld0/m;->a:Ld0/m;

    .line 100925455
    .line 100925456
    :cond_10
    move-object v5, p5

    .line 100925457
    const/4 v6, 0x0

    .line 100925458
    and-int/lit8 p4, p6, 0x20

    .line 100925459
    .line 100925460
    if-eqz p4, :cond_1f

    .line 100925461
    .line 100925462
    sget-object p4, Ld0/h;->G0:Ld0/h$a;

    .line 100925463
    .line 100925464
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925465
    .line 100925466
    .line 100925467
    sget p4, Ld0/h$a;->b:I

    .line 100925468
    .line 100925469
    move v7, p4

    .line 100925470
    goto :goto_21

    .line 100925471
    :cond_1f
    const/4 p4, 0x0

    .line 100925472
    const/4 v7, 0x0

    .line 100925473
    :goto_21
    move-object v0, p0

    .line 100925474
    move-object v1, p1

    .line 100925475
    move-wide v2, p2

    .line 100925476
    invoke-interface/range {v0 .. v7}, Ld0/h;->m0(Landroidx/compose/ui/graphics/Path;JFLd0/i;Landroidx/compose/ui/graphics/n0;I)V

    .line 100925477
    .line 100925478
    .line 100925479
    return-void
.end method


.method public static k(Ld0/h;Landroidx/compose/ui/graphics/c0;JJFLd0/i;Landroidx/compose/ui/graphics/n0;II)V
[MOD-CHANGED]
.method public static k(Ld0/h;Landroidx/compose/ui/graphics/c0;JJFLd0/i;Landroidx/compose/ui/graphics/n0;II)V
    .registers 23

    .prologue
    .line 151322624
    and-int/lit8 v0, p10, 0x2

    .line 151322626
    if-eqz v0, :cond_d

    .line 151322628
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 151322630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151322633
    const-wide/16 v0, 0x0

    .line 151322635
    move-wide v4, v0

    .line 151322636
    goto :goto_e

    .line 151322637
    :cond_d
    move-wide v4, p2

    .line 151322638
    :goto_e
    and-int/lit8 v0, p10, 0x4

    .line 151322640
    if-eqz v0, :cond_1c

    .line 151322642
    invoke-interface {p0}, Ld0/h;->c()J

    .line 151322645
    move-result-wide v0

    .line 151322646
    invoke-static {v0, v1, v4, v5}, Ld0/g;->a(JJ)J

    .line 151322649
    move-result-wide v0

    .line 151322650
    move-wide v6, v0

    .line 151322651
    goto :goto_1e

    .line 151322652
    :cond_1c
    move-wide/from16 v6, p4

    .line 151322654
    :goto_1e
    and-int/lit8 v0, p10, 0x8

    .line 151322656
    if-eqz v0, :cond_27

    .line 151322658
    const/high16 v0, 0x3f800000    # 1.0f

    .line 151322660
    const/high16 v8, 0x3f800000    # 1.0f

    .line 151322662
    goto :goto_29

    .line 151322663
    :cond_27
    move/from16 v8, p6

    .line 151322665
    :goto_29
    and-int/lit8 v0, p10, 0x10

    .line 151322667
    if-eqz v0, :cond_31

    .line 151322669
    sget-object v0, Ld0/m;->a:Ld0/m;

    .line 151322671
    move-object v9, v0

    .line 151322672
    goto :goto_33

    .line 151322673
    :cond_31
    move-object/from16 v9, p7

    .line 151322675
    :goto_33
    and-int/lit8 v0, p10, 0x20

    .line 151322677
    if-eqz v0, :cond_3a

    .line 151322679
    const/4 v0, 0x0

    .line 151322680
    move-object v10, v0

    .line 151322681
    goto :goto_3c

    .line 151322682
    :cond_3a
    move-object/from16 v10, p8

    .line 151322684
    :goto_3c
    and-int/lit8 v0, p10, 0x40

    .line 151322686
    if-eqz v0, :cond_49

    .line 151322688
    sget-object v0, Ld0/h;->G0:Ld0/h$a;

    .line 151322690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151322693
    sget v0, Ld0/h$a;->b:I

    .line 151322695
    move v11, v0

    .line 151322696
    goto :goto_4b

    .line 151322697
    :cond_49
    move/from16 v11, p9

    .line 151322699
    :goto_4b
    move-object v2, p0

    .line 151322700
    move-object v3, p1

    .line 151322701
    invoke-interface/range {v2 .. v11}, Ld0/h;->C0(Landroidx/compose/ui/graphics/c0;JJFLd0/i;Landroidx/compose/ui/graphics/n0;I)V

    .line 151322704
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Ld0/h;Landroidx/compose/ui/graphics/c0;JJFLd0/i;Landroidx/compose/ui/graphics/n0;II)V
    .registers 23

    .prologue
    .line 151322624
    and-int/lit8 v0, p10, 0x2

    .line 151322625
    .line 151322626
    if-eqz v0, :cond_d

    .line 151322627
    .line 151322628
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 151322629
    .line 151322630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151322631
    .line 151322632
    .line 151322633
    const-wide/16 v0, 0x0

    .line 151322634
    .line 151322635
    move-wide v4, v0

    .line 151322636
    goto :goto_e

    .line 151322637
    :cond_d
    move-wide v4, p2

    .line 151322638
    :goto_e
    and-int/lit8 v0, p10, 0x4

    .line 151322639
    .line 151322640
    if-eqz v0, :cond_1c

    .line 151322641
    .line 151322642
    invoke-interface {p0}, Ld0/h;->c()J

    .line 151322643
    .line 151322644
    .line 151322645
    move-result-wide v0

    .line 151322646
    invoke-static {v0, v1, v4, v5}, Ld0/g;->a(JJ)J

    .line 151322647
    .line 151322648
    .line 151322649
    move-result-wide v0

    .line 151322650
    move-wide v6, v0

    .line 151322651
    goto :goto_1e

    .line 151322652
    :cond_1c
    move-wide/from16 v6, p4

    .line 151322653
    .line 151322654
    :goto_1e
    and-int/lit8 v0, p10, 0x8

    .line 151322655
    .line 151322656
    if-eqz v0, :cond_27

    .line 151322657
    .line 151322658
    const/high16 v0, 0x3f800000    # 1.0f

    .line 151322659
    .line 151322660
    const/high16 v8, 0x3f800000    # 1.0f

    .line 151322661
    .line 151322662
    goto :goto_29

    .line 151322663
    :cond_27
    move/from16 v8, p6

    .line 151322664
    .line 151322665
    :goto_29
    and-int/lit8 v0, p10, 0x10

    .line 151322666
    .line 151322667
    if-eqz v0, :cond_31

    .line 151322668
    .line 151322669
    sget-object v0, Ld0/m;->a:Ld0/m;

    .line 151322670
    .line 151322671
    move-object v9, v0

    .line 151322672
    goto :goto_33

    .line 151322673
    :cond_31
    move-object/from16 v9, p7

    .line 151322674
    .line 151322675
    :goto_33
    and-int/lit8 v0, p10, 0x20

    .line 151322676
    .line 151322677
    if-eqz v0, :cond_3a

    .line 151322678
    .line 151322679
    const/4 v0, 0x0

    .line 151322680
    move-object v10, v0

    .line 151322681
    goto :goto_3c

    .line 151322682
    :cond_3a
    move-object/from16 v10, p8

    .line 151322683
    .line 151322684
    :goto_3c
    and-int/lit8 v0, p10, 0x40

    .line 151322685
    .line 151322686
    if-eqz v0, :cond_49

    .line 151322687
    .line 151322688
    sget-object v0, Ld0/h;->G0:Ld0/h$a;

    .line 151322689
    .line 151322690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151322691
    .line 151322692
    .line 151322693
    sget v0, Ld0/h$a;->b:I

    .line 151322694
    .line 151322695
    move v11, v0

    .line 151322696
    goto :goto_4b

    .line 151322697
    :cond_49
    move/from16 v11, p9

    .line 151322698
    .line 151322699
    :goto_4b
    move-object v2, p0

    .line 151322700
    move-object v3, p1

    .line 151322701
    invoke-interface/range {v2 .. v11}, Ld0/h;->C0(Landroidx/compose/ui/graphics/c0;JJFLd0/i;Landroidx/compose/ui/graphics/n0;I)V

    .line 151322702
    .line 151322703
    .line 151322704
    return-void
.end method


.method public static l(Ld0/h;JJJFLd0/n;Landroidx/compose/ui/graphics/n0;II)V
[MOD-CHANGED]
.method public static l(Ld0/h;JJJFLd0/n;Landroidx/compose/ui/graphics/n0;II)V
    .registers 25

    .prologue
    .line 151322624
    and-int/lit8 v0, p11, 0x2

    .line 151322626
    if-eqz v0, :cond_d

    .line 151322628
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 151322630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151322633
    const-wide/16 v0, 0x0

    .line 151322635
    move-wide v5, v0

    .line 151322636
    goto :goto_f

    .line 151322637
    :cond_d
    move-wide/from16 v5, p3

    .line 151322639
    :goto_f
    and-int/lit8 v0, p11, 0x4

    .line 151322641
    if-eqz v0, :cond_1d

    .line 151322643
    invoke-interface {p0}, Ld0/h;->c()J

    .line 151322646
    move-result-wide v0

    .line 151322647
    invoke-static {v0, v1, v5, v6}, Ld0/g;->a(JJ)J

    .line 151322650
    move-result-wide v0

    .line 151322651
    move-wide v7, v0

    .line 151322652
    goto :goto_1f

    .line 151322653
    :cond_1d
    move-wide/from16 v7, p5

    .line 151322655
    :goto_1f
    and-int/lit8 v0, p11, 0x8

    .line 151322657
    if-eqz v0, :cond_28

    .line 151322659
    const/high16 v0, 0x3f800000    # 1.0f

    .line 151322661
    const/high16 v9, 0x3f800000    # 1.0f

    .line 151322663
    goto :goto_2a

    .line 151322664
    :cond_28
    move/from16 v9, p7

    .line 151322666
    :goto_2a
    and-int/lit8 v0, p11, 0x10

    .line 151322668
    if-eqz v0, :cond_32

    .line 151322670
    sget-object v0, Ld0/m;->a:Ld0/m;

    .line 151322672
    move-object v10, v0

    .line 151322673
    goto :goto_34

    .line 151322674
    :cond_32
    move-object/from16 v10, p8

    .line 151322676
    :goto_34
    and-int/lit8 v0, p11, 0x20

    .line 151322678
    if-eqz v0, :cond_3b

    .line 151322680
    const/4 v0, 0x0

    .line 151322681
    move-object v11, v0

    .line 151322682
    goto :goto_3d

    .line 151322683
    :cond_3b
    move-object/from16 v11, p9

    .line 151322685
    :goto_3d
    and-int/lit8 v0, p11, 0x40

    .line 151322687
    if-eqz v0, :cond_4a

    .line 151322689
    sget-object v0, Ld0/h;->G0:Ld0/h$a;

    .line 151322691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151322694
    sget v0, Ld0/h$a;->b:I

    .line 151322696
    move v12, v0

    .line 151322697
    goto :goto_4c

    .line 151322698
    :cond_4a
    move/from16 v12, p10

    .line 151322700
    :goto_4c
    move-object v2, p0

    .line 151322701
    move-wide v3, p1

    .line 151322702
    invoke-interface/range {v2 .. v12}, Ld0/h;->S(JJJFLd0/i;Landroidx/compose/ui/graphics/n0;I)V

    .line 151322705
    return-void
.end method

[INNER-ORIGINAL]
.method public static l(Ld0/h;JJJFLd0/n;Landroidx/compose/ui/graphics/n0;II)V
    .registers 25

    .prologue
    .line 151322624
    and-int/lit8 v0, p11, 0x2

    .line 151322625
    .line 151322626
    if-eqz v0, :cond_d

    .line 151322627
    .line 151322628
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 151322629
    .line 151322630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151322631
    .line 151322632
    .line 151322633
    const-wide/16 v0, 0x0

    .line 151322634
    .line 151322635
    move-wide v5, v0

    .line 151322636
    goto :goto_f

    .line 151322637
    :cond_d
    move-wide/from16 v5, p3

    .line 151322638
    .line 151322639
    :goto_f
    and-int/lit8 v0, p11, 0x4

    .line 151322640
    .line 151322641
    if-eqz v0, :cond_1d

    .line 151322642
    .line 151322643
    invoke-interface {p0}, Ld0/h;->c()J

    .line 151322644
    .line 151322645
    .line 151322646
    move-result-wide v0

    .line 151322647
    invoke-static {v0, v1, v5, v6}, Ld0/g;->a(JJ)J

    .line 151322648
    .line 151322649
    .line 151322650
    move-result-wide v0

    .line 151322651
    move-wide v7, v0

    .line 151322652
    goto :goto_1f

    .line 151322653
    :cond_1d
    move-wide/from16 v7, p5

    .line 151322654
    .line 151322655
    :goto_1f
    and-int/lit8 v0, p11, 0x8

    .line 151322656
    .line 151322657
    if-eqz v0, :cond_28

    .line 151322658
    .line 151322659
    const/high16 v0, 0x3f800000    # 1.0f

    .line 151322660
    .line 151322661
    const/high16 v9, 0x3f800000    # 1.0f

    .line 151322662
    .line 151322663
    goto :goto_2a

    .line 151322664
    :cond_28
    move/from16 v9, p7

    .line 151322665
    .line 151322666
    :goto_2a
    and-int/lit8 v0, p11, 0x10

    .line 151322667
    .line 151322668
    if-eqz v0, :cond_32

    .line 151322669
    .line 151322670
    sget-object v0, Ld0/m;->a:Ld0/m;

    .line 151322671
    .line 151322672
    move-object v10, v0

    .line 151322673
    goto :goto_34

    .line 151322674
    :cond_32
    move-object/from16 v10, p8

    .line 151322675
    .line 151322676
    :goto_34
    and-int/lit8 v0, p11, 0x20

    .line 151322677
    .line 151322678
    if-eqz v0, :cond_3b

    .line 151322679
    .line 151322680
    const/4 v0, 0x0

    .line 151322681
    move-object v11, v0

    .line 151322682
    goto :goto_3d

    .line 151322683
    :cond_3b
    move-object/from16 v11, p9

    .line 151322684
    .line 151322685
    :goto_3d
    and-int/lit8 v0, p11, 0x40

    .line 151322686
    .line 151322687
    if-eqz v0, :cond_4a

    .line 151322688
    .line 151322689
    sget-object v0, Ld0/h;->G0:Ld0/h$a;

    .line 151322690
    .line 151322691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151322692
    .line 151322693
    .line 151322694
    sget v0, Ld0/h$a;->b:I

    .line 151322695
    .line 151322696
    move v12, v0

    .line 151322697
    goto :goto_4c

    .line 151322698
    :cond_4a
    move/from16 v12, p10

    .line 151322699
    .line 151322700
    :goto_4c
    move-object v2, p0

    .line 151322701
    move-wide v3, p1

    .line 151322702
    invoke-interface/range {v2 .. v12}, Ld0/h;->S(JJJFLd0/i;Landroidx/compose/ui/graphics/n0;I)V

    .line 151322703
    .line 151322704
    .line 151322705
    return-void
.end method


.method public static m(Ld0/h;Landroidx/compose/ui/graphics/c0;JJJFLd0/n;Landroidx/compose/ui/graphics/n0;II)V
[MOD-CHANGED]
.method public static m(Ld0/h;Landroidx/compose/ui/graphics/c0;JJJFLd0/n;Landroidx/compose/ui/graphics/n0;II)V
    .registers 29

    .prologue
    .line 168099840
    move/from16 v0, p12

    .line 168099842
    and-int/lit8 v1, v0, 0x2

    .line 168099844
    const-wide/16 v2, 0x0

    .line 168099846
    if-eqz v1, :cond_f

    .line 168099848
    sget-object v1, Lc0/e;->b:Lc0/e$a;

    .line 168099850
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168099853
    move-wide v6, v2

    .line 168099854
    goto :goto_11

    .line 168099855
    :cond_f
    move-wide/from16 v6, p2

    .line 168099857
    :goto_11
    and-int/lit8 v1, v0, 0x4

    .line 168099859
    if-eqz v1, :cond_1f

    .line 168099861
    invoke-interface/range {p0 .. p0}, Ld0/h;->c()J

    .line 168099864
    move-result-wide v4

    .line 168099865
    invoke-static {v4, v5, v6, v7}, Ld0/g;->a(JJ)J

    .line 168099868
    move-result-wide v4

    .line 168099869
    move-wide v8, v4

    .line 168099870
    goto :goto_21

    .line 168099871
    :cond_1f
    move-wide/from16 v8, p4

    .line 168099873
    :goto_21
    and-int/lit8 v1, v0, 0x8

    .line 168099875
    if-eqz v1, :cond_2c

    .line 168099877
    sget-object v1, Lc0/a;->a:Lc0/a$a;

    .line 168099879
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168099882
    move-wide v10, v2

    .line 168099883
    goto :goto_2e

    .line 168099884
    :cond_2c
    move-wide/from16 v10, p6

    .line 168099886
    :goto_2e
    and-int/lit8 v1, v0, 0x10

    .line 168099888
    if-eqz v1, :cond_37

    .line 168099890
    const/high16 v1, 0x3f800000    # 1.0f

    .line 168099892
    const/high16 v12, 0x3f800000    # 1.0f

    .line 168099894
    goto :goto_39

    .line 168099895
    :cond_37
    move/from16 v12, p8

    .line 168099897
    :goto_39
    and-int/lit8 v1, v0, 0x20

    .line 168099899
    if-eqz v1, :cond_41

    .line 168099901
    sget-object v1, Ld0/m;->a:Ld0/m;

    .line 168099903
    move-object v13, v1

    .line 168099904
    goto :goto_43

    .line 168099905
    :cond_41
    move-object/from16 v13, p9

    .line 168099907
    :goto_43
    and-int/lit8 v1, v0, 0x40

    .line 168099909
    if-eqz v1, :cond_4a

    .line 168099911
    const/4 v1, 0x0

    .line 168099912
    move-object v14, v1

    .line 168099913
    goto :goto_4c

    .line 168099914
    :cond_4a
    move-object/from16 v14, p10

    .line 168099916
    :goto_4c
    and-int/lit16 v0, v0, 0x80

    .line 168099918
    if-eqz v0, :cond_59

    .line 168099920
    sget-object v0, Ld0/h;->G0:Ld0/h$a;

    .line 168099922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168099925
    sget v0, Ld0/h$a;->b:I

    .line 168099927
    move v15, v0

    .line 168099928
    goto :goto_5b

    .line 168099929
    :cond_59
    move/from16 v15, p11

    .line 168099931
    :goto_5b
    move-object/from16 v4, p0

    .line 168099933
    move-object/from16 v5, p1

    .line 168099935
    invoke-interface/range {v4 .. v15}, Ld0/h;->x1(Landroidx/compose/ui/graphics/c0;JJJFLd0/i;Landroidx/compose/ui/graphics/n0;I)V

    .line 168099938
    return-void
.end method

[INNER-ORIGINAL]
.method public static m(Ld0/h;Landroidx/compose/ui/graphics/c0;JJJFLd0/n;Landroidx/compose/ui/graphics/n0;II)V
    .registers 29

    .prologue
    .line 168099840
    move/from16 v0, p12

    .line 168099841
    .line 168099842
    and-int/lit8 v1, v0, 0x2

    .line 168099843
    .line 168099844
    const-wide/16 v2, 0x0

    .line 168099845
    .line 168099846
    if-eqz v1, :cond_f

    .line 168099847
    .line 168099848
    sget-object v1, Lc0/e;->b:Lc0/e$a;

    .line 168099849
    .line 168099850
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168099851
    .line 168099852
    .line 168099853
    move-wide v6, v2

    .line 168099854
    goto :goto_11

    .line 168099855
    :cond_f
    move-wide/from16 v6, p2

    .line 168099856
    .line 168099857
    :goto_11
    and-int/lit8 v1, v0, 0x4

    .line 168099858
    .line 168099859
    if-eqz v1, :cond_1f

    .line 168099860
    .line 168099861
    invoke-interface/range {p0 .. p0}, Ld0/h;->c()J

    .line 168099862
    .line 168099863
    .line 168099864
    move-result-wide v4

    .line 168099865
    invoke-static {v4, v5, v6, v7}, Ld0/g;->a(JJ)J

    .line 168099866
    .line 168099867
    .line 168099868
    move-result-wide v4

    .line 168099869
    move-wide v8, v4

    .line 168099870
    goto :goto_21

    .line 168099871
    :cond_1f
    move-wide/from16 v8, p4

    .line 168099872
    .line 168099873
    :goto_21
    and-int/lit8 v1, v0, 0x8

    .line 168099874
    .line 168099875
    if-eqz v1, :cond_2c

    .line 168099876
    .line 168099877
    sget-object v1, Lc0/a;->a:Lc0/a$a;

    .line 168099878
    .line 168099879
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168099880
    .line 168099881
    .line 168099882
    move-wide v10, v2

    .line 168099883
    goto :goto_2e

    .line 168099884
    :cond_2c
    move-wide/from16 v10, p6

    .line 168099885
    .line 168099886
    :goto_2e
    and-int/lit8 v1, v0, 0x10

    .line 168099887
    .line 168099888
    if-eqz v1, :cond_37

    .line 168099889
    .line 168099890
    const/high16 v1, 0x3f800000    # 1.0f

    .line 168099891
    .line 168099892
    const/high16 v12, 0x3f800000    # 1.0f

    .line 168099893
    .line 168099894
    goto :goto_39

    .line 168099895
    :cond_37
    move/from16 v12, p8

    .line 168099896
    .line 168099897
    :goto_39
    and-int/lit8 v1, v0, 0x20

    .line 168099898
    .line 168099899
    if-eqz v1, :cond_41

    .line 168099900
    .line 168099901
    sget-object v1, Ld0/m;->a:Ld0/m;

    .line 168099902
    .line 168099903
    move-object v13, v1

    .line 168099904
    goto :goto_43

    .line 168099905
    :cond_41
    move-object/from16 v13, p9

    .line 168099906
    .line 168099907
    :goto_43
    and-int/lit8 v1, v0, 0x40

    .line 168099908
    .line 168099909
    if-eqz v1, :cond_4a

    .line 168099910
    .line 168099911
    const/4 v1, 0x0

    .line 168099912
    move-object v14, v1

    .line 168099913
    goto :goto_4c

    .line 168099914
    :cond_4a
    move-object/from16 v14, p10

    .line 168099915
    .line 168099916
    :goto_4c
    and-int/lit16 v0, v0, 0x80

    .line 168099917
    .line 168099918
    if-eqz v0, :cond_59

    .line 168099919
    .line 168099920
    sget-object v0, Ld0/h;->G0:Ld0/h$a;

    .line 168099921
    .line 168099922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168099923
    .line 168099924
    .line 168099925
    sget v0, Ld0/h$a;->b:I

    .line 168099926
    .line 168099927
    move v15, v0

    .line 168099928
    goto :goto_5b

    .line 168099929
    :cond_59
    move/from16 v15, p11

    .line 168099930
    .line 168099931
    :goto_5b
    move-object/from16 v4, p0

    .line 168099932
    .line 168099933
    move-object/from16 v5, p1

    .line 168099934
    .line 168099935
    invoke-interface/range {v4 .. v15}, Ld0/h;->x1(Landroidx/compose/ui/graphics/c0;JJJFLd0/i;Landroidx/compose/ui/graphics/n0;I)V

    .line 168099936
    .line 168099937
    .line 168099938
    return-void
.end method


.method public static n(Ld0/h;JJJJLd0/i;FI)V
[MOD-CHANGED]
.method public static n(Ld0/h;JJJJLd0/i;FI)V
    .registers 29

    .prologue
    .line 134545408
    move/from16 v0, p11

    .line 134545410
    and-int/lit8 v1, v0, 0x2

    .line 134545412
    const-wide/16 v2, 0x0

    .line 134545414
    if-eqz v1, :cond_f

    .line 134545416
    sget-object v1, Lc0/e;->b:Lc0/e$a;

    .line 134545418
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545421
    move-wide v7, v2

    .line 134545422
    goto :goto_11

    .line 134545423
    :cond_f
    move-wide/from16 v7, p3

    .line 134545425
    :goto_11
    and-int/lit8 v1, v0, 0x4

    .line 134545427
    if-eqz v1, :cond_1f

    .line 134545429
    invoke-interface/range {p0 .. p0}, Ld0/h;->c()J

    .line 134545432
    move-result-wide v4

    .line 134545433
    invoke-static {v4, v5, v7, v8}, Ld0/g;->a(JJ)J

    .line 134545436
    move-result-wide v4

    .line 134545437
    move-wide v9, v4

    .line 134545438
    goto :goto_21

    .line 134545439
    :cond_1f
    move-wide/from16 v9, p5

    .line 134545441
    :goto_21
    and-int/lit8 v1, v0, 0x8

    .line 134545443
    if-eqz v1, :cond_2c

    .line 134545445
    sget-object v1, Lc0/a;->a:Lc0/a$a;

    .line 134545447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545450
    move-wide v11, v2

    .line 134545451
    goto :goto_2e

    .line 134545452
    :cond_2c
    move-wide/from16 v11, p7

    .line 134545454
    :goto_2e
    and-int/lit8 v1, v0, 0x10

    .line 134545456
    if-eqz v1, :cond_36

    .line 134545458
    sget-object v1, Ld0/m;->a:Ld0/m;

    .line 134545460
    move-object v13, v1

    .line 134545461
    goto :goto_38

    .line 134545462
    :cond_36
    move-object/from16 v13, p9

    .line 134545464
    :goto_38
    and-int/lit8 v1, v0, 0x20

    .line 134545466
    if-eqz v1, :cond_41

    .line 134545468
    const/high16 v1, 0x3f800000    # 1.0f

    .line 134545470
    const/high16 v14, 0x3f800000    # 1.0f

    .line 134545472
    goto :goto_43

    .line 134545473
    :cond_41
    move/from16 v14, p10

    .line 134545475
    :goto_43
    const/4 v15, 0x0

    .line 134545476
    and-int/lit16 v0, v0, 0x80

    .line 134545478
    if-eqz v0, :cond_52

    .line 134545480
    sget-object v0, Ld0/h;->G0:Ld0/h$a;

    .line 134545482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545485
    sget v0, Ld0/h$a;->b:I

    .line 134545487
    move/from16 v16, v0

    .line 134545489
    goto :goto_55

    .line 134545490
    :cond_52
    const/4 v0, 0x0

    .line 134545491
    const/16 v16, 0x0

    .line 134545493
    :goto_55
    move-object/from16 v4, p0

    .line 134545495
    move-wide/from16 v5, p1

    .line 134545497
    invoke-interface/range {v4 .. v16}, Ld0/h;->O(JJJJLd0/i;FLandroidx/compose/ui/graphics/n0;I)V

    .line 134545500
    return-void
.end method

[INNER-ORIGINAL]
.method public static n(Ld0/h;JJJJLd0/i;FI)V
    .registers 29

    .prologue
    .line 134545408
    move/from16 v0, p11

    .line 134545409
    .line 134545410
    and-int/lit8 v1, v0, 0x2

    .line 134545411
    .line 134545412
    const-wide/16 v2, 0x0

    .line 134545413
    .line 134545414
    if-eqz v1, :cond_f

    .line 134545415
    .line 134545416
    sget-object v1, Lc0/e;->b:Lc0/e$a;

    .line 134545417
    .line 134545418
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545419
    .line 134545420
    .line 134545421
    move-wide v7, v2

    .line 134545422
    goto :goto_11

    .line 134545423
    :cond_f
    move-wide/from16 v7, p3

    .line 134545424
    .line 134545425
    :goto_11
    and-int/lit8 v1, v0, 0x4

    .line 134545426
    .line 134545427
    if-eqz v1, :cond_1f

    .line 134545428
    .line 134545429
    invoke-interface/range {p0 .. p0}, Ld0/h;->c()J

    .line 134545430
    .line 134545431
    .line 134545432
    move-result-wide v4

    .line 134545433
    invoke-static {v4, v5, v7, v8}, Ld0/g;->a(JJ)J

    .line 134545434
    .line 134545435
    .line 134545436
    move-result-wide v4

    .line 134545437
    move-wide v9, v4

    .line 134545438
    goto :goto_21

    .line 134545439
    :cond_1f
    move-wide/from16 v9, p5

    .line 134545440
    .line 134545441
    :goto_21
    and-int/lit8 v1, v0, 0x8

    .line 134545442
    .line 134545443
    if-eqz v1, :cond_2c

    .line 134545444
    .line 134545445
    sget-object v1, Lc0/a;->a:Lc0/a$a;

    .line 134545446
    .line 134545447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545448
    .line 134545449
    .line 134545450
    move-wide v11, v2

    .line 134545451
    goto :goto_2e

    .line 134545452
    :cond_2c
    move-wide/from16 v11, p7

    .line 134545453
    .line 134545454
    :goto_2e
    and-int/lit8 v1, v0, 0x10

    .line 134545455
    .line 134545456
    if-eqz v1, :cond_36

    .line 134545457
    .line 134545458
    sget-object v1, Ld0/m;->a:Ld0/m;

    .line 134545459
    .line 134545460
    move-object v13, v1

    .line 134545461
    goto :goto_38

    .line 134545462
    :cond_36
    move-object/from16 v13, p9

    .line 134545463
    .line 134545464
    :goto_38
    and-int/lit8 v1, v0, 0x20

    .line 134545465
    .line 134545466
    if-eqz v1, :cond_41

    .line 134545467
    .line 134545468
    const/high16 v1, 0x3f800000    # 1.0f

    .line 134545469
    .line 134545470
    const/high16 v14, 0x3f800000    # 1.0f

    .line 134545471
    .line 134545472
    goto :goto_43

    .line 134545473
    :cond_41
    move/from16 v14, p10

    .line 134545474
    .line 134545475
    :goto_43
    const/4 v15, 0x0

    .line 134545476
    and-int/lit16 v0, v0, 0x80

    .line 134545477
    .line 134545478
    if-eqz v0, :cond_52

    .line 134545479
    .line 134545480
    sget-object v0, Ld0/h;->G0:Ld0/h$a;

    .line 134545481
    .line 134545482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545483
    .line 134545484
    .line 134545485
    sget v0, Ld0/h$a;->b:I

    .line 134545486
    .line 134545487
    move/from16 v16, v0

    .line 134545488
    .line 134545489
    goto :goto_55

    .line 134545490
    :cond_52
    const/4 v0, 0x0

    .line 134545491
    const/16 v16, 0x0

    .line 134545492
    .line 134545493
    :goto_55
    move-object/from16 v4, p0

    .line 134545494
    .line 134545495
    move-wide/from16 v5, p1

    .line 134545496
    .line 134545497
    invoke-interface/range {v4 .. v16}, Ld0/h;->O(JJJJLd0/i;FLandroidx/compose/ui/graphics/n0;I)V

    .line 134545498
    .line 134545499
    .line 134545500
    return-void
.end method


