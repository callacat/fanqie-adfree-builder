## classes2/com/dragon/read/kmp/community/profile/entry/data/savior/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZZ)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 251985920
    move-object v0, p0

    .line 251985921
    move-object v1, p1

    .line 251985922
    move-object v2, p2

    .line 251985923
    move-object/from16 v3, p3

    .line 251985925
    move-object/from16 v4, p4

    .line 251985927
    move-object/from16 v5, p5

    .line 251985929
    move-object/from16 v6, p6

    .line 251985931
    move-object/from16 v7, p7

    .line 251985933
    move-object/from16 v8, p8

    .line 251985935
    move-object/from16 v9, p9

    .line 251985937
    move-object/from16 v10, p11

    .line 251985939
    move-object/from16 v11, p12

    .line 251985941
    move-object/from16 v12, p13

    .line 251985943
    invoke-static/range {v1 .. v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251985946
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251985949
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->a:Ljava/lang/String;

    .line 251985951
    move-object v1, p2

    .line 251985952
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->b:Ljava/lang/String;

    .line 251985954
    move-object/from16 v1, p3

    .line 251985956
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->c:Ljava/lang/String;

    .line 251985958
    move-object/from16 v1, p4

    .line 251985960
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->d:Ljava/lang/String;

    .line 251985962
    move-object/from16 v1, p5

    .line 251985964
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->e:Ljava/lang/String;

    .line 251985966
    move-object/from16 v1, p6

    .line 251985968
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->f:Ljava/lang/String;

    .line 251985970
    move-object/from16 v1, p7

    .line 251985972
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->g:Ljava/lang/String;

    .line 251985974
    move-object/from16 v1, p8

    .line 251985976
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->h:Ljava/lang/String;

    .line 251985978
    move-object/from16 v1, p9

    .line 251985980
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->i:Ljava/lang/String;

    .line 251985982
    move/from16 v1, p10

    .line 251985984
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->j:Z

    .line 251985986
    move-object/from16 v1, p11

    .line 251985988
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->k:Ljava/lang/String;

    .line 251985990
    move-object/from16 v1, p12

    .line 251985992
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->l:Ljava/util/List;

    .line 251985994
    move-object/from16 v1, p13

    .line 251985996
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->m:Ljava/lang/String;

    .line 251985998
    move/from16 v1, p14

    .line 251986000
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->n:Z

    .line 251986002
    move/from16 v1, p15

    .line 251986004
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->o:Z

    .line 251986006
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZZ)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 251985920
    move-object v0, p0

    .line 251985921
    move-object v1, p1

    .line 251985922
    move-object v2, p2

    .line 251985923
    move-object/from16 v3, p3

    .line 251985924
    .line 251985925
    move-object/from16 v4, p4

    .line 251985926
    .line 251985927
    move-object/from16 v5, p5

    .line 251985928
    .line 251985929
    move-object/from16 v6, p6

    .line 251985930
    .line 251985931
    move-object/from16 v7, p7

    .line 251985932
    .line 251985933
    move-object/from16 v8, p8

    .line 251985934
    .line 251985935
    move-object/from16 v9, p9

    .line 251985936
    .line 251985937
    move-object/from16 v10, p11

    .line 251985938
    .line 251985939
    move-object/from16 v11, p12

    .line 251985940
    .line 251985941
    move-object/from16 v12, p13

    .line 251985942
    .line 251985943
    invoke-static/range {v1 .. v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251985944
    .line 251985945
    .line 251985946
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251985947
    .line 251985948
    .line 251985949
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->a:Ljava/lang/String;

    .line 251985950
    .line 251985951
    move-object v1, p2

    .line 251985952
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->b:Ljava/lang/String;

    .line 251985953
    .line 251985954
    move-object/from16 v1, p3

    .line 251985955
    .line 251985956
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->c:Ljava/lang/String;

    .line 251985957
    .line 251985958
    move-object/from16 v1, p4

    .line 251985959
    .line 251985960
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->d:Ljava/lang/String;

    .line 251985961
    .line 251985962
    move-object/from16 v1, p5

    .line 251985963
    .line 251985964
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->e:Ljava/lang/String;

    .line 251985965
    .line 251985966
    move-object/from16 v1, p6

    .line 251985967
    .line 251985968
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->f:Ljava/lang/String;

    .line 251985969
    .line 251985970
    move-object/from16 v1, p7

    .line 251985971
    .line 251985972
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->g:Ljava/lang/String;

    .line 251985973
    .line 251985974
    move-object/from16 v1, p8

    .line 251985975
    .line 251985976
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->h:Ljava/lang/String;

    .line 251985977
    .line 251985978
    move-object/from16 v1, p9

    .line 251985979
    .line 251985980
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->i:Ljava/lang/String;

    .line 251985981
    .line 251985982
    move/from16 v1, p10

    .line 251985983
    .line 251985984
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->j:Z

    .line 251985985
    .line 251985986
    move-object/from16 v1, p11

    .line 251985987
    .line 251985988
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->k:Ljava/lang/String;

    .line 251985989
    .line 251985990
    move-object/from16 v1, p12

    .line 251985991
    .line 251985992
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->l:Ljava/util/List;

    .line 251985993
    .line 251985994
    move-object/from16 v1, p13

    .line 251985995
    .line 251985996
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->m:Ljava/lang/String;

    .line 251985997
    .line 251985998
    move/from16 v1, p14

    .line 251985999
    .line 251986000
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->n:Z

    .line 251986001
    .line 251986002
    move/from16 v1, p15

    .line 251986003
    .line 251986004
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->o:Z

    .line 251986005
    .line 251986006
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZI)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZI)V
    .registers 34

    .prologue
    .line 235274240
    move/from16 v0, p14

    .line 235274242
    and-int/lit8 v1, v0, 0x1

    .line 235274244
    const-string v2, ""

    .line 235274246
    if-eqz v1, :cond_a

    .line 235274248
    move-object v4, v2

    .line 235274249
    goto :goto_c

    .line 235274250
    :cond_a
    move-object/from16 v4, p1

    .line 235274252
    :goto_c
    and-int/lit8 v1, v0, 0x2

    .line 235274254
    if-eqz v1, :cond_12

    .line 235274256
    move-object v5, v2

    .line 235274257
    goto :goto_14

    .line 235274258
    :cond_12
    move-object/from16 v5, p2

    .line 235274260
    :goto_14
    and-int/lit8 v1, v0, 0x4

    .line 235274262
    if-eqz v1, :cond_1a

    .line 235274264
    move-object v6, v2

    .line 235274265
    goto :goto_1c

    .line 235274266
    :cond_1a
    move-object/from16 v6, p3

    .line 235274268
    :goto_1c
    and-int/lit8 v1, v0, 0x8

    .line 235274270
    if-eqz v1, :cond_22

    .line 235274272
    move-object v7, v2

    .line 235274273
    goto :goto_24

    .line 235274274
    :cond_22
    move-object/from16 v7, p4

    .line 235274276
    :goto_24
    and-int/lit8 v1, v0, 0x10

    .line 235274278
    if-eqz v1, :cond_2a

    .line 235274280
    move-object v8, v2

    .line 235274281
    goto :goto_2c

    .line 235274282
    :cond_2a
    move-object/from16 v8, p5

    .line 235274284
    :goto_2c
    and-int/lit8 v1, v0, 0x20

    .line 235274286
    if-eqz v1, :cond_32

    .line 235274288
    move-object v9, v2

    .line 235274289
    goto :goto_34

    .line 235274290
    :cond_32
    move-object/from16 v9, p6

    .line 235274292
    :goto_34
    and-int/lit8 v1, v0, 0x40

    .line 235274294
    if-eqz v1, :cond_3a

    .line 235274296
    move-object v10, v2

    .line 235274297
    goto :goto_3c

    .line 235274298
    :cond_3a
    move-object/from16 v10, p7

    .line 235274300
    :goto_3c
    and-int/lit16 v1, v0, 0x80

    .line 235274302
    if-eqz v1, :cond_42

    .line 235274304
    move-object v11, v2

    .line 235274305
    goto :goto_44

    .line 235274306
    :cond_42
    move-object/from16 v11, p8

    .line 235274308
    :goto_44
    and-int/lit16 v1, v0, 0x100

    .line 235274310
    if-eqz v1, :cond_4a

    .line 235274312
    move-object v12, v2

    .line 235274313
    goto :goto_4c

    .line 235274314
    :cond_4a
    move-object/from16 v12, p9

    .line 235274316
    :goto_4c
    and-int/lit16 v1, v0, 0x200

    .line 235274318
    if-eqz v1, :cond_52

    .line 235274320
    const/4 v13, 0x0

    .line 235274321
    goto :goto_54

    .line 235274322
    :cond_52
    move/from16 v13, p10

    .line 235274324
    :goto_54
    and-int/lit16 v1, v0, 0x400

    .line 235274326
    if-eqz v1, :cond_5a

    .line 235274328
    move-object v14, v2

    .line 235274329
    goto :goto_5c

    .line 235274330
    :cond_5a
    move-object/from16 v14, p11

    .line 235274332
    :goto_5c
    and-int/lit16 v1, v0, 0x800

    .line 235274334
    const/4 v15, 0x0

    .line 235274335
    if-eqz v1, :cond_66

    .line 235274337
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 235274340
    move-result-object v1

    .line 235274341
    goto :goto_67

    .line 235274342
    :cond_66
    move-object v1, v15

    .line 235274343
    :goto_67
    and-int/lit16 v3, v0, 0x1000

    .line 235274345
    if-eqz v3, :cond_6e

    .line 235274347
    move-object/from16 v16, v2

    .line 235274349
    goto :goto_70

    .line 235274350
    :cond_6e
    move-object/from16 v16, v15

    .line 235274352
    :goto_70
    and-int/lit16 v2, v0, 0x2000

    .line 235274354
    if-eqz v2, :cond_77

    .line 235274356
    const/16 v17, 0x0

    .line 235274358
    goto :goto_79

    .line 235274359
    :cond_77
    move/from16 v17, p12

    .line 235274361
    :goto_79
    and-int/lit16 v0, v0, 0x4000

    .line 235274363
    if-eqz v0, :cond_80

    .line 235274365
    const/16 v18, 0x0

    .line 235274367
    goto :goto_82

    .line 235274368
    :cond_80
    move/from16 v18, p13

    .line 235274370
    :goto_82
    move-object/from16 v3, p0

    .line 235274372
    move-object v15, v1

    .line 235274373
    invoke-direct/range {v3 .. v18}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZZ)V

    .line 235274376
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZI)V
    .registers 34

    .prologue
    .line 235274240
    move/from16 v0, p14

    .line 235274241
    .line 235274242
    and-int/lit8 v1, v0, 0x1

    .line 235274243
    .line 235274244
    const-string v2, ""

    .line 235274245
    .line 235274246
    if-eqz v1, :cond_a

    .line 235274247
    .line 235274248
    move-object v4, v2

    .line 235274249
    goto :goto_c

    .line 235274250
    :cond_a
    move-object/from16 v4, p1

    .line 235274251
    .line 235274252
    :goto_c
    and-int/lit8 v1, v0, 0x2

    .line 235274253
    .line 235274254
    if-eqz v1, :cond_12

    .line 235274255
    .line 235274256
    move-object v5, v2

    .line 235274257
    goto :goto_14

    .line 235274258
    :cond_12
    move-object/from16 v5, p2

    .line 235274259
    .line 235274260
    :goto_14
    and-int/lit8 v1, v0, 0x4

    .line 235274261
    .line 235274262
    if-eqz v1, :cond_1a

    .line 235274263
    .line 235274264
    move-object v6, v2

    .line 235274265
    goto :goto_1c

    .line 235274266
    :cond_1a
    move-object/from16 v6, p3

    .line 235274267
    .line 235274268
    :goto_1c
    and-int/lit8 v1, v0, 0x8

    .line 235274269
    .line 235274270
    if-eqz v1, :cond_22

    .line 235274271
    .line 235274272
    move-object v7, v2

    .line 235274273
    goto :goto_24

    .line 235274274
    :cond_22
    move-object/from16 v7, p4

    .line 235274275
    .line 235274276
    :goto_24
    and-int/lit8 v1, v0, 0x10

    .line 235274277
    .line 235274278
    if-eqz v1, :cond_2a

    .line 235274279
    .line 235274280
    move-object v8, v2

    .line 235274281
    goto :goto_2c

    .line 235274282
    :cond_2a
    move-object/from16 v8, p5

    .line 235274283
    .line 235274284
    :goto_2c
    and-int/lit8 v1, v0, 0x20

    .line 235274285
    .line 235274286
    if-eqz v1, :cond_32

    .line 235274287
    .line 235274288
    move-object v9, v2

    .line 235274289
    goto :goto_34

    .line 235274290
    :cond_32
    move-object/from16 v9, p6

    .line 235274291
    .line 235274292
    :goto_34
    and-int/lit8 v1, v0, 0x40

    .line 235274293
    .line 235274294
    if-eqz v1, :cond_3a

    .line 235274295
    .line 235274296
    move-object v10, v2

    .line 235274297
    goto :goto_3c

    .line 235274298
    :cond_3a
    move-object/from16 v10, p7

    .line 235274299
    .line 235274300
    :goto_3c
    and-int/lit16 v1, v0, 0x80

    .line 235274301
    .line 235274302
    if-eqz v1, :cond_42

    .line 235274303
    .line 235274304
    move-object v11, v2

    .line 235274305
    goto :goto_44

    .line 235274306
    :cond_42
    move-object/from16 v11, p8

    .line 235274307
    .line 235274308
    :goto_44
    and-int/lit16 v1, v0, 0x100

    .line 235274309
    .line 235274310
    if-eqz v1, :cond_4a

    .line 235274311
    .line 235274312
    move-object v12, v2

    .line 235274313
    goto :goto_4c

    .line 235274314
    :cond_4a
    move-object/from16 v12, p9

    .line 235274315
    .line 235274316
    :goto_4c
    and-int/lit16 v1, v0, 0x200

    .line 235274317
    .line 235274318
    if-eqz v1, :cond_52

    .line 235274319
    .line 235274320
    const/4 v13, 0x0

    .line 235274321
    goto :goto_54

    .line 235274322
    :cond_52
    move/from16 v13, p10

    .line 235274323
    .line 235274324
    :goto_54
    and-int/lit16 v1, v0, 0x400

    .line 235274325
    .line 235274326
    if-eqz v1, :cond_5a

    .line 235274327
    .line 235274328
    move-object v14, v2

    .line 235274329
    goto :goto_5c

    .line 235274330
    :cond_5a
    move-object/from16 v14, p11

    .line 235274331
    .line 235274332
    :goto_5c
    and-int/lit16 v1, v0, 0x800

    .line 235274333
    .line 235274334
    const/4 v15, 0x0

    .line 235274335
    if-eqz v1, :cond_66

    .line 235274336
    .line 235274337
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 235274338
    .line 235274339
    .line 235274340
    move-result-object v1

    .line 235274341
    goto :goto_67

    .line 235274342
    :cond_66
    move-object v1, v15

    .line 235274343
    :goto_67
    and-int/lit16 v3, v0, 0x1000

    .line 235274344
    .line 235274345
    if-eqz v3, :cond_6e

    .line 235274346
    .line 235274347
    move-object/from16 v16, v2

    .line 235274348
    .line 235274349
    goto :goto_70

    .line 235274350
    :cond_6e
    move-object/from16 v16, v15

    .line 235274351
    .line 235274352
    :goto_70
    and-int/lit16 v2, v0, 0x2000

    .line 235274353
    .line 235274354
    if-eqz v2, :cond_77

    .line 235274355
    .line 235274356
    const/16 v17, 0x0

    .line 235274357
    .line 235274358
    goto :goto_79

    .line 235274359
    :cond_77
    move/from16 v17, p12

    .line 235274360
    .line 235274361
    :goto_79
    and-int/lit16 v0, v0, 0x4000

    .line 235274362
    .line 235274363
    if-eqz v0, :cond_80

    .line 235274364
    .line 235274365
    const/16 v18, 0x0

    .line 235274366
    .line 235274367
    goto :goto_82

    .line 235274368
    :cond_80
    move/from16 v18, p13

    .line 235274369
    .line 235274370
    :goto_82
    move-object/from16 v3, p0

    .line 235274371
    .line 235274372
    move-object v15, v1

    .line 235274373
    invoke-direct/range {v3 .. v18}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZZ)V

    .line 235274374
    .line 235274375
    .line 235274376
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->n:Z

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->o:Z

    .line 131078
    if-eqz v0, :cond_9

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->n:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->o:Z

    .line 131077
    .line 131078
    if-eqz v0, :cond_9

    .line 131079
    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 131084
    :goto_c
    return v0
.end method


