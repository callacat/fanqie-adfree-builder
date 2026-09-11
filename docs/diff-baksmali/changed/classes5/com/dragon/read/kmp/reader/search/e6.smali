## classes5/com/dragon/read/kmp/reader/search/e6.smali
# added=0 removed=0 changed=15

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x97e3d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/reader/search/e6$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/reader/search/e6$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/reader/search/e6;->r:Lcom/dragon/read/kmp/reader/search/e6$a;

    .line 196621
    const-string v0, "Search"

    .line 196623
    const-string v1, "State"

    .line 196625
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-static {v0}, Lcom/dragon/read/kmp/reader/utils/t;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 196632
    move-result-object v0

    .line 196633
    sput-object v0, Lcom/dragon/read/kmp/reader/search/e6;->s:Ljava/lang/String;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x97e3d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/reader/search/e6$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/reader/search/e6$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/reader/search/e6;->r:Lcom/dragon/read/kmp/reader/search/e6$a;

    .line 196620
    .line 196621
    const-string v0, "Search"

    .line 196622
    .line 196623
    const-string v1, "State"

    .line 196624
    .line 196625
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-static {v0}, Lcom/dragon/read/kmp/reader/utils/t;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    sput-object v0, Lcom/dragon/read/kmp/reader/search/e6;->s:Ljava/lang/String;

    .line 196634
    .line 196635
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;ZILcom/dragon/read/kmp/reader/search/v1;Ljava/util/List;Lcom/dragon/read/kmp/reader/search/l3;Ljava/util/Map;Lcom/dragon/read/kmp/reader/search/l3;Lcom/dragon/read/kmp/reader/search/e5;Lcom/dragon/read/kmp/reader/search/h2;Lcom/dragon/read/kmp/reader/search/z5;ILcom/dragon/read/kmp/reader/search/w1;Lcom/dragon/read/kmp/reader/search/x2;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;ZILcom/dragon/read/kmp/reader/search/v1;Ljava/util/List;Lcom/dragon/read/kmp/reader/search/l3;Ljava/util/Map;Lcom/dragon/read/kmp/reader/search/l3;Lcom/dragon/read/kmp/reader/search/e5;Lcom/dragon/read/kmp/reader/search/h2;Lcom/dragon/read/kmp/reader/search/z5;ILcom/dragon/read/kmp/reader/search/w1;Lcom/dragon/read/kmp/reader/search/x2;ZZ)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;",
            "ZI",
            "Lcom/dragon/read/kmp/reader/search/v1;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/reader/search/c1;",
            ">;",
            "Lcom/dragon/read/kmp/reader/search/l3;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/dragon/read/kmp/reader/search/l3;",
            ">;",
            "Lcom/dragon/read/kmp/reader/search/l3;",
            "Lcom/dragon/read/kmp/reader/search/e5;",
            "Lcom/dragon/read/kmp/reader/search/h2;",
            "Lcom/dragon/read/kmp/reader/search/z5;",
            "I",
            "Lcom/dragon/read/kmp/reader/search/w1;",
            "Lcom/dragon/read/kmp/reader/search/x2;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 285540352
    move-object v0, p0

    .line 285540353
    move-object v1, p1

    .line 285540354
    move-object v2, p2

    .line 285540355
    move-object/from16 v3, p5

    .line 285540357
    move-object/from16 v4, p6

    .line 285540359
    move-object/from16 v5, p7

    .line 285540361
    move-object/from16 v6, p8

    .line 285540363
    move-object/from16 v7, p9

    .line 285540365
    move-object/from16 v8, p10

    .line 285540367
    move-object/from16 v9, p11

    .line 285540369
    move-object/from16 v10, p12

    .line 285540371
    invoke-static/range {v1 .. v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285540374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285540377
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/search/e6;->a:Ljava/lang/String;

    .line 285540379
    move-object v1, p2

    .line 285540380
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/search/e6;->b:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;

    .line 285540382
    move v1, p3

    .line 285540383
    iput-boolean v1, v0, Lcom/dragon/read/kmp/reader/search/e6;->c:Z

    .line 285540385
    move v1, p4

    .line 285540386
    iput v1, v0, Lcom/dragon/read/kmp/reader/search/e6;->d:I

    .line 285540388
    move-object/from16 v1, p5

    .line 285540390
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/search/e6;->e:Lcom/dragon/read/kmp/reader/search/v1;

    .line 285540392
    move-object/from16 v1, p6

    .line 285540394
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/search/e6;->f:Ljava/util/List;

    .line 285540396
    move-object/from16 v1, p7

    .line 285540398
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/search/e6;->g:Lcom/dragon/read/kmp/reader/search/l3;

    .line 285540400
    move-object/from16 v1, p8

    .line 285540402
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/search/e6;->h:Ljava/util/Map;

    .line 285540404
    move-object/from16 v1, p9

    .line 285540406
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/search/e6;->i:Lcom/dragon/read/kmp/reader/search/l3;

    .line 285540408
    move-object/from16 v1, p10

    .line 285540410
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/search/e6;->j:Lcom/dragon/read/kmp/reader/search/e5;

    .line 285540412
    move-object/from16 v1, p11

    .line 285540414
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/search/e6;->k:Lcom/dragon/read/kmp/reader/search/h2;

    .line 285540416
    move-object/from16 v1, p12

    .line 285540418
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/search/e6;->l:Lcom/dragon/read/kmp/reader/search/z5;

    .line 285540420
    move/from16 v1, p13

    .line 285540422
    iput v1, v0, Lcom/dragon/read/kmp/reader/search/e6;->m:I

    .line 285540424
    move-object/from16 v1, p14

    .line 285540426
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/search/e6;->n:Lcom/dragon/read/kmp/reader/search/w1;

    .line 285540428
    move-object/from16 v1, p15

    .line 285540430
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/search/e6;->o:Lcom/dragon/read/kmp/reader/search/x2;

    .line 285540432
    move/from16 v1, p16

    .line 285540434
    iput-boolean v1, v0, Lcom/dragon/read/kmp/reader/search/e6;->p:Z

    .line 285540436
    move/from16 v1, p17

    .line 285540438
    iput-boolean v1, v0, Lcom/dragon/read/kmp/reader/search/e6;->q:Z

    .line 285540440
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;ZILcom/dragon/read/kmp/reader/search/v1;Ljava/util/List;Lcom/dragon/read/kmp/reader/search/l3;Ljava/util/Map;Lcom/dragon/read/kmp/reader/search/l3;Lcom/dragon/read/kmp/reader/search/e5;Lcom/dragon/read/kmp/reader/search/h2;Lcom/dragon/read/kmp/reader/search/z5;ILcom/dragon/read/kmp/reader/search/w1;Lcom/dragon/read/kmp/reader/search/x2;ZZ)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;",
            "ZI",
            "Lcom/dragon/read/kmp/reader/search/v1;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/reader/search/c1;",
            ">;",
            "Lcom/dragon/read/kmp/reader/search/l3;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/dragon/read/kmp/reader/search/l3;",
            ">;",
            "Lcom/dragon/read/kmp/reader/search/l3;",
            "Lcom/dragon/read/kmp/reader/search/e5;",
            "Lcom/dragon/read/kmp/reader/search/h2;",
            "Lcom/dragon/read/kmp/reader/search/z5;",
            "I",
            "Lcom/dragon/read/kmp/reader/search/w1;",
            "Lcom/dragon/read/kmp/reader/search/x2;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 285540352
    move-object v0, p0

    .line 285540353
    move-object v1, p1

    .line 285540354
    move-object v2, p2

    .line 285540355
    move-object/from16 v3, p5

    .line 285540356
    .line 285540357
    move-object/from16 v4, p6

    .line 285540358
    .line 285540359
    move-object/from16 v5, p7

    .line 285540360
    .line 285540361
    move-object/from16 v6, p8

    .line 285540362
    .line 285540363
    move-object/from16 v7, p9

    .line 285540364
    .line 285540365
    move-object/from16 v8, p10

    .line 285540366
    .line 285540367
    move-object/from16 v9, p11

    .line 285540368
    .line 285540369
    move-object/from16 v10, p12

    .line 285540370
    .line 285540371
    invoke-static/range {v1 .. v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285540372
    .line 285540373
    .line 285540374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285540375
    .line 285540376
    .line 285540377
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/search/e6;->a:Ljava/lang/String;

    .line 285540378
    .line 285540379
    move-object v1, p2

    .line 285540380
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/search/e6;->b:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;

    .line 285540381
    .line 285540382
    move v1, p3

    .line 285540383
    iput-boolean v1, v0, Lcom/dragon/read/kmp/reader/search/e6;->c:Z

    .line 285540384
    .line 285540385
    move v1, p4

    .line 285540386
    iput v1, v0, Lcom/dragon/read/kmp/reader/search/e6;->d:I

    .line 285540387
    .line 285540388
    move-object/from16 v1, p5

    .line 285540389
    .line 285540390
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/search/e6;->e:Lcom/dragon/read/kmp/reader/search/v1;

    .line 285540391
    .line 285540392
    move-object/from16 v1, p6

    .line 285540393
    .line 285540394
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/search/e6;->f:Ljava/util/List;

    .line 285540395
    .line 285540396
    move-object/from16 v1, p7

    .line 285540397
    .line 285540398
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/search/e6;->g:Lcom/dragon/read/kmp/reader/search/l3;

    .line 285540399
    .line 285540400
    move-object/from16 v1, p8

    .line 285540401
    .line 285540402
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/search/e6;->h:Ljava/util/Map;

    .line 285540403
    .line 285540404
    move-object/from16 v1, p9

    .line 285540405
    .line 285540406
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/search/e6;->i:Lcom/dragon/read/kmp/reader/search/l3;

    .line 285540407
    .line 285540408
    move-object/from16 v1, p10

    .line 285540409
    .line 285540410
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/search/e6;->j:Lcom/dragon/read/kmp/reader/search/e5;

    .line 285540411
    .line 285540412
    move-object/from16 v1, p11

    .line 285540413
    .line 285540414
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/search/e6;->k:Lcom/dragon/read/kmp/reader/search/h2;

    .line 285540415
    .line 285540416
    move-object/from16 v1, p12

    .line 285540417
    .line 285540418
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/search/e6;->l:Lcom/dragon/read/kmp/reader/search/z5;

    .line 285540419
    .line 285540420
    move/from16 v1, p13

    .line 285540421
    .line 285540422
    iput v1, v0, Lcom/dragon/read/kmp/reader/search/e6;->m:I

    .line 285540423
    .line 285540424
    move-object/from16 v1, p14

    .line 285540425
    .line 285540426
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/search/e6;->n:Lcom/dragon/read/kmp/reader/search/w1;

    .line 285540427
    .line 285540428
    move-object/from16 v1, p15

    .line 285540429
    .line 285540430
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/search/e6;->o:Lcom/dragon/read/kmp/reader/search/x2;

    .line 285540431
    .line 285540432
    move/from16 v1, p16

    .line 285540433
    .line 285540434
    iput-boolean v1, v0, Lcom/dragon/read/kmp/reader/search/e6;->p:Z

    .line 285540435
    .line 285540436
    move/from16 v1, p17

    .line 285540437
    .line 285540438
    iput-boolean v1, v0, Lcom/dragon/read/kmp/reader/search/e6;->q:Z

    .line 285540439
    .line 285540440
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dragon/read/kmp/reader/search/l3;Ljava/util/Map;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dragon/read/kmp/reader/search/l3;Ljava/util/Map;I)V
    .registers 25

    .prologue
    .line 67502080
    move/from16 v0, p4

    .line 67502082
    and-int/lit8 v1, v0, 0x1

    .line 67502084
    if-eqz v1, :cond_a

    .line 67502086
    const-string v1, ""

    .line 67502088
    move-object v3, v1

    .line 67502089
    goto :goto_c

    .line 67502090
    :cond_a
    move-object/from16 v3, p1

    .line 67502092
    :goto_c
    and-int/lit8 v1, v0, 0x2

    .line 67502094
    const/4 v2, 0x0

    .line 67502095
    if-eqz v1, :cond_15

    .line 67502097
    sget-object v1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;->MIDDLE:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;

    .line 67502099
    move-object v4, v1

    .line 67502100
    goto :goto_16

    .line 67502101
    :cond_15
    move-object v4, v2

    .line 67502102
    :goto_16
    const/4 v5, 0x0

    .line 67502103
    const/4 v6, 0x0

    .line 67502104
    and-int/lit8 v1, v0, 0x10

    .line 67502106
    if-eqz v1, :cond_25

    .line 67502108
    new-instance v1, Lcom/dragon/read/kmp/reader/search/v1;

    .line 67502110
    const/16 v7, 0xf

    .line 67502112
    invoke-direct {v1, v2, v7}, Lcom/dragon/read/kmp/reader/search/v1;-><init>(Ljava/lang/String;I)V

    .line 67502115
    move-object v7, v1

    .line 67502116
    goto :goto_26

    .line 67502117
    :cond_25
    move-object v7, v2

    .line 67502118
    :goto_26
    and-int/lit8 v1, v0, 0x20

    .line 67502120
    if-eqz v1, :cond_30

    .line 67502122
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67502125
    move-result-object v1

    .line 67502126
    move-object v8, v1

    .line 67502127
    goto :goto_31

    .line 67502128
    :cond_30
    move-object v8, v2

    .line 67502129
    :goto_31
    and-int/lit8 v1, v0, 0x40

    .line 67502131
    if-eqz v1, :cond_42

    .line 67502133
    new-instance v1, Lcom/dragon/read/kmp/reader/search/l3;

    .line 67502135
    const/4 v10, 0x0

    .line 67502136
    const/4 v11, 0x0

    .line 67502137
    const/4 v12, 0x0

    .line 67502138
    const/4 v13, 0x0

    .line 67502139
    const/16 v14, 0x3f

    .line 67502141
    move-object v9, v1

    .line 67502142
    invoke-direct/range {v9 .. v14}, Lcom/dragon/read/kmp/reader/search/l3;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/kmp/reader/search/v4;I)V

    .line 67502145
    goto :goto_44

    .line 67502146
    :cond_42
    move-object/from16 v9, p2

    .line 67502148
    :goto_44
    and-int/lit16 v1, v0, 0x80

    .line 67502150
    if-eqz v1, :cond_4e

    .line 67502152
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67502155
    move-result-object v1

    .line 67502156
    move-object v10, v1

    .line 67502157
    goto :goto_50

    .line 67502158
    :cond_4e
    move-object/from16 v10, p3

    .line 67502160
    :goto_50
    and-int/lit16 v1, v0, 0x100

    .line 67502162
    if-eqz v1, :cond_61

    .line 67502164
    new-instance v1, Lcom/dragon/read/kmp/reader/search/l3;

    .line 67502166
    const/4 v12, 0x0

    .line 67502167
    const/4 v13, 0x0

    .line 67502168
    const/4 v14, 0x0

    .line 67502169
    const/4 v15, 0x0

    .line 67502170
    const/16 v16, 0x3f

    .line 67502172
    move-object v11, v1

    .line 67502173
    invoke-direct/range {v11 .. v16}, Lcom/dragon/read/kmp/reader/search/l3;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/kmp/reader/search/v4;I)V

    .line 67502176
    goto :goto_62

    .line 67502177
    :cond_61
    move-object v11, v2

    .line 67502178
    :goto_62
    and-int/lit16 v1, v0, 0x200

    .line 67502180
    const/4 v12, 0x0

    .line 67502181
    if-eqz v1, :cond_6d

    .line 67502183
    new-instance v1, Lcom/dragon/read/kmp/reader/search/e5;

    .line 67502185
    invoke-direct {v1, v12}, Lcom/dragon/read/kmp/reader/search/e5;-><init>(I)V

    .line 67502188
    goto :goto_6e

    .line 67502189
    :cond_6d
    move-object v1, v2

    .line 67502190
    :goto_6e
    and-int/lit16 v13, v0, 0x400

    .line 67502192
    if-eqz v13, :cond_7a

    .line 67502194
    new-instance v13, Lcom/dragon/read/kmp/reader/search/h2;

    .line 67502196
    const/16 v14, 0x3f

    .line 67502198
    invoke-direct {v13, v12, v12, v14}, Lcom/dragon/read/kmp/reader/search/h2;-><init>(ZZI)V

    .line 67502201
    goto :goto_7b

    .line 67502202
    :cond_7a
    move-object v13, v2

    .line 67502203
    :goto_7b
    and-int/lit16 v14, v0, 0x800

    .line 67502205
    if-eqz v14, :cond_84

    .line 67502207
    new-instance v2, Lcom/dragon/read/kmp/reader/search/z5;

    .line 67502209
    invoke-direct {v2, v12}, Lcom/dragon/read/kmp/reader/search/z5;-><init>(I)V

    .line 67502212
    :cond_84
    move-object v14, v2

    .line 67502213
    and-int/lit16 v0, v0, 0x1000

    .line 67502215
    if-eqz v0, :cond_8c

    .line 67502217
    const/4 v0, -0x1

    .line 67502218
    const/4 v15, -0x1

    .line 67502219
    goto :goto_8d

    .line 67502220
    :cond_8c
    const/4 v15, 0x0

    .line 67502221
    :goto_8d
    const/16 v16, 0x0

    .line 67502223
    const/16 v17, 0x0

    .line 67502225
    const/16 v18, 0x0

    .line 67502227
    const/16 v19, 0x0

    .line 67502229
    move-object/from16 v2, p0

    .line 67502231
    move-object v12, v1

    .line 67502232
    invoke-direct/range {v2 .. v19}, Lcom/dragon/read/kmp/reader/search/e6;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;ZILcom/dragon/read/kmp/reader/search/v1;Ljava/util/List;Lcom/dragon/read/kmp/reader/search/l3;Ljava/util/Map;Lcom/dragon/read/kmp/reader/search/l3;Lcom/dragon/read/kmp/reader/search/e5;Lcom/dragon/read/kmp/reader/search/h2;Lcom/dragon/read/kmp/reader/search/z5;ILcom/dragon/read/kmp/reader/search/w1;Lcom/dragon/read/kmp/reader/search/x2;ZZ)V

    .line 67502235
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dragon/read/kmp/reader/search/l3;Ljava/util/Map;I)V
    .registers 25

    .prologue
    .line 67502080
    move/from16 v0, p4

    .line 67502081
    .line 67502082
    and-int/lit8 v1, v0, 0x1

    .line 67502083
    .line 67502084
    if-eqz v1, :cond_a

    .line 67502085
    .line 67502086
    const-string v1, ""

    .line 67502087
    .line 67502088
    move-object v3, v1

    .line 67502089
    goto :goto_c

    .line 67502090
    :cond_a
    move-object/from16 v3, p1

    .line 67502091
    .line 67502092
    :goto_c
    and-int/lit8 v1, v0, 0x2

    .line 67502093
    .line 67502094
    const/4 v2, 0x0

    .line 67502095
    if-eqz v1, :cond_15

    .line 67502096
    .line 67502097
    sget-object v1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;->MIDDLE:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;

    .line 67502098
    .line 67502099
    move-object v4, v1

    .line 67502100
    goto :goto_16

    .line 67502101
    :cond_15
    move-object v4, v2

    .line 67502102
    :goto_16
    const/4 v5, 0x0

    .line 67502103
    const/4 v6, 0x0

    .line 67502104
    and-int/lit8 v1, v0, 0x10

    .line 67502105
    .line 67502106
    if-eqz v1, :cond_25

    .line 67502107
    .line 67502108
    new-instance v1, Lcom/dragon/read/kmp/reader/search/v1;

    .line 67502109
    .line 67502110
    const/16 v7, 0xf

    .line 67502111
    .line 67502112
    invoke-direct {v1, v2, v7}, Lcom/dragon/read/kmp/reader/search/v1;-><init>(Ljava/lang/String;I)V

    .line 67502113
    .line 67502114
    .line 67502115
    move-object v7, v1

    .line 67502116
    goto :goto_26

    .line 67502117
    :cond_25
    move-object v7, v2

    .line 67502118
    :goto_26
    and-int/lit8 v1, v0, 0x20

    .line 67502119
    .line 67502120
    if-eqz v1, :cond_30

    .line 67502121
    .line 67502122
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67502123
    .line 67502124
    .line 67502125
    move-result-object v1

    .line 67502126
    move-object v8, v1

    .line 67502127
    goto :goto_31

    .line 67502128
    :cond_30
    move-object v8, v2

    .line 67502129
    :goto_31
    and-int/lit8 v1, v0, 0x40

    .line 67502130
    .line 67502131
    if-eqz v1, :cond_42

    .line 67502132
    .line 67502133
    new-instance v1, Lcom/dragon/read/kmp/reader/search/l3;

    .line 67502134
    .line 67502135
    const/4 v10, 0x0

    .line 67502136
    const/4 v11, 0x0

    .line 67502137
    const/4 v12, 0x0

    .line 67502138
    const/4 v13, 0x0

    .line 67502139
    const/16 v14, 0x3f

    .line 67502140
    .line 67502141
    move-object v9, v1

    .line 67502142
    invoke-direct/range {v9 .. v14}, Lcom/dragon/read/kmp/reader/search/l3;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/kmp/reader/search/v4;I)V

    .line 67502143
    .line 67502144
    .line 67502145
    goto :goto_44

    .line 67502146
    :cond_42
    move-object/from16 v9, p2

    .line 67502147
    .line 67502148
    :goto_44
    and-int/lit16 v1, v0, 0x80

    .line 67502149
    .line 67502150
    if-eqz v1, :cond_4e

    .line 67502151
    .line 67502152
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67502153
    .line 67502154
    .line 67502155
    move-result-object v1

    .line 67502156
    move-object v10, v1

    .line 67502157
    goto :goto_50

    .line 67502158
    :cond_4e
    move-object/from16 v10, p3

    .line 67502159
    .line 67502160
    :goto_50
    and-int/lit16 v1, v0, 0x100

    .line 67502161
    .line 67502162
    if-eqz v1, :cond_61

    .line 67502163
    .line 67502164
    new-instance v1, Lcom/dragon/read/kmp/reader/search/l3;

    .line 67502165
    .line 67502166
    const/4 v12, 0x0

    .line 67502167
    const/4 v13, 0x0

    .line 67502168
    const/4 v14, 0x0

    .line 67502169
    const/4 v15, 0x0

    .line 67502170
    const/16 v16, 0x3f

    .line 67502171
    .line 67502172
    move-object v11, v1

    .line 67502173
    invoke-direct/range {v11 .. v16}, Lcom/dragon/read/kmp/reader/search/l3;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/kmp/reader/search/v4;I)V

    .line 67502174
    .line 67502175
    .line 67502176
    goto :goto_62

    .line 67502177
    :cond_61
    move-object v11, v2

    .line 67502178
    :goto_62
    and-int/lit16 v1, v0, 0x200

    .line 67502179
    .line 67502180
    const/4 v12, 0x0

    .line 67502181
    if-eqz v1, :cond_6d

    .line 67502182
    .line 67502183
    new-instance v1, Lcom/dragon/read/kmp/reader/search/e5;

    .line 67502184
    .line 67502185
    invoke-direct {v1, v12}, Lcom/dragon/read/kmp/reader/search/e5;-><init>(I)V

    .line 67502186
    .line 67502187
    .line 67502188
    goto :goto_6e

    .line 67502189
    :cond_6d
    move-object v1, v2

    .line 67502190
    :goto_6e
    and-int/lit16 v13, v0, 0x400

    .line 67502191
    .line 67502192
    if-eqz v13, :cond_7a

    .line 67502193
    .line 67502194
    new-instance v13, Lcom/dragon/read/kmp/reader/search/h2;

    .line 67502195
    .line 67502196
    const/16 v14, 0x3f

    .line 67502197
    .line 67502198
    invoke-direct {v13, v12, v12, v14}, Lcom/dragon/read/kmp/reader/search/h2;-><init>(ZZI)V

    .line 67502199
    .line 67502200
    .line 67502201
    goto :goto_7b

    .line 67502202
    :cond_7a
    move-object v13, v2

    .line 67502203
    :goto_7b
    and-int/lit16 v14, v0, 0x800

    .line 67502204
    .line 67502205
    if-eqz v14, :cond_84

    .line 67502206
    .line 67502207
    new-instance v2, Lcom/dragon/read/kmp/reader/search/z5;

    .line 67502208
    .line 67502209
    invoke-direct {v2, v12}, Lcom/dragon/read/kmp/reader/search/z5;-><init>(I)V

    .line 67502210
    .line 67502211
    .line 67502212
    :cond_84
    move-object v14, v2

    .line 67502213
    and-int/lit16 v0, v0, 0x1000

    .line 67502214
    .line 67502215
    if-eqz v0, :cond_8c

    .line 67502216
    .line 67502217
    const/4 v0, -0x1

    .line 67502218
    const/4 v15, -0x1

    .line 67502219
    goto :goto_8d

    .line 67502220
    :cond_8c
    const/4 v15, 0x0

    .line 67502221
    :goto_8d
    const/16 v16, 0x0

    .line 67502222
    .line 67502223
    const/16 v17, 0x0

    .line 67502224
    .line 67502225
    const/16 v18, 0x0

    .line 67502226
    .line 67502227
    const/16 v19, 0x0

    .line 67502228
    .line 67502229
    move-object/from16 v2, p0

    .line 67502230
    .line 67502231
    move-object v12, v1

    .line 67502232
    invoke-direct/range {v2 .. v19}, Lcom/dragon/read/kmp/reader/search/e6;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;ZILcom/dragon/read/kmp/reader/search/v1;Ljava/util/List;Lcom/dragon/read/kmp/reader/search/l3;Ljava/util/Map;Lcom/dragon/read/kmp/reader/search/l3;Lcom/dragon/read/kmp/reader/search/e5;Lcom/dragon/read/kmp/reader/search/h2;Lcom/dragon/read/kmp/reader/search/z5;ILcom/dragon/read/kmp/reader/search/w1;Lcom/dragon/read/kmp/reader/search/x2;ZZ)V

    .line 67502233
    .line 67502234
    .line 67502235
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/reader/search/l3;IZZ)Lcom/dragon/read/kmp/reader/search/z5;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/reader/search/l3;IZZ)Lcom/dragon/read/kmp/reader/search/z5;
    .registers 14

    .prologue
    .line 67436544
    const/4 v0, -0x1

    .line 67436545
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67436548
    move-result p1

    .line 67436549
    if-ltz p1, :cond_c

    .line 67436551
    iget v0, p0, Lcom/dragon/read/kmp/reader/search/l3;->i:I

    .line 67436553
    add-int/2addr v0, p1

    .line 67436554
    move v3, v0

    .line 67436555
    goto :goto_d

    .line 67436556
    :cond_c
    const/4 v3, -0x1

    .line 67436557
    :goto_d
    new-instance v0, Lcom/dragon/read/kmp/reader/search/z5;

    .line 67436559
    const/4 v1, 0x1

    .line 67436560
    const/4 v2, 0x0

    .line 67436561
    if-ltz p1, :cond_1b

    .line 67436563
    invoke-virtual {p0}, Lcom/dragon/read/kmp/reader/search/l3;->b()Z

    .line 67436566
    move-result v4

    .line 67436567
    if-eqz v4, :cond_1b

    .line 67436569
    const/4 v5, 0x1

    .line 67436570
    goto :goto_1c

    .line 67436571
    :cond_1b
    const/4 v5, 0x0

    .line 67436572
    :goto_1c
    iget-object v4, p0, Lcom/dragon/read/kmp/reader/search/l3;->a:Ljava/lang/String;

    .line 67436574
    iget v6, p0, Lcom/dragon/read/kmp/reader/search/l3;->b:I

    .line 67436576
    invoke-virtual {p0}, Lcom/dragon/read/kmp/reader/search/l3;->c()I

    .line 67436579
    move-result v7

    .line 67436580
    if-gtz v7, :cond_28

    .line 67436582
    const/4 v7, 0x1

    .line 67436583
    goto :goto_29

    .line 67436584
    :cond_28
    const/4 v7, 0x0

    .line 67436585
    :goto_29
    if-eqz v7, :cond_2c

    .line 67436587
    goto :goto_33

    .line 67436588
    :cond_2c
    if-gtz p1, :cond_35

    .line 67436590
    iget-boolean v7, p0, Lcom/dragon/read/kmp/reader/search/l3;->h:Z

    .line 67436592
    if-eqz v7, :cond_33

    .line 67436594
    goto :goto_35

    .line 67436595
    :cond_33
    :goto_33
    const/4 v7, 0x0

    .line 67436596
    goto :goto_36

    .line 67436597
    :cond_35
    :goto_35
    const/4 v7, 0x1

    .line 67436598
    :goto_36
    invoke-virtual {p0}, Lcom/dragon/read/kmp/reader/search/l3;->c()I

    .line 67436601
    move-result v8

    .line 67436602
    if-gtz v8, :cond_3e

    .line 67436604
    const/4 v8, 0x0

    .line 67436605
    goto :goto_4f

    .line 67436606
    :cond_3e
    if-ltz p1, :cond_45

    .line 67436608
    sub-int/2addr v8, v1

    .line 67436609
    if-ge p1, v8, :cond_45

    .line 67436611
    const/4 p1, 0x1

    .line 67436612
    goto :goto_46

    .line 67436613
    :cond_45
    const/4 p1, 0x0

    .line 67436614
    :goto_46
    if-nez p1, :cond_4e

    .line 67436616
    iget-boolean p0, p0, Lcom/dragon/read/kmp/reader/search/l3;->k:Z

    .line 67436618
    if-eqz p0, :cond_4d

    .line 67436620
    goto :goto_4e

    .line 67436621
    :cond_4d
    const/4 v1, 0x0

    .line 67436622
    :cond_4e
    :goto_4e
    move v8, v1

    .line 67436623
    :goto_4f
    move-object v1, v0

    .line 67436624
    move-object v2, v4

    .line 67436625
    move v4, v6

    .line 67436626
    move v6, p2

    .line 67436627
    move v9, p3

    .line 67436628
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/kmp/reader/search/z5;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 67436631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/reader/search/l3;IZZ)Lcom/dragon/read/kmp/reader/search/z5;
    .registers 14

    .prologue
    .line 67436544
    const/4 v0, -0x1

    .line 67436545
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67436546
    .line 67436547
    .line 67436548
    move-result p1

    .line 67436549
    if-ltz p1, :cond_c

    .line 67436550
    .line 67436551
    iget v0, p0, Lcom/dragon/read/kmp/reader/search/l3;->i:I

    .line 67436552
    .line 67436553
    add-int/2addr v0, p1

    .line 67436554
    move v3, v0

    .line 67436555
    goto :goto_d

    .line 67436556
    :cond_c
    const/4 v3, -0x1

    .line 67436557
    :goto_d
    new-instance v0, Lcom/dragon/read/kmp/reader/search/z5;

    .line 67436558
    .line 67436559
    const/4 v1, 0x1

    .line 67436560
    const/4 v2, 0x0

    .line 67436561
    if-ltz p1, :cond_1b

    .line 67436562
    .line 67436563
    invoke-virtual {p0}, Lcom/dragon/read/kmp/reader/search/l3;->b()Z

    .line 67436564
    .line 67436565
    .line 67436566
    move-result v4

    .line 67436567
    if-eqz v4, :cond_1b

    .line 67436568
    .line 67436569
    const/4 v5, 0x1

    .line 67436570
    goto :goto_1c

    .line 67436571
    :cond_1b
    const/4 v5, 0x0

    .line 67436572
    :goto_1c
    iget-object v4, p0, Lcom/dragon/read/kmp/reader/search/l3;->a:Ljava/lang/String;

    .line 67436573
    .line 67436574
    iget v6, p0, Lcom/dragon/read/kmp/reader/search/l3;->b:I

    .line 67436575
    .line 67436576
    invoke-virtual {p0}, Lcom/dragon/read/kmp/reader/search/l3;->c()I

    .line 67436577
    .line 67436578
    .line 67436579
    move-result v7

    .line 67436580
    if-gtz v7, :cond_28

    .line 67436581
    .line 67436582
    const/4 v7, 0x1

    .line 67436583
    goto :goto_29

    .line 67436584
    :cond_28
    const/4 v7, 0x0

    .line 67436585
    :goto_29
    if-eqz v7, :cond_2c

    .line 67436586
    .line 67436587
    goto :goto_33

    .line 67436588
    :cond_2c
    if-gtz p1, :cond_35

    .line 67436589
    .line 67436590
    iget-boolean v7, p0, Lcom/dragon/read/kmp/reader/search/l3;->h:Z

    .line 67436591
    .line 67436592
    if-eqz v7, :cond_33

    .line 67436593
    .line 67436594
    goto :goto_35

    .line 67436595
    :cond_33
    :goto_33
    const/4 v7, 0x0

    .line 67436596
    goto :goto_36

    .line 67436597
    :cond_35
    :goto_35
    const/4 v7, 0x1

    .line 67436598
    :goto_36
    invoke-virtual {p0}, Lcom/dragon/read/kmp/reader/search/l3;->c()I

    .line 67436599
    .line 67436600
    .line 67436601
    move-result v8

    .line 67436602
    if-gtz v8, :cond_3e

    .line 67436603
    .line 67436604
    const/4 v8, 0x0

    .line 67436605
    goto :goto_4f

    .line 67436606
    :cond_3e
    if-ltz p1, :cond_45

    .line 67436607
    .line 67436608
    sub-int/2addr v8, v1

    .line 67436609
    if-ge p1, v8, :cond_45

    .line 67436610
    .line 67436611
    const/4 p1, 0x1

    .line 67436612
    goto :goto_46

    .line 67436613
    :cond_45
    const/4 p1, 0x0

    .line 67436614
    :goto_46
    if-nez p1, :cond_4e

    .line 67436615
    .line 67436616
    iget-boolean p0, p0, Lcom/dragon/read/kmp/reader/search/l3;->k:Z

    .line 67436617
    .line 67436618
    if-eqz p0, :cond_4d

    .line 67436619
    .line 67436620
    goto :goto_4e

    .line 67436621
    :cond_4d
    const/4 v1, 0x0

    .line 67436622
    :cond_4e
    :goto_4e
    move v8, v1

    .line 67436623
    :goto_4f
    move-object v1, v0

    .line 67436624
    move-object v2, v4

    .line 67436625
    move v4, v6

    .line 67436626
    move v6, p2

    .line 67436627
    move v9, p3

    .line 67436628
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/kmp/reader/search/z5;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 67436629
    .line 67436630
    .line 67436631
    return-object v0
