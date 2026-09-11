## classes21/com/dragon/read/kmp/announcement/s.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(ZLcom/dragon/read/kmp/announcement/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLcom/dragon/read/kmp/announcement/AnnouncementActionType;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLcom/dragon/read/kmp/announcement/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLcom/dragon/read/kmp/announcement/AnnouncementActionType;I)V
    .registers 29

    .prologue
    .line 201654272
    move/from16 v0, p12

    .line 201654274
    and-int/lit8 v1, v0, 0x1

    .line 201654276
    const/4 v2, 0x0

    .line 201654277
    if-eqz v1, :cond_9

    .line 201654279
    const/4 v4, 0x0

    .line 201654280
    goto :goto_b

    .line 201654281
    :cond_9
    move/from16 v4, p1

    .line 201654283
    :goto_b
    and-int/lit8 v1, v0, 0x2

    .line 201654285
    if-eqz v1, :cond_12

    .line 201654287
    const/4 v1, 0x0

    .line 201654288
    move-object v5, v1

    .line 201654289
    goto :goto_14

    .line 201654290
    :cond_12
    move-object/from16 v5, p2

    .line 201654292
    :goto_14
    and-int/lit8 v1, v0, 0x4

    .line 201654294
    const-string v3, ""

    .line 201654296
    if-eqz v1, :cond_1c

    .line 201654298
    move-object v6, v3

    .line 201654299
    goto :goto_1e

    .line 201654300
    :cond_1c
    move-object/from16 v6, p3

    .line 201654302
    :goto_1e
    and-int/lit8 v1, v0, 0x8

    .line 201654304
    if-eqz v1, :cond_24

    .line 201654306
    move-object v7, v3

    .line 201654307
    goto :goto_26

    .line 201654308
    :cond_24
    move-object/from16 v7, p4

    .line 201654310
    :goto_26
    and-int/lit8 v1, v0, 0x10

    .line 201654312
    if-eqz v1, :cond_2c

    .line 201654314
    move-object v8, v3

    .line 201654315
    goto :goto_2e

    .line 201654316
    :cond_2c
    move-object/from16 v8, p5

    .line 201654318
    :goto_2e
    and-int/lit8 v1, v0, 0x20

    .line 201654320
    if-eqz v1, :cond_34

    .line 201654322
    move-object v9, v3

    .line 201654323
    goto :goto_36

    .line 201654324
    :cond_34
    move-object/from16 v9, p6

    .line 201654326
    :goto_36
    and-int/lit8 v1, v0, 0x40

    .line 201654328
    if-eqz v1, :cond_3c

    .line 201654330
    move-object v10, v3

    .line 201654331
    goto :goto_3e

    .line 201654332
    :cond_3c
    move-object/from16 v10, p7

    .line 201654334
    :goto_3e
    and-int/lit16 v1, v0, 0x80

    .line 201654336
    if-eqz v1, :cond_45

    .line 201654338
    const/4 v1, -0x1

    .line 201654339
    const/4 v11, -0x1

    .line 201654340
    goto :goto_47

    .line 201654341
    :cond_45
    move/from16 v11, p8

    .line 201654343
    :goto_47
    and-int/lit16 v1, v0, 0x100

    .line 201654345
    if-eqz v1, :cond_4d

    .line 201654347
    move-object v12, v3

    .line 201654348
    goto :goto_4f

    .line 201654349
    :cond_4d
    move-object/from16 v12, p9

    .line 201654351
    :goto_4f
    const/4 v13, 0x0

    .line 201654352
    and-int/lit16 v1, v0, 0x400

    .line 201654354
    if-eqz v1, :cond_56

    .line 201654356
    const/4 v14, 0x0

    .line 201654357
    goto :goto_58

    .line 201654358
    :cond_56
    move/from16 v14, p10

    .line 201654360
    :goto_58
    and-int/lit16 v0, v0, 0x800

    .line 201654362
    if-eqz v0, :cond_60

    .line 201654364
    sget-object v0, Lcom/dragon/read/kmp/announcement/AnnouncementActionType;->Report:Lcom/dragon/read/kmp/announcement/AnnouncementActionType;

    .line 201654366
    move-object v15, v0

    .line 201654367
    goto :goto_62

    .line 201654368
    :cond_60
    move-object/from16 v15, p11

    .line 201654370
    :goto_62
    move-object/from16 v3, p0

    .line 201654372
    invoke-direct/range {v3 .. v15}, Lcom/dragon/read/kmp/announcement/s;-><init>(ZLcom/dragon/read/kmp/announcement/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZLcom/dragon/read/kmp/announcement/AnnouncementActionType;)V

    .line 201654375
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLcom/dragon/read/kmp/announcement/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLcom/dragon/read/kmp/announcement/AnnouncementActionType;I)V
    .registers 29

    .prologue
    .line 201654272
    move/from16 v0, p12

    .line 201654273
    .line 201654274
    and-int/lit8 v1, v0, 0x1

    .line 201654275
    .line 201654276
    const/4 v2, 0x0

    .line 201654277
    if-eqz v1, :cond_9

    .line 201654278
    .line 201654279
    const/4 v4, 0x0

    .line 201654280
    goto :goto_b

    .line 201654281
    :cond_9
    move/from16 v4, p1

    .line 201654282
    .line 201654283
    :goto_b
    and-int/lit8 v1, v0, 0x2

    .line 201654284
    .line 201654285
    if-eqz v1, :cond_12

    .line 201654286
    .line 201654287
    const/4 v1, 0x0

    .line 201654288
    move-object v5, v1

    .line 201654289
    goto :goto_14

    .line 201654290
    :cond_12
    move-object/from16 v5, p2

    .line 201654291
    .line 201654292
    :goto_14
    and-int/lit8 v1, v0, 0x4

    .line 201654293
    .line 201654294
    const-string v3, ""

    .line 201654295
    .line 201654296
    if-eqz v1, :cond_1c

    .line 201654297
    .line 201654298
    move-object v6, v3

    .line 201654299
    goto :goto_1e

    .line 201654300
    :cond_1c
    move-object/from16 v6, p3

    .line 201654301
    .line 201654302
    :goto_1e
    and-int/lit8 v1, v0, 0x8

    .line 201654303
    .line 201654304
    if-eqz v1, :cond_24

    .line 201654305
    .line 201654306
    move-object v7, v3

    .line 201654307
    goto :goto_26

    .line 201654308
    :cond_24
    move-object/from16 v7, p4

    .line 201654309
    .line 201654310
    :goto_26
    and-int/lit8 v1, v0, 0x10

    .line 201654311
    .line 201654312
    if-eqz v1, :cond_2c

    .line 201654313
    .line 201654314
    move-object v8, v3

    .line 201654315
    goto :goto_2e

    .line 201654316
    :cond_2c
    move-object/from16 v8, p5

    .line 201654317
    .line 201654318
    :goto_2e
    and-int/lit8 v1, v0, 0x20

    .line 201654319
    .line 201654320
    if-eqz v1, :cond_34

    .line 201654321
    .line 201654322
    move-object v9, v3

    .line 201654323
    goto :goto_36

    .line 201654324
    :cond_34
    move-object/from16 v9, p6

    .line 201654325
    .line 201654326
    :goto_36
    and-int/lit8 v1, v0, 0x40

    .line 201654327
    .line 201654328
    if-eqz v1, :cond_3c

    .line 201654329
    .line 201654330
    move-object v10, v3

    .line 201654331
    goto :goto_3e

    .line 201654332
    :cond_3c
    move-object/from16 v10, p7

    .line 201654333
    .line 201654334
    :goto_3e
    and-int/lit16 v1, v0, 0x80

    .line 201654335
    .line 201654336
    if-eqz v1, :cond_45

    .line 201654337
    .line 201654338
    const/4 v1, -0x1

    .line 201654339
    const/4 v11, -0x1

    .line 201654340
    goto :goto_47

    .line 201654341
    :cond_45
    move/from16 v11, p8

    .line 201654342
    .line 201654343
    :goto_47
    and-int/lit16 v1, v0, 0x100

    .line 201654344
    .line 201654345
    if-eqz v1, :cond_4d

    .line 201654346
    .line 201654347
    move-object v12, v3

    .line 201654348
    goto :goto_4f

    .line 201654349
    :cond_4d
    move-object/from16 v12, p9

    .line 201654350
    .line 201654351
    :goto_4f
    const/4 v13, 0x0

    .line 201654352
    and-int/lit16 v1, v0, 0x400

    .line 201654353
    .line 201654354
    if-eqz v1, :cond_56

    .line 201654355
    .line 201654356
    const/4 v14, 0x0

    .line 201654357
    goto :goto_58

    .line 201654358
    :cond_56
    move/from16 v14, p10

    .line 201654359
    .line 201654360
    :goto_58
    and-int/lit16 v0, v0, 0x800

    .line 201654361
    .line 201654362
    if-eqz v0, :cond_60

    .line 201654363
    .line 201654364
    sget-object v0, Lcom/dragon/read/kmp/announcement/AnnouncementActionType;->Report:Lcom/dragon/read/kmp/announcement/AnnouncementActionType;

    .line 201654365
    .line 201654366
    move-object v15, v0

    .line 201654367
    goto :goto_62

    .line 201654368
    :cond_60
    move-object/from16 v15, p11

    .line 201654369
    .line 201654370
    :goto_62
    move-object/from16 v3, p0

    .line 201654371
    .line 201654372
    invoke-direct/range {v3 .. v15}, Lcom/dragon/read/kmp/announcement/s;-><init>(ZLcom/dragon/read/kmp/announcement/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZLcom/dragon/read/kmp/announcement/AnnouncementActionType;)V

    .line 201654373
    .line 201654374
    .line 201654375
    return-void
