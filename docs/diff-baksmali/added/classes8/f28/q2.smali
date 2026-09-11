.class public final Lf28/q2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6847

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/16 v0, 0x9

    new-array v0, v0, [J

    fill-array-data v0, :array_10

    sput-object v0, Lf28/q2;->a:[J

    return-void

    :array_10
    .array-data 8
        0x2be1195f08cafb99L    # 2.5016400602366306E-97
        -0x6a0f73507b9a83ddL    # -5.27848393260514E-203
        -0x3507b9a83dcd41efL    # -1.4531635499737842E53
        0x657c232be1195f08L    # 7.297283174828906E180
        -0x7b9a83dcf73507cL
        0x7c232be1195f08caL    # 9.34156735235881E289
        -0x41ee6a0f73507b9bL    # -1.02362256409199E-9
        0x5f08caf84657c232L    # 6.340366030377565E149
        0x784657c232be119L
    .end array-data
.end method

.method public static a([J[J[J)V
    .registers 8

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x9

    if-ge v0, v1, :cond_f

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_f
    return-void
.end method

.method public static b([J[J[J)V
    .registers 10

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x9

    if-ge v0, v1, :cond_12

    aget-wide v1, p2, v0

    aget-wide v3, p0, v0

    aget-wide v5, p1, v0

    xor-long/2addr v3, v5

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_12
    return-void
.end method

.method public static c([J[J[J)V
    .registers 46

    const/16 v7, 0x10

    new-array v8, v7, [J

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_6
    const/16 v0, 0x9

    if-ge v10, v0, :cond_19

    aget-wide v1, p0, v10

    aget-wide v3, p1, v10

    shl-int/lit8 v6, v10, 0x1

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lf28/q2;->e([JJJ[JI)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_19
    aget-wide v1, p2, v9

    const/4 v10, 0x1

    aget-wide v3, p2, v10

    const/4 v11, 0x2

    aget-wide v5, p2, v11

    xor-long/2addr v5, v1

    xor-long v12, v5, v3

    aput-wide v12, p2, v10

    const/4 v14, 0x3

    aget-wide v15, p2, v14

    xor-long/2addr v3, v15

    const/4 v15, 0x4

    aget-wide v16, p2, v15

    xor-long v5, v5, v16

    xor-long v16, v5, v3

    aput-wide v16, p2, v11

    const/16 v18, 0x5

    aget-wide v19, p2, v18

    xor-long v3, v3, v19

    const/16 v19, 0x6

    aget-wide v20, p2, v19

    xor-long v5, v5, v20

    xor-long v20, v5, v3

    aput-wide v20, p2, v14

    const/16 v22, 0x7

    aget-wide v23, p2, v22

    xor-long v3, v3, v23

    const/16 v23, 0x8

    aget-wide v24, p2, v23

    xor-long v5, v5, v24

    xor-long v24, v5, v3

    aput-wide v24, p2, v15

    aget-wide v26, p2, v0

    xor-long v3, v3, v26

    const/16 v26, 0xa

    aget-wide v27, p2, v26

    xor-long v5, v5, v27

    xor-long v27, v5, v3

    aput-wide v27, p2, v18

    const/16 v29, 0xb

    aget-wide v30, p2, v29

    xor-long v3, v3, v30

    const/16 v30, 0xc

    aget-wide v31, p2, v30

    xor-long v5, v5, v31

    xor-long v31, v5, v3

    aput-wide v31, p2, v19

    const/16 v33, 0xd

    aget-wide v34, p2, v33

    xor-long v3, v3, v34

    const/16 v34, 0xe

    aget-wide v35, p2, v34

    xor-long v5, v5, v35

    xor-long v35, v5, v3

    aput-wide v35, p2, v22

    const/16 v37, 0xf

    aget-wide v38, p2, v37

    xor-long v3, v3, v38

    aget-wide v38, p2, v7

    xor-long v5, v5, v38

    xor-long v38, v5, v3

    aput-wide v38, p2, v23

    const/16 v40, 0x11

    aget-wide v41, p2, v40

    xor-long v3, v3, v41

    xor-long/2addr v3, v5

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    xor-long v0, v12, v3

    aput-wide v0, p2, v26

    xor-long v0, v16, v3

    aput-wide v0, p2, v29

    xor-long v0, v20, v3

    aput-wide v0, p2, v30

    xor-long v0, v24, v3

    aput-wide v0, p2, v33

    xor-long v0, v27, v3

    aput-wide v0, p2, v34

    xor-long v0, v31, v3

    aput-wide v0, p2, v37

    xor-long v0, v35, v3

    aput-wide v0, p2, v7

    xor-long v0, v38, v3

    aput-wide v0, p2, v40

    aget-wide v0, p0, v9

    aget-wide v2, p0, v10

    xor-long v1, v0, v2

    aget-wide v3, p1, v9

    aget-wide v5, p1, v10

    xor-long/2addr v3, v5

    const/4 v6, 0x1

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lf28/q2;->e([JJJ[JI)V

    aget-wide v0, p0, v9

    aget-wide v2, p0, v11

    xor-long v1, v0, v2

    aget-wide v3, p1, v9

    aget-wide v5, p1, v11

    xor-long/2addr v3, v5

    const/4 v6, 0x2

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lf28/q2;->e([JJJ[JI)V

    aget-wide v0, p0, v9

    aget-wide v2, p0, v14

    xor-long v1, v0, v2

    aget-wide v3, p1, v9

    aget-wide v5, p1, v14

    xor-long/2addr v3, v5

    const/4 v6, 0x3

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lf28/q2;->e([JJJ[JI)V

    aget-wide v0, p0, v10

    aget-wide v2, p0, v11

    xor-long v1, v0, v2

    aget-wide v3, p1, v10

    aget-wide v5, p1, v11

    xor-long/2addr v3, v5

    const/4 v6, 0x3

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lf28/q2;->e([JJJ[JI)V

    aget-wide v0, p0, v9

    aget-wide v2, p0, v15

    xor-long v1, v0, v2

    aget-wide v3, p1, v9

    aget-wide v5, p1, v15

    xor-long/2addr v3, v5

    const/4 v6, 0x4

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lf28/q2;->e([JJJ[JI)V

    aget-wide v0, p0, v10

    aget-wide v2, p0, v14

    xor-long v1, v0, v2

    aget-wide v3, p1, v10

    aget-wide v5, p1, v14

    xor-long/2addr v3, v5

    const/4 v6, 0x4

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lf28/q2;->e([JJJ[JI)V

    aget-wide v0, p0, v9

    aget-wide v2, p0, v18

    xor-long v1, v0, v2

    aget-wide v3, p1, v9

    aget-wide v5, p1, v18

    xor-long/2addr v3, v5

    const/4 v6, 0x5

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lf28/q2;->e([JJJ[JI)V

    aget-wide v0, p0, v10

    aget-wide v2, p0, v15

    xor-long v1, v0, v2

    aget-wide v3, p1, v10

    aget-wide v5, p1, v15

    xor-long/2addr v3, v5

    const/4 v6, 0x5

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lf28/q2;->e([JJJ[JI)V

    aget-wide v0, p0, v11

    aget-wide v2, p0, v14

    xor-long v1, v0, v2

    aget-wide v3, p1, v11

    aget-wide v5, p1, v14

    xor-long/2addr v3, v5

    const/4 v6, 0x5

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lf28/q2;->e([JJJ[JI)V

    aget-wide v0, p0, v9

    aget-wide v2, p0, v19

    xor-long v1, v0, v2

    aget-wide v3, p1, v9

    aget-wide v5, p1, v19

    xor-long/2addr v3, v5

    const/4 v6, 0x6

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lf28/q2;->e([JJJ[JI)V

    aget-wide v0, p0, v10

    aget-wide v2, p0, v18

    xor-long v1, v0, v2

    aget-wide v3, p1, v10

    aget-wide v5, p1, v18

    xor-long/2addr v3, v5

    const/4 v6, 0x6

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lf28/q2;->e([JJJ[JI)V

    aget-wide v0, p0, v11

    aget-wide v2, p0, v15

    xor-long v1, v0, v2

    aget-wide v3, p1, v11

    aget-wide v5, p1, v15

    xor-long/2addr v3, v5

    const/4 v6, 0x6

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lf28/q2;->e([JJJ[JI)V

    aget-wide v0, p0, v9

    aget-wide v2, p0, v22

    xor-long v1, v0, v2

    aget-wide v3, p1, v9

    aget-wide v5, p1, v22

    xor-long/2addr v3, v5

    const/4 v6, 0x7

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lf28/q2;->e([JJJ[JI)V

    aget-wide v0, p0, v10

    aget-wide v2, p0, v19

    xor-long v1, v0, v2

    aget-wide v3, p1, v10

    aget-wide v5, p1, v19

    xor-long/2addr v3, v5

    const/4 v6, 0x7

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lf28/q2;->e([JJJ[JI)V

    aget-wide v0, p0, v11

    aget-wide v2, p0, v18

    xor-long v1, v0, v2

    aget-wide v3, p1, v11

    aget-wide v5, p1, v18

    xor-long/2addr v3, v5

    const/4 v6, 0x7

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lf28/q2;->e([JJJ[JI)V

    aget-wide v0, p0, v14

    aget-wide v2, p0, v15

    xor-long v1, v0, v2

    aget-wide v3, p1, v14

    aget-wide v5, p1, v15

    xor-long/2addr v3, v5

    const/4 v6, 0x7

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lf28/q2;->e([JJJ[JI)V

    aget-wide v0, p0, v9

    aget-wide v2, p0, v23

    xor-long v1, v0, v2

    aget-wide v3, p1, v9

    aget-wide v5, p1, v23

    xor-long/2addr v3, v5

    const/16 v6, 0x8

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lf28/q2;->e([JJJ[JI)V

    aget-wide v0, p0, v10

    aget-wide v2, p0, v22

    xor-long v1, v0, v2

    aget-wide v3, p1, v10

    aget-wide v5, p1, v22

    xor-long/2addr v3, v5

    const/16 v6, 0x8

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lf28/q2;->e([JJJ[JI)V

    aget-wide v0, p0, v11

    aget-wide v2, p0, v19

    xor-long v1, v0, v2

    aget-wide v3, p1, v11

    aget-wide v5, p1, v19

    xor-long/2addr v3, v5

    const/16 v6, 0x8

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lf28/q2;->e([JJJ[JI)V

    aget-wide v0, p0, v14

    aget-wide v2, p0, v18

    xor-long v1, v0, v2

    aget-wide v3, p1, v14

    aget-wide v5, p1, v18

    xor-long/2addr v3, v5

    const/16 v6, 0x8

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lf28/q2;->e([JJJ[JI)V

    aget-wide v0, p0, v10

    aget-wide v2, p0, v23

    xor-long v1, v0, v2

    aget-wide v3, p1, v10

    aget-wide v5, p1, v23

    xor-long/2addr v3, v5

    const/16 v6, 0x9

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lf28/q2;->e([JJJ[JI)V

    aget-wide v0, p0, v11

    aget-wide v2, p0, v22

    xor-long v1, v0, v2

    aget-wide v3, p1, v11

    aget-wide v5, p1, v22

    xor-long/2addr v3, v5

    const/16 v6, 0x9

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lf28/q2;->e([JJJ[JI)V

    aget-wide v0, p0, v14

    aget-wide v2, p0, v19

    xor-long v1, v0, v2

    aget-wide v3, p1, v14

    aget-wide v5, p1, v19

    xor-long/2addr v3, v5

    const/16 v6, 0x9

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lf28/q2;->e([JJJ[JI)V

    aget-wide v0, p0, v15

    aget-wide v2, p0, v18

    xor-long v1, v0, v2

    aget-wide v3, p1, v15

    aget-wide v5, p1, v18

    xor-long/2addr v3, v5

    const/16 v6, 0x9

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lf28/q2;->e([JJJ[JI)V

    aget-wide v0, p0, v11

    aget-wide v2, p0, v23

    xor-long v1, v0, v2

    aget-wide v3, p1, v11

    aget-wide v5, p1, v23

    xor-long/2addr v3, v5

    const/16 v6, 0xa

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lf28/q2;->e([JJJ[JI)V

    aget-wide v0, p0, v14

    aget-wide v2, p0, v22

    xor-long v1, v0, v2

    aget-wide v3, p1, v14

    aget-wide v5, p1, v22

    xor-long/2addr v3, v5

    const/16 v6, 0xa

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lf28/q2;->e([JJJ[JI)V

    aget-wide v0, p0, v15

    aget-wide v2, p0, v19

    xor-long v1, v0, v2

    aget-wide v3, p1, v15

    aget-wide v5, p1, v19

    xor-long/2addr v3, v5

    const/16 v6, 0xa

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lf28/q2;->e([JJJ[JI)V

    aget-wide v0, p0, v14

    aget-wide v2, p0, v23

    xor-long v1, v0, v2

    aget-wide v3, p1, v14

    aget-wide v5, p1, v23

    xor-long/2addr v3, v5

    const/16 v6, 0xb

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lf28/q2;->e([JJJ[JI)V

    aget-wide v0, p0, v15

    aget-wide v2, p0, v22

    xor-long v1, v0, v2

    aget-wide v3, p1, v15

    aget-wide v5, p1, v22

    xor-long/2addr v3, v5

    const/16 v6, 0xb

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lf28/q2;->e([JJJ[JI)V

    aget-wide v0, p0, v18

    aget-wide v2, p0, v19

    xor-long v1, v0, v2

    aget-wide v3, p1, v18

    aget-wide v5, p1, v19

    xor-long/2addr v3, v5

    const/16 v6, 0xb

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lf28/q2;->e([JJJ[JI)V

    aget-wide v0, p0, v15

    aget-wide v2, p0, v23

    xor-long v1, v0, v2

    aget-wide v3, p1, v15

    aget-wide v5, p1, v23

    xor-long/2addr v3, v5

    const/16 v6, 0xc

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lf28/q2;->e([JJJ[JI)V

    aget-wide v0, p0, v18

    aget-wide v2, p0, v22

    xor-long v1, v0, v2

    aget-wide v3, p1, v18

    aget-wide v5, p1, v22

    xor-long/2addr v3, v5

    const/16 v6, 0xc

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lf28/q2;->e([JJJ[JI)V

    aget-wide v0, p0, v18

    aget-wide v2, p0, v23

    xor-long v1, v0, v2

    aget-wide v3, p1, v18

    aget-wide v5, p1, v23

    xor-long/2addr v3, v5

    const/16 v6, 0xd

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lf28/q2;->e([JJJ[JI)V

    aget-wide v0, p0, v19

    aget-wide v2, p0, v22

    xor-long v1, v0, v2

    aget-wide v3, p1, v19

    aget-wide v5, p1, v22

    xor-long/2addr v3, v5

    const/16 v6, 0xd

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lf28/q2;->e([JJJ[JI)V

    aget-wide v0, p0, v19

    aget-wide v2, p0, v23

    xor-long v1, v0, v2

    aget-wide v3, p1, v19

    aget-wide v5, p1, v23

    xor-long/2addr v3, v5

    const/16 v6, 0xe

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lf28/q2;->e([JJJ[JI)V

    aget-wide v0, p0, v22

    aget-wide v2, p0, v23

    xor-long v1, v0, v2

    aget-wide v3, p1, v22

    aget-wide v5, p1, v23

    xor-long/2addr v3, v5

    const/16 v6, 0xf

    move-object v0, v8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lf28/q2;->e([JJJ[JI)V

    return-void
.end method

.method public static d([J[J[J)V
    .registers 24

    .prologue
    .line 50724864
    const/16 v0, 0x38

    .line 50724866
    const/16 v1, 0x38

    .line 50724868
    :goto_4
    const/16 v2, 0x8

    .line 50724870
    const-wide/16 v3, 0x0

    .line 50724872
    const/16 v5, 0x10

    .line 50724874
    const/4 v6, -0x8

    .line 50724875
    const/4 v7, 0x0

    .line 50724876
    const/16 v8, 0x9

    .line 50724878
    if-ltz v1, :cond_55

    .line 50724880
    const/4 v9, 0x1

    .line 50724881
    :goto_11
    if-ge v9, v8, :cond_3f

    .line 50724883
    aget-wide v10, p0, v9

    .line 50724885
    ushr-long/2addr v10, v1

    .line 50724886
    long-to-int v11, v10

    .line 50724887
    and-int/lit8 v10, v11, 0xf

    .line 50724889
    ushr-int/lit8 v11, v11, 0x4

    .line 50724891
    and-int/lit8 v11, v11, 0xf

    .line 50724893
    mul-int/lit8 v10, v10, 0x9

    .line 50724895
    add-int/2addr v11, v5

    .line 50724896
    mul-int/lit8 v11, v11, 0x9

    .line 50724898
    add-int/lit8 v12, v9, -0x1

    .line 50724900
    const/4 v13, 0x0

    .line 50724901
    :goto_25
    if-ge v13, v8, :cond_3c

    .line 50724903
    add-int v14, v12, v13

    .line 50724905
    aget-wide v15, p2, v14

    .line 50724907
    add-int v17, v10, v13

    .line 50724909
    aget-wide v17, p1, v17

    .line 50724911
    add-int v19, v11, v13

    .line 50724913
    aget-wide v19, p1, v19

    .line 50724915
    xor-long v17, v17, v19

    .line 50724917
    xor-long v15, v15, v17

    .line 50724919
    aput-wide v15, p2, v14

    .line 50724921
    add-int/lit8 v13, v13, 0x1

    .line 50724923
    goto :goto_25

    .line 50724924
    :cond_3c
    add-int/lit8 v9, v9, 0x2

    .line 50724926
    goto :goto_11

    .line 50724927
    :cond_3f
    sget v8, Li28/n;->a:I

    .line 50724929
    const/4 v8, 0x0

    .line 50724930
    :goto_42
    if-ge v8, v5, :cond_52

    .line 50724932
    add-int v9, v7, v8

    .line 50724934
    aget-wide v10, p2, v9

    .line 50724936
    shl-long v12, v10, v2

    .line 50724938
    ushr-long/2addr v3, v6

    .line 50724939
    or-long/2addr v3, v12

    .line 50724940
    aput-wide v3, p2, v9

    .line 50724942
    add-int/lit8 v8, v8, 0x1

    .line 50724944
    move-wide v3, v10

    .line 50724945
    goto :goto_42

    .line 50724946
    :cond_52
    add-int/lit8 v1, v1, -0x8

    .line 50724948
    goto :goto_4

    .line 50724949
    :cond_55
    :goto_55
    if-ltz v0, :cond_9e

    .line 50724951
    const/4 v1, 0x0

    .line 50724952
    :goto_58
    if-ge v1, v8, :cond_83

    .line 50724954
    aget-wide v9, p0, v1

    .line 50724956
    ushr-long/2addr v9, v0

    .line 50724957
    long-to-int v10, v9

    .line 50724958
    and-int/lit8 v9, v10, 0xf

    .line 50724960
    ushr-int/lit8 v10, v10, 0x4

    .line 50724962
    and-int/lit8 v10, v10, 0xf

    .line 50724964
    mul-int/lit8 v9, v9, 0x9

    .line 50724966
    add-int/2addr v10, v5

    .line 50724967
    mul-int/lit8 v10, v10, 0x9

    .line 50724969
    const/4 v11, 0x0

    .line 50724970
    :goto_6a
    if-ge v11, v8, :cond_80

    .line 50724972
    add-int v12, v1, v11

    .line 50724974
    aget-wide v13, p2, v12

    .line 50724976
    add-int v15, v9, v11

    .line 50724978
    aget-wide v15, p1, v15

    .line 50724980
    add-int v17, v10, v11

    .line 50724982
    aget-wide v17, p1, v17

    .line 50724984
    xor-long v15, v15, v17

    .line 50724986
    xor-long/2addr v13, v15

    .line 50724987
    aput-wide v13, p2, v12

    .line 50724989
    add-int/lit8 v11, v11, 0x1

    .line 50724991
    goto :goto_6a

    .line 50724992
    :cond_80
    add-int/lit8 v1, v1, 0x2

    .line 50724994
    goto :goto_58

    .line 50724995
    :cond_83
    if-lez v0, :cond_9b

    .line 50724997
    sget v1, Li28/n;->a:I

    .line 50724999
    move-wide v9, v3

    .line 50725000
    const/4 v1, 0x0

    .line 50725001
    :goto_89
    const/16 v11, 0x12

    .line 50725003
    if-ge v1, v11, :cond_9b

    .line 50725005
    add-int v11, v7, v1

    .line 50725007
    aget-wide v12, p2, v11

    .line 50725009
    shl-long v14, v12, v2

    .line 50725011
    ushr-long/2addr v9, v6

    .line 50725012
    or-long/2addr v9, v14

    .line 50725013
    aput-wide v9, p2, v11

    .line 50725015
    add-int/lit8 v1, v1, 0x1

    .line 50725017
    move-wide v9, v12

    .line 50725018
    goto :goto_89

    .line 50725019
    :cond_9b
    add-int/lit8 v0, v0, -0x8

    .line 50725021
    goto :goto_55

    .line 50725022
    :cond_9e
    return-void
.end method

.method public static e([JJJ[JI)V
    .registers 20

    move-wide v0, p1

    const/4 v2, 0x1

    aput-wide p3, p0, v2

    const/4 v3, 0x2

    :goto_5
    const/16 v4, 0x10

    if-ge v3, v4, :cond_19

    ushr-int/lit8 v4, v3, 0x1

    aget-wide v4, p0, v4

    shl-long/2addr v4, v2

    aput-wide v4, p0, v3

    add-int/lit8 v6, v3, 0x1

    xor-long v4, v4, p3

    aput-wide v4, p0, v6

    add-int/lit8 v3, v3, 0x2

    goto :goto_5

    :cond_19
    long-to-int v3, v0

    and-int/lit8 v4, v3, 0xf

    aget-wide v4, p0, v4

    const/4 v6, 0x4

    ushr-int/2addr v3, v6

    and-int/lit8 v3, v3, 0xf

    aget-wide v7, p0, v3

    shl-long/2addr v7, v6

    xor-long v3, v4, v7

    const-wide/16 v7, 0x0

    const/16 v5, 0x38

    :cond_2b
    ushr-long v9, v0, v5

    long-to-int v10, v9

    and-int/lit8 v9, v10, 0xf

    aget-wide v11, p0, v9

    ushr-int/lit8 v9, v10, 0x4

    and-int/lit8 v9, v9, 0xf

    aget-wide v9, p0, v9

    shl-long/2addr v9, v6

    xor-long/2addr v9, v11

    shl-long v11, v9, v5

    xor-long/2addr v3, v11

    neg-int v11, v5

    ushr-long/2addr v9, v11

    xor-long/2addr v7, v9

    add-int/lit8 v5, v5, -0x8

    if-gtz v5, :cond_2b

    const/4 v5, 0x0

    :goto_45
    const/4 v6, 0x7

    if-ge v5, v6, :cond_59

    const-wide v9, -0x101010101010102L

    and-long/2addr v0, v9

    ushr-long/2addr v0, v2

    shl-long v9, p3, v5

    const/16 v6, 0x3f

    shr-long/2addr v9, v6

    and-long/2addr v9, v0

    xor-long/2addr v7, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_45

    :cond_59
    aget-wide v0, p5, p6

    xor-long/2addr v0, v3

    aput-wide v0, p5, p6

    add-int/lit8 v0, p6, 0x1

    aget-wide v1, p5, v0

    xor-long/2addr v1, v7

    aput-wide v1, p5, v0

    return-void
.end method

.method public static f([J[J)V
    .registers 3

    const/16 v0, 0x9

    invoke-static {p0, p1, v0}, Li28/b;->b([J[JI)V

    return-void
.end method

.method public static g([J[J[J)V
    .registers 4

    sget v0, Li28/m;->a:I

    const/16 v0, 0x12

    new-array v0, v0, [J

    invoke-static {p0, p1, v0}, Lf28/q2;->c([J[J[J)V

    invoke-static {v0, p2}, Lf28/q2;->k([J[J)V

    return-void
.end method

.method public static h([J[J[J)V
    .registers 9

    .prologue
    .line 50528256
    sget v0, Li28/m;->a:I

    .line 50528258
    const/16 v0, 0x12

    .line 50528260
    new-array v1, v0, [J

    .line 50528262
    invoke-static {p0, p1, v1}, Lf28/q2;->c([J[J[J)V

    .line 50528265
    const/4 p0, 0x0

    .line 50528266
    :goto_a
    if-ge p0, v0, :cond_16

    .line 50528268
    aget-wide v2, p2, p0

    .line 50528270
    aget-wide v4, v1, p0

    .line 50528272
    xor-long/2addr v2, v4

    .line 50528273
    aput-wide v2, p2, p0

    .line 50528275
    add-int/lit8 p0, p0, 0x1

    .line 50528277
    goto :goto_a

    .line 50528278
    :cond_16
    return-void
.end method

.method public static i([J[J[J)V
    .registers 4

    sget v0, Li28/m;->a:I

    const/16 v0, 0x12

    new-array v0, v0, [J

    invoke-static {p0, p1, v0}, Lf28/q2;->d([J[J[J)V

    invoke-static {v0, p2}, Lf28/q2;->k([J[J)V

    return-void
.end method

.method public static j([J)[J
    .registers 16

    .prologue
    .line 17104896
    const/16 v0, 0x120

    .line 17104898
    new-array v0, v0, [J

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const/16 v2, 0x9

    .line 17104903
    invoke-static {p0, v1, v0, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104906
    const/4 p0, 0x7

    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    :goto_c
    const-wide/16 v4, 0x0

    .line 17104910
    if-lez p0, :cond_65

    .line 17104912
    add-int/lit8 v3, v3, 0x12

    .line 17104914
    ushr-int/lit8 v6, v3, 0x1

    .line 17104916
    sget v7, Li28/n;->a:I

    .line 17104918
    const/4 v7, 0x0

    .line 17104919
    :goto_17
    if-ge v7, v2, :cond_2c

    .line 17104921
    add-int v8, v6, v7

    .line 17104923
    aget-wide v8, v0, v8

    .line 17104925
    add-int v10, v3, v7

    .line 17104927
    const/4 v11, 0x1

    .line 17104928
    shl-long v11, v8, v11

    .line 17104930
    const/16 v13, 0x3f

    .line 17104932
    ushr-long/2addr v4, v13

    .line 17104933
    or-long/2addr v4, v11

    .line 17104934
    aput-wide v4, v0, v10

    .line 17104936
    add-int/lit8 v7, v7, 0x1

    .line 17104938
    move-wide v4, v8

    .line 17104939
    goto :goto_17

    .line 17104940
    :cond_2c
    add-int/lit8 v4, v3, 0x8

    .line 17104942
    aget-wide v5, v0, v4

    .line 17104944
    const/16 v7, 0x3b

    .line 17104946
    ushr-long v7, v5, v7

    .line 17104948
    aget-wide v9, v0, v3

    .line 17104950
    const/4 v11, 0x2

    .line 17104951
    shl-long v11, v7, v11

    .line 17104953
    xor-long/2addr v11, v7

    .line 17104954
    const/4 v13, 0x5

    .line 17104955
    shl-long v13, v7, v13

    .line 17104957
    xor-long/2addr v11, v13

    .line 17104958
    const/16 v13, 0xa

    .line 17104960
    shl-long/2addr v7, v13

    .line 17104961
    xor-long/2addr v7, v11

    .line 17104962
    xor-long/2addr v7, v9

    .line 17104963
    aput-wide v7, v0, v3

    .line 17104965
    const-wide v7, 0x7ffffffffffffffL

    .line 17104970
    and-long/2addr v5, v7

    .line 17104971
    aput-wide v5, v0, v4

    .line 17104973
    add-int/lit8 v4, v3, 0x9

    .line 17104975
    const/4 v5, 0x0

    .line 17104976
    :goto_50
    if-ge v5, v2, :cond_62

    .line 17104978
    add-int v6, v4, v5

    .line 17104980
    add-int v7, v2, v5

    .line 17104982
    aget-wide v7, v0, v7

    .line 17104984
    add-int v9, v3, v5

    .line 17104986
    aget-wide v9, v0, v9

    .line 17104988
    xor-long/2addr v7, v9

    .line 17104989
    aput-wide v7, v0, v6

    .line 17104991
    add-int/lit8 v5, v5, 0x1

    .line 17104993
    goto :goto_50

    .line 17104994
    :cond_62
    add-int/lit8 p0, p0, -0x1

    .line 17104996
    goto :goto_c

    .line 17104997
    :cond_65
    sget p0, Li28/n;->a:I

    .line 17104999
    const/4 p0, 0x0

    .line 17105000
    :goto_68
    const/16 v2, 0x90

    .line 17105002
    if-ge p0, v2, :cond_7e

    .line 17105004
    add-int v3, v1, p0

    .line 17105006
    aget-wide v6, v0, v3

    .line 17105008
    add-int/2addr v2, p0

    .line 17105009
    const/4 v3, 0x4

    .line 17105010
    shl-long v8, v6, v3

    .line 17105012
    const/4 v3, -0x4

    .line 17105013
    ushr-long v3, v4, v3

    .line 17105015
    or-long/2addr v3, v8

    .line 17105016
    aput-wide v3, v0, v2

    .line 17105018
    add-int/lit8 p0, p0, 0x1

    .line 17105020
    move-wide v4, v6

    .line 17105021
    goto :goto_68

    .line 17105022
    :cond_7e
    return-object v0
.end method

.method public static k([J[J)V
    .registers 21

    const/16 v0, 0x9

    aget-wide v0, p0, v0

    const/16 v2, 0x11

    aget-wide v2, p0, v2

    const/16 v4, 0x3b

    ushr-long v5, v2, v4

    xor-long/2addr v0, v5

    const/16 v5, 0x39

    ushr-long v6, v2, v5

    xor-long/2addr v0, v6

    const/16 v6, 0x36

    ushr-long v7, v2, v6

    xor-long/2addr v0, v7

    const/16 v7, 0x31

    ushr-long v8, v2, v7

    xor-long/2addr v0, v8

    const/16 v8, 0x8

    aget-wide v9, p0, v8

    const/4 v11, 0x5

    shl-long v12, v2, v11

    xor-long/2addr v9, v12

    const/4 v12, 0x7

    shl-long v13, v2, v12

    xor-long/2addr v9, v13

    const/16 v13, 0xa

    shl-long v14, v2, v13

    xor-long/2addr v9, v14

    const/16 v14, 0xf

    shl-long/2addr v2, v14

    xor-long/2addr v2, v9

    const/16 v9, 0x10

    :goto_33
    if-lt v9, v13, :cond_60

    aget-wide v15, p0, v9

    add-int/lit8 v10, v9, -0x8

    ushr-long v17, v15, v4

    xor-long v2, v2, v17

    ushr-long v17, v15, v5

    xor-long v2, v2, v17

    ushr-long v17, v15, v6

    xor-long v2, v2, v17

    ushr-long v17, v15, v7

    xor-long v2, v2, v17

    aput-wide v2, p1, v10

    add-int/lit8 v2, v9, -0x9

    aget-wide v2, p0, v2

    shl-long v17, v15, v11

    xor-long v2, v2, v17

    shl-long v17, v15, v12

    xor-long v2, v2, v17

    shl-long v17, v15, v13

    xor-long v2, v2, v17

    shl-long/2addr v15, v14

    xor-long/2addr v2, v15

    add-int/lit8 v9, v9, -0x1

    goto :goto_33

    :cond_60
    ushr-long v9, v0, v4

    xor-long/2addr v2, v9

    ushr-long v9, v0, v5

    xor-long/2addr v2, v9

    ushr-long v5, v0, v6

    xor-long/2addr v2, v5

    ushr-long v5, v0, v7

    xor-long/2addr v2, v5

    const/4 v5, 0x1

    aput-wide v2, p1, v5

    const/4 v2, 0x0

    aget-wide v5, p0, v2

    shl-long v9, v0, v11

    xor-long/2addr v5, v9

    shl-long v9, v0, v12

    xor-long/2addr v5, v9

    shl-long v9, v0, v13

    xor-long/2addr v5, v9

    shl-long/2addr v0, v14

    xor-long/2addr v0, v5

    aget-wide v5, p1, v8

    ushr-long v3, v5, v4

    xor-long/2addr v0, v3

    const/4 v7, 0x2

    shl-long v9, v3, v7

    xor-long/2addr v0, v9

    shl-long v9, v3, v11

    xor-long/2addr v0, v9

    shl-long/2addr v3, v13

    xor-long/2addr v0, v3

    aput-wide v0, p1, v2

    const-wide v0, 0x7ffffffffffffffL

    and-long/2addr v0, v5

    aput-wide v0, p1, v8

    return-void
.end method

.method public static l([J[J)V
    .registers 3

    sget v0, Li28/m;->a:I

    const/16 v0, 0x12

    new-array v0, v0, [J

    invoke-static {p0, v0}, Lf28/q2;->f([J[J)V

    invoke-static {v0, p1}, Lf28/q2;->k([J[J)V

    return-void
.end method

.method public static m([J[J)V
    .registers 8

    .prologue
    .line 33751040
    sget v0, Li28/m;->a:I

    .line 33751042
    const/16 v0, 0x12

    .line 33751044
    new-array v1, v0, [J

    .line 33751046
    invoke-static {p0, v1}, Lf28/q2;->f([J[J)V

    .line 33751049
    const/4 p0, 0x0

    .line 33751050
    :goto_a
    if-ge p0, v0, :cond_16

    .line 33751052
    aget-wide v2, p1, p0

    .line 33751054
    aget-wide v4, v1, p0

    .line 33751056
    xor-long/2addr v2, v4

    .line 33751057
    aput-wide v2, p1, p0

    .line 33751059
    add-int/lit8 p0, p0, 0x1

    .line 33751061
    goto :goto_a

    .line 33751062
    :cond_16
    return-void
.end method

.method public static n([JI[J)V
    .registers 4

    sget v0, Li28/m;->a:I

    const/16 v0, 0x12

    new-array v0, v0, [J

    invoke-static {p0, v0}, Lf28/q2;->f([J[J)V

    :goto_9
    invoke-static {v0, p2}, Lf28/q2;->k([J[J)V

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_14

    invoke-static {p2, v0}, Lf28/q2;->f([J[J)V

    goto :goto_9

    :cond_14
    return-void
.end method