.end method


.method public static c(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;ZILcom/dragon/read/kmp/reader/search/v1;Ljava/util/List;Lcom/dragon/read/kmp/reader/search/l3;Ljava/util/Map;Lcom/dragon/read/kmp/reader/search/l3;Lcom/dragon/read/kmp/reader/search/e5;Lcom/dragon/read/kmp/reader/search/h2;Lcom/dragon/read/kmp/reader/search/z5;ILcom/dragon/read/kmp/reader/search/w1;Lcom/dragon/read/kmp/reader/search/x2;ZZI)Lcom/dragon/read/kmp/reader/search/e6;
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;ZILcom/dragon/read/kmp/reader/search/v1;Ljava/util/List;Lcom/dragon/read/kmp/reader/search/l3;Ljava/util/Map;Lcom/dragon/read/kmp/reader/search/l3;Lcom/dragon/read/kmp/reader/search/e5;Lcom/dragon/read/kmp/reader/search/h2;Lcom/dragon/read/kmp/reader/search/z5;ILcom/dragon/read/kmp/reader/search/w1;Lcom/dragon/read/kmp/reader/search/x2;ZZI)Lcom/dragon/read/kmp/reader/search/e6;
    .registers 37

    .prologue
    .line 302383104
    move-object/from16 v0, p0

    .line 302383106
    move/from16 v1, p17

    .line 302383108
    and-int/lit8 v2, v1, 0x1

    .line 302383110
    if-eqz v2, :cond_b

    .line 302383112
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/search/e6;->a:Ljava/lang/String;

    .line 302383114
    goto :goto_c

    .line 302383115
    :cond_b
    const/4 v2, 0x0

    .line 302383116
    :goto_c
    and-int/lit8 v3, v1, 0x2

    .line 302383118
    if-eqz v3, :cond_13

    .line 302383120
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/search/e6;->b:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;

    .line 302383122
    goto :goto_15

    .line 302383123
    :cond_13
    move-object/from16 v3, p1

    .line 302383125
    :goto_15
    and-int/lit8 v4, v1, 0x4

    .line 302383127
    if-eqz v4, :cond_1c

    .line 302383129
    iget-boolean v4, v0, Lcom/dragon/read/kmp/reader/search/e6;->c:Z

    .line 302383131
    goto :goto_1e

    .line 302383132
    :cond_1c
    move/from16 v4, p2

    .line 302383134
    :goto_1e
    and-int/lit8 v5, v1, 0x8

    .line 302383136
    if-eqz v5, :cond_25

    .line 302383138
    iget v5, v0, Lcom/dragon/read/kmp/reader/search/e6;->d:I

    .line 302383140
    goto :goto_27

    .line 302383141
    :cond_25
    move/from16 v5, p3

    .line 302383143
    :goto_27
    and-int/lit8 v6, v1, 0x10

    .line 302383145
    if-eqz v6, :cond_2e

    .line 302383147
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/search/e6;->e:Lcom/dragon/read/kmp/reader/search/v1;

    .line 302383149
    goto :goto_30

    .line 302383150
    :cond_2e
    move-object/from16 v6, p4

    .line 302383152
    :goto_30
    and-int/lit8 v7, v1, 0x20

    .line 302383154
    if-eqz v7, :cond_37

    .line 302383156
    iget-object v7, v0, Lcom/dragon/read/kmp/reader/search/e6;->f:Ljava/util/List;

    .line 302383158
    goto :goto_39

    .line 302383159
    :cond_37
    move-object/from16 v7, p5

    .line 302383161
    :goto_39
    and-int/lit8 v8, v1, 0x40

    .line 302383163
    if-eqz v8, :cond_40

    .line 302383165
    iget-object v8, v0, Lcom/dragon/read/kmp/reader/search/e6;->g:Lcom/dragon/read/kmp/reader/search/l3;

    .line 302383167
    goto :goto_42

    .line 302383168
    :cond_40
    move-object/from16 v8, p6

    .line 302383170
    :goto_42
    and-int/lit16 v9, v1, 0x80

    .line 302383172
    if-eqz v9, :cond_49

    .line 302383174
    iget-object v9, v0, Lcom/dragon/read/kmp/reader/search/e6;->h:Ljava/util/Map;

    .line 302383176
    goto :goto_4b

    .line 302383177
    :cond_49
    move-object/from16 v9, p7

    .line 302383179
    :goto_4b
    and-int/lit16 v10, v1, 0x100

    .line 302383181
    if-eqz v10, :cond_52

    .line 302383183
    iget-object v10, v0, Lcom/dragon/read/kmp/reader/search/e6;->i:Lcom/dragon/read/kmp/reader/search/l3;

    .line 302383185
    goto :goto_54

    .line 302383186
    :cond_52
    move-object/from16 v10, p8

    .line 302383188
    :goto_54
    and-int/lit16 v11, v1, 0x200

    .line 302383190
    if-eqz v11, :cond_5b

    .line 302383192
    iget-object v11, v0, Lcom/dragon/read/kmp/reader/search/e6;->j:Lcom/dragon/read/kmp/reader/search/e5;

    .line 302383194
    goto :goto_5d

    .line 302383195
    :cond_5b
    move-object/from16 v11, p9

    .line 302383197
    :goto_5d
    and-int/lit16 v12, v1, 0x400

    .line 302383199
    if-eqz v12, :cond_64

    .line 302383201
    iget-object v12, v0, Lcom/dragon/read/kmp/reader/search/e6;->k:Lcom/dragon/read/kmp/reader/search/h2;

    .line 302383203
    goto :goto_66

    .line 302383204
    :cond_64
    move-object/from16 v12, p10

    .line 302383206
    :goto_66
    and-int/lit16 v13, v1, 0x800

    .line 302383208
    if-eqz v13, :cond_6d

    .line 302383210
    iget-object v13, v0, Lcom/dragon/read/kmp/reader/search/e6;->l:Lcom/dragon/read/kmp/reader/search/z5;

    .line 302383212
    goto :goto_6f

    .line 302383213
    :cond_6d
    move-object/from16 v13, p11

    .line 302383215
    :goto_6f
    and-int/lit16 v14, v1, 0x1000

    .line 302383217
    if-eqz v14, :cond_76

    .line 302383219
    iget v14, v0, Lcom/dragon/read/kmp/reader/search/e6;->m:I

    .line 302383221
    goto :goto_78

    .line 302383222
    :cond_76
    move/from16 v14, p12

    .line 302383224
    :goto_78
    and-int/lit16 v15, v1, 0x2000

    .line 302383226
    if-eqz v15, :cond_7f

    .line 302383228
    iget-object v15, v0, Lcom/dragon/read/kmp/reader/search/e6;->n:Lcom/dragon/read/kmp/reader/search/w1;

    .line 302383230
    goto :goto_81

    .line 302383231
    :cond_7f
    move-object/from16 v15, p13

    .line 302383233
    :goto_81
    move-object/from16 v16, v15

    .line 302383235
    and-int/lit16 v15, v1, 0x4000

    .line 302383237
    if-eqz v15, :cond_8a

    .line 302383239
    iget-object v15, v0, Lcom/dragon/read/kmp/reader/search/e6;->o:Lcom/dragon/read/kmp/reader/search/x2;

    .line 302383241
    goto :goto_8c

    .line 302383242
    :cond_8a
    move-object/from16 v15, p14

    .line 302383244
    :goto_8c
    const v17, 0x8000

    .line 302383247
    and-int v17, v1, v17

    .line 302383249
    if-eqz v17, :cond_98

    .line 302383251
    move-object/from16 v17, v15

    .line 302383253
    iget-boolean v15, v0, Lcom/dragon/read/kmp/reader/search/e6;->p:Z

    .line 302383255
    goto :goto_9c

    .line 302383256
    :cond_98
    move-object/from16 v17, v15

    .line 302383258
    move/from16 v15, p15

    .line 302383260
    :goto_9c
    const/high16 v18, 0x10000

    .line 302383262
    and-int v1, v1, v18

    .line 302383264
    if-eqz v1, :cond_a5

    .line 302383266
    iget-boolean v1, v0, Lcom/dragon/read/kmp/reader/search/e6;->q:Z

    .line 302383268
    goto :goto_a7

    .line 302383269
    :cond_a5
    move/from16 v1, p16

    .line 302383271
    :goto_a7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302383274
    move-object/from16 p0, v2

    .line 302383276
    move-object/from16 p1, v3

    .line 302383278
    move-object/from16 p2, v6

    .line 302383280
    move-object/from16 p3, v7

    .line 302383282
    move-object/from16 p4, v8

    .line 302383284
    move-object/from16 p5, v9

    .line 302383286
    move-object/from16 p6, v10

    .line 302383288
    move-object/from16 p7, v11

    .line 302383290
    move-object/from16 p8, v12

    .line 302383292
    move-object/from16 p9, v13

    .line 302383294
    invoke-static/range {p0 .. p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302383297
    new-instance v0, Lcom/dragon/read/kmp/reader/search/e6;

    .line 302383299
    move-object/from16 p0, v0

    .line 302383301
    move-object/from16 p1, v2

    .line 302383303
    move-object/from16 p2, v3

    .line 302383305
    move/from16 p3, v4

    .line 302383307
    move/from16 p4, v5

    .line 302383309
    move-object/from16 p5, v6

    .line 302383311
    move-object/from16 p6, v7

    .line 302383313
    move-object/from16 p7, v8

    .line 302383315
    move-object/from16 p8, v9

    .line 302383317
    move-object/from16 p9, v10

    .line 302383319
    move-object/from16 p10, v11

    .line 302383321
    move-object/from16 p11, v12

    .line 302383323
    move-object/from16 p12, v13

    .line 302383325
    move/from16 p13, v14

    .line 302383327
    move-object/from16 p14, v16

    .line 302383329
    move-object/from16 p15, v17

    .line 302383331
    move/from16 p16, v15

    .line 302383333
    move/from16 p17, v1

    .line 302383335
    invoke-direct/range {p0 .. p17}, Lcom/dragon/read/kmp/reader/search/e6;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;ZILcom/dragon/read/kmp/reader/search/v1;Ljava/util/List;Lcom/dragon/read/kmp/reader/search/l3;Ljava/util/Map;Lcom/dragon/read/kmp/reader/search/l3;Lcom/dragon/read/kmp/reader/search/e5;Lcom/dragon/read/kmp/reader/search/h2;Lcom/dragon/read/kmp/reader/search/z5;ILcom/dragon/read/kmp/reader/search/w1;Lcom/dragon/read/kmp/reader/search/x2;ZZ)V

    .line 302383338
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;ZILcom/dragon/read/kmp/reader/search/v1;Ljava/util/List;Lcom/dragon/read/kmp/reader/search/l3;Ljava/util/Map;Lcom/dragon/read/kmp/reader/search/l3;Lcom/dragon/read/kmp/reader/search/e5;Lcom/dragon/read/kmp/reader/search/h2;Lcom/dragon/read/kmp/reader/search/z5;ILcom/dragon/read/kmp/reader/search/w1;Lcom/dragon/read/kmp/reader/search/x2;ZZI)Lcom/dragon/read/kmp/reader/search/e6;
    .registers 37

    .prologue
    .line 302383104
    move-object/from16 v0, p0

    .line 302383105
    .line 302383106
    move/from16 v1, p17

    .line 302383107
    .line 302383108
    and-int/lit8 v2, v1, 0x1

    .line 302383109
    .line 302383110
    if-eqz v2, :cond_b

    .line 302383111
    .line 302383112
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/search/e6;->a:Ljava/lang/String;

    .line 302383113
    .line 302383114
    goto :goto_c

    .line 302383115
    :cond_b
    const/4 v2, 0x0

    .line 302383116
    :goto_c
    and-int/lit8 v3, v1, 0x2

    .line 302383117
    .line 302383118
    if-eqz v3, :cond_13

    .line 302383119
    .line 302383120
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/search/e6;->b:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;

    .line 302383121
    .line 302383122
    goto :goto_15

    .line 302383123
    :cond_13
    move-object/from16 v3, p1

    .line 302383124
    .line 302383125
    :goto_15
    and-int/lit8 v4, v1, 0x4

    .line 302383126
    .line 302383127
    if-eqz v4, :cond_1c

    .line 302383128
    .line 302383129
    iget-boolean v4, v0, Lcom/dragon/read/kmp/reader/search/e6;->c:Z

    .line 302383130
    .line 302383131
    goto :goto_1e

    .line 302383132
    :cond_1c
    move/from16 v4, p2

    .line 302383133
    .line 302383134
    :goto_1e
    and-int/lit8 v5, v1, 0x8

    .line 302383135
    .line 302383136
    if-eqz v5, :cond_25

    .line 302383137
    .line 302383138
    iget v5, v0, Lcom/dragon/read/kmp/reader/search/e6;->d:I

    .line 302383139
    .line 302383140
    goto :goto_27

    .line 302383141
    :cond_25
    move/from16 v5, p3

    .line 302383142
    .line 302383143
    :goto_27
    and-int/lit8 v6, v1, 0x10

    .line 302383144
    .line 302383145
    if-eqz v6, :cond_2e

    .line 302383146
    .line 302383147
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/search/e6;->e:Lcom/dragon/read/kmp/reader/search/v1;

    .line 302383148
    .line 302383149
    goto :goto_30

    .line 302383150
    :cond_2e
    move-object/from16 v6, p4

    .line 302383151
    .line 302383152
    :goto_30
    and-int/lit8 v7, v1, 0x20

    .line 302383153
    .line 302383154
    if-eqz v7, :cond_37

    .line 302383155
    .line 302383156
    iget-object v7, v0, Lcom/dragon/read/kmp/reader/search/e6;->f:Ljava/util/List;

    .line 302383157
    .line 302383158
    goto :goto_39

    .line 302383159
    :cond_37
    move-object/from16 v7, p5

    .line 302383160
    .line 302383161
    :goto_39
    and-int/lit8 v8, v1, 0x40

    .line 302383162
    .line 302383163
    if-eqz v8, :cond_40

    .line 302383164
    .line 302383165
    iget-object v8, v0, Lcom/dragon/read/kmp/reader/search/e6;->g:Lcom/dragon/read/kmp/reader/search/l3;

    .line 302383166
    .line 302383167
    goto :goto_42

    .line 302383168
    :cond_40
    move-object/from16 v8, p6

    .line 302383169
    .line 302383170
    :goto_42
    and-int/lit16 v9, v1, 0x80

    .line 302383171
    .line 302383172
    if-eqz v9, :cond_49

    .line 302383173
    .line 302383174
    iget-object v9, v0, Lcom/dragon/read/kmp/reader/search/e6;->h:Ljava/util/Map;

    .line 302383175
    .line 302383176
    goto :goto_4b

    .line 302383177
    :cond_49
    move-object/from16 v9, p7

    .line 302383178
    .line 302383179
    :goto_4b
    and-int/lit16 v10, v1, 0x100

    .line 302383180
    .line 302383181
    if-eqz v10, :cond_52

    .line 302383182
    .line 302383183
    iget-object v10, v0, Lcom/dragon/read/kmp/reader/search/e6;->i:Lcom/dragon/read/kmp/reader/search/l3;

    .line 302383184
    .line 302383185
    goto :goto_54

    .line 302383186
    :cond_52
    move-object/from16 v10, p8

    .line 302383187
    .line 302383188
    :goto_54
    and-int/lit16 v11, v1, 0x200

    .line 302383189
    .line 302383190
    if-eqz v11, :cond_5b

    .line 302383191
    .line 302383192
    iget-object v11, v0, Lcom/dragon/read/kmp/reader/search/e6;->j:Lcom/dragon/read/kmp/reader/search/e5;

    .line 302383193
    .line 302383194
    goto :goto_5d

    .line 302383195
    :cond_5b
    move-object/from16 v11, p9

    .line 302383196
    .line 302383197
    :goto_5d
    and-int/lit16 v12, v1, 0x400

    .line 302383198
    .line 302383199
    if-eqz v12, :cond_64

    .line 302383200
    .line 302383201
    iget-object v12, v0, Lcom/dragon/read/kmp/reader/search/e6;->k:Lcom/dragon/read/kmp/reader/search/h2;

    .line 302383202
    .line 302383203
    goto :goto_66

    .line 302383204
    :cond_64
    move-object/from16 v12, p10

    .line 302383205
    .line 302383206
    :goto_66
    and-int/lit16 v13, v1, 0x800

    .line 302383207
    .line 302383208
    if-eqz v13, :cond_6d

    .line 302383209
    .line 302383210
    iget-object v13, v0, Lcom/dragon/read/kmp/reader/search/e6;->l:Lcom/dragon/read/kmp/reader/search/z5;

    .line 302383211
    .line 302383212
    goto :goto_6f

    .line 302383213
    :cond_6d
    move-object/from16 v13, p11

    .line 302383214
    .line 302383215
    :goto_6f
    and-int/lit16 v14, v1, 0x1000

    .line 302383216
    .line 302383217
    if-eqz v14, :cond_76

    .line 302383218
    .line 302383219
    iget v14, v0, Lcom/dragon/read/kmp/reader/search/e6;->m:I

    .line 302383220
    .line 302383221
    goto :goto_78

    .line 302383222
    :cond_76
    move/from16 v14, p12

    .line 302383223
    .line 302383224
    :goto_78
    and-int/lit16 v15, v1, 0x2000

    .line 302383225
    .line 302383226
    if-eqz v15, :cond_7f

    .line 302383227
    .line 302383228
    iget-object v15, v0, Lcom/dragon/read/kmp/reader/search/e6;->n:Lcom/dragon/read/kmp/reader/search/w1;

    .line 302383229
    .line 302383230
    goto :goto_81

    .line 302383231
    :cond_7f
    move-object/from16 v15, p13

    .line 302383232
    .line 302383233
    :goto_81
    move-object/from16 v16, v15

    .line 302383234
    .line 302383235
    and-int/lit16 v15, v1, 0x4000

    .line 302383236
    .line 302383237
    if-eqz v15, :cond_8a

    .line 302383238
    .line 302383239
    iget-object v15, v0, Lcom/dragon/read/kmp/reader/search/e6;->o:Lcom/dragon/read/kmp/reader/search/x2;

    .line 302383240
    .line 302383241
    goto :goto_8c

    .line 302383242
    :cond_8a
    move-object/from16 v15, p14

    .line 302383243
    .line 302383244
    :goto_8c
    const v17, 0x8000

    .line 302383245
    .line 302383246
    .line 302383247
    and-int v17, v1, v17

    .line 302383248
    .line 302383249
    if-eqz v17, :cond_98

    .line 302383250
    .line 302383251
    move-object/from16 v17, v15

    .line 302383252
    .line 302383253
    iget-boolean v15, v0, Lcom/dragon/read/kmp/reader/search/e6;->p:Z

    .line 302383254
    .line 302383255
    goto :goto_9c

    .line 302383256
    :cond_98
    move-object/from16 v17, v15

    .line 302383257
    .line 302383258
    move/from16 v15, p15

    .line 302383259
    .line 302383260
    :goto_9c
    const/high16 v18, 0x10000

    .line 302383261
    .line 302383262
    and-int v1, v1, v18

    .line 302383263
    .line 302383264
    if-eqz v1, :cond_a5

    .line 302383265
    .line 302383266
    iget-boolean v1, v0, Lcom/dragon/read/kmp/reader/search/e6;->q:Z

    .line 302383267
    .line 302383268
    goto :goto_a7

    .line 302383269
    :cond_a5
    move/from16 v1, p16

    .line 302383270
    .line 302383271
    :goto_a7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302383272
    .line 302383273
    .line 302383274
    move-object/from16 p0, v2

    .line 302383275
    .line 302383276
    move-object/from16 p1, v3

    .line 302383277
    .line 302383278
    move-object/from16 p2, v6

    .line 302383279
    .line 302383280
    move-object/from16 p3, v7

    .line 302383281
    .line 302383282
    move-object/from16 p4, v8

    .line 302383283
    .line 302383284
    move-object/from16 p5, v9

    .line 302383285
    .line 302383286
    move-object/from16 p6, v10

    .line 302383287
    .line 302383288
    move-object/from16 p7, v11

    .line 302383289
    .line 302383290
    move-object/from16 p8, v12

    .line 302383291
    .line 302383292
    move-object/from16 p9, v13

    .line 302383293
    .line 302383294
    invoke-static/range {p0 .. p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302383295
    .line 302383296
    .line 302383297
    new-instance v0, Lcom/dragon/read/kmp/reader/search/e6;

    .line 302383298
    .line 302383299
    move-object/from16 p0, v0

    .line 302383300
    .line 302383301
    move-object/from16 p1, v2

    .line 302383302
    .line 302383303
    move-object/from16 p2, v3

    .line 302383304
    .line 302383305
    move/from16 p3, v4

    .line 302383306
    .line 302383307
    move/from16 p4, v5

    .line 302383308
    .line 302383309
    move-object/from16 p5, v6

    .line 302383310
    .line 302383311
    move-object/from16 p6, v7

    .line 302383312
    .line 302383313
    move-object/from16 p7, v8

    .line 302383314
    .line 302383315
    move-object/from16 p8, v9

    .line 302383316
    .line 302383317
    move-object/from16 p9, v10

    .line 302383318
    .line 302383319
    move-object/from16 p10, v11

    .line 302383320
    .line 302383321
    move-object/from16 p11, v12

    .line 302383322
    .line 302383323
    move-object/from16 p12, v13

    .line 302383324
    .line 302383325
    move/from16 p13, v14

    .line 302383326
    .line 302383327
    move-object/from16 p14, v16

    .line 302383328
    .line 302383329
    move-object/from16 p15, v17

    .line 302383330
    .line 302383331
    move/from16 p16, v15

    .line 302383332
    .line 302383333
    move/from16 p17, v1

    .line 302383334
    .line 302383335
    invoke-direct/range {p0 .. p17}, Lcom/dragon/read/kmp/reader/search/e6;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;ZILcom/dragon/read/kmp/reader/search/v1;Ljava/util/List;Lcom/dragon/read/kmp/reader/search/l3;Ljava/util/Map;Lcom/dragon/read/kmp/reader/search/l3;Lcom/dragon/read/kmp/reader/search/e5;Lcom/dragon/read/kmp/reader/search/h2;Lcom/dragon/read/kmp/reader/search/z5;ILcom/dragon/read/kmp/reader/search/w1;Lcom/dragon/read/kmp/reader/search/x2;ZZ)V

    .line 302383336
    .line 302383337
    .line 302383338
    return-object v0