.end method


.method public constructor <init>(ZLcom/dragon/read/kmp/announcement/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZLcom/dragon/read/kmp/announcement/AnnouncementActionType;)V
[MOD-CHANGED]
.method public constructor <init>(ZLcom/dragon/read/kmp/announcement/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZLcom/dragon/read/kmp/announcement/AnnouncementActionType;)V
    .registers 21

    .prologue
    .line 201588736
    move-object v0, p0

    .line 201588737
    move-object v1, p3

    .line 201588738
    move-object v2, p4

    .line 201588739
    move-object v3, p5

    .line 201588740
    move-object v4, p6

    .line 201588741
    move-object v5, p7

    .line 201588742
    move-object/from16 v6, p9

    .line 201588744
    move-object/from16 v7, p12

    .line 201588746
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201588749
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201588752
    move v1, p1

    .line 201588753
    iput-boolean v1, v0, Lcom/dragon/read/kmp/announcement/s;->a:Z

    .line 201588755
    move-object v1, p2

    .line 201588756
    iput-object v1, v0, Lcom/dragon/read/kmp/announcement/s;->b:Lcom/dragon/read/kmp/announcement/c;

    .line 201588758
    move-object v1, p3

    .line 201588759
    iput-object v1, v0, Lcom/dragon/read/kmp/announcement/s;->c:Ljava/lang/String;

    .line 201588761
    move-object v1, p4

    .line 201588762
    iput-object v1, v0, Lcom/dragon/read/kmp/announcement/s;->d:Ljava/lang/String;

    .line 201588764
    move-object v1, p5

    .line 201588765
    iput-object v1, v0, Lcom/dragon/read/kmp/announcement/s;->e:Ljava/lang/String;

    .line 201588767
    move-object v1, p6

    .line 201588768
    iput-object v1, v0, Lcom/dragon/read/kmp/announcement/s;->f:Ljava/lang/String;

    .line 201588770
    move-object v1, p7

    .line 201588771
    iput-object v1, v0, Lcom/dragon/read/kmp/announcement/s;->g:Ljava/lang/String;

    .line 201588773
    move/from16 v1, p8

    .line 201588775
    iput v1, v0, Lcom/dragon/read/kmp/announcement/s;->h:I

    .line 201588777
    move-object/from16 v1, p9

    .line 201588779
    iput-object v1, v0, Lcom/dragon/read/kmp/announcement/s;->i:Ljava/lang/String;

    .line 201588781
    move/from16 v1, p10

    .line 201588783
    iput-boolean v1, v0, Lcom/dragon/read/kmp/announcement/s;->j:Z

    .line 201588785
    move/from16 v1, p11

    .line 201588787
    iput-boolean v1, v0, Lcom/dragon/read/kmp/announcement/s;->k:Z

    .line 201588789
    move-object/from16 v1, p12

    .line 201588791
    iput-object v1, v0, Lcom/dragon/read/kmp/announcement/s;->l:Lcom/dragon/read/kmp/announcement/AnnouncementActionType;

    .line 201588793
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLcom/dragon/read/kmp/announcement/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZLcom/dragon/read/kmp/announcement/AnnouncementActionType;)V
    .registers 21

    .prologue
    .line 201588736
    move-object v0, p0

    .line 201588737
    move-object v1, p3

    .line 201588738
    move-object v2, p4

    .line 201588739
    move-object v3, p5

    .line 201588740
    move-object v4, p6

    .line 201588741
    move-object v5, p7

    .line 201588742
    move-object/from16 v6, p9

    .line 201588743
    .line 201588744
    move-object/from16 v7, p12

    .line 201588745
    .line 201588746
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201588747
    .line 201588748
    .line 201588749
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201588750
    .line 201588751
    .line 201588752
    move v1, p1

    .line 201588753
    iput-boolean v1, v0, Lcom/dragon/read/kmp/announcement/s;->a:Z

    .line 201588754
    .line 201588755
    move-object v1, p2

    .line 201588756
    iput-object v1, v0, Lcom/dragon/read/kmp/announcement/s;->b:Lcom/dragon/read/kmp/announcement/c;

    .line 201588757
    .line 201588758
    move-object v1, p3

    .line 201588759
    iput-object v1, v0, Lcom/dragon/read/kmp/announcement/s;->c:Ljava/lang/String;

    .line 201588760
    .line 201588761
    move-object v1, p4

    .line 201588762
    iput-object v1, v0, Lcom/dragon/read/kmp/announcement/s;->d:Ljava/lang/String;

    .line 201588763
    .line 201588764
    move-object v1, p5

    .line 201588765
    iput-object v1, v0, Lcom/dragon/read/kmp/announcement/s;->e:Ljava/lang/String;

    .line 201588766
    .line 201588767
    move-object v1, p6

    .line 201588768
    iput-object v1, v0, Lcom/dragon/read/kmp/announcement/s;->f:Ljava/lang/String;

    .line 201588769
    .line 201588770
    move-object v1, p7

    .line 201588771
    iput-object v1, v0, Lcom/dragon/read/kmp/announcement/s;->g:Ljava/lang/String;

    .line 201588772
    .line 201588773
    move/from16 v1, p8

    .line 201588774
    .line 201588775
    iput v1, v0, Lcom/dragon/read/kmp/announcement/s;->h:I

    .line 201588776
    .line 201588777
    move-object/from16 v1, p9

    .line 201588778
    .line 201588779
    iput-object v1, v0, Lcom/dragon/read/kmp/announcement/s;->i:Ljava/lang/String;

    .line 201588780
    .line 201588781
    move/from16 v1, p10

    .line 201588782
    .line 201588783
    iput-boolean v1, v0, Lcom/dragon/read/kmp/announcement/s;->j:Z

    .line 201588784
    .line 201588785
    move/from16 v1, p11

    .line 201588786
    .line 201588787
    iput-boolean v1, v0, Lcom/dragon/read/kmp/announcement/s;->k:Z

    .line 201588788
    .line 201588789
    move-object/from16 v1, p12

    .line 201588790
    .line 201588791
    iput-object v1, v0, Lcom/dragon/read/kmp/announcement/s;->l:Lcom/dragon/read/kmp/announcement/AnnouncementActionType;

    .line 201588792
    .line 201588793
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/announcement/s;Lcom/dragon/read/kmp/announcement/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZLcom/dragon/read/kmp/announcement/AnnouncementActionType;I)Lcom/dragon/read/kmp/announcement/s;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/announcement/s;Lcom/dragon/read/kmp/announcement/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZLcom/dragon/read/kmp/announcement/AnnouncementActionType;I)Lcom/dragon/read/kmp/announcement/s;
    .registers 26

    .prologue
    .line 218497024
    move-object v0, p0

    .line 218497025
    move/from16 v1, p12

    .line 218497027
    and-int/lit8 v2, v1, 0x1

    .line 218497029
    if-eqz v2, :cond_a

    .line 218497031
    iget-boolean v2, v0, Lcom/dragon/read/kmp/announcement/s;->a:Z

    .line 218497033
    goto :goto_b

    .line 218497034
    :cond_a
    const/4 v2, 0x0

    .line 218497035
    :goto_b
    and-int/lit8 v3, v1, 0x2

    .line 218497037
    if-eqz v3, :cond_12

    .line 218497039
    iget-object v3, v0, Lcom/dragon/read/kmp/announcement/s;->b:Lcom/dragon/read/kmp/announcement/c;

    .line 218497041
    goto :goto_13

    .line 218497042
    :cond_12
    move-object v3, p1

    .line 218497043
    :goto_13
    and-int/lit8 v4, v1, 0x4

    .line 218497045
    if-eqz v4, :cond_1a

    .line 218497047
    iget-object v4, v0, Lcom/dragon/read/kmp/announcement/s;->c:Ljava/lang/String;

    .line 218497049
    goto :goto_1b

    .line 218497050
    :cond_1a
    move-object v4, p2

    .line 218497051
    :goto_1b
    and-int/lit8 v5, v1, 0x8

    .line 218497053
    if-eqz v5, :cond_22

    .line 218497055
    iget-object v5, v0, Lcom/dragon/read/kmp/announcement/s;->d:Ljava/lang/String;

    .line 218497057
    goto :goto_24

    .line 218497058
    :cond_22
    move-object/from16 v5, p3

    .line 218497060
    :goto_24
    and-int/lit8 v6, v1, 0x10

    .line 218497062
    if-eqz v6, :cond_2b

    .line 218497064
    iget-object v6, v0, Lcom/dragon/read/kmp/announcement/s;->e:Ljava/lang/String;

    .line 218497066
    goto :goto_2d

    .line 218497067
    :cond_2b
    move-object/from16 v6, p4

    .line 218497069
    :goto_2d
    and-int/lit8 v7, v1, 0x20

    .line 218497071
    if-eqz v7, :cond_34

    .line 218497073
    iget-object v7, v0, Lcom/dragon/read/kmp/announcement/s;->f:Ljava/lang/String;

    .line 218497075
    goto :goto_36

    .line 218497076
    :cond_34
    move-object/from16 v7, p5

    .line 218497078
    :goto_36
    and-int/lit8 v8, v1, 0x40

    .line 218497080
    if-eqz v8, :cond_3d

    .line 218497082
    iget-object v8, v0, Lcom/dragon/read/kmp/announcement/s;->g:Ljava/lang/String;

    .line 218497084
    goto :goto_3f

    .line 218497085
    :cond_3d
    move-object/from16 v8, p6

    .line 218497087
    :goto_3f
    and-int/lit16 v9, v1, 0x80

    .line 218497089
    if-eqz v9, :cond_46

    .line 218497091
    iget v9, v0, Lcom/dragon/read/kmp/announcement/s;->h:I

    .line 218497093
    goto :goto_48

    .line 218497094
    :cond_46
    move/from16 v9, p7

    .line 218497096
    :goto_48
    and-int/lit16 v10, v1, 0x100

    .line 218497098
    if-eqz v10, :cond_4f

    .line 218497100
    iget-object v10, v0, Lcom/dragon/read/kmp/announcement/s;->i:Ljava/lang/String;

    .line 218497102
    goto :goto_51

    .line 218497103
    :cond_4f
    move-object/from16 v10, p8

    .line 218497105
    :goto_51
    and-int/lit16 v11, v1, 0x200

    .line 218497107
    if-eqz v11, :cond_58

    .line 218497109
    iget-boolean v11, v0, Lcom/dragon/read/kmp/announcement/s;->j:Z

    .line 218497111
    goto :goto_5a

    .line 218497112
    :cond_58
    move/from16 v11, p9

    .line 218497114
    :goto_5a
    and-int/lit16 v12, v1, 0x400

    .line 218497116
    if-eqz v12, :cond_61

    .line 218497118
    iget-boolean v12, v0, Lcom/dragon/read/kmp/announcement/s;->k:Z

    .line 218497120
    goto :goto_63

    .line 218497121
    :cond_61
    move/from16 v12, p10

    .line 218497123
    :goto_63
    and-int/lit16 v1, v1, 0x800

    .line 218497125
    if-eqz v1, :cond_6a

    .line 218497127
    iget-object v1, v0, Lcom/dragon/read/kmp/announcement/s;->l:Lcom/dragon/read/kmp/announcement/AnnouncementActionType;

    .line 218497129
    goto :goto_6c

    .line 218497130
    :cond_6a
    move-object/from16 v1, p11

    .line 218497132
    :goto_6c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218497135
    move-object p0, v4

    .line 218497136
    move-object p1, v5

    .line 218497137
    move-object p2, v6

    .line 218497138
    move-object/from16 p3, v7

    .line 218497140
    move-object/from16 p4, v8

    .line 218497142
    move-object/from16 p5, v10

    .line 218497144
    move-object/from16 p6, v1

    .line 218497146
    invoke-static/range {p0 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218497149
    new-instance v0, Lcom/dragon/read/kmp/announcement/s;

    .line 218497151
    move-object p0, v0

    .line 218497152
    move p1, v2

    .line 218497153
    move-object p2, v3

    .line 218497154
    move-object/from16 p3, v4

    .line 218497156
    move-object/from16 p4, v5

    .line 218497158
    move-object/from16 p5, v6

    .line 218497160
    move-object/from16 p6, v7

    .line 218497162
    move-object/from16 p7, v8

    .line 218497164
    move/from16 p8, v9

    .line 218497166
    move-object/from16 p9, v10

    .line 218497168
    move/from16 p10, v11

    .line 218497170
    move/from16 p11, v12

    .line 218497172
    move-object/from16 p12, v1

    .line 218497174
    invoke-direct/range {p0 .. p12}, Lcom/dragon/read/kmp/announcement/s;-><init>(ZLcom/dragon/read/kmp/announcement/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZLcom/dragon/read/kmp/announcement/AnnouncementActionType;)V

    .line 218497177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/announcement/s;Lcom/dragon/read/kmp/announcement/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZLcom/dragon/read/kmp/announcement/AnnouncementActionType;I)Lcom/dragon/read/kmp/announcement/s;
    .registers 26

    .prologue
    .line 218497024
    move-object v0, p0

    .line 218497025
    move/from16 v1, p12

    .line 218497026
    .line 218497027
    and-int/lit8 v2, v1, 0x1

    .line 218497028
    .line 218497029
    if-eqz v2, :cond_a

    .line 218497030
    .line 218497031
    iget-boolean v2, v0, Lcom/dragon/read/kmp/announcement/s;->a:Z

    .line 218497032
    .line 218497033
    goto :goto_b

    .line 218497034
    :cond_a
    const/4 v2, 0x0

    .line 218497035
    :goto_b
    and-int/lit8 v3, v1, 0x2

    .line 218497036
    .line 218497037
    if-eqz v3, :cond_12

    .line 218497038
    .line 218497039
    iget-object v3, v0, Lcom/dragon/read/kmp/announcement/s;->b:Lcom/dragon/read/kmp/announcement/c;

    .line 218497040
    .line 218497041
    goto :goto_13

    .line 218497042
    :cond_12
    move-object v3, p1

    .line 218497043
    :goto_13
    and-int/lit8 v4, v1, 0x4

    .line 218497044
    .line 218497045
    if-eqz v4, :cond_1a

    .line 218497046
    .line 218497047
    iget-object v4, v0, Lcom/dragon/read/kmp/announcement/s;->c:Ljava/lang/String;

    .line 218497048
    .line 218497049
    goto :goto_1b

    .line 218497050
    :cond_1a
    move-object v4, p2

    .line 218497051
    :goto_1b
    and-int/lit8 v5, v1, 0x8

    .line 218497052
    .line 218497053
    if-eqz v5, :cond_22

    .line 218497054
    .line 218497055
    iget-object v5, v0, Lcom/dragon/read/kmp/announcement/s;->d:Ljava/lang/String;

    .line 218497056
    .line 218497057
    goto :goto_24

    .line 218497058
    :cond_22
    move-object/from16 v5, p3

    .line 218497059
    .line 218497060
    :goto_24
    and-int/lit8 v6, v1, 0x10

    .line 218497061
    .line 218497062
    if-eqz v6, :cond_2b

    .line 218497063
    .line 218497064
    iget-object v6, v0, Lcom/dragon/read/kmp/announcement/s;->e:Ljava/lang/String;

    .line 218497065
    .line 218497066
    goto :goto_2d

    .line 218497067
    :cond_2b
    move-object/from16 v6, p4

    .line 218497068
    .line 218497069
    :goto_2d
    and-int/lit8 v7, v1, 0x20

    .line 218497070
    .line 218497071
    if-eqz v7, :cond_34

    .line 218497072
    .line 218497073
    iget-object v7, v0, Lcom/dragon/read/kmp/announcement/s;->f:Ljava/lang/String;

    .line 218497074
    .line 218497075
    goto :goto_36

    .line 218497076
    :cond_34
    move-object/from16 v7, p5

    .line 218497077
    .line 218497078
    :goto_36
    and-int/lit8 v8, v1, 0x40

    .line 218497079
    .line 218497080
    if-eqz v8, :cond_3d

    .line 218497081
    .line 218497082
    iget-object v8, v0, Lcom/dragon/read/kmp/announcement/s;->g:Ljava/lang/String;

    .line 218497083
    .line 218497084
    goto :goto_3f

    .line 218497085
    :cond_3d
    move-object/from16 v8, p6

    .line 218497086
    .line 218497087
    :goto_3f
    and-int/lit16 v9, v1, 0x80

    .line 218497088
    .line 218497089
    if-eqz v9, :cond_46

    .line 218497090
    .line 218497091
    iget v9, v0, Lcom/dragon/read/kmp/announcement/s;->h:I

    .line 218497092
    .line 218497093
    goto :goto_48

    .line 218497094
    :cond_46
    move/from16 v9, p7

    .line 218497095
    .line 218497096
    :goto_48
    and-int/lit16 v10, v1, 0x100

    .line 218497097
    .line 218497098
    if-eqz v10, :cond_4f

    .line 218497099
    .line 218497100
    iget-object v10, v0, Lcom/dragon/read/kmp/announcement/s;->i:Ljava/lang/String;

    .line 218497101
    .line 218497102
    goto :goto_51

    .line 218497103
    :cond_4f
    move-object/from16 v10, p8

    .line 218497104
    .line 218497105
    :goto_51
    and-int/lit16 v11, v1, 0x200

    .line 218497106
    .line 218497107
    if-eqz v11, :cond_58

    .line 218497108
    .line 218497109
    iget-boolean v11, v0, Lcom/dragon/read/kmp/announcement/s;->j:Z

    .line 218497110
    .line 218497111
    goto :goto_5a

    .line 218497112
    :cond_58
    move/from16 v11, p9

    .line 218497113
    .line 218497114
    :goto_5a
    and-int/lit16 v12, v1, 0x400

    .line 218497115
    .line 218497116
    if-eqz v12, :cond_61

    .line 218497117
    .line 218497118
    iget-boolean v12, v0, Lcom/dragon/read/kmp/announcement/s;->k:Z

    .line 218497119
    .line 218497120
    goto :goto_63

    .line 218497121
    :cond_61
    move/from16 v12, p10

    .line 218497122
    .line 218497123
    :goto_63
    and-int/lit16 v1, v1, 0x800

    .line 218497124
    .line 218497125
    if-eqz v1, :cond_6a

    .line 218497126
    .line 218497127
    iget-object v1, v0, Lcom/dragon/read/kmp/announcement/s;->l:Lcom/dragon/read/kmp/announcement/AnnouncementActionType;

    .line 218497128
    .line 218497129
    goto :goto_6c

    .line 218497130
    :cond_6a
    move-object/from16 v1, p11

    .line 218497131
    .line 218497132
    :goto_6c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218497133
    .line 218497134
    .line 218497135
    move-object p0, v4

    .line 218497136
    move-object p1, v5

    .line 218497137
    move-object p2, v6

    .line 218497138
    move-object/from16 p3, v7

    .line 218497139
    .line 218497140
    move-object/from16 p4, v8

    .line 218497141
    .line 218497142
    move-object/from16 p5, v10

    .line 218497143
    .line 218497144
    move-object/from16 p6, v1

    .line 218497145
    .line 218497146
    invoke-static/range {p0 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218497147
    .line 218497148
    .line 218497149
    new-instance v0, Lcom/dragon/read/kmp/announcement/s;

    .line 218497150
    .line 218497151
    move-object p0, v0

    .line 218497152
    move p1, v2

    .line 218497153
    move-object p2, v3

    .line 218497154
    move-object/from16 p3, v4

    .line 218497155
    .line 218497156
    move-object/from16 p4, v5

    .line 218497157
    .line 218497158
    move-object/from16 p5, v6

    .line 218497159
    .line 218497160
    move-object/from16 p6, v7

    .line 218497161
    .line 218497162
    move-object/from16 p7, v8

    .line 218497163
    .line 218497164
    move/from16 p8, v9

    .line 218497165
    .line 218497166
    move-object/from16 p9, v10

    .line 218497167
    .line 218497168
    move/from16 p10, v11

    .line 218497169
    .line 218497170
    move/from16 p11, v12

    .line 218497171
    .line 218497172
    move-object/from16 p12, v1

    .line 218497173
    .line 218497174
    invoke-direct/range {p0 .. p12}, Lcom/dragon/read/kmp/announcement/s;-><init>(ZLcom/dragon/read/kmp/announcement/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZLcom/dragon/read/kmp/announcement/AnnouncementActionType;)V

    .line 218497175
    .line 218497176
    .line 218497177
    return-object v0
.end method


