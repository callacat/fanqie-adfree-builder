## classes21/com/dragon/read/kmp/bookshelf/followupdate/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;JIZLjava/lang/String;ZLcom/bytedance/kmp/reading/model/tr;Ljava/lang/String;Ljava/util/List;ZZJJZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;JIZLjava/lang/String;ZLcom/bytedance/kmp/reading/model/tr;Ljava/lang/String;Ljava/util/List;ZZJJZ)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJI",
            "Ljava/lang/String;",
            "JIZ",
            "Ljava/lang/String;",
            "Z",
            "Lcom/bytedance/kmp/reading/model/tr;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/ugc/model/xc;",
            ">;ZZJJZ)V"
        }
    .end annotation

    .prologue
    .line 369426432
    move-object v0, p0

    .line 369426433
    move-object v1, p1

    .line 369426434
    move-object v2, p2

    .line 369426435
    move-object v3, p3

    .line 369426436
    move-object v4, p4

    .line 369426437
    move-object v5, p5

    .line 369426438
    move-object/from16 v6, p10

    .line 369426440
    move-object/from16 v7, p15

    .line 369426442
    move-object/from16 v8, p19

    .line 369426444
    invoke-static/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369426447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369426450
    iput-object v1, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->a:Ljava/lang/String;

    .line 369426452
    move-object v1, p2

    .line 369426453
    iput-object v1, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->b:Ljava/lang/String;

    .line 369426455
    move-object v1, p3

    .line 369426456
    iput-object v1, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->c:Ljava/lang/String;

    .line 369426458
    move-object v1, p4

    .line 369426459
    iput-object v1, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->d:Ljava/lang/String;

    .line 369426461
    move-object v1, p5

    .line 369426462
    iput-object v1, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->e:Ljava/lang/String;

    .line 369426464
    move v1, p6

    .line 369426465
    iput v1, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->f:I

    .line 369426467
    move-wide/from16 v1, p7

    .line 369426469
    iput-wide v1, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->g:J

    .line 369426471
    move/from16 v1, p9

    .line 369426473
    iput v1, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->h:I

    .line 369426475
    move-object/from16 v1, p10

    .line 369426477
    iput-object v1, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->i:Ljava/lang/String;

    .line 369426479
    move-wide/from16 v1, p11

    .line 369426481
    iput-wide v1, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->j:J

    .line 369426483
    move/from16 v1, p13

    .line 369426485
    iput v1, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->k:I

    .line 369426487
    move/from16 v1, p14

    .line 369426489
    iput-boolean v1, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->l:Z

    .line 369426491
    move-object/from16 v1, p15

    .line 369426493
    iput-object v1, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->m:Ljava/lang/String;

    .line 369426495
    move/from16 v1, p16

    .line 369426497
    iput-boolean v1, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->n:Z

    .line 369426499
    move-object/from16 v1, p17

    .line 369426501
    iput-object v1, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->o:Lcom/bytedance/kmp/reading/model/tr;

    .line 369426503
    move-object/from16 v1, p18

    .line 369426505
    iput-object v1, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->p:Ljava/lang/String;

    .line 369426507
    move-object/from16 v1, p19

    .line 369426509
    iput-object v1, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->q:Ljava/util/List;

    .line 369426511
    move/from16 v1, p20

    .line 369426513
    iput-boolean v1, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->r:Z

    .line 369426515
    move/from16 v1, p21

    .line 369426517
    iput-boolean v1, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->s:Z

    .line 369426519
    move-wide/from16 v1, p22

    .line 369426521
    iput-wide v1, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->t:J

    .line 369426523
    move-wide/from16 v1, p24

    .line 369426525
    iput-wide v1, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->u:J

    .line 369426527
    move/from16 v1, p26

    .line 369426529
    iput-boolean v1, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->v:Z

    .line 369426531
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;JIZLjava/lang/String;ZLcom/bytedance/kmp/reading/model/tr;Ljava/lang/String;Ljava/util/List;ZZJJZ)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJI",
            "Ljava/lang/String;",
            "JIZ",
            "Ljava/lang/String;",
            "Z",
            "Lcom/bytedance/kmp/reading/model/tr;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/ugc/model/xc;",
            ">;ZZJJZ)V"
        }
    .end annotation

    .prologue
    .line 369426432
    move-object v0, p0

    .line 369426433
    move-object v1, p1

    .line 369426434
    move-object v2, p2

    .line 369426435
    move-object v3, p3

    .line 369426436
    move-object v4, p4

    .line 369426437
    move-object v5, p5

    .line 369426438
    move-object/from16 v6, p10

    .line 369426439
    .line 369426440
    move-object/from16 v7, p15

    .line 369426441
    .line 369426442
    move-object/from16 v8, p19

    .line 369426443
    .line 369426444
    invoke-static/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369426445
    .line 369426446
    .line 369426447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369426448
    .line 369426449
    .line 369426450
    iput-object v1, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->a:Ljava/lang/String;

    .line 369426451
    .line 369426452
    move-object v1, p2

    .line 369426453
    iput-object v1, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->b:Ljava/lang/String;

    .line 369426454
    .line 369426455
    move-object v1, p3

    .line 369426456
    iput-object v1, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->c:Ljava/lang/String;

    .line 369426457
    .line 369426458
    move-object v1, p4

    .line 369426459
    iput-object v1, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->d:Ljava/lang/String;

    .line 369426460
    .line 369426461
    move-object v1, p5

    .line 369426462
    iput-object v1, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->e:Ljava/lang/String;

    .line 369426463
    .line 369426464
    move v1, p6

    .line 369426465
    iput v1, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->f:I

    .line 369426466
    .line 369426467
    move-wide/from16 v1, p7

    .line 369426468
    .line 369426469
    iput-wide v1, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->g:J

    .line 369426470
    .line 369426471
    move/from16 v1, p9

    .line 369426472
    .line 369426473
    iput v1, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->h:I

    .line 369426474
    .line 369426475
    move-object/from16 v1, p10

    .line 369426476
    .line 369426477
    iput-object v1, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->i:Ljava/lang/String;

    .line 369426478
    .line 369426479
    move-wide/from16 v1, p11

    .line 369426480
    .line 369426481
    iput-wide v1, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->j:J

    .line 369426482
    .line 369426483
    move/from16 v1, p13

    .line 369426484
    .line 369426485
    iput v1, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->k:I

    .line 369426486
    .line 369426487
    move/from16 v1, p14

    .line 369426488
    .line 369426489
    iput-boolean v1, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->l:Z

    .line 369426490
    .line 369426491
    move-object/from16 v1, p15

    .line 369426492
    .line 369426493
    iput-object v1, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->m:Ljava/lang/String;

    .line 369426494
    .line 369426495
    move/from16 v1, p16

    .line 369426496
    .line 369426497
    iput-boolean v1, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->n:Z

    .line 369426498
    .line 369426499
    move-object/from16 v1, p17

    .line 369426500
    .line 369426501
    iput-object v1, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->o:Lcom/bytedance/kmp/reading/model/tr;

    .line 369426502
    .line 369426503
    move-object/from16 v1, p18

    .line 369426504
    .line 369426505
    iput-object v1, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->p:Ljava/lang/String;

    .line 369426506
    .line 369426507
    move-object/from16 v1, p19

    .line 369426508
    .line 369426509
    iput-object v1, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->q:Ljava/util/List;

    .line 369426510
    .line 369426511
    move/from16 v1, p20

    .line 369426512
    .line 369426513
    iput-boolean v1, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->r:Z

    .line 369426514
    .line 369426515
    move/from16 v1, p21

    .line 369426516
    .line 369426517
    iput-boolean v1, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->s:Z

    .line 369426518
    .line 369426519
    move-wide/from16 v1, p22

    .line 369426520
    .line 369426521
    iput-wide v1, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->t:J

    .line 369426522
    .line 369426523
    move-wide/from16 v1, p24

    .line 369426524
    .line 369426525
    iput-wide v1, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->u:J

    .line 369426526
    .line 369426527
    move/from16 v1, p26

    .line 369426528
    .line 369426529
    iput-boolean v1, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->v:Z

    .line 369426530
    .line 369426531
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;JIZLjava/lang/String;ZLjava/lang/String;Ljava/util/List;ZZJJZI)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;JIZLjava/lang/String;ZLjava/lang/String;Ljava/util/List;ZZJJZI)V
    .registers 57

    .prologue
    .line 369491968
    move/from16 v0, p26

    .line 369491970
    and-int/lit8 v1, v0, 0x1

    .line 369491972
    const-string v2, ""

    .line 369491974
    if-eqz v1, :cond_a

    .line 369491976
    move-object v4, v2

    .line 369491977
    goto :goto_c

    .line 369491978
    :cond_a
    move-object/from16 v4, p1

    .line 369491980
    :goto_c
    and-int/lit8 v1, v0, 0x2

    .line 369491982
    if-eqz v1, :cond_12

    .line 369491984
    move-object v5, v2

    .line 369491985
    goto :goto_14

    .line 369491986
    :cond_12
    move-object/from16 v5, p2

    .line 369491988
    :goto_14
    and-int/lit8 v1, v0, 0x4

    .line 369491990
    if-eqz v1, :cond_1a

    .line 369491992
    move-object v6, v2

    .line 369491993
    goto :goto_1c

    .line 369491994
    :cond_1a
    move-object/from16 v6, p3

    .line 369491996
    :goto_1c
    and-int/lit8 v1, v0, 0x8

    .line 369491998
    if-eqz v1, :cond_22

    .line 369492000
    move-object v7, v2

    .line 369492001
    goto :goto_24

    .line 369492002
    :cond_22
    move-object/from16 v7, p4

    .line 369492004
    :goto_24
    and-int/lit8 v1, v0, 0x10

    .line 369492006
    if-eqz v1, :cond_2a

    .line 369492008
    move-object v8, v2

    .line 369492009
    goto :goto_2c

    .line 369492010
    :cond_2a
    move-object/from16 v8, p5

    .line 369492012
    :goto_2c
    and-int/lit8 v1, v0, 0x20

    .line 369492014
    if-eqz v1, :cond_32

    .line 369492016
    const/4 v9, -0x2

    .line 369492017
    goto :goto_34

    .line 369492018
    :cond_32
    move/from16 v9, p6

    .line 369492020
    :goto_34
    and-int/lit8 v1, v0, 0x40

    .line 369492022
    const-wide/16 v10, 0x0

    .line 369492024
    if-eqz v1, :cond_3c

    .line 369492026
    move-wide v12, v10

    .line 369492027
    goto :goto_3e

    .line 369492028
    :cond_3c
    move-wide/from16 v12, p7

    .line 369492030
    :goto_3e
    and-int/lit16 v1, v0, 0x80

    .line 369492032
    const/4 v14, 0x0

    .line 369492033
    if-eqz v1, :cond_45

    .line 369492035
    const/4 v1, 0x0

    .line 369492036
    goto :goto_47

    .line 369492037
    :cond_45
    move/from16 v1, p9

    .line 369492039
    :goto_47
    and-int/lit16 v15, v0, 0x100

    .line 369492041
    if-eqz v15, :cond_4d

    .line 369492043
    move-object v15, v2

    .line 369492044
    goto :goto_4f

    .line 369492045
    :cond_4d
    move-object/from16 v15, p10

    .line 369492047
    :goto_4f
    and-int/lit16 v3, v0, 0x200

    .line 369492049
    if-eqz v3, :cond_56

    .line 369492051
    move-wide/from16 v16, v10

    .line 369492053
    goto :goto_58

    .line 369492054
    :cond_56
    move-wide/from16 v16, p11

    .line 369492056
    :goto_58
    and-int/lit16 v3, v0, 0x400

    .line 369492058
    if-eqz v3, :cond_5f

    .line 369492060
    const/16 v18, -0x2

    .line 369492062
    goto :goto_61

    .line 369492063
    :cond_5f
    move/from16 v18, p13

    .line 369492065
    :goto_61
    and-int/lit16 v3, v0, 0x800

    .line 369492067
    if-eqz v3, :cond_68

    .line 369492069
    const/16 v19, 0x0

    .line 369492071
    goto :goto_6a

    .line 369492072
    :cond_68
    move/from16 v19, p14

    .line 369492074
    :goto_6a
    and-int/lit16 v3, v0, 0x1000

    .line 369492076
    if-eqz v3, :cond_71

    .line 369492078
    move-object/from16 v20, v2

    .line 369492080
    goto :goto_73

    .line 369492081
    :cond_71
    move-object/from16 v20, p15

    .line 369492083
    :goto_73
    and-int/lit16 v3, v0, 0x2000

    .line 369492085
    if-eqz v3, :cond_7a

    .line 369492087
    const/16 v21, 0x0

    .line 369492089
    goto :goto_7c

    .line 369492090
    :cond_7a
    move/from16 v21, p16

    .line 369492092
    :goto_7c
    const/16 v22, 0x0

    .line 369492094
    const v3, 0x8000

    .line 369492097
    and-int/2addr v3, v0

    .line 369492098
    if-eqz v3, :cond_85

    .line 369492100
    goto :goto_87

    .line 369492101
    :cond_85
    move-object/from16 v2, p17

    .line 369492103
    :goto_87
    const/high16 v3, 0x10000

    .line 369492105
    and-int/2addr v3, v0

    .line 369492106
    if-eqz v3, :cond_93

    .line 369492108
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 369492111
    move-result-object v3

    .line 369492112
    move-object/from16 v23, v3

    .line 369492114
    goto :goto_95

    .line 369492115
    :cond_93
    move-object/from16 v23, p18

    .line 369492117
    :goto_95
    const/high16 v3, 0x20000

    .line 369492119
    and-int/2addr v3, v0

    .line 369492120
    if-eqz v3, :cond_9d

    .line 369492122
    const/16 v24, 0x0

    .line 369492124
    goto :goto_9f

    .line 369492125
    :cond_9d
    move/from16 v24, p19

    .line 369492127
    :goto_9f
    const/high16 v3, 0x40000

    .line 369492129
    and-int/2addr v3, v0

    .line 369492130
    if-eqz v3, :cond_a7

    .line 369492132
    const/16 v25, 0x0

    .line 369492134
    goto :goto_a9

    .line 369492135
    :cond_a7
    move/from16 v25, p20

    .line 369492137
    :goto_a9
    const/high16 v3, 0x80000

    .line 369492139
    and-int/2addr v3, v0

    .line 369492140
    if-eqz v3, :cond_b1

    .line 369492142
    move-wide/from16 v26, v10

    .line 369492144
    goto :goto_b3

    .line 369492145
    :cond_b1
    move-wide/from16 v26, p21

    .line 369492147
    :goto_b3
    const/high16 v3, 0x100000

    .line 369492149
    and-int/2addr v3, v0

    .line 369492150
    if-eqz v3, :cond_bb

    .line 369492152
    move-wide/from16 v28, v10

    .line 369492154
    goto :goto_bd

    .line 369492155
    :cond_bb
    move-wide/from16 v28, p23

    .line 369492157
    :goto_bd
    const/high16 v3, 0x200000

    .line 369492159
    and-int/2addr v0, v3

    .line 369492160
    if-eqz v0, :cond_c4

    .line 369492162
    const/4 v0, 0x0

    .line 369492163
    goto :goto_c6

    .line 369492164
    :cond_c4
    move/from16 v0, p25

    .line 369492166
    :goto_c6
    move-object/from16 v3, p0

    .line 369492168
    move-wide v10, v12

    .line 369492169
    move v12, v1

    .line 369492170
    move-object v13, v15

    .line 369492171
    move-wide/from16 v14, v16

    .line 369492173
    move/from16 v16, v18

    .line 369492175
    move/from16 v17, v19

    .line 369492177
    move-object/from16 v18, v20

    .line 369492179
    move/from16 v19, v21

    .line 369492181
    move-object/from16 v20, v22

    .line 369492183
    move-object/from16 v21, v2

    .line 369492185
    move-object/from16 v22, v23

    .line 369492187
    move/from16 v23, v24

    .line 369492189
    move/from16 v24, v25

    .line 369492191
    move-wide/from16 v25, v26

    .line 369492193
    move-wide/from16 v27, v28

    .line 369492195
    move/from16 v29, v0

    .line 369492197
    invoke-direct/range {v3 .. v29}, Lcom/dragon/read/kmp/bookshelf/followupdate/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;JIZLjava/lang/String;ZLcom/bytedance/kmp/reading/model/tr;Ljava/lang/String;Ljava/util/List;ZZJJZ)V

    .line 369492200
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;JIZLjava/lang/String;ZLjava/lang/String;Ljava/util/List;ZZJJZI)V
    .registers 57

    .prologue
    .line 369491968
    move/from16 v0, p26

    .line 369491969
    .line 369491970
    and-int/lit8 v1, v0, 0x1

    .line 369491971
    .line 369491972
    const-string v2, ""

    .line 369491973
    .line 369491974
    if-eqz v1, :cond_a

    .line 369491975
    .line 369491976
    move-object v4, v2

    .line 369491977
    goto :goto_c

    .line 369491978
    :cond_a
    move-object/from16 v4, p1

    .line 369491979
    .line 369491980
    :goto_c
    and-int/lit8 v1, v0, 0x2

    .line 369491981
    .line 369491982
    if-eqz v1, :cond_12

    .line 369491983
    .line 369491984
    move-object v5, v2

    .line 369491985
    goto :goto_14

    .line 369491986
    :cond_12
    move-object/from16 v5, p2

    .line 369491987
    .line 369491988
    :goto_14
    and-int/lit8 v1, v0, 0x4

    .line 369491989
    .line 369491990
    if-eqz v1, :cond_1a

    .line 369491991
    .line 369491992
    move-object v6, v2

    .line 369491993
    goto :goto_1c

    .line 369491994
    :cond_1a
    move-object/from16 v6, p3

    .line 369491995
    .line 369491996
    :goto_1c
    and-int/lit8 v1, v0, 0x8

    .line 369491997
    .line 369491998
    if-eqz v1, :cond_22

    .line 369491999
    .line 369492000
    move-object v7, v2

    .line 369492001
    goto :goto_24

    .line 369492002
    :cond_22
    move-object/from16 v7, p4

    .line 369492003
    .line 369492004
    :goto_24
    and-int/lit8 v1, v0, 0x10

    .line 369492005
    .line 369492006
    if-eqz v1, :cond_2a

    .line 369492007
    .line 369492008
    move-object v8, v2

    .line 369492009
    goto :goto_2c

    .line 369492010
    :cond_2a
    move-object/from16 v8, p5

    .line 369492011
    .line 369492012
    :goto_2c
    and-int/lit8 v1, v0, 0x20

    .line 369492013
    .line 369492014
    if-eqz v1, :cond_32

    .line 369492015
    .line 369492016
    const/4 v9, -0x2

    .line 369492017
    goto :goto_34

    .line 369492018
    :cond_32
    move/from16 v9, p6

    .line 369492019
    .line 369492020
    :goto_34
    and-int/lit8 v1, v0, 0x40

    .line 369492021
    .line 369492022
    const-wide/16 v10, 0x0

    .line 369492023
    .line 369492024
    if-eqz v1, :cond_3c

    .line 369492025
    .line 369492026
    move-wide v12, v10

    .line 369492027
    goto :goto_3e

    .line 369492028
    :cond_3c
    move-wide/from16 v12, p7

    .line 369492029
    .line 369492030
    :goto_3e
    and-int/lit16 v1, v0, 0x80

    .line 369492031
    .line 369492032
    const/4 v14, 0x0

    .line 369492033
    if-eqz v1, :cond_45

    .line 369492034
    .line 369492035
    const/4 v1, 0x0

    .line 369492036
    goto :goto_47

    .line 369492037
    :cond_45
    move/from16 v1, p9

    .line 369492038
    .line 369492039
    :goto_47
    and-int/lit16 v15, v0, 0x100

    .line 369492040
    .line 369492041
    if-eqz v15, :cond_4d

    .line 369492042
    .line 369492043
    move-object v15, v2

    .line 369492044
    goto :goto_4f

    .line 369492045
    :cond_4d
    move-object/from16 v15, p10

    .line 369492046
    .line 369492047
    :goto_4f
    and-int/lit16 v3, v0, 0x200

    .line 369492048
    .line 369492049
    if-eqz v3, :cond_56

    .line 369492050
    .line 369492051
    move-wide/from16 v16, v10

    .line 369492052
    .line 369492053
    goto :goto_58

    .line 369492054
    :cond_56
    move-wide/from16 v16, p11

    .line 369492055
    .line 369492056
    :goto_58
    and-int/lit16 v3, v0, 0x400

    .line 369492057
    .line 369492058
    if-eqz v3, :cond_5f

    .line 369492059
    .line 369492060
    const/16 v18, -0x2

    .line 369492061
    .line 369492062
    goto :goto_61

    .line 369492063
    :cond_5f
    move/from16 v18, p13

    .line 369492064
    .line 369492065
    :goto_61
    and-int/lit16 v3, v0, 0x800

    .line 369492066
    .line 369492067
    if-eqz v3, :cond_68

    .line 369492068
    .line 369492069
    const/16 v19, 0x0

    .line 369492070
    .line 369492071
    goto :goto_6a

    .line 369492072
    :cond_68
    move/from16 v19, p14

    .line 369492073
    .line 369492074
    :goto_6a
    and-int/lit16 v3, v0, 0x1000

    .line 369492075
    .line 369492076
    if-eqz v3, :cond_71

    .line 369492077
    .line 369492078
    move-object/from16 v20, v2

    .line 369492079
    .line 369492080
    goto :goto_73

    .line 369492081
    :cond_71
    move-object/from16 v20, p15

    .line 369492082
    .line 369492083
    :goto_73
    and-int/lit16 v3, v0, 0x2000

    .line 369492084
    .line 369492085
    if-eqz v3, :cond_7a

    .line 369492086
    .line 369492087
    const/16 v21, 0x0

    .line 369492088
    .line 369492089
    goto :goto_7c

    .line 369492090
    :cond_7a
    move/from16 v21, p16

    .line 369492091
    .line 369492092
    :goto_7c
    const/16 v22, 0x0

    .line 369492093
    .line 369492094
    const v3, 0x8000

    .line 369492095
    .line 369492096
    .line 369492097
    and-int/2addr v3, v0

    .line 369492098
    if-eqz v3, :cond_85

    .line 369492099
    .line 369492100
    goto :goto_87

    .line 369492101
    :cond_85
    move-object/from16 v2, p17

    .line 369492102
    .line 369492103
    :goto_87
    const/high16 v3, 0x10000

    .line 369492104
    .line 369492105
    and-int/2addr v3, v0

    .line 369492106
    if-eqz v3, :cond_93

    .line 369492107
    .line 369492108
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 369492109
    .line 369492110
    .line 369492111
    move-result-object v3

    .line 369492112
    move-object/from16 v23, v3

    .line 369492113
    .line 369492114
    goto :goto_95

    .line 369492115
    :cond_93
    move-object/from16 v23, p18

    .line 369492116
    .line 369492117
    :goto_95
    const/high16 v3, 0x20000

    .line 369492118
    .line 369492119
    and-int/2addr v3, v0

    .line 369492120
    if-eqz v3, :cond_9d

    .line 369492121
    .line 369492122
    const/16 v24, 0x0

    .line 369492123
    .line 369492124
    goto :goto_9f

    .line 369492125
    :cond_9d
    move/from16 v24, p19

    .line 369492126
    .line 369492127
    :goto_9f
    const/high16 v3, 0x40000

    .line 369492128
    .line 369492129
    and-int/2addr v3, v0

    .line 369492130
    if-eqz v3, :cond_a7

    .line 369492131
    .line 369492132
    const/16 v25, 0x0

    .line 369492133
    .line 369492134
    goto :goto_a9

    .line 369492135
    :cond_a7
    move/from16 v25, p20

    .line 369492136
    .line 369492137
    :goto_a9
    const/high16 v3, 0x80000

    .line 369492138
    .line 369492139
    and-int/2addr v3, v0

    .line 369492140
    if-eqz v3, :cond_b1

    .line 369492141
    .line 369492142
    move-wide/from16 v26, v10

    .line 369492143
    .line 369492144
    goto :goto_b3

    .line 369492145
    :cond_b1
    move-wide/from16 v26, p21

    .line 369492146
    .line 369492147
    :goto_b3
    const/high16 v3, 0x100000

    .line 369492148
    .line 369492149
    and-int/2addr v3, v0

    .line 369492150
    if-eqz v3, :cond_bb

    .line 369492151
    .line 369492152
    move-wide/from16 v28, v10

    .line 369492153
    .line 369492154
    goto :goto_bd

    .line 369492155
    :cond_bb
    move-wide/from16 v28, p23

    .line 369492156
    .line 369492157
    :goto_bd
    const/high16 v3, 0x200000

    .line 369492158
    .line 369492159
    and-int/2addr v0, v3

    .line 369492160
    if-eqz v0, :cond_c4

    .line 369492161
    .line 369492162
    const/4 v0, 0x0

    .line 369492163
    goto :goto_c6

    .line 369492164
    :cond_c4
    move/from16 v0, p25

    .line 369492165
    .line 369492166
    :goto_c6
    move-object/from16 v3, p0

    .line 369492167
    .line 369492168
    move-wide v10, v12

    .line 369492169
    move v12, v1

    .line 369492170
    move-object v13, v15

    .line 369492171
    move-wide/from16 v14, v16

    .line 369492172
    .line 369492173
    move/from16 v16, v18

    .line 369492174
    .line 369492175
    move/from16 v17, v19

    .line 369492176
    .line 369492177
    move-object/from16 v18, v20

    .line 369492178
    .line 369492179
    move/from16 v19, v21

    .line 369492180
    .line 369492181
    move-object/from16 v20, v22

    .line 369492182
    .line 369492183
    move-object/from16 v21, v2

    .line 369492184
    .line 369492185
    move-object/from16 v22, v23

    .line 369492186
    .line 369492187
    move/from16 v23, v24

    .line 369492188
    .line 369492189
    move/from16 v24, v25

    .line 369492190
    .line 369492191
    move-wide/from16 v25, v26

    .line 369492192
    .line 369492193
    move-wide/from16 v27, v28

    .line 369492194
    .line 369492195
    move/from16 v29, v0

    .line 369492196
    .line 369492197
    invoke-direct/range {v3 .. v29}, Lcom/dragon/read/kmp/bookshelf/followupdate/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;JIZLjava/lang/String;ZLcom/bytedance/kmp/reading/model/tr;Ljava/lang/String;Ljava/util/List;ZZJJZ)V

    .line 369492198
    .line 369492199
    .line 369492200
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/bookshelf/followupdate/c;JLcom/bytedance/kmp/reading/model/tr;I)Lcom/dragon/read/kmp/bookshelf/followupdate/c;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/bookshelf/followupdate/c;JLcom/bytedance/kmp/reading/model/tr;I)Lcom/dragon/read/kmp/bookshelf/followupdate/c;
    .registers 40

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move/from16 v1, p4

    .line 67567620
    and-int/lit8 v2, v1, 0x1

    .line 67567622
    const/4 v3, 0x0

    .line 67567623
    if-eqz v2, :cond_c

    .line 67567625
    iget-object v2, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->a:Ljava/lang/String;

    .line 67567627
    goto :goto_d

    .line 67567628
    :cond_c
    move-object v2, v3

    .line 67567629
    :goto_d
    and-int/lit8 v4, v1, 0x2

    .line 67567631
    if-eqz v4, :cond_15

    .line 67567633
    iget-object v4, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->b:Ljava/lang/String;

    .line 67567635
    move-object v12, v4

    .line 67567636
    goto :goto_16

    .line 67567637
    :cond_15
    move-object v12, v3

    .line 67567638
    :goto_16
    and-int/lit8 v4, v1, 0x4

    .line 67567640
    if-eqz v4, :cond_1e

    .line 67567642
    iget-object v4, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->c:Ljava/lang/String;

    .line 67567644
    move-object v13, v4

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move-object v13, v3

    .line 67567647
    :goto_1f
    and-int/lit8 v4, v1, 0x8

    .line 67567649
    if-eqz v4, :cond_27

    .line 67567651
    iget-object v4, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->d:Ljava/lang/String;

    .line 67567653
    move-object v14, v4

    .line 67567654
    goto :goto_28

    .line 67567655
    :cond_27
    move-object v14, v3

    .line 67567656
    :goto_28
    and-int/lit8 v4, v1, 0x10

    .line 67567658
    if-eqz v4, :cond_30

    .line 67567660
    iget-object v4, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->e:Ljava/lang/String;

    .line 67567662
    move-object v15, v4

    .line 67567663
    goto :goto_31

    .line 67567664
    :cond_30
    move-object v15, v3

    .line 67567665
    :goto_31
    and-int/lit8 v4, v1, 0x20

    .line 67567667
    const/4 v5, 0x0

    .line 67567668
    if-eqz v4, :cond_3b

    .line 67567670
    iget v4, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->f:I

    .line 67567672
    move/from16 v16, v4

    .line 67567674
    goto :goto_3d

    .line 67567675
    :cond_3b
    const/16 v16, 0x0

    .line 67567677
    :goto_3d
    and-int/lit8 v4, v1, 0x40

    .line 67567679
    const-wide/16 v6, 0x0

    .line 67567681
    if-eqz v4, :cond_48

    .line 67567683
    iget-wide v8, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->g:J

    .line 67567685
    move-wide/from16 v17, v8

    .line 67567687
    goto :goto_4a

    .line 67567688
    :cond_48
    move-wide/from16 v17, v6

    .line 67567690
    :goto_4a
    and-int/lit16 v4, v1, 0x80

    .line 67567692
    if-eqz v4, :cond_53

    .line 67567694
    iget v4, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->h:I

    .line 67567696
    move/from16 v19, v4

    .line 67567698
    goto :goto_55

    .line 67567699
    :cond_53
    const/16 v19, 0x0

    .line 67567701
    :goto_55
    and-int/lit16 v4, v1, 0x100

    .line 67567703
    if-eqz v4, :cond_5e

    .line 67567705
    iget-object v4, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->i:Ljava/lang/String;

    .line 67567707
    move-object/from16 v20, v4

    .line 67567709
    goto :goto_60

    .line 67567710
    :cond_5e
    move-object/from16 v20, v3

    .line 67567712
    :goto_60
    and-int/lit16 v4, v1, 0x200

    .line 67567714
    if-eqz v4, :cond_69

    .line 67567716
    iget-wide v8, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->j:J

    .line 67567718
    move-wide/from16 v21, v8

    .line 67567720
    goto :goto_6b

    .line 67567721
    :cond_69
    move-wide/from16 v21, p1

    .line 67567723
    :goto_6b
    and-int/lit16 v4, v1, 0x400

    .line 67567725
    if-eqz v4, :cond_74

    .line 67567727
    iget v4, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->k:I

    .line 67567729
    move/from16 v23, v4

    .line 67567731
    goto :goto_76

    .line 67567732
    :cond_74
    const/16 v23, 0x0

    .line 67567734
    :goto_76
    and-int/lit16 v4, v1, 0x800

    .line 67567736
    if-eqz v4, :cond_7f

    .line 67567738
    iget-boolean v4, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->l:Z

    .line 67567740
    move/from16 v24, v4

    .line 67567742
    goto :goto_81

    .line 67567743
    :cond_7f
    const/16 v24, 0x0

    .line 67567745
    :goto_81
    and-int/lit16 v4, v1, 0x1000

    .line 67567747
    if-eqz v4, :cond_8a

    .line 67567749
    iget-object v4, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->m:Ljava/lang/String;

    .line 67567751
    move-object/from16 v25, v4

    .line 67567753
    goto :goto_8c

    .line 67567754
    :cond_8a
    move-object/from16 v25, v3

    .line 67567756
    :goto_8c
    and-int/lit16 v4, v1, 0x2000

    .line 67567758
    if-eqz v4, :cond_95

    .line 67567760
    iget-boolean v4, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->n:Z

    .line 67567762
    move/from16 v26, v4

    .line 67567764
    goto :goto_97

    .line 67567765
    :cond_95
    const/16 v26, 0x0

    .line 67567767
    :goto_97
    and-int/lit16 v4, v1, 0x4000

    .line 67567769
    if-eqz v4, :cond_a0

    .line 67567771
    iget-object v4, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->o:Lcom/bytedance/kmp/reading/model/tr;

    .line 67567773
    move-object/from16 v27, v4

    .line 67567775
    goto :goto_a2

    .line 67567776
    :cond_a0
    move-object/from16 v27, p3

    .line 67567778
    :goto_a2
    const v4, 0x8000

    .line 67567781
    and-int/2addr v4, v1

    .line 67567782
    if-eqz v4, :cond_ad

    .line 67567784
    iget-object v4, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->p:Ljava/lang/String;

    .line 67567786
    move-object/from16 v28, v4

    .line 67567788
    goto :goto_af

    .line 67567789
    :cond_ad
    move-object/from16 v28, v3

    .line 67567791
    :goto_af
    const/high16 v4, 0x10000

    .line 67567793
    and-int/2addr v4, v1

    .line 67567794
    if-eqz v4, :cond_b6

    .line 67567796
    iget-object v3, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->q:Ljava/util/List;

    .line 67567798
    :cond_b6
    const/high16 v4, 0x20000

    .line 67567800
    and-int/2addr v4, v1

    .line 67567801
    if-eqz v4, :cond_c0

    .line 67567803
    iget-boolean v4, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->r:Z

    .line 67567805
    move/from16 v29, v4

    .line 67567807
    goto :goto_c2

    .line 67567808
    :cond_c0
    const/16 v29, 0x0

    .line 67567810
    :goto_c2
    const/high16 v4, 0x40000

    .line 67567812
    and-int/2addr v4, v1

    .line 67567813
    if-eqz v4, :cond_cc

    .line 67567815
    iget-boolean v4, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->s:Z

    .line 67567817
    move/from16 v30, v4

    .line 67567819
    goto :goto_ce

    .line 67567820
    :cond_cc
    const/16 v30, 0x0

    .line 67567822
    :goto_ce
    const/high16 v4, 0x80000

    .line 67567824
    and-int/2addr v4, v1

    .line 67567825
    if-eqz v4, :cond_d8

    .line 67567827
    iget-wide v8, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->t:J

    .line 67567829
    move-wide/from16 v31, v8

    .line 67567831
    goto :goto_da

    .line 67567832
    :cond_d8
    move-wide/from16 v31, v6

    .line 67567834
    :goto_da
    const/high16 v4, 0x100000

    .line 67567836
    and-int/2addr v4, v1

    .line 67567837
    if-eqz v4, :cond_e1

    .line 67567839
    iget-wide v6, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->u:J

    .line 67567841
    :cond_e1
    move-wide/from16 v33, v6

    .line 67567843
    const/high16 v4, 0x200000

    .line 67567845
    and-int/2addr v1, v4

    .line 67567846
    if-eqz v1, :cond_eb

    .line 67567848
    iget-boolean v1, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->v:Z

    .line 67567850
    goto :goto_ec

    .line 67567851
    :cond_eb
    const/4 v1, 0x0

    .line 67567852
    :goto_ec
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567855
    move-object v4, v2

    .line 67567856
    move-object v5, v12

    .line 67567857
    move-object v6, v13

    .line 67567858
    move-object v7, v14

    .line 67567859
    move-object v8, v15

    .line 67567860
    move-object/from16 v9, v20

    .line 67567862
    move-object/from16 v10, v25

    .line 67567864
    move-object v11, v3

    .line 67567865
    invoke-static/range {v4 .. v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567868
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;

    .line 67567870
    move-object v4, v0

    .line 67567871
    move-object v5, v2

    .line 67567872
    move-object v6, v12

    .line 67567873
    move-object v7, v13

    .line 67567874
    move-object v8, v14

    .line 67567875
    move-object v9, v15

    .line 67567876
    move/from16 v10, v16

    .line 67567878
    move-wide/from16 v11, v17

    .line 67567880
    move/from16 v13, v19

    .line 67567882
    move-object/from16 v14, v20

    .line 67567884
    move-wide/from16 v15, v21

    .line 67567886
    move/from16 v17, v23

    .line 67567888
    move/from16 v18, v24

    .line 67567890
    move-object/from16 v19, v25

    .line 67567892
    move/from16 v20, v26

    .line 67567894
    move-object/from16 v21, v27

    .line 67567896
    move-object/from16 v22, v28

    .line 67567898
    move-object/from16 v23, v3

    .line 67567900
    move/from16 v24, v29

    .line 67567902
    move/from16 v25, v30

    .line 67567904
    move-wide/from16 v26, v31

    .line 67567906
    move-wide/from16 v28, v33

    .line 67567908
    move/from16 v30, v1

    .line 67567910
    invoke-direct/range {v4 .. v30}, Lcom/dragon/read/kmp/bookshelf/followupdate/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;JIZLjava/lang/String;ZLcom/bytedance/kmp/reading/model/tr;Ljava/lang/String;Ljava/util/List;ZZJJZ)V

    .line 67567913
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/bookshelf/followupdate/c;JLcom/bytedance/kmp/reading/model/tr;I)Lcom/dragon/read/kmp/bookshelf/followupdate/c;
    .registers 40

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move/from16 v1, p4

    .line 67567619
    .line 67567620
    and-int/lit8 v2, v1, 0x1

    .line 67567621
    .line 67567622
    const/4 v3, 0x0

    .line 67567623
    if-eqz v2, :cond_c

    .line 67567624
    .line 67567625
    iget-object v2, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->a:Ljava/lang/String;

    .line 67567626
    .line 67567627
    goto :goto_d

    .line 67567628
    :cond_c
    move-object v2, v3

    .line 67567629
    :goto_d
    and-int/lit8 v4, v1, 0x2

    .line 67567630
    .line 67567631
    if-eqz v4, :cond_15

    .line 67567632
    .line 67567633
    iget-object v4, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->b:Ljava/lang/String;

    .line 67567634
    .line 67567635
    move-object v12, v4

    .line 67567636
    goto :goto_16

    .line 67567637
    :cond_15
    move-object v12, v3

    .line 67567638
    :goto_16
    and-int/lit8 v4, v1, 0x4

    .line 67567639
    .line 67567640
    if-eqz v4, :cond_1e

    .line 67567641
    .line 67567642
    iget-object v4, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->c:Ljava/lang/String;

    .line 67567643
    .line 67567644
    move-object v13, v4

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move-object v13, v3

    .line 67567647
    :goto_1f
    and-int/lit8 v4, v1, 0x8

    .line 67567648
    .line 67567649
    if-eqz v4, :cond_27

    .line 67567650
    .line 67567651
    iget-object v4, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->d:Ljava/lang/String;

    .line 67567652
    .line 67567653
    move-object v14, v4

    .line 67567654
    goto :goto_28

    .line 67567655
    :cond_27
    move-object v14, v3

    .line 67567656
    :goto_28
    and-int/lit8 v4, v1, 0x10

    .line 67567657
    .line 67567658
    if-eqz v4, :cond_30

    .line 67567659
    .line 67567660
    iget-object v4, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->e:Ljava/lang/String;

    .line 67567661
    .line 67567662
    move-object v15, v4

    .line 67567663
    goto :goto_31

    .line 67567664
    :cond_30
    move-object v15, v3

    .line 67567665
    :goto_31
    and-int/lit8 v4, v1, 0x20

    .line 67567666
    .line 67567667
    const/4 v5, 0x0

    .line 67567668
    if-eqz v4, :cond_3b

    .line 67567669
    .line 67567670
    iget v4, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->f:I

    .line 67567671
    .line 67567672
    move/from16 v16, v4

    .line 67567673
    .line 67567674
    goto :goto_3d

    .line 67567675
    :cond_3b
    const/16 v16, 0x0

    .line 67567676
    .line 67567677
    :goto_3d
    and-int/lit8 v4, v1, 0x40

    .line 67567678
    .line 67567679
    const-wide/16 v6, 0x0

    .line 67567680
    .line 67567681
    if-eqz v4, :cond_48

    .line 67567682
    .line 67567683
    iget-wide v8, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->g:J

    .line 67567684
    .line 67567685
    move-wide/from16 v17, v8

    .line 67567686
    .line 67567687
    goto :goto_4a

    .line 67567688
    :cond_48
    move-wide/from16 v17, v6

    .line 67567689
    .line 67567690
    :goto_4a
    and-int/lit16 v4, v1, 0x80

    .line 67567691
    .line 67567692
    if-eqz v4, :cond_53

    .line 67567693
    .line 67567694
    iget v4, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->h:I

    .line 67567695
    .line 67567696
    move/from16 v19, v4

    .line 67567697
    .line 67567698
    goto :goto_55

    .line 67567699
    :cond_53
    const/16 v19, 0x0

    .line 67567700
    .line 67567701
    :goto_55
    and-int/lit16 v4, v1, 0x100

    .line 67567702
    .line 67567703
    if-eqz v4, :cond_5e

    .line 67567704
    .line 67567705
    iget-object v4, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->i:Ljava/lang/String;

    .line 67567706
    .line 67567707
    move-object/from16 v20, v4

    .line 67567708
    .line 67567709
    goto :goto_60

    .line 67567710
    :cond_5e
    move-object/from16 v20, v3

    .line 67567711
    .line 67567712
    :goto_60
    and-int/lit16 v4, v1, 0x200

    .line 67567713
    .line 67567714
    if-eqz v4, :cond_69

    .line 67567715
    .line 67567716
    iget-wide v8, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->j:J

    .line 67567717
    .line 67567718
    move-wide/from16 v21, v8

    .line 67567719
    .line 67567720
    goto :goto_6b

    .line 67567721
    :cond_69
    move-wide/from16 v21, p1

    .line 67567722
    .line 67567723
    :goto_6b
    and-int/lit16 v4, v1, 0x400

    .line 67567724
    .line 67567725
    if-eqz v4, :cond_74

    .line 67567726
    .line 67567727
    iget v4, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->k:I

    .line 67567728
    .line 67567729
    move/from16 v23, v4

    .line 67567730
    .line 67567731
    goto :goto_76

    .line 67567732
    :cond_74
    const/16 v23, 0x0

    .line 67567733
    .line 67567734
    :goto_76
    and-int/lit16 v4, v1, 0x800

    .line 67567735
    .line 67567736
    if-eqz v4, :cond_7f

    .line 67567737
    .line 67567738
    iget-boolean v4, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->l:Z

    .line 67567739
    .line 67567740
    move/from16 v24, v4

    .line 67567741
    .line 67567742
    goto :goto_81

    .line 67567743
    :cond_7f
    const/16 v24, 0x0

    .line 67567744
    .line 67567745
    :goto_81
    and-int/lit16 v4, v1, 0x1000

    .line 67567746
    .line 67567747
    if-eqz v4, :cond_8a

    .line 67567748
    .line 67567749
    iget-object v4, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->m:Ljava/lang/String;

    .line 67567750
    .line 67567751
    move-object/from16 v25, v4

    .line 67567752
    .line 67567753
    goto :goto_8c

    .line 67567754
    :cond_8a
    move-object/from16 v25, v3

    .line 67567755
    .line 67567756
    :goto_8c
    and-int/lit16 v4, v1, 0x2000

    .line 67567757
    .line 67567758
    if-eqz v4, :cond_95

    .line 67567759
    .line 67567760
    iget-boolean v4, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->n:Z

    .line 67567761
    .line 67567762
    move/from16 v26, v4

    .line 67567763
    .line 67567764
    goto :goto_97

    .line 67567765
    :cond_95
    const/16 v26, 0x0

    .line 67567766
    .line 67567767
    :goto_97
    and-int/lit16 v4, v1, 0x4000

    .line 67567768
    .line 67567769
    if-eqz v4, :cond_a0

    .line 67567770
    .line 67567771
    iget-object v4, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->o:Lcom/bytedance/kmp/reading/model/tr;

    .line 67567772
    .line 67567773
    move-object/from16 v27, v4

    .line 67567774
    .line 67567775
    goto :goto_a2

    .line 67567776
    :cond_a0
    move-object/from16 v27, p3

    .line 67567777
    .line 67567778
    :goto_a2
    const v4, 0x8000

    .line 67567779
    .line 67567780
    .line 67567781
    and-int/2addr v4, v1

    .line 67567782
    if-eqz v4, :cond_ad

    .line 67567783
    .line 67567784
    iget-object v4, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->p:Ljava/lang/String;

    .line 67567785
    .line 67567786
    move-object/from16 v28, v4

    .line 67567787
    .line 67567788
    goto :goto_af

    .line 67567789
    :cond_ad
    move-object/from16 v28, v3

    .line 67567790
    .line 67567791
    :goto_af
    const/high16 v4, 0x10000

    .line 67567792
    .line 67567793
    and-int/2addr v4, v1

    .line 67567794
    if-eqz v4, :cond_b6

    .line 67567795
    .line 67567796
    iget-object v3, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->q:Ljava/util/List;

    .line 67567797
    .line 67567798
    :cond_b6
    const/high16 v4, 0x20000

    .line 67567799
    .line 67567800
    and-int/2addr v4, v1

    .line 67567801
    if-eqz v4, :cond_c0

    .line 67567802
    .line 67567803
    iget-boolean v4, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->r:Z

    .line 67567804
    .line 67567805
    move/from16 v29, v4

    .line 67567806
    .line 67567807
    goto :goto_c2

    .line 67567808
    :cond_c0
    const/16 v29, 0x0

    .line 67567809
    .line 67567810
    :goto_c2
    const/high16 v4, 0x40000

    .line 67567811
    .line 67567812
    and-int/2addr v4, v1

    .line 67567813
    if-eqz v4, :cond_cc

    .line 67567814
    .line 67567815
    iget-boolean v4, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->s:Z

    .line 67567816
    .line 67567817
    move/from16 v30, v4

    .line 67567818
    .line 67567819
    goto :goto_ce

    .line 67567820
    :cond_cc
    const/16 v30, 0x0

    .line 67567821
    .line 67567822
    :goto_ce
    const/high16 v4, 0x80000

    .line 67567823
    .line 67567824
    and-int/2addr v4, v1

    .line 67567825
    if-eqz v4, :cond_d8

    .line 67567826
    .line 67567827
    iget-wide v8, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->t:J

    .line 67567828
    .line 67567829
    move-wide/from16 v31, v8

    .line 67567830
    .line 67567831
    goto :goto_da

    .line 67567832
    :cond_d8
    move-wide/from16 v31, v6

    .line 67567833
    .line 67567834
    :goto_da
    const/high16 v4, 0x100000

    .line 67567835
    .line 67567836
    and-int/2addr v4, v1

    .line 67567837
    if-eqz v4, :cond_e1

    .line 67567838
    .line 67567839
    iget-wide v6, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->u:J

    .line 67567840
    .line 67567841
    :cond_e1
    move-wide/from16 v33, v6

    .line 67567842
    .line 67567843
    const/high16 v4, 0x200000

    .line 67567844
    .line 67567845
    and-int/2addr v1, v4

    .line 67567846
    if-eqz v1, :cond_eb

    .line 67567847
    .line 67567848
    iget-boolean v1, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->v:Z

    .line 67567849
    .line 67567850
    goto :goto_ec

    .line 67567851
    :cond_eb
    const/4 v1, 0x0

    .line 67567852
    :goto_ec
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567853
    .line 67567854
    .line 67567855
    move-object v4, v2

    .line 67567856
    move-object v5, v12

    .line 67567857
    move-object v6, v13

    .line 67567858
    move-object v7, v14

    .line 67567859
    move-object v8, v15

    .line 67567860
    move-object/from16 v9, v20

    .line 67567861
    .line 67567862
    move-object/from16 v10, v25

    .line 67567863
    .line 67567864
    move-object v11, v3

    .line 67567865
    invoke-static/range {v4 .. v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567866
    .line 67567867
    .line 67567868
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/followupdate/c;

    .line 67567869
    .line 67567870
    move-object v4, v0

    .line 67567871
    move-object v5, v2

    .line 67567872
    move-object v6, v12

    .line 67567873
    move-object v7, v13

    .line 67567874
    move-object v8, v14

    .line 67567875
    move-object v9, v15

    .line 67567876
    move/from16 v10, v16

    .line 67567877
    .line 67567878
    move-wide/from16 v11, v17

    .line 67567879
    .line 67567880
    move/from16 v13, v19

    .line 67567881
    .line 67567882
    move-object/from16 v14, v20

    .line 67567883
    .line 67567884
    move-wide/from16 v15, v21

    .line 67567885
    .line 67567886
    move/from16 v17, v23

    .line 67567887
    .line 67567888
    move/from16 v18, v24

    .line 67567889
    .line 67567890
    move-object/from16 v19, v25

    .line 67567891
    .line 67567892
    move/from16 v20, v26

    .line 67567893
    .line 67567894
    move-object/from16 v21, v27

    .line 67567895
    .line 67567896
    move-object/from16 v22, v28

    .line 67567897
    .line 67567898
    move-object/from16 v23, v3

    .line 67567899
    .line 67567900
    move/from16 v24, v29

    .line 67567901
    .line 67567902
    move/from16 v25, v30

    .line 67567903
    .line 67567904
    move-wide/from16 v26, v31

    .line 67567905
    .line 67567906
    move-wide/from16 v28, v33

    .line 67567907
    .line 67567908
    move/from16 v30, v1

    .line 67567909
    .line 67567910
    invoke-direct/range {v4 .. v30}, Lcom/dragon/read/kmp/bookshelf/followupdate/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;JIZLjava/lang/String;ZLcom/bytedance/kmp/reading/model/tr;Ljava/lang/String;Ljava/util/List;ZZJJZ)V

    .line 67567911
    .line 67567912
    .line 67567913
    return-object v0
.end method