.end method


.method public static d(Ljava/lang/String;ZZ)Z
[MOD-CHANGED]
.method public static d(Ljava/lang/String;ZZ)Z
    .registers 4

    .prologue
    .line 50462720
    const/4 v0, 0x1

    .line 50462721
    if-nez p1, :cond_e

    .line 50462723
    if-nez p2, :cond_e

    .line 50462725
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50462728
    move-result p0

    .line 50462729
    xor-int/2addr p0, v0

    .line 50462730
    if-eqz p0, :cond_d

    .line 50462732
    goto :goto_e

    .line 50462733
    :cond_d
    const/4 v0, 0x0

    .line 50462734
    :cond_e
    :goto_e
    return v0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;ZZ)Z
    .registers 4

    .prologue
    .line 50462720
    const/4 v0, 0x1

    .line 50462721
    if-nez p1, :cond_e

    .line 50462722
    .line 50462723
    if-nez p2, :cond_e

    .line 50462724
    .line 50462725
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50462726
    .line 50462727
    .line 50462728
    move-result p0

    .line 50462729
    xor-int/2addr p0, v0

    .line 50462730
    if-eqz p0, :cond_d

    .line 50462731
    .line 50462732
    goto :goto_e

    .line 50462733
    :cond_d
    const/4 v0, 0x0

    .line 50462734
    :cond_e
    :goto_e
    return v0
