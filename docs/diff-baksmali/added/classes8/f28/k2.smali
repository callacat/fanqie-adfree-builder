.class public final Lf28/k2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6841

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a([J[J)V
    .registers 27

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const/4 v12, 0x4

    aget-wide v13, p0, v12

    const/4 v15, 0x5

    aget-wide v16, p0, v15

    const/16 v18, 0x6

    aget-wide v19, p0, v18

    const-wide v21, 0x7ffffffffffffffL

    and-long v23, v1, v21

    aput-wide v23, p1, v0

    const/16 v0, 0x3b

    ushr-long v0, v1, v0

    shl-long v23, v4, v15

    xor-long v0, v0, v23

    and-long v0, v0, v21

    aput-wide v0, p1, v3

    const/16 v0, 0x36

    ushr-long v0, v4, v0

    const/16 v2, 0xa

    shl-long v2, v7, v2

    xor-long/2addr v0, v2

    and-long v0, v0, v21

    aput-wide v0, p1, v6

    const/16 v0, 0x31

    ushr-long v0, v7, v0

    const/16 v2, 0xf

    shl-long v2, v10, v2

    xor-long/2addr v0, v2

    and-long v0, v0, v21

    aput-wide v0, p1, v9

    const/16 v0, 0x2c

    ushr-long v0, v10, v0

    const/16 v2, 0x14

    shl-long v2, v13, v2

    xor-long/2addr v0, v2

    and-long v0, v0, v21

    aput-wide v0, p1, v12

    const/16 v0, 0x27

    ushr-long v0, v13, v0

    const/16 v2, 0x19

    shl-long v2, v16, v2

    xor-long/2addr v0, v2

    and-long v0, v0, v21

    aput-wide v0, p1, v15

    const/16 v0, 0x22

    ushr-long v0, v16, v0

    const/16 v2, 0x1e

    shl-long v2, v19, v2

    xor-long/2addr v0, v2

    aput-wide v0, p1, v18

    return-void
.end method

.method public static b([J[J[J)V
    .registers 49

    .prologue
    .line 50855936
    const/4 v7, 0x7

    .line 50855937
    new-array v8, v7, [J

    .line 50855939
    new-array v9, v7, [J

    .line 50855941
    move-object/from16 v0, p0

    .line 50855943
    invoke-static {v0, v8}, Lf28/k2;->a([J[J)V

    .line 50855946
    move-object/from16 v0, p1

    .line 50855948
    invoke-static {v0, v9}, Lf28/k2;->a([J[J)V

    .line 50855951
    const/16 v10, 0x8

    .line 50855953
    new-array v11, v10, [J

    .line 50855955
    const/4 v12, 0x0

    .line 50855956
    const/4 v13, 0x0

    .line 50855957
    :goto_15
    if-ge v13, v7, :cond_26

    .line 50855959
    aget-wide v1, v8, v13

    .line 50855961
    aget-wide v3, v9, v13

    .line 50855963
    shl-int/lit8 v6, v13, 0x1

    .line 50855965
    move-object v0, v11

    .line 50855966
    move-object/from16 v5, p2

    .line 50855968
    invoke-static/range {v0 .. v6}, Lf28/k2;->c([JJJ[JI)V

    .line 50855971
    add-int/lit8 v13, v13, 0x1

    .line 50855973
    goto :goto_15

    .line 50855974
    :cond_26
    aget-wide v0, p2, v12

    .line 50855976
    const/4 v13, 0x1

    .line 50855977
    aget-wide v2, p2, v13

    .line 50855979
    const/4 v14, 0x2

    .line 50855980
    aget-wide v4, p2, v14

    .line 50855982
    xor-long/2addr v4, v0

    .line 50855983
    xor-long v15, v4, v2

    .line 50855985
    aput-wide v15, p2, v13

    .line 50855987
    const/16 v17, 0x3

    .line 50855989
    aget-wide v18, p2, v17

    .line 50855991
    xor-long v2, v2, v18

    .line 50855993
    const/16 v18, 0x4

    .line 50855995
    aget-wide v19, p2, v18

    .line 50855997
    xor-long v4, v4, v19

    .line 50855999
    xor-long v19, v4, v2

    .line 50856001
    aput-wide v19, p2, v14

    .line 50856003
    const/16 v21, 0x5

    .line 50856005
    aget-wide v22, p2, v21

    .line 50856007
    xor-long v2, v2, v22

    .line 50856009
    const/16 v22, 0x6

    .line 50856011
    aget-wide v23, p2, v22

    .line 50856013
    xor-long v4, v4, v23

    .line 50856015
    xor-long v23, v4, v2

    .line 50856017
    aput-wide v23, p2, v17

    .line 50856019
    aget-wide v25, p2, v7

    .line 50856021
    xor-long v2, v2, v25

    .line 50856023
    aget-wide v25, p2, v10

    .line 50856025
    xor-long v4, v4, v25

    .line 50856027
    xor-long v25, v4, v2

    .line 50856029
    aput-wide v25, p2, v18

    .line 50856031
    const/16 v27, 0x9

    .line 50856033
    aget-wide v28, p2, v27

    .line 50856035
    xor-long v2, v2, v28

    .line 50856037
    const/16 v28, 0xa

    .line 50856039
    aget-wide v29, p2, v28

    .line 50856041
    xor-long v4, v4, v29

    .line 50856043
    xor-long v29, v4, v2

    .line 50856045
    aput-wide v29, p2, v21

    .line 50856047
    const/16 v31, 0xb

    .line 50856049
    aget-wide v32, p2, v31

    .line 50856051
    xor-long v2, v2, v32

    .line 50856053
    const/16 v32, 0xc

    .line 50856055
    aget-wide v33, p2, v32

    .line 50856057
    xor-long v4, v4, v33

    .line 50856059
    xor-long v33, v4, v2

    .line 50856061
    aput-wide v33, p2, v22

    .line 50856063
    const/16 v35, 0xd

    .line 50856065
    aget-wide v36, p2, v35

    .line 50856067
    xor-long v2, v2, v36

    .line 50856069
    xor-long/2addr v2, v4

    .line 50856070
    xor-long/2addr v0, v2

    .line 50856071
    aput-wide v0, p2, v7

    .line 50856073
    xor-long v0, v15, v2

    .line 50856075
    aput-wide v0, p2, v10

    .line 50856077
    xor-long v0, v19, v2

    .line 50856079
    aput-wide v0, p2, v27

    .line 50856081
    xor-long v0, v23, v2

    .line 50856083
    aput-wide v0, p2, v28

    .line 50856085
    xor-long v0, v25, v2

    .line 50856087
    aput-wide v0, p2, v31

    .line 50856089
    xor-long v0, v29, v2

    .line 50856091
    aput-wide v0, p2, v32

    .line 50856093
    xor-long v0, v33, v2

    .line 50856095
    aput-wide v0, p2, v35

    .line 50856097
    aget-wide v0, v8, v12

    .line 50856099
    aget-wide v2, v8, v13

    .line 50856101
    xor-long v1, v0, v2

    .line 50856103
    aget-wide v3, v9, v12

    .line 50856105
    aget-wide v5, v9, v13

    .line 50856107
    xor-long/2addr v3, v5

    .line 50856108
    const/4 v6, 0x1

    .line 50856109
    move-object v0, v11

    .line 50856110
    move-object/from16 v5, p2

    .line 50856112
    invoke-static/range {v0 .. v6}, Lf28/k2;->c([JJJ[JI)V

    .line 50856115
    aget-wide v0, v8, v12

    .line 50856117
    aget-wide v2, v8, v14

    .line 50856119
    xor-long v1, v0, v2

    .line 50856121
    aget-wide v3, v9, v12

    .line 50856123
    aget-wide v5, v9, v14

    .line 50856125
    xor-long/2addr v3, v5

    .line 50856126
    const/4 v6, 0x2

    .line 50856127
    move-object v0, v11

    .line 50856128
    move-object/from16 v5, p2

    .line 50856130
    invoke-static/range {v0 .. v6}, Lf28/k2;->c([JJJ[JI)V

    .line 50856133
    aget-wide v0, v8, v12

    .line 50856135
    aget-wide v2, v8, v17

    .line 50856137
    xor-long v1, v0, v2

    .line 50856139
    aget-wide v3, v9, v12

    .line 50856141
    aget-wide v5, v9, v17

    .line 50856143
    xor-long/2addr v3, v5

    .line 50856144
    const/4 v6, 0x3

    .line 50856145
    move-object v0, v11

    .line 50856146
    move-object/from16 v5, p2

    .line 50856148
    invoke-static/range {v0 .. v6}, Lf28/k2;->c([JJJ[JI)V

    .line 50856151
    aget-wide v0, v8, v13

    .line 50856153
    aget-wide v2, v8, v14

    .line 50856155
    xor-long v1, v0, v2

    .line 50856157
    aget-wide v3, v9, v13

    .line 50856159
    aget-wide v5, v9, v14

    .line 50856161
    xor-long/2addr v3, v5

    .line 50856162
    const/4 v6, 0x3

    .line 50856163
    move-object v0, v11

    .line 50856164
    move-object/from16 v5, p2

    .line 50856166
    invoke-static/range {v0 .. v6}, Lf28/k2;->c([JJJ[JI)V

    .line 50856169
    aget-wide v0, v8, v12

    .line 50856171
    aget-wide v2, v8, v18

    .line 50856173
    xor-long v1, v0, v2

    .line 50856175
    aget-wide v3, v9, v12

    .line 50856177
    aget-wide v5, v9, v18

    .line 50856179
    xor-long/2addr v3, v5

    .line 50856180
    const/4 v6, 0x4

    .line 50856181
    move-object v0, v11

    .line 50856182
    move-object/from16 v5, p2

    .line 50856184
    invoke-static/range {v0 .. v6}, Lf28/k2;->c([JJJ[JI)V

    .line 50856187
    aget-wide v0, v8, v13

    .line 50856189
    aget-wide v2, v8, v17

    .line 50856191
    xor-long v1, v0, v2

    .line 50856193
    aget-wide v3, v9, v13

    .line 50856195
    aget-wide v5, v9, v17

    .line 50856197
    xor-long/2addr v3, v5

    .line 50856198
    const/4 v6, 0x4

    .line 50856199
    move-object v0, v11

    .line 50856200
    move-object/from16 v5, p2

    .line 50856202
    invoke-static/range {v0 .. v6}, Lf28/k2;->c([JJJ[JI)V

    .line 50856205
    aget-wide v0, v8, v12

    .line 50856207
    aget-wide v2, v8, v21

    .line 50856209
    xor-long v1, v0, v2

    .line 50856211
    aget-wide v3, v9, v12

    .line 50856213
    aget-wide v5, v9, v21

    .line 50856215
    xor-long/2addr v3, v5

    .line 50856216
    const/4 v6, 0x5

    .line 50856217
    move-object v0, v11

    .line 50856218
    move-object/from16 v5, p2

    .line 50856220
    invoke-static/range {v0 .. v6}, Lf28/k2;->c([JJJ[JI)V

    .line 50856223
    aget-wide v0, v8, v13

    .line 50856225
    aget-wide v2, v8, v18

    .line 50856227
    xor-long v1, v0, v2

    .line 50856229
    aget-wide v3, v9, v13

    .line 50856231
    aget-wide v5, v9, v18

    .line 50856233
    xor-long/2addr v3, v5

    .line 50856234
    const/4 v6, 0x5

    .line 50856235
    move-object v0, v11

    .line 50856236
    move-object/from16 v5, p2

    .line 50856238
    invoke-static/range {v0 .. v6}, Lf28/k2;->c([JJJ[JI)V

    .line 50856241
    aget-wide v0, v8, v14

    .line 50856243
    aget-wide v2, v8, v17

    .line 50856245
    xor-long v1, v0, v2

    .line 50856247
    aget-wide v3, v9, v14

    .line 50856249
    aget-wide v5, v9, v17

    .line 50856251
    xor-long/2addr v3, v5

    .line 50856252
    const/4 v6, 0x5

    .line 50856253
    move-object v0, v11

    .line 50856254
    move-object/from16 v5, p2

    .line 50856256
    invoke-static/range {v0 .. v6}, Lf28/k2;->c([JJJ[JI)V

    .line 50856259
    aget-wide v0, v8, v12

    .line 50856261
    aget-wide v2, v8, v22

    .line 50856263
    xor-long v1, v0, v2

    .line 50856265
    aget-wide v3, v9, v12

    .line 50856267
    aget-wide v5, v9, v22

    .line 50856269
    xor-long/2addr v3, v5

    .line 50856270
    const/4 v6, 0x6

    .line 50856271
    move-object v0, v11

    .line 50856272
    move-object/from16 v5, p2

    .line 50856274
    invoke-static/range {v0 .. v6}, Lf28/k2;->c([JJJ[JI)V

    .line 50856277
    aget-wide v0, v8, v13

    .line 50856279
    aget-wide v2, v8, v21

    .line 50856281
    xor-long v1, v0, v2

    .line 50856283
    aget-wide v3, v9, v13

    .line 50856285
    aget-wide v5, v9, v21

    .line 50856287
    xor-long/2addr v3, v5

    .line 50856288
    const/4 v6, 0x6

    .line 50856289
    move-object v0, v11

    .line 50856290
    move-object/from16 v5, p2

    .line 50856292
    invoke-static/range {v0 .. v6}, Lf28/k2;->c([JJJ[JI)V

    .line 50856295
    aget-wide v0, v8, v14

    .line 50856297
    aget-wide v2, v8, v18

    .line 50856299
    xor-long v1, v0, v2

    .line 50856301
    aget-wide v3, v9, v14

    .line 50856303
    aget-wide v5, v9, v18

    .line 50856305
    xor-long/2addr v3, v5

    .line 50856306
    const/4 v6, 0x6

    .line 50856307
    move-object v0, v11

    .line 50856308
    move-object/from16 v5, p2

    .line 50856310
    invoke-static/range {v0 .. v6}, Lf28/k2;->c([JJJ[JI)V

    .line 50856313
    aget-wide v0, v8, v13

    .line 50856315
    aget-wide v2, v8, v22

    .line 50856317
    xor-long v1, v0, v2

    .line 50856319
    aget-wide v3, v9, v13

    .line 50856321
    aget-wide v5, v9, v22

    .line 50856323
    xor-long/2addr v3, v5

    .line 50856324
    const/4 v6, 0x7

    .line 50856325
    move-object v0, v11

    .line 50856326
    move-object/from16 v5, p2

    .line 50856328
    invoke-static/range {v0 .. v6}, Lf28/k2;->c([JJJ[JI)V

    .line 50856331
    aget-wide v0, v8, v14

    .line 50856333
    aget-wide v2, v8, v21

    .line 50856335
    xor-long v1, v0, v2

    .line 50856337
    aget-wide v3, v9, v14

    .line 50856339
    aget-wide v5, v9, v21

    .line 50856341
    xor-long/2addr v3, v5

    .line 50856342
    const/4 v6, 0x7

    .line 50856343
    move-object v0, v11

    .line 50856344
    move-object/from16 v5, p2

    .line 50856346
    invoke-static/range {v0 .. v6}, Lf28/k2;->c([JJJ[JI)V

    .line 50856349
    aget-wide v0, v8, v17

    .line 50856351
    aget-wide v2, v8, v18

    .line 50856353
    xor-long v1, v0, v2

    .line 50856355
    aget-wide v3, v9, v17

    .line 50856357
    aget-wide v5, v9, v18

    .line 50856359
    xor-long/2addr v3, v5

    .line 50856360
    const/4 v6, 0x7

    .line 50856361
    move-object v0, v11

    .line 50856362
    move-object/from16 v5, p2

    .line 50856364
    invoke-static/range {v0 .. v6}, Lf28/k2;->c([JJJ[JI)V

    .line 50856367
    aget-wide v0, v8, v14

    .line 50856369
    aget-wide v2, v8, v22

    .line 50856371
    xor-long v1, v0, v2

    .line 50856373
    aget-wide v3, v9, v14

    .line 50856375
    aget-wide v5, v9, v22

    .line 50856377
    xor-long/2addr v3, v5

    .line 50856378
    const/16 v6, 0x8

    .line 50856380
    move-object v0, v11

    .line 50856381
    move-object/from16 v5, p2

    .line 50856383
    invoke-static/range {v0 .. v6}, Lf28/k2;->c([JJJ[JI)V

    .line 50856386
    aget-wide v0, v8, v17

    .line 50856388
    aget-wide v2, v8, v21

    .line 50856390
    xor-long v1, v0, v2

    .line 50856392
    aget-wide v3, v9, v17

    .line 50856394
    aget-wide v5, v9, v21

    .line 50856396
    xor-long/2addr v3, v5

    .line 50856397
    const/16 v6, 0x8

    .line 50856399
    move-object v0, v11

    .line 50856400
    move-object/from16 v5, p2

    .line 50856402
    invoke-static/range {v0 .. v6}, Lf28/k2;->c([JJJ[JI)V

    .line 50856405
    aget-wide v0, v8, v17

    .line 50856407
    aget-wide v2, v8, v22

    .line 50856409
    xor-long v1, v0, v2

    .line 50856411
    aget-wide v3, v9, v17

    .line 50856413
    aget-wide v5, v9, v22

    .line 50856415
    xor-long/2addr v3, v5

    .line 50856416
    const/16 v6, 0x9

    .line 50856418
    move-object v0, v11

    .line 50856419
    move-object/from16 v5, p2

    .line 50856421
    invoke-static/range {v0 .. v6}, Lf28/k2;->c([JJJ[JI)V

    .line 50856424
    aget-wide v0, v8, v18

    .line 50856426
    aget-wide v2, v8, v21

    .line 50856428
    xor-long v1, v0, v2

    .line 50856430
    aget-wide v3, v9, v18

    .line 50856432
    aget-wide v5, v9, v21

    .line 50856434
    xor-long/2addr v3, v5

    .line 50856435
    const/16 v6, 0x9

    .line 50856437
    move-object v0, v11

    .line 50856438
    move-object/from16 v5, p2

    .line 50856440
    invoke-static/range {v0 .. v6}, Lf28/k2;->c([JJJ[JI)V

    .line 50856443
    aget-wide v0, v8, v18

    .line 50856445
    aget-wide v2, v8, v22

    .line 50856447
    xor-long v1, v0, v2

    .line 50856449
    aget-wide v3, v9, v18

    .line 50856451
    aget-wide v5, v9, v22

    .line 50856453
    xor-long/2addr v3, v5

    .line 50856454
    const/16 v6, 0xa

    .line 50856456
    move-object v0, v11

    .line 50856457
    move-object/from16 v5, p2

    .line 50856459
    invoke-static/range {v0 .. v6}, Lf28/k2;->c([JJJ[JI)V

    .line 50856462
    aget-wide v0, v8, v21

    .line 50856464
    aget-wide v2, v8, v22

    .line 50856466
    xor-long v1, v0, v2

    .line 50856468
    aget-wide v3, v9, v21

    .line 50856470
    aget-wide v5, v9, v22

    .line 50856472
    xor-long/2addr v3, v5

    .line 50856473
    const/16 v6, 0xb

    .line 50856475
    move-object v0, v11

    .line 50856476
    move-object/from16 v5, p2

    .line 50856478
    invoke-static/range {v0 .. v6}, Lf28/k2;->c([JJJ[JI)V

    .line 50856481
    aget-wide v0, p2, v12

    .line 50856483
    aget-wide v2, p2, v13

    .line 50856485
    aget-wide v4, p2, v14

    .line 50856487
    aget-wide v8, p2, v17

    .line 50856489
    aget-wide v15, p2, v18

    .line 50856491
    aget-wide v19, p2, v21

    .line 50856493
    aget-wide v23, p2, v22

    .line 50856495
    aget-wide v25, p2, v7

    .line 50856497
    aget-wide v29, p2, v10

    .line 50856499
    aget-wide v33, p2, v27

    .line 50856501
    aget-wide v36, p2, v28

    .line 50856503
    aget-wide v38, p2, v31

    .line 50856505
    aget-wide v40, p2, v32

    .line 50856507
    aget-wide v42, p2, v35

    .line 50856509
    const/16 v6, 0x3b

    .line 50856511
    shl-long v44, v2, v6

    .line 50856513
    xor-long v0, v0, v44

    .line 50856515
    aput-wide v0, p2, v12

    .line 50856517
    ushr-long v0, v2, v21

    .line 50856519
    const/16 v2, 0x36

    .line 50856521
    shl-long v2, v4, v2

    .line 50856523
    xor-long/2addr v0, v2

    .line 50856524
    aput-wide v0, p2, v13

    .line 50856526
    ushr-long v0, v4, v28

    .line 50856528
    const/16 v2, 0x31

    .line 50856530
    shl-long v2, v8, v2

    .line 50856532
    xor-long/2addr v0, v2

    .line 50856533
    aput-wide v0, p2, v14

    .line 50856535
    const/16 v0, 0xf

    .line 50856537
    ushr-long v0, v8, v0

    .line 50856539
    const/16 v2, 0x2c

    .line 50856541
    shl-long v2, v15, v2

    .line 50856543
    xor-long/2addr v0, v2

    .line 50856544
    aput-wide v0, p2, v17

    .line 50856546
    const/16 v0, 0x14

    .line 50856548
    ushr-long v0, v15, v0

    .line 50856550
    const/16 v2, 0x27

    .line 50856552
    shl-long v2, v19, v2

    .line 50856554
    xor-long/2addr v0, v2

    .line 50856555
    aput-wide v0, p2, v18

    .line 50856557
    const/16 v0, 0x19

    .line 50856559
    ushr-long v0, v19, v0

    .line 50856561
    const/16 v2, 0x22

    .line 50856563
    shl-long v2, v23, v2

    .line 50856565
    xor-long/2addr v0, v2

    .line 50856566
    aput-wide v0, p2, v21

    .line 50856568
    const/16 v0, 0x1e

    .line 50856570
    ushr-long v0, v23, v0

    .line 50856572
    const/16 v2, 0x1d

    .line 50856574
    shl-long v2, v25, v2

    .line 50856576
    xor-long/2addr v0, v2

    .line 50856577
    aput-wide v0, p2, v22

    .line 50856579
    const/16 v0, 0x23

    .line 50856581
    ushr-long v0, v25, v0

    .line 50856583
    const/16 v2, 0x18

    .line 50856585
    shl-long v2, v29, v2

    .line 50856587
    xor-long/2addr v0, v2

    .line 50856588
    aput-wide v0, p2, v7

    .line 50856590
    const/16 v0, 0x28

    .line 50856592
    ushr-long v0, v29, v0

    .line 50856594
    const/16 v2, 0x13

    .line 50856596
    shl-long v2, v33, v2

    .line 50856598
    xor-long/2addr v0, v2

    .line 50856599
    aput-wide v0, p2, v10

    .line 50856601
    const/16 v0, 0x2d

    .line 50856603
    ushr-long v0, v33, v0

    .line 50856605
    const/16 v2, 0xe

    .line 50856607
    shl-long v2, v36, v2

    .line 50856609
    xor-long/2addr v0, v2

    .line 50856610
    aput-wide v0, p2, v27

    .line 50856612
    const/16 v0, 0x32

    .line 50856614
    ushr-long v0, v36, v0

    .line 50856616
    shl-long v2, v38, v27

    .line 50856618
    xor-long/2addr v0, v2

    .line 50856619
    aput-wide v0, p2, v28

    .line 50856621
    const/16 v0, 0x37

    .line 50856623
    ushr-long v0, v38, v0

    .line 50856625
    shl-long v2, v40, v18

    .line 50856627
    xor-long/2addr v0, v2

    .line 50856628
    const/16 v2, 0x3f

    .line 50856630
    shl-long v2, v42, v2

    .line 50856632
    xor-long/2addr v0, v2

    .line 50856633
    aput-wide v0, p2, v31

    .line 50856635
    ushr-long v0, v42, v13

    .line 50856637
    aput-wide v0, p2, v32

    .line 50856639
    return-void
.end method

.method public static c([JJJ[JI)V
    .registers 22

    move-wide/from16 v0, p1

    const/4 v2, 0x1

    aput-wide p3, p0, v2

    shl-long v3, p3, v2

    const/4 v5, 0x2

    aput-wide v3, p0, v5

    xor-long v5, v3, p3

    const/4 v7, 0x3

    aput-wide v5, p0, v7

    shl-long/2addr v3, v2

    const/4 v8, 0x4

    aput-wide v3, p0, v8

    xor-long v3, v3, p3

    const/4 v8, 0x5

    aput-wide v3, p0, v8

    shl-long v3, v5, v2

    const/4 v5, 0x6

    aput-wide v3, p0, v5

    xor-long v3, v3, p3

    const/4 v5, 0x7

    aput-wide v3, p0, v5

    long-to-int v3, v0

    and-int/lit8 v4, v3, 0x7

    aget-wide v9, p0, v4

    ushr-int/2addr v3, v7

    and-int/2addr v3, v5

    aget-wide v3, p0, v3

    shl-long/2addr v3, v7

    xor-long/2addr v3, v9

    const-wide/16 v9, 0x0

    const/16 v6, 0x36

    :cond_31
    ushr-long v11, v0, v6

    long-to-int v12, v11

    and-int/lit8 v11, v12, 0x7

    aget-wide v13, p0, v11

    ushr-int/lit8 v11, v12, 0x3

    and-int/2addr v11, v5

    aget-wide v11, p0, v11

    shl-long/2addr v11, v7

    xor-long/2addr v11, v13

    shl-long v13, v11, v6

    xor-long/2addr v3, v13

    neg-int v13, v6

    ushr-long/2addr v11, v13

    xor-long/2addr v9, v11

    add-int/lit8 v6, v6, -0x6

    if-gtz v6, :cond_31

    aget-wide v0, p5, p6

    const-wide v5, 0x7ffffffffffffffL

    and-long/2addr v5, v3

    xor-long/2addr v0, v5

    aput-wide v0, p5, p6

    add-int/lit8 v0, p6, 0x1

    aget-wide v1, p5, v0

    const/16 v5, 0x3b

    ushr-long/2addr v3, v5

    shl-long v5, v9, v8

    xor-long/2addr v3, v5

    xor-long/2addr v1, v3

    aput-wide v1, p5, v0

    return-void
.end method

.method public static d([J[J)V
    .registers 4

    const/4 v0, 0x6

    invoke-static {p0, p1, v0}, Li28/b;->b([J[JI)V

    aget-wide v0, p0, v0

    long-to-int p0, v0

    invoke-static {p0}, Li28/b;->a(I)J

    move-result-wide v0

    const/16 p0, 0xc

    aput-wide v0, p1, p0

    return-void
.end method

.method public static e([J[J[J)V
    .registers 4

    sget v0, Li28/k;->a:I

    const/16 v0, 0xe

    new-array v0, v0, [J

    invoke-static {p0, p1, v0}, Lf28/k2;->b([J[J[J)V

    invoke-static {v0, p2}, Lf28/k2;->f([J[J)V

    return-void
.end method

.method public static f([J[J)V
    .registers 34

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const/4 v12, 0x4

    aget-wide v13, p0, v12

    const/4 v15, 0x5

    aget-wide v16, p0, v15

    const/16 v18, 0x6

    aget-wide v19, p0, v18

    const/16 v21, 0x7

    aget-wide v21, p0, v21

    const/16 v23, 0xc

    aget-wide v23, p0, v23

    const/16 v25, 0x27

    shl-long v26, v23, v25

    xor-long v16, v16, v26

    const/16 v26, 0x19

    ushr-long v27, v23, v26

    const/16 v29, 0x3e

    shl-long v30, v23, v29

    xor-long v27, v27, v30

    xor-long v19, v19, v27

    ushr-long v23, v23, v6

    xor-long v21, v21, v23

    const/16 v23, 0xb

    aget-wide v23, p0, v23

    shl-long v27, v23, v25

    xor-long v13, v13, v27

    ushr-long v27, v23, v26

    shl-long v30, v23, v29

    xor-long v27, v27, v30

    xor-long v16, v16, v27

    ushr-long v23, v23, v6

    xor-long v19, v19, v23

    const/16 v23, 0xa

    aget-wide v23, p0, v23

    shl-long v27, v23, v25

    xor-long v10, v10, v27

    ushr-long v27, v23, v26

    shl-long v30, v23, v29

    xor-long v27, v27, v30

    xor-long v13, v13, v27

    ushr-long v23, v23, v6

    xor-long v16, v16, v23

    const/16 v23, 0x9

    aget-wide v23, p0, v23

    shl-long v27, v23, v25

    xor-long v7, v7, v27

    ushr-long v27, v23, v26

    shl-long v30, v23, v29

    xor-long v27, v27, v30

    xor-long v10, v10, v27

    ushr-long v23, v23, v6

    xor-long v13, v13, v23

    const/16 v23, 0x8

    aget-wide v23, p0, v23

    shl-long v27, v23, v25

    xor-long v4, v4, v27

    ushr-long v27, v23, v26

    shl-long v30, v23, v29

    xor-long v27, v27, v30

    xor-long v7, v7, v27

    ushr-long v23, v23, v6

    xor-long v10, v10, v23

    shl-long v23, v21, v25

    xor-long v1, v1, v23

    ushr-long v23, v21, v26

    shl-long v27, v21, v29

    xor-long v23, v23, v27

    xor-long v4, v4, v23

    ushr-long v21, v21, v6

    xor-long v7, v7, v21

    ushr-long v21, v19, v26

    xor-long v1, v1, v21

    aput-wide v1, p1, v0

    const/16 v0, 0x17

    shl-long v0, v21, v0

    xor-long/2addr v0, v4

    aput-wide v0, p1, v3

    aput-wide v7, p1, v6

    aput-wide v10, p1, v9

    aput-wide v13, p1, v12

    aput-wide v16, p1, v15

    const-wide/32 v0, 0x1ffffff

    and-long v0, v19, v0

    aput-wide v0, p1, v18

    return-void
.end method

.method public static g([JI[J)V
    .registers 4

    sget v0, Li28/n;->a:I

    const/16 v0, 0xd

    new-array v0, v0, [J

    invoke-static {p0, v0}, Lf28/k2;->d([J[J)V

    :goto_9
    invoke-static {v0, p2}, Lf28/k2;->f([J[J)V

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_14

    invoke-static {p2, v0}, Lf28/k2;->d([J[J)V

    goto :goto_9

    :cond_14
    return-void
.end method