.end method


.method public final b()Lcom/dragon/read/kmp/reader/search/e6;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/kmp/reader/search/e6;
    .registers 19

    .prologue
    .line 262144
    move-object/from16 v0, p0

    .line 262146
    new-instance v13, Lcom/dragon/read/kmp/reader/search/l3;

    .line 262148
    move-object v6, v13

    .line 262149
    const/4 v8, 0x0

    .line 262150
    const/4 v9, 0x0

    .line 262151
    const/4 v10, 0x0

    .line 262152
    const/4 v11, 0x0

    .line 262153
    const/16 v12, 0x3f

    .line 262155
    move-object v7, v13

    .line 262156
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/kmp/reader/search/l3;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/kmp/reader/search/v4;I)V

    .line 262159
    const/4 v1, 0x0

    .line 262160
    const/4 v2, 0x0

    .line 262161
    const/4 v3, 0x0

    .line 262162
    const/4 v4, 0x0

    .line 262163
    const/4 v5, 0x0

    .line 262164
    const/4 v11, 0x0

    .line 262165
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262168
    move-result-object v7

    .line 262169
    invoke-static {v7, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262172
    move-result-object v7

    .line 262173
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 262176
    move-result-object v7

    .line 262177
    new-instance v10, Lcom/dragon/read/kmp/reader/search/e5;

    .line 262179
    move-object v9, v10

    .line 262180
    invoke-direct {v10, v11}, Lcom/dragon/read/kmp/reader/search/e5;-><init>(I)V

    .line 262183
    new-instance v12, Lcom/dragon/read/kmp/reader/search/h2;

    .line 262185
    move-object v10, v12

    .line 262186
    const/16 v13, 0x3f

    .line 262188
    invoke-direct {v12, v11, v11, v13}, Lcom/dragon/read/kmp/reader/search/h2;-><init>(ZZI)V

    .line 262191
    const/4 v11, 0x0

    .line 262192
    const/4 v12, 0x0

    .line 262193
    const/4 v13, 0x0

    .line 262194
    const/4 v14, 0x0

    .line 262195
    const v17, 0x1f93f

    .line 262198
    const/4 v15, 0x0

    .line 262199
    const/16 v16, 0x0

    .line 262201
    invoke-static/range {v0 .. v17}, Lcom/dragon/read/kmp/reader/search/e6;->c(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;ZILcom/dragon/read/kmp/reader/search/v1;Ljava/util/List;Lcom/dragon/read/kmp/reader/search/l3;Ljava/util/Map;Lcom/dragon/read/kmp/reader/search/l3;Lcom/dragon/read/kmp/reader/search/e5;Lcom/dragon/read/kmp/reader/search/h2;Lcom/dragon/read/kmp/reader/search/z5;ILcom/dragon/read/kmp/reader/search/w1;Lcom/dragon/read/kmp/reader/search/x2;ZZI)Lcom/dragon/read/kmp/reader/search/e6;

    .line 262204
    move-result-object v0

    .line 262205
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/kmp/reader/search/e6;
    .registers 19

    .prologue
    .line 262144
    move-object/from16 v0, p0

    .line 262145
    .line 262146
    new-instance v13, Lcom/dragon/read/kmp/reader/search/l3;

    .line 262147
    .line 262148
    move-object v6, v13

    .line 262149
    const/4 v8, 0x0

    .line 262150
    const/4 v9, 0x0

    .line 262151
    const/4 v10, 0x0

    .line 262152
    const/4 v11, 0x0

    .line 262153
    const/16 v12, 0x3f

    .line 262154
    .line 262155
    move-object v7, v13

    .line 262156
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/kmp/reader/search/l3;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/kmp/reader/search/v4;I)V

    .line 262157
    .line 262158
    .line 262159
    const/4 v1, 0x0

    .line 262160
    const/4 v2, 0x0

    .line 262161
    const/4 v3, 0x0

    .line 262162
    const/4 v4, 0x0

    .line 262163
    const/4 v5, 0x0

    .line 262164
    const/4 v11, 0x0

    .line 262165
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v7

    .line 262169
    invoke-static {v7, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v7

    .line 262173
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v7

    .line 262177
    new-instance v10, Lcom/dragon/read/kmp/reader/search/e5;

    .line 262178
    .line 262179
    move-object v9, v10

    .line 262180
    invoke-direct {v10, v11}, Lcom/dragon/read/kmp/reader/search/e5;-><init>(I)V

    .line 262181
    .line 262182
    .line 262183
    new-instance v12, Lcom/dragon/read/kmp/reader/search/h2;

    .line 262184
    .line 262185
    move-object v10, v12

    .line 262186
    const/16 v13, 0x3f

    .line 262187
    .line 262188
    invoke-direct {v12, v11, v11, v13}, Lcom/dragon/read/kmp/reader/search/h2;-><init>(ZZI)V

    .line 262189
    .line 262190
    .line 262191
    const/4 v11, 0x0

    .line 262192
    const/4 v12, 0x0

    .line 262193
    const/4 v13, 0x0

    .line 262194
    const/4 v14, 0x0

    .line 262195
    const v17, 0x1f93f

    .line 262196
    .line 262197
    .line 262198
    const/4 v15, 0x0

    .line 262199
    const/16 v16, 0x0

    .line 262200
    .line 262201
    invoke-static/range {v0 .. v17}, Lcom/dragon/read/kmp/reader/search/e6;->c(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;ZILcom/dragon/read/kmp/reader/search/v1;Ljava/util/List;Lcom/dragon/read/kmp/reader/search/l3;Ljava/util/Map;Lcom/dragon/read/kmp/reader/search/l3;Lcom/dragon/read/kmp/reader/search/e5;Lcom/dragon/read/kmp/reader/search/h2;Lcom/dragon/read/kmp/reader/search/z5;ILcom/dragon/read/kmp/reader/search/w1;Lcom/dragon/read/kmp/reader/search/x2;ZZI)Lcom/dragon/read/kmp/reader/search/e6;

    .line 262202
    .line 262203
    .line 262204
    move-result-object v0

    .line 262205
    return-object v0
.end method


.method public final e()Lcom/dragon/read/kmp/reader/search/e6;
[MOD-CHANGED]
.method public final e()Lcom/dragon/read/kmp/reader/search/e6;
    .registers 21

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/kmp/reader/search/e6;->s:Ljava/lang/String;

    .line 262146
    const-string v1, "show loading panel visible true"

    .line 262148
    invoke-static {v0, v1}, Lt55/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262151
    sget-object v3, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;->LOADING:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;

    .line 262153
    const/4 v4, 0x1

    .line 262154
    const/4 v5, 0x0

    .line 262155
    const/4 v6, 0x0

    .line 262156
    const/4 v7, 0x0

    .line 262157
    const/4 v8, 0x0

    .line 262158
    const/4 v9, 0x0

    .line 262159
    const/4 v10, 0x0

    .line 262160
    const/4 v11, 0x0

    .line 262161
    new-instance v12, Lcom/dragon/read/kmp/reader/search/h2;

    .line 262163
    const/16 v0, 0x3f

    .line 262165
    const/4 v1, 0x0

    .line 262166
    invoke-direct {v12, v1, v1, v0}, Lcom/dragon/read/kmp/reader/search/h2;-><init>(ZZI)V

    .line 262169
    const/4 v13, 0x0

    .line 262170
    const/4 v14, 0x0

    .line 262171
    const/4 v15, 0x0

    .line 262172
    const/16 v16, 0x0

    .line 262174
    const/16 v17, 0x0

    .line 262176
    const/16 v18, 0x0

    .line 262178
    const v19, 0x1fbf9

    .line 262181
    move-object/from16 v2, p0

    .line 262183
    invoke-static/range {v2 .. v19}, Lcom/dragon/read/kmp/reader/search/e6;->c(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;ZILcom/dragon/read/kmp/reader/search/v1;Ljava/util/List;Lcom/dragon/read/kmp/reader/search/l3;Ljava/util/Map;Lcom/dragon/read/kmp/reader/search/l3;Lcom/dragon/read/kmp/reader/search/e5;Lcom/dragon/read/kmp/reader/search/h2;Lcom/dragon/read/kmp/reader/search/z5;ILcom/dragon/read/kmp/reader/search/w1;Lcom/dragon/read/kmp/reader/search/x2;ZZI)Lcom/dragon/read/kmp/reader/search/e6;

    .line 262186
    move-result-object v0

    .line 262187
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lcom/dragon/read/kmp/reader/search/e6;
    .registers 21

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/kmp/reader/search/e6;->s:Ljava/lang/String;

    .line 262145
    .line 262146
    const-string v1, "show loading panel visible true"

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lt55/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    sget-object v3, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;->LOADING:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;

    .line 262152
    .line 262153
    const/4 v4, 0x1

    .line 262154
    const/4 v5, 0x0

    .line 262155
    const/4 v6, 0x0

    .line 262156
    const/4 v7, 0x0

    .line 262157
    const/4 v8, 0x0

    .line 262158
    const/4 v9, 0x0

    .line 262159
    const/4 v10, 0x0

    .line 262160
    const/4 v11, 0x0

    .line 262161
    new-instance v12, Lcom/dragon/read/kmp/reader/search/h2;

    .line 262162
    .line 262163
    const/16 v0, 0x3f

    .line 262164
    .line 262165
    const/4 v1, 0x0

    .line 262166
    invoke-direct {v12, v1, v1, v0}, Lcom/dragon/read/kmp/reader/search/h2;-><init>(ZZI)V

    .line 262167
    .line 262168
    .line 262169
    const/4 v13, 0x0

    .line 262170
    const/4 v14, 0x0

    .line 262171
    const/4 v15, 0x0

    .line 262172
    const/16 v16, 0x0

    .line 262173
    .line 262174
    const/16 v17, 0x0

    .line 262175
    .line 262176
    const/16 v18, 0x0

    .line 262177
    .line 262178
    const v19, 0x1fbf9

    .line 262179
    .line 262180
    .line 262181
    move-object/from16 v2, p0

    .line 262182
    .line 262183
    invoke-static/range {v2 .. v19}, Lcom/dragon/read/kmp/reader/search/e6;->c(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;ZILcom/dragon/read/kmp/reader/search/v1;Ljava/util/List;Lcom/dragon/read/kmp/reader/search/l3;Ljava/util/Map;Lcom/dragon/read/kmp/reader/search/l3;Lcom/dragon/read/kmp/reader/search/e5;Lcom/dragon/read/kmp/reader/search/h2;Lcom/dragon/read/kmp/reader/search/z5;ILcom/dragon/read/kmp/reader/search/w1;Lcom/dragon/read/kmp/reader/search/x2;ZZI)Lcom/dragon/read/kmp/reader/search/e6;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    return-object v0
.end method


.method public final f(Ljava/util/List;Z)Lcom/dragon/read/kmp/reader/search/e6;
[MOD-CHANGED]
.method public final f(Ljava/util/List;Z)Lcom/dragon/read/kmp/reader/search/e6;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/reader/search/c1;",
            ">;Z)",
            "Lcom/dragon/read/kmp/reader/search/e6;"
        }
    .end annotation

    .prologue
    .line 33882112
    move-object/from16 v15, p0

    .line 33882114
    move/from16 v3, p2

    .line 33882116
    move-object/from16 v0, p0

    .line 33882118
    move-object/from16 v5, p1

    .line 33882120
    move/from16 v2, p2

    .line 33882122
    const/4 v6, 0x0

    .line 33882123
    move-object/from16 v1, p1

    .line 33882125
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882128
    sget-object v1, Lcom/dragon/read/kmp/reader/search/e6;->s:Ljava/lang/String;

    .line 33882130
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882132
    const-string v7, "show middle panel visible:"

    .line 33882134
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882137
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882140
    const-string v7, "\uff0c input focus:"

    .line 33882142
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882145
    iget-object v7, v15, Lcom/dragon/read/kmp/reader/search/e6;->e:Lcom/dragon/read/kmp/reader/search/v1;

    .line 33882147
    iget-boolean v7, v7, Lcom/dragon/read/kmp/reader/search/v1;->c:Z

    .line 33882149
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882155
    move-result-object v4

    .line 33882156
    invoke-static {v1, v4}, Lt55/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882159
    sget-object v1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;->MIDDLE:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;

    .line 33882161
    iget-object v9, v15, Lcom/dragon/read/kmp/reader/search/e6;->e:Lcom/dragon/read/kmp/reader/search/v1;

    .line 33882163
    const/4 v7, 0x0

    .line 33882164
    const/4 v8, 0x0

    .line 33882165
    const/4 v12, 0x0

    .line 33882166
    iget-boolean v4, v9, Lcom/dragon/read/kmp/reader/search/v1;->c:Z

    .line 33882168
    iget-object v10, v9, Lcom/dragon/read/kmp/reader/search/v1;->a:Ljava/lang/String;

    .line 33882170
    invoke-static {v10, v3, v4}, Lcom/dragon/read/kmp/reader/search/e6;->d(Ljava/lang/String;ZZ)Z

    .line 33882173
    move-result v13

    .line 33882174
    const/4 v14, 0x7

    .line 33882175
    const/4 v10, 0x0

    .line 33882176
    const/4 v11, 0x0

    .line 33882177
    invoke-static/range {v9 .. v14}, Lcom/dragon/read/kmp/reader/search/v1;->a(Lcom/dragon/read/kmp/reader/search/v1;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/dragon/read/kmp/reader/search/v1;

    .line 33882180
    move-result-object v4

    .line 33882181
    new-instance v3, Lcom/dragon/read/kmp/reader/search/h2;

    .line 33882183
    move-object v10, v3

    .line 33882184
    const/16 v9, 0x3f

    .line 33882186
    invoke-direct {v3, v6, v6, v9}, Lcom/dragon/read/kmp/reader/search/h2;-><init>(ZZI)V

    .line 33882189
    const/4 v3, 0x0

    .line 33882190
    const/4 v6, 0x0

    .line 33882191
    const/4 v9, 0x0

    .line 33882192
    const/4 v13, 0x0

    .line 33882193
    const/4 v14, 0x0

    .line 33882194
    const/16 v16, 0x0

    .line 33882196
    move/from16 v15, v16

    .line 33882198
    const v17, 0x1fbc9

    .line 33882201
    invoke-static/range {v0 .. v17}, Lcom/dragon/read/kmp/reader/search/e6;->c(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;ZILcom/dragon/read/kmp/reader/search/v1;Ljava/util/List;Lcom/dragon/read/kmp/reader/search/l3;Ljava/util/Map;Lcom/dragon/read/kmp/reader/search/l3;Lcom/dragon/read/kmp/reader/search/e5;Lcom/dragon/read/kmp/reader/search/h2;Lcom/dragon/read/kmp/reader/search/z5;ILcom/dragon/read/kmp/reader/search/w1;Lcom/dragon/read/kmp/reader/search/x2;ZZI)Lcom/dragon/read/kmp/reader/search/e6;

    .line 33882204
    move-result-object v0

    .line 33882205
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/util/List;Z)Lcom/dragon/read/kmp/reader/search/e6;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/reader/search/c1;",
            ">;Z)",
            "Lcom/dragon/read/kmp/reader/search/e6;"
        }
    .end annotation

    .prologue
    .line 33882112
    move-object/from16 v15, p0

    .line 33882113
    .line 33882114
    move/from16 v3, p2

    .line 33882115
    .line 33882116
    move-object/from16 v0, p0

    .line 33882117
    .line 33882118
    move-object/from16 v5, p1

    .line 33882119
    .line 33882120
    move/from16 v2, p2

    .line 33882121
    .line 33882122
    const/4 v6, 0x0

    .line 33882123
    move-object/from16 v1, p1

    .line 33882124
    .line 33882125
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882126
    .line 33882127
    .line 33882128
    sget-object v1, Lcom/dragon/read/kmp/reader/search/e6;->s:Ljava/lang/String;

    .line 33882129
    .line 33882130
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    const-string v7, "show middle panel visible:"

    .line 33882133
    .line 33882134
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882138
    .line 33882139
    .line 33882140
    const-string v7, "\uff0c input focus:"

    .line 33882141
    .line 33882142
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882143
    .line 33882144
    .line 33882145
    iget-object v7, v15, Lcom/dragon/read/kmp/reader/search/e6;->e:Lcom/dragon/read/kmp/reader/search/v1;

    .line 33882146
    .line 33882147
    iget-boolean v7, v7, Lcom/dragon/read/kmp/reader/search/v1;->c:Z

    .line 33882148
    .line 33882149
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v4

    .line 33882156
    invoke-static {v1, v4}, Lt55/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882157
    .line 33882158
    .line 33882159
    sget-object v1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;->MIDDLE:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;

    .line 33882160
    .line 33882161
    iget-object v9, v15, Lcom/dragon/read/kmp/reader/search/e6;->e:Lcom/dragon/read/kmp/reader/search/v1;

    .line 33882162
    .line 33882163
    const/4 v7, 0x0

    .line 33882164
    const/4 v8, 0x0

    .line 33882165
    const/4 v12, 0x0

    .line 33882166
    iget-boolean v4, v9, Lcom/dragon/read/kmp/reader/search/v1;->c:Z

    .line 33882167
    .line 33882168
    iget-object v10, v9, Lcom/dragon/read/kmp/reader/search/v1;->a:Ljava/lang/String;

    .line 33882169
    .line 33882170
    invoke-static {v10, v3, v4}, Lcom/dragon/read/kmp/reader/search/e6;->d(Ljava/lang/String;ZZ)Z

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v13

    .line 33882174
    const/4 v14, 0x7

    .line 33882175
    const/4 v10, 0x0

    .line 33882176
    const/4 v11, 0x0

    .line 33882177
    invoke-static/range {v9 .. v14}, Lcom/dragon/read/kmp/reader/search/v1;->a(Lcom/dragon/read/kmp/reader/search/v1;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/dragon/read/kmp/reader/search/v1;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v4

    .line 33882181
    new-instance v3, Lcom/dragon/read/kmp/reader/search/h2;

    .line 33882182
    .line 33882183
    move-object v10, v3

    .line 33882184
    const/16 v9, 0x3f

    .line 33882185
    .line 33882186
    invoke-direct {v3, v6, v6, v9}, Lcom/dragon/read/kmp/reader/search/h2;-><init>(ZZI)V

    .line 33882187
    .line 33882188
    .line 33882189
    const/4 v3, 0x0

    .line 33882190
    const/4 v6, 0x0

    .line 33882191
    const/4 v9, 0x0

    .line 33882192
    const/4 v13, 0x0

    .line 33882193
    const/4 v14, 0x0

    .line 33882194
    const/16 v16, 0x0

    .line 33882195
    .line 33882196
    move/from16 v15, v16

    .line 33882197
    .line 33882198
    const v17, 0x1fbc9

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-static/range {v0 .. v17}, Lcom/dragon/read/kmp/reader/search/e6;->c(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;ZILcom/dragon/read/kmp/reader/search/v1;Ljava/util/List;Lcom/dragon/read/kmp/reader/search/l3;Ljava/util/Map;Lcom/dragon/read/kmp/reader/search/l3;Lcom/dragon/read/kmp/reader/search/e5;Lcom/dragon/read/kmp/reader/search/h2;Lcom/dragon/read/kmp/reader/search/z5;ILcom/dragon/read/kmp/reader/search/w1;Lcom/dragon/read/kmp/reader/search/x2;ZZI)Lcom/dragon/read/kmp/reader/search/e6;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object v0

    .line 33882205
    return-object v0
.end method


.method public final g(Z)Lcom/dragon/read/kmp/reader/search/e6;
[MOD-CHANGED]
.method public final g(Z)Lcom/dragon/read/kmp/reader/search/e6;
    .registers 25

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    const/4 v3, 0x0

    .line 17039365
    const/4 v4, 0x0

    .line 17039366
    const/4 v5, 0x0

    .line 17039367
    const/4 v6, 0x0

    .line 17039368
    const/4 v7, 0x0

    .line 17039369
    const/4 v8, 0x0

    .line 17039370
    const/4 v9, 0x0

    .line 17039371
    move-object/from16 v14, p0

    .line 17039373
    iget-object v10, v14, Lcom/dragon/read/kmp/reader/search/e6;->k:Lcom/dragon/read/kmp/reader/search/h2;

    .line 17039375
    xor-int/lit8 v18, p1, 0x1

    .line 17039377
    const/4 v15, 0x0

    .line 17039378
    const/16 v16, 0x0

    .line 17039380
    const/16 v22, 0x3

    .line 17039382
    const/16 v20, 0x0

    .line 17039384
    const/16 v21, 0x0

    .line 17039386
    move-object/from16 v17, v10

    .line 17039388
    move/from16 v19, p1

    .line 17039390
    invoke-static/range {v17 .. v22}, Lcom/dragon/read/kmp/reader/search/h2;->a(Lcom/dragon/read/kmp/reader/search/h2;ZZZZI)Lcom/dragon/read/kmp/reader/search/h2;

    .line 17039393
    move-result-object v10

    .line 17039394
    const/4 v11, 0x0

    .line 17039395
    const/4 v12, 0x0

    .line 17039396
    const/4 v13, 0x0

    .line 17039397
    const/16 v17, 0x0

    .line 17039399
    move-object/from16 v14, v17

    .line 17039401
    const v17, 0x1fbff

    .line 17039404
    invoke-static/range {v0 .. v17}, Lcom/dragon/read/kmp/reader/search/e6;->c(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;ZILcom/dragon/read/kmp/reader/search/v1;Ljava/util/List;Lcom/dragon/read/kmp/reader/search/l3;Ljava/util/Map;Lcom/dragon/read/kmp/reader/search/l3;Lcom/dragon/read/kmp/reader/search/e5;Lcom/dragon/read/kmp/reader/search/h2;Lcom/dragon/read/kmp/reader/search/z5;ILcom/dragon/read/kmp/reader/search/w1;Lcom/dragon/read/kmp/reader/search/x2;ZZI)Lcom/dragon/read/kmp/reader/search/e6;

    .line 17039407
    move-result-object v0

    .line 17039408
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g(Z)Lcom/dragon/read/kmp/reader/search/e6;
    .registers 25

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    const/4 v3, 0x0

    .line 17039365
    const/4 v4, 0x0

    .line 17039366
    const/4 v5, 0x0

    .line 17039367
    const/4 v6, 0x0

    .line 17039368
    const/4 v7, 0x0

    .line 17039369
    const/4 v8, 0x0

    .line 17039370
    const/4 v9, 0x0

    .line 17039371
    move-object/from16 v14, p0

    .line 17039372
    .line 17039373
    iget-object v10, v14, Lcom/dragon/read/kmp/reader/search/e6;->k:Lcom/dragon/read/kmp/reader/search/h2;

    .line 17039374
    .line 17039375
    xor-int/lit8 v18, p1, 0x1

    .line 17039376
    .line 17039377
    const/4 v15, 0x0

    .line 17039378
    const/16 v16, 0x0

    .line 17039379
    .line 17039380
    const/16 v22, 0x3

    .line 17039381
    .line 17039382
    const/16 v20, 0x0

    .line 17039383
    .line 17039384
    const/16 v21, 0x0

    .line 17039385
    .line 17039386
    move-object/from16 v17, v10

    .line 17039387
    .line 17039388
    move/from16 v19, p1

    .line 17039389
    .line 17039390
    invoke-static/range {v17 .. v22}, Lcom/dragon/read/kmp/reader/search/h2;->a(Lcom/dragon/read/kmp/reader/search/h2;ZZZZI)Lcom/dragon/read/kmp/reader/search/h2;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v10

    .line 17039394
    const/4 v11, 0x0

    .line 17039395
    const/4 v12, 0x0

    .line 17039396
    const/4 v13, 0x0

    .line 17039397
    const/16 v17, 0x0

    .line 17039398
    .line 17039399
    move-object/from16 v14, v17

    .line 17039400
    .line 17039401
    const v17, 0x1fbff

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-static/range {v0 .. v17}, Lcom/dragon/read/kmp/reader/search/e6;->c(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;ZILcom/dragon/read/kmp/reader/search/v1;Ljava/util/List;Lcom/dragon/read/kmp/reader/search/l3;Ljava/util/Map;Lcom/dragon/read/kmp/reader/search/l3;Lcom/dragon/read/kmp/reader/search/e5;Lcom/dragon/read/kmp/reader/search/h2;Lcom/dragon/read/kmp/reader/search/z5;ILcom/dragon/read/kmp/reader/search/w1;Lcom/dragon/read/kmp/reader/search/x2;ZZI)Lcom/dragon/read/kmp/reader/search/e6;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v0

    .line 17039408
    return-object v0
.end method


.method public final h(Lcom/dragon/read/kmp/reader/search/l3;Ljava/util/Map;Z)Lcom/dragon/read/kmp/reader/search/e6;
[MOD-CHANGED]
.method public final h(Lcom/dragon/read/kmp/reader/search/l3;Ljava/util/Map;Z)Lcom/dragon/read/kmp/reader/search/e6;
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/reader/search/l3;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/dragon/read/kmp/reader/search/l3;",
            ">;Z)",
            "Lcom/dragon/read/kmp/reader/search/e6;"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v6, p1

    .line 50790402
    move/from16 v2, p3

    .line 50790404
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790407
    iget-object v0, v6, Lcom/dragon/read/kmp/reader/search/l3;->f:Lcom/dragon/read/kmp/reader/search/v4;

    .line 50790409
    const/16 v18, 0x1

    .line 50790411
    const/4 v10, 0x0

    .line 50790412
    if-eqz v0, :cond_a5

    .line 50790414
    iget-object v1, v6, Lcom/dragon/read/kmp/reader/search/l3;->m:Ljava/lang/String;

    .line 50790416
    sget v3, Lcom/dragon/read/kmp/reader/search/j3;->a:I

    .line 50790418
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790421
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/search/v4;->a:Ljava/util/List;

    .line 50790423
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50790426
    move-result-object v0

    .line 50790427
    check-cast v0, Lcom/dragon/read/kmp/reader/search/d5;

    .line 50790429
    const/4 v3, 0x0

    .line 50790430
    if-nez v0, :cond_22

    .line 50790432
    goto/16 :goto_99

    .line 50790434
    :cond_22
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/search/d5;->b:Ljava/util/List;

    .line 50790436
    new-instance v5, Ljava/util/ArrayList;

    .line 50790438
    const/16 v7, 0xa

    .line 50790440
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790443
    move-result v7

    .line 50790444
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790447
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790450
    move-result-object v4

    .line 50790451
    :goto_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50790454
    move-result v7

    .line 50790455
    if-eqz v7, :cond_4c

    .line 50790457
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790460
    move-result-object v7

    .line 50790461
    check-cast v7, Lcom/dragon/read/kmp/reader/search/r4;

    .line 50790463
    new-instance v8, Lcom/dragon/read/kmp/reader/search/s0;

    .line 50790465
    iget-object v9, v7, Lcom/dragon/read/kmp/reader/search/r4;->a:Ljava/lang/String;

    .line 50790467
    iget-object v7, v7, Lcom/dragon/read/kmp/reader/search/r4;->b:Ljava/lang/String;

    .line 50790469
    invoke-direct {v8, v9, v7}, Lcom/dragon/read/kmp/reader/search/s0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790472
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790475
    goto :goto_33

    .line 50790476
    :cond_4c
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50790479
    move-result v4

    .line 50790480
    if-eqz v4, :cond_53

    .line 50790482
    goto :goto_99

    .line 50790483
    :cond_53
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/search/d5;->b:Ljava/util/List;

    .line 50790485
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790488
    move-result-object v4

    .line 50790489
    const/4 v7, 0x0

    .line 50790490
    :goto_5a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50790493
    move-result v8

    .line 50790494
    if-eqz v8, :cond_72

    .line 50790496
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790499
    move-result-object v8

    .line 50790500
    check-cast v8, Lcom/dragon/read/kmp/reader/search/r4;

    .line 50790502
    iget-object v8, v8, Lcom/dragon/read/kmp/reader/search/r4;->b:Ljava/lang/String;

    .line 50790504
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790507
    move-result v8

    .line 50790508
    if-eqz v8, :cond_6f

    .line 50790510
    goto :goto_73

    .line 50790511
    :cond_6f
    add-int/lit8 v7, v7, 0x1

    .line 50790513
    goto :goto_5a

    .line 50790514
    :cond_72
    const/4 v7, -0x1

    .line 50790515
    :goto_73
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790518
    move-result-object v1

    .line 50790519
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50790522
    move-result v4

    .line 50790523
    if-ltz v4, :cond_7f

    .line 50790525
    const/4 v4, 0x1

    .line 50790526
    goto :goto_80

    .line 50790527
    :cond_7f
    const/4 v4, 0x0

    .line 50790528
    :goto_80
    if-eqz v4, :cond_83

    .line 50790530
    move-object v3, v1

    .line 50790531
    :cond_83
    if-eqz v3, :cond_8a

    .line 50790533
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50790536
    move-result v0

    .line 50790537
    goto :goto_8c

    .line 50790538
    :cond_8a
    iget v0, v0, Lcom/dragon/read/kmp/reader/search/d5;->a:I

    .line 50790540
    :goto_8c
    new-instance v3, Lcom/dragon/read/kmp/reader/search/t4;

    .line 50790542
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 50790545
    move-result v1

    .line 50790546
    invoke-static {v0, v10, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50790549
    move-result v0

    .line 50790550
    invoke-direct {v3, v0, v5}, Lcom/dragon/read/kmp/reader/search/t4;-><init>(ILjava/util/List;)V

    .line 50790553
    :goto_99
    if-eqz v3, :cond_a5

    .line 50790555
    new-instance v0, Lcom/dragon/read/kmp/reader/search/e5;

    .line 50790557
    iget v1, v3, Lcom/dragon/read/kmp/reader/search/t4;->a:I

    .line 50790559
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/search/t4;->b:Ljava/util/List;

    .line 50790561
    invoke-direct {v0, v1, v3}, Lcom/dragon/read/kmp/reader/search/e5;-><init>(ILjava/util/List;)V

    .line 50790564
    goto :goto_aa

    .line 50790565
    :cond_a5
    new-instance v0, Lcom/dragon/read/kmp/reader/search/e5;

    .line 50790567
    invoke-direct {v0, v10}, Lcom/dragon/read/kmp/reader/search/e5;-><init>(I)V

    .line 50790570
    :goto_aa
    move-object v9, v0

    .line 50790571
    new-instance v7, Lcom/dragon/read/kmp/reader/search/h2;

    .line 50790573
    iget-boolean v0, v6, Lcom/dragon/read/kmp/reader/search/l3;->k:Z

    .line 50790575
    iget-boolean v1, v6, Lcom/dragon/read/kmp/reader/search/l3;->h:Z

    .line 50790577
    const/16 v3, 0x3c

    .line 50790579
    invoke-direct {v7, v0, v1, v3}, Lcom/dragon/read/kmp/reader/search/h2;-><init>(ZZI)V

    .line 50790582
    sget-object v0, Lcom/dragon/read/kmp/reader/search/e6;->s:Ljava/lang/String;

    .line 50790584
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790586
    const-string v3, "show result, panel visible: "

    .line 50790588
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790591
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790594
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790597
    move-result-object v1

    .line 50790598
    invoke-static {v0, v1}, Lt55/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790601
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/kmp/reader/search/l3;->c()I

    .line 50790604
    move-result v0

    .line 50790605
    if-gtz v0, :cond_d1

    .line 50790607
    const/4 v0, 0x1

    .line 50790608
    goto :goto_d2

    .line 50790609
    :cond_d1
    const/4 v0, 0x0

    .line 50790610
    :goto_d2
    if-eqz v0, :cond_d7

    .line 50790612
    sget-object v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;->EMPTY:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;

    .line 50790614
    goto :goto_d9

    .line 50790615
    :cond_d7
    sget-object v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;->RESULT:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;

    .line 50790617
    :goto_d9
    move-object v1, v0

    .line 50790618
    const/4 v3, 0x0

    .line 50790619
    move-object/from16 v0, p0

    .line 50790621
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/search/e6;->e:Lcom/dragon/read/kmp/reader/search/v1;

    .line 50790623
    iget-object v5, v6, Lcom/dragon/read/kmp/reader/search/l3;->a:Ljava/lang/String;

    .line 50790625
    const/4 v13, 0x0

    .line 50790626
    const/16 v22, 0x0

    .line 50790628
    iget-boolean v8, v4, Lcom/dragon/read/kmp/reader/search/v1;->c:Z

    .line 50790630
    invoke-static {v5, v2, v8}, Lcom/dragon/read/kmp/reader/search/e6;->d(Ljava/lang/String;ZZ)Z

    .line 50790633
    move-result v23

    .line 50790634
    const/16 v24, 0x6

    .line 50790636
    const/16 v21, 0x0

    .line 50790638
    move-object/from16 v19, v4

    .line 50790640
    move-object/from16 v20, v5

    .line 50790642
    invoke-static/range {v19 .. v24}, Lcom/dragon/read/kmp/reader/search/v1;->a(Lcom/dragon/read/kmp/reader/search/v1;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/dragon/read/kmp/reader/search/v1;

    .line 50790645
    move-result-object v4

    .line 50790646
    const/4 v5, 0x0

    .line 50790647
    const/4 v8, 0x0

    .line 50790648
    const/4 v11, 0x0

    .line 50790649
    const/4 v12, 0x0

    .line 50790650
    const/4 v14, 0x0

    .line 50790651
    const/4 v15, 0x0

    .line 50790652
    const/16 v16, 0x0

    .line 50790654
    const v17, 0x1f929

    .line 50790657
    move/from16 v2, p3

    .line 50790659
    move-object/from16 v6, p1

    .line 50790661
    move-object/from16 v19, v7

    .line 50790663
    move-object/from16 v7, p2

    .line 50790665
    const/16 v20, 0x0

    .line 50790667
    move-object/from16 v10, v19

    .line 50790669
    invoke-static/range {v0 .. v17}, Lcom/dragon/read/kmp/reader/search/e6;->c(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;ZILcom/dragon/read/kmp/reader/search/v1;Ljava/util/List;Lcom/dragon/read/kmp/reader/search/l3;Ljava/util/Map;Lcom/dragon/read/kmp/reader/search/l3;Lcom/dragon/read/kmp/reader/search/e5;Lcom/dragon/read/kmp/reader/search/h2;Lcom/dragon/read/kmp/reader/search/z5;ILcom/dragon/read/kmp/reader/search/w1;Lcom/dragon/read/kmp/reader/search/x2;ZZI)Lcom/dragon/read/kmp/reader/search/e6;

    .line 50790672
    move-result-object v0

    .line 50790673
    iget-boolean v1, v0, Lcom/dragon/read/kmp/reader/search/e6;->p:Z

    .line 50790675
    if-eqz v1, :cond_151

    .line 50790677
    iget v1, v0, Lcom/dragon/read/kmp/reader/search/e6;->m:I

    .line 50790679
    if-ltz v1, :cond_151

    .line 50790681
    const/16 v22, 0x0

    .line 50790683
    const/16 v23, 0x0

    .line 50790685
    const/16 v24, 0x0

    .line 50790687
    const/16 v25, 0x0

    .line 50790689
    const/16 v26, 0x0

    .line 50790691
    const/16 v27, 0x0

    .line 50790693
    const/16 v28, 0x0

    .line 50790695
    const/16 v29, 0x0

    .line 50790697
    const/16 v30, 0x0

    .line 50790699
    const/16 v31, 0x0

    .line 50790701
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/search/e6;->i:Lcom/dragon/read/kmp/reader/search/l3;

    .line 50790703
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/search/e6;->o:Lcom/dragon/read/kmp/reader/search/x2;

    .line 50790705
    if-eqz v3, :cond_135

    .line 50790707
    const/4 v3, 0x1

    .line 50790708
    goto :goto_136

    .line 50790709
    :cond_135
    const/4 v3, 0x0

    .line 50790710
    :goto_136
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/search/e6;->l:Lcom/dragon/read/kmp/reader/search/z5;

    .line 50790712
    iget-boolean v4, v4, Lcom/dragon/read/kmp/reader/search/z5;->h:Z

    .line 50790714
    invoke-static {v2, v1, v3, v4}, Lcom/dragon/read/kmp/reader/search/e6;->a(Lcom/dragon/read/kmp/reader/search/l3;IZZ)Lcom/dragon/read/kmp/reader/search/z5;

    .line 50790717
    move-result-object v32

    .line 50790718
    const/16 v33, 0x0

    .line 50790720
    const/16 v34, 0x0

    .line 50790722
    const/16 v35, 0x0

    .line 50790724
    const/16 v36, 0x0

    .line 50790726
    const/16 v37, 0x0

    .line 50790728
    const v38, 0x1f7ff

    .line 50790731
    move-object/from16 v21, v0

    .line 50790733
    invoke-static/range {v21 .. v38}, Lcom/dragon/read/kmp/reader/search/e6;->c(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;ZILcom/dragon/read/kmp/reader/search/v1;Ljava/util/List;Lcom/dragon/read/kmp/reader/search/l3;Ljava/util/Map;Lcom/dragon/read/kmp/reader/search/l3;Lcom/dragon/read/kmp/reader/search/e5;Lcom/dragon/read/kmp/reader/search/h2;Lcom/dragon/read/kmp/reader/search/z5;ILcom/dragon/read/kmp/reader/search/w1;Lcom/dragon/read/kmp/reader/search/x2;ZZI)Lcom/dragon/read/kmp/reader/search/e6;

    .line 50790736
    move-result-object v0

    .line 50790737
    :cond_151
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/dragon/read/kmp/reader/search/l3;Ljava/util/Map;Z)Lcom/dragon/read/kmp/reader/search/e6;
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/reader/search/l3;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/dragon/read/kmp/reader/search/l3;",
            ">;Z)",
            "Lcom/dragon/read/kmp/reader/search/e6;"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v6, p1

    .line 50790401
    .line 50790402
    move/from16 v2, p3

    .line 50790403
    .line 50790404
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790405
    .line 50790406
    .line 50790407
    iget-object v0, v6, Lcom/dragon/read/kmp/reader/search/l3;->f:Lcom/dragon/read/kmp/reader/search/v4;

    .line 50790408
    .line 50790409
    const/16 v18, 0x1

    .line 50790410
    .line 50790411
    const/4 v10, 0x0

    .line 50790412
    if-eqz v0, :cond_a5

    .line 50790413
    .line 50790414
    iget-object v1, v6, Lcom/dragon/read/kmp/reader/search/l3;->m:Ljava/lang/String;

    .line 50790415
    .line 50790416
    sget v3, Lcom/dragon/read/kmp/reader/search/j3;->a:I

    .line 50790417
    .line 50790418
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790419
    .line 50790420
    .line 50790421
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/search/v4;->a:Ljava/util/List;

    .line 50790422
    .line 50790423
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50790424
    .line 50790425
    .line 50790426
    move-result-object v0

    .line 50790427
    check-cast v0, Lcom/dragon/read/kmp/reader/search/d5;

    .line 50790428
    .line 50790429
    const/4 v3, 0x0

    .line 50790430
    if-nez v0, :cond_22

    .line 50790431
    .line 50790432
    goto/16 :goto_99

    .line 50790433
    .line 50790434
    :cond_22
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/search/d5;->b:Ljava/util/List;

    .line 50790435
    .line 50790436
    new-instance v5, Ljava/util/ArrayList;

    .line 50790437
    .line 50790438
    const/16 v7, 0xa

    .line 50790439
    .line 50790440
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790441
    .line 50790442
    .line 50790443
    move-result v7

    .line 50790444
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790445
    .line 50790446
    .line 50790447
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790448
    .line 50790449
    .line 50790450
    move-result-object v4

    .line 50790451
    :goto_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50790452
    .line 50790453
    .line 50790454
    move-result v7

    .line 50790455
    if-eqz v7, :cond_4c

    .line 50790456
    .line 50790457
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790458
    .line 50790459
    .line 50790460
    move-result-object v7

    .line 50790461
    check-cast v7, Lcom/dragon/read/kmp/reader/search/r4;

    .line 50790462
    .line 50790463
    new-instance v8, Lcom/dragon/read/kmp/reader/search/s0;

    .line 50790464
    .line 50790465
    iget-object v9, v7, Lcom/dragon/read/kmp/reader/search/r4;->a:Ljava/lang/String;

    .line 50790466
    .line 50790467
    iget-object v7, v7, Lcom/dragon/read/kmp/reader/search/r4;->b:Ljava/lang/String;

    .line 50790468
    .line 50790469
    invoke-direct {v8, v9, v7}, Lcom/dragon/read/kmp/reader/search/s0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790470
    .line 50790471
    .line 50790472
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790473
    .line 50790474
    .line 50790475
    goto :goto_33

    .line 50790476
    :cond_4c
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50790477
    .line 50790478
    .line 50790479
    move-result v4

    .line 50790480
    if-eqz v4, :cond_53

    .line 50790481
    .line 50790482
    goto :goto_99

    .line 50790483
    :cond_53
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/search/d5;->b:Ljava/util/List;

    .line 50790484
    .line 50790485
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790486
    .line 50790487
    .line 50790488
    move-result-object v4

    .line 50790489
    const/4 v7, 0x0

    .line 50790490
    :goto_5a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50790491
    .line 50790492
    .line 50790493
    move-result v8

    .line 50790494
    if-eqz v8, :cond_72

    .line 50790495
    .line 50790496
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790497
    .line 50790498
    .line 50790499
    move-result-object v8

    .line 50790500
    check-cast v8, Lcom/dragon/read/kmp/reader/search/r4;

    .line 50790501
    .line 50790502
    iget-object v8, v8, Lcom/dragon/read/kmp/reader/search/r4;->b:Ljava/lang/String;

    .line 50790503
    .line 50790504
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790505
    .line 50790506
    .line 50790507
    move-result v8

    .line 50790508
    if-eqz v8, :cond_6f

    .line 50790509
    .line 50790510
    goto :goto_73

    .line 50790511
    :cond_6f
    add-int/lit8 v7, v7, 0x1

    .line 50790512
    .line 50790513
    goto :goto_5a

    .line 50790514
    :cond_72
    const/4 v7, -0x1

    .line 50790515
    :goto_73
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790516
    .line 50790517
    .line 50790518
    move-result-object v1

    .line 50790519
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50790520
    .line 50790521
    .line 50790522
    move-result v4

    .line 50790523
    if-ltz v4, :cond_7f

    .line 50790524
    .line 50790525
    const/4 v4, 0x1

    .line 50790526
    goto :goto_80

    .line 50790527
    :cond_7f
    const/4 v4, 0x0

    .line 50790528
    :goto_80
    if-eqz v4, :cond_83

    .line 50790529
    .line 50790530
    move-object v3, v1

    .line 50790531
    :cond_83
    if-eqz v3, :cond_8a

    .line 50790532
    .line 50790533
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50790534
    .line 50790535
    .line 50790536
    move-result v0

    .line 50790537
    goto :goto_8c

    .line 50790538
    :cond_8a
    iget v0, v0, Lcom/dragon/read/kmp/reader/search/d5;->a:I

    .line 50790539
    .line 50790540
    :goto_8c
    new-instance v3, Lcom/dragon/read/kmp/reader/search/t4;

    .line 50790541
    .line 50790542
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 50790543
    .line 50790544
    .line 50790545
    move-result v1

    .line 50790546
    invoke-static {v0, v10, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50790547
    .line 50790548
    .line 50790549
    move-result v0

    .line 50790550
    invoke-direct {v3, v0, v5}, Lcom/dragon/read/kmp/reader/search/t4;-><init>(ILjava/util/List;)V

    .line 50790551
    .line 50790552
    .line 50790553
    :goto_99
    if-eqz v3, :cond_a5

    .line 50790554
    .line 50790555
    new-instance v0, Lcom/dragon/read/kmp/reader/search/e5;

    .line 50790556
    .line 50790557
    iget v1, v3, Lcom/dragon/read/kmp/reader/search/t4;->a:I

    .line 50790558
    .line 50790559
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/search/t4;->b:Ljava/util/List;

    .line 50790560
    .line 50790561
    invoke-direct {v0, v1, v3}, Lcom/dragon/read/kmp/reader/search/e5;-><init>(ILjava/util/List;)V

    .line 50790562
    .line 50790563
    .line 50790564
    goto :goto_aa

    .line 50790565
    :cond_a5
    new-instance v0, Lcom/dragon/read/kmp/reader/search/e5;

    .line 50790566
    .line 50790567
    invoke-direct {v0, v10}, Lcom/dragon/read/kmp/reader/search/e5;-><init>(I)V

    .line 50790568
    .line 50790569
    .line 50790570
    :goto_aa
    move-object v9, v0

    .line 50790571
    new-instance v7, Lcom/dragon/read/kmp/reader/search/h2;

    .line 50790572
    .line 50790573
    iget-boolean v0, v6, Lcom/dragon/read/kmp/reader/search/l3;->k:Z

    .line 50790574
    .line 50790575
    iget-boolean v1, v6, Lcom/dragon/read/kmp/reader/search/l3;->h:Z

    .line 50790576
    .line 50790577
    const/16 v3, 0x3c

    .line 50790578
    .line 50790579
    invoke-direct {v7, v0, v1, v3}, Lcom/dragon/read/kmp/reader/search/h2;-><init>(ZZI)V

    .line 50790580
    .line 50790581
    .line 50790582
    sget-object v0, Lcom/dragon/read/kmp/reader/search/e6;->s:Ljava/lang/String;

    .line 50790583
    .line 50790584
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790585
    .line 50790586
    const-string v3, "show result, panel visible: "

    .line 50790587
    .line 50790588
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790589
    .line 50790590
    .line 50790591
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790592
    .line 50790593
    .line 50790594
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790595
    .line 50790596
    .line 50790597
    move-result-object v1

    .line 50790598
    invoke-static {v0, v1}, Lt55/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790599
    .line 50790600
    .line 50790601
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/kmp/reader/search/l3;->c()I

    .line 50790602
    .line 50790603
    .line 50790604
    move-result v0

    .line 50790605
    if-gtz v0, :cond_d1

    .line 50790606
    .line 50790607
    const/4 v0, 0x1

    .line 50790608
    goto :goto_d2

    .line 50790609
    :cond_d1
    const/4 v0, 0x0

    .line 50790610
    :goto_d2
    if-eqz v0, :cond_d7

    .line 50790611
    .line 50790612
    sget-object v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;->EMPTY:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;

    .line 50790613
    .line 50790614
    goto :goto_d9

    .line 50790615
    :cond_d7
    sget-object v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;->RESULT:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;

    .line 50790616
    .line 50790617
    :goto_d9
    move-object v1, v0

    .line 50790618
    const/4 v3, 0x0

    .line 50790619
    move-object/from16 v0, p0

    .line 50790620
    .line 50790621
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/search/e6;->e:Lcom/dragon/read/kmp/reader/search/v1;

    .line 50790622
    .line 50790623
    iget-object v5, v6, Lcom/dragon/read/kmp/reader/search/l3;->a:Ljava/lang/String;

    .line 50790624
    .line 50790625
    const/4 v13, 0x0

    .line 50790626
    const/16 v22, 0x0

    .line 50790627
    .line 50790628
    iget-boolean v8, v4, Lcom/dragon/read/kmp/reader/search/v1;->c:Z

    .line 50790629
    .line 50790630
    invoke-static {v5, v2, v8}, Lcom/dragon/read/kmp/reader/search/e6;->d(Ljava/lang/String;ZZ)Z

    .line 50790631
    .line 50790632
    .line 50790633
    move-result v23

    .line 50790634
    const/16 v24, 0x6

    .line 50790635
    .line 50790636
    const/16 v21, 0x0

    .line 50790637
    .line 50790638
    move-object/from16 v19, v4

    .line 50790639
    .line 50790640
    move-object/from16 v20, v5

    .line 50790641
    .line 50790642
    invoke-static/range {v19 .. v24}, Lcom/dragon/read/kmp/reader/search/v1;->a(Lcom/dragon/read/kmp/reader/search/v1;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/dragon/read/kmp/reader/search/v1;

    .line 50790643
    .line 50790644
    .line 50790645
    move-result-object v4

    .line 50790646
    const/4 v5, 0x0

    .line 50790647
    const/4 v8, 0x0

    .line 50790648
    const/4 v11, 0x0

    .line 50790649
    const/4 v12, 0x0

    .line 50790650
    const/4 v14, 0x0

    .line 50790651
    const/4 v15, 0x0

    .line 50790652
    const/16 v16, 0x0

    .line 50790653
    .line 50790654
    const v17, 0x1f929

    .line 50790655
    .line 50790656
    .line 50790657
    move/from16 v2, p3

    .line 50790658
    .line 50790659
    move-object/from16 v6, p1

    .line 50790660
    .line 50790661
    move-object/from16 v19, v7

    .line 50790662
    .line 50790663
    move-object/from16 v7, p2

    .line 50790664
    .line 50790665
    const/16 v20, 0x0

    .line 50790666
    .line 50790667
    move-object/from16 v10, v19

    .line 50790668
    .line 50790669
    invoke-static/range {v0 .. v17}, Lcom/dragon/read/kmp/reader/search/e6;->c(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;ZILcom/dragon/read/kmp/reader/search/v1;Ljava/util/List;Lcom/dragon/read/kmp/reader/search/l3;Ljava/util/Map;Lcom/dragon/read/kmp/reader/search/l3;Lcom/dragon/read/kmp/reader/search/e5;Lcom/dragon/read/kmp/reader/search/h2;Lcom/dragon/read/kmp/reader/search/z5;ILcom/dragon/read/kmp/reader/search/w1;Lcom/dragon/read/kmp/reader/search/x2;ZZI)Lcom/dragon/read/kmp/reader/search/e6;

    .line 50790670
    .line 50790671
    .line 50790672
    move-result-object v0

    .line 50790673
    iget-boolean v1, v0, Lcom/dragon/read/kmp/reader/search/e6;->p:Z

    .line 50790674
    .line 50790675
    if-eqz v1, :cond_151

    .line 50790676
    .line 50790677
    iget v1, v0, Lcom/dragon/read/kmp/reader/search/e6;->m:I

    .line 50790678
    .line 50790679
    if-ltz v1, :cond_151

    .line 50790680
    .line 50790681
    const/16 v22, 0x0

    .line 50790682
    .line 50790683
    const/16 v23, 0x0

    .line 50790684
    .line 50790685
    const/16 v24, 0x0

    .line 50790686
    .line 50790687
    const/16 v25, 0x0

    .line 50790688
    .line 50790689
    const/16 v26, 0x0

    .line 50790690
    .line 50790691
    const/16 v27, 0x0

    .line 50790692
    .line 50790693
    const/16 v28, 0x0

    .line 50790694
    .line 50790695
    const/16 v29, 0x0

    .line 50790696
    .line 50790697
    const/16 v30, 0x0

    .line 50790698
    .line 50790699
    const/16 v31, 0x0

    .line 50790700
    .line 50790701
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/search/e6;->i:Lcom/dragon/read/kmp/reader/search/l3;

    .line 50790702
    .line 50790703
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/search/e6;->o:Lcom/dragon/read/kmp/reader/search/x2;

    .line 50790704
    .line 50790705
    if-eqz v3, :cond_135

    .line 50790706
    .line 50790707
    const/4 v3, 0x1

    .line 50790708
    goto :goto_136

    .line 50790709
    :cond_135
    const/4 v3, 0x0

    .line 50790710
    :goto_136
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/search/e6;->l:Lcom/dragon/read/kmp/reader/search/z5;

    .line 50790711
    .line 50790712
    iget-boolean v4, v4, Lcom/dragon/read/kmp/reader/search/z5;->h:Z

    .line 50790713
    .line 50790714
    invoke-static {v2, v1, v3, v4}, Lcom/dragon/read/kmp/reader/search/e6;->a(Lcom/dragon/read/kmp/reader/search/l3;IZZ)Lcom/dragon/read/kmp/reader/search/z5;

    .line 50790715
    .line 50790716
    .line 50790717
    move-result-object v32

    .line 50790718
    const/16 v33, 0x0

    .line 50790719
    .line 50790720
    const/16 v34, 0x0

    .line 50790721
    .line 50790722
    const/16 v35, 0x0

    .line 50790723
    .line 50790724
    const/16 v36, 0x0

    .line 50790725
    .line 50790726
    const/16 v37, 0x0

    .line 50790727
    .line 50790728
    const v38, 0x1f7ff

    .line 50790729
    .line 50790730
    .line 50790731
    move-object/from16 v21, v0

    .line 50790732
    .line 50790733
    invoke-static/range {v21 .. v38}, Lcom/dragon/read/kmp/reader/search/e6;->c(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;ZILcom/dragon/read/kmp/reader/search/v1;Ljava/util/List;Lcom/dragon/read/kmp/reader/search/l3;Ljava/util/Map;Lcom/dragon/read/kmp/reader/search/l3;Lcom/dragon/read/kmp/reader/search/e5;Lcom/dragon/read/kmp/reader/search/h2;Lcom/dragon/read/kmp/reader/search/z5;ILcom/dragon/read/kmp/reader/search/w1;Lcom/dragon/read/kmp/reader/search/x2;ZZI)Lcom/dragon/read/kmp/reader/search/e6;

    .line 50790734
    .line 50790735
    .line 50790736
    move-result-object v0

    .line 50790737
    :cond_151
    return-object v0
.end method


.method public final i(Ljava/lang/String;)Lcom/dragon/read/kmp/reader/search/e6;
[MOD-CHANGED]
.method public final i(Ljava/lang/String;)Lcom/dragon/read/kmp/reader/search/e6;
    .registers 20

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    move-object/from16 v4, p1

    .line 17039365
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    move-object/from16 v9, p0

    .line 17039373
    iget-object v11, v9, Lcom/dragon/read/kmp/reader/search/e6;->e:Lcom/dragon/read/kmp/reader/search/v1;

    .line 17039375
    const/4 v5, 0x0

    .line 17039376
    const/4 v14, 0x0

    .line 17039377
    const/4 v15, 0x0

    .line 17039378
    const/16 v16, 0xd

    .line 17039380
    const/4 v10, 0x0

    .line 17039381
    const/4 v12, 0x0

    .line 17039382
    move-object/from16 v13, p1

    .line 17039384
    invoke-static/range {v11 .. v16}, Lcom/dragon/read/kmp/reader/search/v1;->a(Lcom/dragon/read/kmp/reader/search/v1;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/dragon/read/kmp/reader/search/v1;

    .line 17039387
    move-result-object v4

    .line 17039388
    const/4 v6, 0x0

    .line 17039389
    const/4 v7, 0x0

    .line 17039390
    const/4 v8, 0x0

    .line 17039391
    const/4 v11, 0x0

    .line 17039392
    move-object v9, v11

    .line 17039393
    const/4 v12, 0x0

    .line 17039394
    const/4 v13, 0x0

    .line 17039395
    const/4 v14, 0x0

    .line 17039396
    const/16 v16, 0x0

    .line 17039398
    const v17, 0x1ffef

    .line 17039401
    invoke-static/range {v0 .. v17}, Lcom/dragon/read/kmp/reader/search/e6;->c(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;ZILcom/dragon/read/kmp/reader/search/v1;Ljava/util/List;Lcom/dragon/read/kmp/reader/search/l3;Ljava/util/Map;Lcom/dragon/read/kmp/reader/search/l3;Lcom/dragon/read/kmp/reader/search/e5;Lcom/dragon/read/kmp/reader/search/h2;Lcom/dragon/read/kmp/reader/search/z5;ILcom/dragon/read/kmp/reader/search/w1;Lcom/dragon/read/kmp/reader/search/x2;ZZI)Lcom/dragon/read/kmp/reader/search/e6;

    .line 17039404
    move-result-object v0

    .line 17039405
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;)Lcom/dragon/read/kmp/reader/search/e6;
    .registers 20

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    move-object/from16 v4, p1

    .line 17039364
    .line 17039365
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    move-object/from16 v9, p0

    .line 17039372
    .line 17039373
    iget-object v11, v9, Lcom/dragon/read/kmp/reader/search/e6;->e:Lcom/dragon/read/kmp/reader/search/v1;

    .line 17039374
    .line 17039375
    const/4 v5, 0x0

    .line 17039376
    const/4 v14, 0x0

    .line 17039377
    const/4 v15, 0x0

    .line 17039378
    const/16 v16, 0xd

    .line 17039379
    .line 17039380
    const/4 v10, 0x0

    .line 17039381
    const/4 v12, 0x0

    .line 17039382
    move-object/from16 v13, p1

    .line 17039383
    .line 17039384
    invoke-static/range {v11 .. v16}, Lcom/dragon/read/kmp/reader/search/v1;->a(Lcom/dragon/read/kmp/reader/search/v1;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/dragon/read/kmp/reader/search/v1;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v4

    .line 17039388
    const/4 v6, 0x0

    .line 17039389
    const/4 v7, 0x0

    .line 17039390
    const/4 v8, 0x0

    .line 17039391
    const/4 v11, 0x0

    .line 17039392
    move-object v9, v11

    .line 17039393
    const/4 v12, 0x0

    .line 17039394
    const/4 v13, 0x0

    .line 17039395
    const/4 v14, 0x0

    .line 17039396
    const/16 v16, 0x0

    .line 17039397
    .line 17039398
    const v17, 0x1ffef

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-static/range {v0 .. v17}, Lcom/dragon/read/kmp/reader/search/e6;->c(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;ZILcom/dragon/read/kmp/reader/search/v1;Ljava/util/List;Lcom/dragon/read/kmp/reader/search/l3;Ljava/util/Map;Lcom/dragon/read/kmp/reader/search/l3;Lcom/dragon/read/kmp/reader/search/e5;Lcom/dragon/read/kmp/reader/search/h2;Lcom/dragon/read/kmp/reader/search/z5;ILcom/dragon/read/kmp/reader/search/w1;Lcom/dragon/read/kmp/reader/search/x2;ZZI)Lcom/dragon/read/kmp/reader/search/e6;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v0

    .line 17039405
    return-object v0
.end method


.method public final j(Ljava/lang/String;)Lcom/dragon/read/kmp/reader/search/e6;
[MOD-CHANGED]
.method public final j(Ljava/lang/String;)Lcom/dragon/read/kmp/reader/search/e6;
    .registers 24

    .prologue
    .line 17039360
    move-object/from16 v15, p0

    .line 17039362
    move-object/from16 v4, p1

    .line 17039364
    move-object/from16 v0, p0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    const/4 v3, 0x0

    .line 17039373
    iget-object v5, v15, Lcom/dragon/read/kmp/reader/search/e6;->e:Lcom/dragon/read/kmp/reader/search/v1;

    .line 17039375
    const/4 v6, 0x0

    .line 17039376
    const/16 v19, 0x0

    .line 17039378
    iget-boolean v7, v15, Lcom/dragon/read/kmp/reader/search/e6;->c:Z

    .line 17039380
    iget-boolean v8, v5, Lcom/dragon/read/kmp/reader/search/v1;->c:Z

    .line 17039382
    invoke-static {v4, v7, v8}, Lcom/dragon/read/kmp/reader/search/e6;->d(Ljava/lang/String;ZZ)Z

    .line 17039385
    move-result v20

    .line 17039386
    const/16 v21, 0x6

    .line 17039388
    const/4 v10, 0x0

    .line 17039389
    const/16 v18, 0x0

    .line 17039391
    move-object/from16 v16, v5

    .line 17039393
    move-object/from16 v17, p1

    .line 17039395
    invoke-static/range {v16 .. v21}, Lcom/dragon/read/kmp/reader/search/v1;->a(Lcom/dragon/read/kmp/reader/search/v1;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/dragon/read/kmp/reader/search/v1;

    .line 17039398
    move-result-object v4

    .line 17039399
    const/4 v5, 0x0

    .line 17039400
    const/4 v7, 0x0

    .line 17039401
    const/4 v8, 0x0

    .line 17039402
    const/4 v9, 0x0

    .line 17039403
    const/4 v11, 0x0

    .line 17039404
    const/4 v12, 0x0

    .line 17039405
    const/4 v13, 0x0

    .line 17039406
    const/4 v14, 0x0

    .line 17039407
    const/16 v16, 0x0

    .line 17039409
    move/from16 v15, v16

    .line 17039411
    const v17, 0x1ffef

    .line 17039414
    invoke-static/range {v0 .. v17}, Lcom/dragon/read/kmp/reader/search/e6;->c(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;ZILcom/dragon/read/kmp/reader/search/v1;Ljava/util/List;Lcom/dragon/read/kmp/reader/search/l3;Ljava/util/Map;Lcom/dragon/read/kmp/reader/search/l3;Lcom/dragon/read/kmp/reader/search/e5;Lcom/dragon/read/kmp/reader/search/h2;Lcom/dragon/read/kmp/reader/search/z5;ILcom/dragon/read/kmp/reader/search/w1;Lcom/dragon/read/kmp/reader/search/x2;ZZI)Lcom/dragon/read/kmp/reader/search/e6;

    .line 17039417
    move-result-object v0

    .line 17039418
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;)Lcom/dragon/read/kmp/reader/search/e6;
    .registers 24

    .prologue
    .line 17039360
    move-object/from16 v15, p0

    .line 17039361
    .line 17039362
    move-object/from16 v4, p1

    .line 17039363
    .line 17039364
    move-object/from16 v0, p0

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    const/4 v3, 0x0

    .line 17039373
    iget-object v5, v15, Lcom/dragon/read/kmp/reader/search/e6;->e:Lcom/dragon/read/kmp/reader/search/v1;

    .line 17039374
    .line 17039375
    const/4 v6, 0x0

    .line 17039376
    const/16 v19, 0x0

    .line 17039377
    .line 17039378
    iget-boolean v7, v15, Lcom/dragon/read/kmp/reader/search/e6;->c:Z

    .line 17039379
    .line 17039380
    iget-boolean v8, v5, Lcom/dragon/read/kmp/reader/search/v1;->c:Z

    .line 17039381
    .line 17039382
    invoke-static {v4, v7, v8}, Lcom/dragon/read/kmp/reader/search/e6;->d(Ljava/lang/String;ZZ)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v20

    .line 17039386
    const/16 v21, 0x6

    .line 17039387
    .line 17039388
    const/4 v10, 0x0

    .line 17039389
    const/16 v18, 0x0

    .line 17039390
    .line 17039391
    move-object/from16 v16, v5

    .line 17039392
    .line 17039393
    move-object/from16 v17, p1

    .line 17039394
    .line 17039395
    invoke-static/range {v16 .. v21}, Lcom/dragon/read/kmp/reader/search/v1;->a(Lcom/dragon/read/kmp/reader/search/v1;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/dragon/read/kmp/reader/search/v1;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v4

    .line 17039399
    const/4 v5, 0x0

    .line 17039400
    const/4 v7, 0x0

    .line 17039401
    const/4 v8, 0x0

    .line 17039402
    const/4 v9, 0x0

    .line 17039403
    const/4 v11, 0x0

    .line 17039404
    const/4 v12, 0x0

    .line 17039405
    const/4 v13, 0x0

    .line 17039406
    const/4 v14, 0x0

    .line 17039407
    const/16 v16, 0x0

    .line 17039408
    .line 17039409
    move/from16 v15, v16

    .line 17039410
    .line 17039411
    const v17, 0x1ffef

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-static/range {v0 .. v17}, Lcom/dragon/read/kmp/reader/search/e6;->c(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;ZILcom/dragon/read/kmp/reader/search/v1;Ljava/util/List;Lcom/dragon/read/kmp/reader/search/l3;Ljava/util/Map;Lcom/dragon/read/kmp/reader/search/l3;Lcom/dragon/read/kmp/reader/search/e5;Lcom/dragon/read/kmp/reader/search/h2;Lcom/dragon/read/kmp/reader/search/z5;ILcom/dragon/read/kmp/reader/search/w1;Lcom/dragon/read/kmp/reader/search/x2;ZZI)Lcom/dragon/read/kmp/reader/search/e6;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object v0

    .line 17039418
    return-object v0
.end method


.method public final k(Z)Lcom/dragon/read/kmp/reader/search/e6;
[MOD-CHANGED]
.method public final k(Z)Lcom/dragon/read/kmp/reader/search/e6;
    .registers 24

    .prologue
    .line 17104896
    move-object/from16 v15, p0

    .line 17104898
    move/from16 v4, p1

    .line 17104900
    move-object/from16 v0, p0

    .line 17104902
    sget-object v1, Lcom/dragon/read/kmp/reader/search/e6;->s:Ljava/lang/String;

    .line 17104904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104906
    const-string v3, "update input focus: "

    .line 17104908
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104914
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    move-result-object v2

    .line 17104918
    invoke-static {v1, v2}, Lt55/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104921
    const/4 v1, 0x0

    .line 17104922
    const/4 v2, 0x0

    .line 17104923
    const/4 v3, 0x0

    .line 17104924
    iget-object v7, v15, Lcom/dragon/read/kmp/reader/search/e6;->e:Lcom/dragon/read/kmp/reader/search/v1;

    .line 17104926
    const/4 v5, 0x0

    .line 17104927
    const/4 v6, 0x0

    .line 17104928
    iget-boolean v8, v15, Lcom/dragon/read/kmp/reader/search/e6;->c:Z

    .line 17104930
    iget-object v9, v7, Lcom/dragon/read/kmp/reader/search/v1;->a:Ljava/lang/String;

    .line 17104932
    invoke-static {v9, v8, v4}, Lcom/dragon/read/kmp/reader/search/e6;->d(Ljava/lang/String;ZZ)Z

    .line 17104935
    move-result v20

    .line 17104936
    const/16 v21, 0x3

    .line 17104938
    const/4 v10, 0x0

    .line 17104939
    const/16 v17, 0x0

    .line 17104941
    const/16 v18, 0x0

    .line 17104943
    move-object/from16 v16, v7

    .line 17104945
    move/from16 v19, p1

    .line 17104947
    invoke-static/range {v16 .. v21}, Lcom/dragon/read/kmp/reader/search/v1;->a(Lcom/dragon/read/kmp/reader/search/v1;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/dragon/read/kmp/reader/search/v1;

    .line 17104950
    move-result-object v4

    .line 17104951
    const/4 v7, 0x0

    .line 17104952
    const/4 v8, 0x0

    .line 17104953
    const/4 v9, 0x0

    .line 17104954
    const/4 v11, 0x0

    .line 17104955
    const/4 v12, 0x0

    .line 17104956
    const/4 v13, 0x0

    .line 17104957
    const/4 v14, 0x0

    .line 17104958
    const/16 v16, 0x0

    .line 17104960
    move/from16 v15, v16

    .line 17104962
    const v17, 0x1ffef

    .line 17104965
    invoke-static/range {v0 .. v17}, Lcom/dragon/read/kmp/reader/search/e6;->c(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;ZILcom/dragon/read/kmp/reader/search/v1;Ljava/util/List;Lcom/dragon/read/kmp/reader/search/l3;Ljava/util/Map;Lcom/dragon/read/kmp/reader/search/l3;Lcom/dragon/read/kmp/reader/search/e5;Lcom/dragon/read/kmp/reader/search/h2;Lcom/dragon/read/kmp/reader/search/z5;ILcom/dragon/read/kmp/reader/search/w1;Lcom/dragon/read/kmp/reader/search/x2;ZZI)Lcom/dragon/read/kmp/reader/search/e6;

    .line 17104968
    move-result-object v0

    .line 17104969
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k(Z)Lcom/dragon/read/kmp/reader/search/e6;
    .registers 24

    .prologue
    .line 17104896
    move-object/from16 v15, p0

    .line 17104897
    .line 17104898
    move/from16 v4, p1

    .line 17104899
    .line 17104900
    move-object/from16 v0, p0

    .line 17104901
    .line 17104902
    sget-object v1, Lcom/dragon/read/kmp/reader/search/e6;->s:Ljava/lang/String;

    .line 17104903
    .line 17104904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    const-string v3, "update input focus: "

    .line 17104907
    .line 17104908
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    invoke-static {v1, v2}, Lt55/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    const/4 v1, 0x0

    .line 17104922
    const/4 v2, 0x0

    .line 17104923
    const/4 v3, 0x0

    .line 17104924
    iget-object v7, v15, Lcom/dragon/read/kmp/reader/search/e6;->e:Lcom/dragon/read/kmp/reader/search/v1;

    .line 17104925
    .line 17104926
    const/4 v5, 0x0

    .line 17104927
    const/4 v6, 0x0

    .line 17104928
    iget-boolean v8, v15, Lcom/dragon/read/kmp/reader/search/e6;->c:Z

    .line 17104929
    .line 17104930
    iget-object v9, v7, Lcom/dragon/read/kmp/reader/search/v1;->a:Ljava/lang/String;

    .line 17104931
    .line 17104932
    invoke-static {v9, v8, v4}, Lcom/dragon/read/kmp/reader/search/e6;->d(Ljava/lang/String;ZZ)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v20

    .line 17104936
    const/16 v21, 0x3

    .line 17104937
    .line 17104938
    const/4 v10, 0x0

    .line 17104939
    const/16 v17, 0x0

    .line 17104940
    .line 17104941
    const/16 v18, 0x0

    .line 17104942
    .line 17104943
    move-object/from16 v16, v7

    .line 17104944
    .line 17104945
    move/from16 v19, p1

    .line 17104946
    .line 17104947
    invoke-static/range {v16 .. v21}, Lcom/dragon/read/kmp/reader/search/v1;->a(Lcom/dragon/read/kmp/reader/search/v1;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/dragon/read/kmp/reader/search/v1;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v4

    .line 17104951
    const/4 v7, 0x0

    .line 17104952
    const/4 v8, 0x0

    .line 17104953
    const/4 v9, 0x0

    .line 17104954
    const/4 v11, 0x0

    .line 17104955
    const/4 v12, 0x0

    .line 17104956
    const/4 v13, 0x0

    .line 17104957
    const/4 v14, 0x0

    .line 17104958
    const/16 v16, 0x0

    .line 17104959
    .line 17104960
    move/from16 v15, v16

    .line 17104961
    .line 17104962
    const v17, 0x1ffef

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-static/range {v0 .. v17}, Lcom/dragon/read/kmp/reader/search/e6;->c(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;ZILcom/dragon/read/kmp/reader/search/v1;Ljava/util/List;Lcom/dragon/read/kmp/reader/search/l3;Ljava/util/Map;Lcom/dragon/read/kmp/reader/search/l3;Lcom/dragon/read/kmp/reader/search/e5;Lcom/dragon/read/kmp/reader/search/h2;Lcom/dragon/read/kmp/reader/search/z5;ILcom/dragon/read/kmp/reader/search/w1;Lcom/dragon/read/kmp/reader/search/x2;ZZI)Lcom/dragon/read/kmp/reader/search/e6;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    return-object v0
.end method


.method public final l(Z)Lcom/dragon/read/kmp/reader/search/e6;
[MOD-CHANGED]
.method public final l(Z)Lcom/dragon/read/kmp/reader/search/e6;
    .registers 20

    .prologue
    .line 17104896
    move-object/from16 v15, p0

    .line 17104898
    move/from16 v4, p1

    .line 17104900
    move-object/from16 v0, p0

    .line 17104902
    move/from16 v2, p1

    .line 17104904
    const-string v1, "Search"

    .line 17104906
    const-string v3, "State"

    .line 17104908
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-static {v1}, Lcom/dragon/read/kmp/reader/utils/t;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 17104915
    move-result-object v1

    .line 17104916
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104918
    const-string v5, "update panel visibility, panel visible:"

    .line 17104920
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104923
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104926
    const-string v5, ", input focus:"

    .line 17104928
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    iget-object v5, v15, Lcom/dragon/read/kmp/reader/search/e6;->e:Lcom/dragon/read/kmp/reader/search/v1;

    .line 17104933
    iget-boolean v5, v5, Lcom/dragon/read/kmp/reader/search/v1;->c:Z

    .line 17104935
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104938
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    move-result-object v3

    .line 17104942
    invoke-static {v1, v3}, Lt55/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104945
    const/4 v1, 0x0

    .line 17104946
    const/4 v3, 0x0

    .line 17104947
    iget-object v5, v15, Lcom/dragon/read/kmp/reader/search/e6;->e:Lcom/dragon/read/kmp/reader/search/v1;

    .line 17104949
    const/4 v6, 0x0

    .line 17104950
    const/4 v7, 0x0

    .line 17104951
    const/4 v8, 0x0

    .line 17104952
    iget-boolean v9, v5, Lcom/dragon/read/kmp/reader/search/v1;->c:Z

    .line 17104954
    iget-object v10, v5, Lcom/dragon/read/kmp/reader/search/v1;->a:Ljava/lang/String;

    .line 17104956
    invoke-static {v10, v4, v9}, Lcom/dragon/read/kmp/reader/search/e6;->d(Ljava/lang/String;ZZ)Z

    .line 17104959
    move-result v9

    .line 17104960
    const/4 v10, 0x7

    .line 17104961
    const/4 v11, 0x0

    .line 17104962
    move-object v4, v5

    .line 17104963
    move-object v5, v6

    .line 17104964
    move-object v6, v7

    .line 17104965
    move v7, v8

    .line 17104966
    move v8, v9

    .line 17104967
    move v9, v10

    .line 17104968
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/kmp/reader/search/v1;->a(Lcom/dragon/read/kmp/reader/search/v1;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/dragon/read/kmp/reader/search/v1;

    .line 17104971
    move-result-object v4

    .line 17104972
    const/4 v5, 0x0

    .line 17104973
    const/4 v6, 0x0

    .line 17104974
    const/4 v7, 0x0

    .line 17104975
    const/4 v8, 0x0

    .line 17104976
    const/4 v9, 0x0

    .line 17104977
    const/4 v10, 0x0

    .line 17104978
    const/4 v12, 0x0

    .line 17104979
    const/4 v13, 0x0

    .line 17104980
    const/4 v14, 0x0

    .line 17104981
    const/16 v16, 0x0

    .line 17104983
    move/from16 v15, v16

    .line 17104985
    const v17, 0x1ffeb

    .line 17104988
    invoke-static/range {v0 .. v17}, Lcom/dragon/read/kmp/reader/search/e6;->c(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;ZILcom/dragon/read/kmp/reader/search/v1;Ljava/util/List;Lcom/dragon/read/kmp/reader/search/l3;Ljava/util/Map;Lcom/dragon/read/kmp/reader/search/l3;Lcom/dragon/read/kmp/reader/search/e5;Lcom/dragon/read/kmp/reader/search/h2;Lcom/dragon/read/kmp/reader/search/z5;ILcom/dragon/read/kmp/reader/search/w1;Lcom/dragon/read/kmp/reader/search/x2;ZZI)Lcom/dragon/read/kmp/reader/search/e6;

    .line 17104991
    move-result-object v0

    .line 17104992
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l(Z)Lcom/dragon/read/kmp/reader/search/e6;
    .registers 20

    .prologue
    .line 17104896
    move-object/from16 v15, p0

    .line 17104897
    .line 17104898
    move/from16 v4, p1

    .line 17104899
    .line 17104900
    move-object/from16 v0, p0

    .line 17104901
    .line 17104902
    move/from16 v2, p1

    .line 17104903
    .line 17104904
    const-string v1, "Search"

    .line 17104905
    .line 17104906
    const-string v3, "State"

    .line 17104907
    .line 17104908
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-static {v1}, Lcom/dragon/read/kmp/reader/utils/t;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    const-string v5, "update panel visibility, panel visible:"

    .line 17104919
    .line 17104920
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    const-string v5, ", input focus:"

    .line 17104927
    .line 17104928
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v5, v15, Lcom/dragon/read/kmp/reader/search/e6;->e:Lcom/dragon/read/kmp/reader/search/v1;

    .line 17104932
    .line 17104933
    iget-boolean v5, v5, Lcom/dragon/read/kmp/reader/search/v1;->c:Z

    .line 17104934
    .line 17104935
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v3

    .line 17104942
    invoke-static {v1, v3}, Lt55/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    const/4 v1, 0x0

    .line 17104946
    const/4 v3, 0x0

    .line 17104947
    iget-object v5, v15, Lcom/dragon/read/kmp/reader/search/e6;->e:Lcom/dragon/read/kmp/reader/search/v1;

    .line 17104948
    .line 17104949
    const/4 v6, 0x0

    .line 17104950
    const/4 v7, 0x0

    .line 17104951
    const/4 v8, 0x0

    .line 17104952
    iget-boolean v9, v5, Lcom/dragon/read/kmp/reader/search/v1;->c:Z

    .line 17104953
    .line 17104954
    iget-object v10, v5, Lcom/dragon/read/kmp/reader/search/v1;->a:Ljava/lang/String;

    .line 17104955
    .line 17104956
    invoke-static {v10, v4, v9}, Lcom/dragon/read/kmp/reader/search/e6;->d(Ljava/lang/String;ZZ)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v9

    .line 17104960
    const/4 v10, 0x7

    .line 17104961
    const/4 v11, 0x0

    .line 17104962
    move-object v4, v5

    .line 17104963
    move-object v5, v6

    .line 17104964
    move-object v6, v7

    .line 17104965
    move v7, v8

    .line 17104966
    move v8, v9

    .line 17104967
    move v9, v10

    .line 17104968
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/kmp/reader/search/v1;->a(Lcom/dragon/read/kmp/reader/search/v1;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/dragon/read/kmp/reader/search/v1;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v4

    .line 17104972
    const/4 v5, 0x0

    .line 17104973
    const/4 v6, 0x0

    .line 17104974
    const/4 v7, 0x0

    .line 17104975
    const/4 v8, 0x0

    .line 17104976
    const/4 v9, 0x0

    .line 17104977
    const/4 v10, 0x0

    .line 17104978
    const/4 v12, 0x0

    .line 17104979
    const/4 v13, 0x0

    .line 17104980
    const/4 v14, 0x0

    .line 17104981
    const/16 v16, 0x0

    .line 17104982
    .line 17104983
    move/from16 v15, v16

    .line 17104984
    .line 17104985
    const v17, 0x1ffeb

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-static/range {v0 .. v17}, Lcom/dragon/read/kmp/reader/search/e6;->c(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;ZILcom/dragon/read/kmp/reader/search/v1;Ljava/util/List;Lcom/dragon/read/kmp/reader/search/l3;Ljava/util/Map;Lcom/dragon/read/kmp/reader/search/l3;Lcom/dragon/read/kmp/reader/search/e5;Lcom/dragon/read/kmp/reader/search/h2;Lcom/dragon/read/kmp/reader/search/z5;ILcom/dragon/read/kmp/reader/search/w1;Lcom/dragon/read/kmp/reader/search/x2;ZZI)Lcom/dragon/read/kmp/reader/search/e6;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v0

    .line 17104992
    return-object v0
.end method


