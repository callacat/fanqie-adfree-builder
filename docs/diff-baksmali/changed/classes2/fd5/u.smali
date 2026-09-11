## classes2/fd5/u.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/Integer;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Integer;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Ljava/lang/String;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lfd5/r;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;",
            "Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 251985920
    move-object v0, p0

    .line 251985921
    move-object v1, p2

    .line 251985922
    move-object v2, p3

    .line 251985923
    move-object v3, p4

    .line 251985924
    move-object v4, p6

    .line 251985925
    move-object/from16 v5, p11

    .line 251985927
    move-object/from16 v6, p12

    .line 251985929
    move-object/from16 v7, p13

    .line 251985931
    move-object/from16 v8, p14

    .line 251985933
    invoke-static/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251985936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251985939
    move-object v1, p1

    .line 251985940
    iput-object v1, v0, Lfd5/u;->a:Ljava/lang/Integer;

    .line 251985942
    move-object v1, p2

    .line 251985943
    iput-object v1, v0, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 251985945
    move-object v1, p3

    .line 251985946
    iput-object v1, v0, Lfd5/u;->c:Ljava/lang/String;

    .line 251985948
    move-object v1, p4

    .line 251985949
    iput-object v1, v0, Lfd5/u;->d:Ljava/lang/String;

    .line 251985951
    move-object v1, p5

    .line 251985952
    iput-object v1, v0, Lfd5/u;->e:Ljava/lang/Integer;

    .line 251985954
    move-object v1, p6

    .line 251985955
    iput-object v1, v0, Lfd5/u;->f:Ljava/util/List;

    .line 251985957
    move-object/from16 v1, p7

    .line 251985959
    iput-object v1, v0, Lfd5/u;->g:Ljava/lang/String;

    .line 251985961
    move-object/from16 v1, p8

    .line 251985963
    iput-object v1, v0, Lfd5/u;->h:Ljava/lang/String;

    .line 251985965
    move/from16 v1, p9

    .line 251985967
    iput-boolean v1, v0, Lfd5/u;->i:Z

    .line 251985969
    move/from16 v1, p10

    .line 251985971
    iput-boolean v1, v0, Lfd5/u;->j:Z

    .line 251985973
    move-object/from16 v1, p11

    .line 251985975
    iput-object v1, v0, Lfd5/u;->k:Ljava/lang/String;

    .line 251985977
    move-object/from16 v1, p12

    .line 251985979
    iput-object v1, v0, Lfd5/u;->l:Ljava/lang/String;

    .line 251985981
    move-object/from16 v1, p13

    .line 251985983
    iput-object v1, v0, Lfd5/u;->m:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 251985985
    move-object/from16 v1, p14

    .line 251985987
    iput-object v1, v0, Lfd5/u;->n:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 251985989
    move-object/from16 v1, p15

    .line 251985991
    iput-object v1, v0, Lfd5/u;->o:Ljava/lang/String;

    .line 251985993
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Integer;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Ljava/lang/String;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lfd5/r;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;",
            "Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 251985920
    move-object v0, p0

    .line 251985921
    move-object v1, p2

    .line 251985922
    move-object v2, p3

    .line 251985923
    move-object v3, p4

    .line 251985924
    move-object v4, p6

    .line 251985925
    move-object/from16 v5, p11

    .line 251985926
    .line 251985927
    move-object/from16 v6, p12

    .line 251985928
    .line 251985929
    move-object/from16 v7, p13

    .line 251985930
    .line 251985931
    move-object/from16 v8, p14

    .line 251985932
    .line 251985933
    invoke-static/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251985934
    .line 251985935
    .line 251985936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251985937
    .line 251985938
    .line 251985939
    move-object v1, p1

    .line 251985940
    iput-object v1, v0, Lfd5/u;->a:Ljava/lang/Integer;

    .line 251985941
    .line 251985942
    move-object v1, p2

    .line 251985943
    iput-object v1, v0, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 251985944
    .line 251985945
    move-object v1, p3

    .line 251985946
    iput-object v1, v0, Lfd5/u;->c:Ljava/lang/String;

    .line 251985947
    .line 251985948
    move-object v1, p4

    .line 251985949
    iput-object v1, v0, Lfd5/u;->d:Ljava/lang/String;

    .line 251985950
    .line 251985951
    move-object v1, p5

    .line 251985952
    iput-object v1, v0, Lfd5/u;->e:Ljava/lang/Integer;

    .line 251985953
    .line 251985954
    move-object v1, p6

    .line 251985955
    iput-object v1, v0, Lfd5/u;->f:Ljava/util/List;

    .line 251985956
    .line 251985957
    move-object/from16 v1, p7

    .line 251985958
    .line 251985959
    iput-object v1, v0, Lfd5/u;->g:Ljava/lang/String;

    .line 251985960
    .line 251985961
    move-object/from16 v1, p8

    .line 251985962
    .line 251985963
    iput-object v1, v0, Lfd5/u;->h:Ljava/lang/String;

    .line 251985964
    .line 251985965
    move/from16 v1, p9

    .line 251985966
    .line 251985967
    iput-boolean v1, v0, Lfd5/u;->i:Z

    .line 251985968
    .line 251985969
    move/from16 v1, p10

    .line 251985970
    .line 251985971
    iput-boolean v1, v0, Lfd5/u;->j:Z

    .line 251985972
    .line 251985973
    move-object/from16 v1, p11

    .line 251985974
    .line 251985975
    iput-object v1, v0, Lfd5/u;->k:Ljava/lang/String;

    .line 251985976
    .line 251985977
    move-object/from16 v1, p12

    .line 251985978
    .line 251985979
    iput-object v1, v0, Lfd5/u;->l:Ljava/lang/String;

    .line 251985980
    .line 251985981
    move-object/from16 v1, p13

    .line 251985982
    .line 251985983
    iput-object v1, v0, Lfd5/u;->m:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 251985984
    .line 251985985
    move-object/from16 v1, p14

    .line 251985986
    .line 251985987
    iput-object v1, v0, Lfd5/u;->n:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 251985988
    .line 251985989
    move-object/from16 v1, p15

    .line 251985990
    .line 251985991
    iput-object v1, v0, Lfd5/u;->o:Ljava/lang/String;

    .line 251985992
    .line 251985993
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/Integer;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/Integer;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;I)V
    .registers 30

    .prologue
    .line 168165376
    move/from16 v0, p10

    .line 168165378
    and-int/lit8 v1, v0, 0x1

    .line 168165380
    const/4 v2, 0x0

    .line 168165381
    if-eqz v1, :cond_9

    .line 168165383
    move-object v4, v2

    .line 168165384
    goto :goto_b

    .line 168165385
    :cond_9
    move-object/from16 v4, p1

    .line 168165387
    :goto_b
    and-int/lit8 v1, v0, 0x4

    .line 168165389
    const-string v3, ""

    .line 168165391
    if-eqz v1, :cond_13

    .line 168165393
    move-object v6, v3

    .line 168165394
    goto :goto_15

    .line 168165395
    :cond_13
    move-object/from16 v6, p3

    .line 168165397
    :goto_15
    and-int/lit8 v1, v0, 0x8

    .line 168165399
    if-eqz v1, :cond_1b

    .line 168165401
    move-object v7, v3

    .line 168165402
    goto :goto_1d

    .line 168165403
    :cond_1b
    move-object/from16 v7, p4

    .line 168165405
    :goto_1d
    and-int/lit8 v1, v0, 0x10

    .line 168165407
    if-eqz v1, :cond_23

    .line 168165409
    move-object v8, v2

    .line 168165410
    goto :goto_25

    .line 168165411
    :cond_23
    move-object/from16 v8, p5

    .line 168165413
    :goto_25
    and-int/lit8 v1, v0, 0x20

    .line 168165415
    if-eqz v1, :cond_2f

    .line 168165417
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 168165420
    move-result-object v1

    .line 168165421
    move-object v9, v1

    .line 168165422
    goto :goto_31

    .line 168165423
    :cond_2f
    move-object/from16 v9, p6

    .line 168165425
    :goto_31
    const/4 v10, 0x0

    .line 168165426
    const/4 v11, 0x0

    .line 168165427
    and-int/lit16 v1, v0, 0x100

    .line 168165429
    if-eqz v1, :cond_3a

    .line 168165431
    const/4 v1, 0x1

    .line 168165432
    const/4 v12, 0x1

    .line 168165433
    goto :goto_3c

    .line 168165434
    :cond_3a
    move/from16 v12, p7

    .line 168165436
    :goto_3c
    const/4 v13, 0x0

    .line 168165437
    and-int/lit16 v1, v0, 0x400

    .line 168165439
    if-eqz v1, :cond_43

    .line 168165441
    move-object v14, v3

    .line 168165442
    goto :goto_44

    .line 168165443
    :cond_43
    move-object v14, v2

    .line 168165444
    :goto_44
    and-int/lit16 v1, v0, 0x800

    .line 168165446
    if-eqz v1, :cond_4a

    .line 168165448
    move-object v15, v3

    .line 168165449
    goto :goto_4b

    .line 168165450
    :cond_4a
    move-object v15, v2

    .line 168165451
    :goto_4b
    and-int/lit16 v1, v0, 0x1000

    .line 168165453
    if-eqz v1, :cond_54

    .line 168165455
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Idle:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 168165457
    move-object/from16 v16, v1

    .line 168165459
    goto :goto_56

    .line 168165460
    :cond_54
    move-object/from16 v16, p8

    .line 168165462
    :goto_56
    and-int/lit16 v0, v0, 0x2000

    .line 168165464
    if-eqz v0, :cond_5f

    .line 168165466
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Idle:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 168165468
    move-object/from16 v17, v0

    .line 168165470
    goto :goto_61

    .line 168165471
    :cond_5f
    move-object/from16 v17, p9

    .line 168165473
    :goto_61
    const/16 v18, 0x0

    .line 168165475
    move-object/from16 v3, p0

    .line 168165477
    move-object/from16 v5, p2

    .line 168165479
    invoke-direct/range {v3 .. v18}, Lfd5/u;-><init>(Ljava/lang/Integer;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Ljava/lang/String;)V

    .line 168165482
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/Integer;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;I)V
    .registers 30

    .prologue
    .line 168165376
    move/from16 v0, p10

    .line 168165377
    .line 168165378
    and-int/lit8 v1, v0, 0x1

    .line 168165379
    .line 168165380
    const/4 v2, 0x0

    .line 168165381
    if-eqz v1, :cond_9

    .line 168165382
    .line 168165383
    move-object v4, v2

    .line 168165384
    goto :goto_b

    .line 168165385
    :cond_9
    move-object/from16 v4, p1

    .line 168165386
    .line 168165387
    :goto_b
    and-int/lit8 v1, v0, 0x4

    .line 168165388
    .line 168165389
    const-string v3, ""

    .line 168165390
    .line 168165391
    if-eqz v1, :cond_13

    .line 168165392
    .line 168165393
    move-object v6, v3

    .line 168165394
    goto :goto_15

    .line 168165395
    :cond_13
    move-object/from16 v6, p3

    .line 168165396
    .line 168165397
    :goto_15
    and-int/lit8 v1, v0, 0x8

    .line 168165398
    .line 168165399
    if-eqz v1, :cond_1b

    .line 168165400
    .line 168165401
    move-object v7, v3

    .line 168165402
    goto :goto_1d

    .line 168165403
    :cond_1b
    move-object/from16 v7, p4

    .line 168165404
    .line 168165405
    :goto_1d
    and-int/lit8 v1, v0, 0x10

    .line 168165406
    .line 168165407
    if-eqz v1, :cond_23

    .line 168165408
    .line 168165409
    move-object v8, v2

    .line 168165410
    goto :goto_25

    .line 168165411
    :cond_23
    move-object/from16 v8, p5

    .line 168165412
    .line 168165413
    :goto_25
    and-int/lit8 v1, v0, 0x20

    .line 168165414
    .line 168165415
    if-eqz v1, :cond_2f

    .line 168165416
    .line 168165417
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 168165418
    .line 168165419
    .line 168165420
    move-result-object v1

    .line 168165421
    move-object v9, v1

    .line 168165422
    goto :goto_31

    .line 168165423
    :cond_2f
    move-object/from16 v9, p6

    .line 168165424
    .line 168165425
    :goto_31
    const/4 v10, 0x0

    .line 168165426
    const/4 v11, 0x0

    .line 168165427
    and-int/lit16 v1, v0, 0x100

    .line 168165428
    .line 168165429
    if-eqz v1, :cond_3a

    .line 168165430
    .line 168165431
    const/4 v1, 0x1

    .line 168165432
    const/4 v12, 0x1

    .line 168165433
    goto :goto_3c

    .line 168165434
    :cond_3a
    move/from16 v12, p7

    .line 168165435
    .line 168165436
    :goto_3c
    const/4 v13, 0x0

    .line 168165437
    and-int/lit16 v1, v0, 0x400

    .line 168165438
    .line 168165439
    if-eqz v1, :cond_43

    .line 168165440
    .line 168165441
    move-object v14, v3

    .line 168165442
    goto :goto_44

    .line 168165443
    :cond_43
    move-object v14, v2

    .line 168165444
    :goto_44
    and-int/lit16 v1, v0, 0x800

    .line 168165445
    .line 168165446
    if-eqz v1, :cond_4a

    .line 168165447
    .line 168165448
    move-object v15, v3

    .line 168165449
    goto :goto_4b

    .line 168165450
    :cond_4a
    move-object v15, v2

    .line 168165451
    :goto_4b
    and-int/lit16 v1, v0, 0x1000

    .line 168165452
    .line 168165453
    if-eqz v1, :cond_54

    .line 168165454
    .line 168165455
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Idle:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 168165456
    .line 168165457
    move-object/from16 v16, v1

    .line 168165458
    .line 168165459
    goto :goto_56

    .line 168165460
    :cond_54
    move-object/from16 v16, p8

    .line 168165461
    .line 168165462
    :goto_56
    and-int/lit16 v0, v0, 0x2000

    .line 168165463
    .line 168165464
    if-eqz v0, :cond_5f

    .line 168165465
    .line 168165466
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Idle:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 168165467
    .line 168165468
    move-object/from16 v17, v0

    .line 168165469
    .line 168165470
    goto :goto_61

    .line 168165471
    :cond_5f
    move-object/from16 v17, p9

    .line 168165472
    .line 168165473
    :goto_61
    const/16 v18, 0x0

    .line 168165474
    .line 168165475
    move-object/from16 v3, p0

    .line 168165476
    .line 168165477
    move-object/from16 v5, p2

    .line 168165478
    .line 168165479
    invoke-direct/range {v3 .. v18}, Lfd5/u;-><init>(Ljava/lang/Integer;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Ljava/lang/String;)V

    .line 168165480
    .line 168165481
    .line 168165482
    return-void
.end method


.method public static a(Lfd5/u;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;ZZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Ljava/lang/String;I)Lfd5/u;
[MOD-CHANGED]
.method public static a(Lfd5/u;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;ZZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Ljava/lang/String;I)Lfd5/u;
    .registers 29

    .prologue
    .line 151388160
    move-object/from16 v0, p0

    .line 151388162
    move/from16 v1, p8

    .line 151388164
    and-int/lit8 v2, v1, 0x1

    .line 151388166
    const/4 v3, 0x0

    .line 151388167
    if-eqz v2, :cond_d

    .line 151388169
    iget-object v2, v0, Lfd5/u;->a:Ljava/lang/Integer;

    .line 151388171
    move-object v5, v2

    .line 151388172
    goto :goto_e

    .line 151388173
    :cond_d
    move-object v5, v3

    .line 151388174
    :goto_e
    and-int/lit8 v2, v1, 0x2

    .line 151388176
    if-eqz v2, :cond_16

    .line 151388178
    iget-object v2, v0, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 151388180
    move-object v6, v2

    .line 151388181
    goto :goto_17

    .line 151388182
    :cond_16
    move-object v6, v3

    .line 151388183
    :goto_17
    and-int/lit8 v2, v1, 0x4

    .line 151388185
    if-eqz v2, :cond_1f

    .line 151388187
    iget-object v2, v0, Lfd5/u;->c:Ljava/lang/String;

    .line 151388189
    move-object v7, v2

    .line 151388190
    goto :goto_20

    .line 151388191
    :cond_1f
    move-object v7, v3

    .line 151388192
    :goto_20
    and-int/lit8 v2, v1, 0x8

    .line 151388194
    if-eqz v2, :cond_28

    .line 151388196
    iget-object v2, v0, Lfd5/u;->d:Ljava/lang/String;

    .line 151388198
    move-object v8, v2

    .line 151388199
    goto :goto_29

    .line 151388200
    :cond_28
    move-object v8, v3

    .line 151388201
    :goto_29
    and-int/lit8 v2, v1, 0x10

    .line 151388203
    if-eqz v2, :cond_31

    .line 151388205
    iget-object v2, v0, Lfd5/u;->e:Ljava/lang/Integer;

    .line 151388207
    move-object v9, v2

    .line 151388208
    goto :goto_33

    .line 151388209
    :cond_31
    move-object/from16 v9, p1

    .line 151388211
    :goto_33
    and-int/lit8 v2, v1, 0x20

    .line 151388213
    if-eqz v2, :cond_3b

    .line 151388215
    iget-object v2, v0, Lfd5/u;->f:Ljava/util/List;

    .line 151388217
    move-object v10, v2

    .line 151388218
    goto :goto_3d

    .line 151388219
    :cond_3b
    move-object/from16 v10, p2

    .line 151388221
    :goto_3d
    and-int/lit8 v2, v1, 0x40

    .line 151388223
    if-eqz v2, :cond_45

    .line 151388225
    iget-object v2, v0, Lfd5/u;->g:Ljava/lang/String;

    .line 151388227
    move-object v11, v2

    .line 151388228
    goto :goto_47

    .line 151388229
    :cond_45
    move-object/from16 v11, p3

    .line 151388231
    :goto_47
    and-int/lit16 v2, v1, 0x80

    .line 151388233
    if-eqz v2, :cond_4f

    .line 151388235
    iget-object v2, v0, Lfd5/u;->h:Ljava/lang/String;

    .line 151388237
    move-object v12, v2

    .line 151388238
    goto :goto_50

    .line 151388239
    :cond_4f
    move-object v12, v3

    .line 151388240
    :goto_50
    and-int/lit16 v2, v1, 0x100

    .line 151388242
    if-eqz v2, :cond_58

    .line 151388244
    iget-boolean v2, v0, Lfd5/u;->i:Z

    .line 151388246
    move v13, v2

    .line 151388247
    goto :goto_5a

    .line 151388248
    :cond_58
    move/from16 v13, p4

    .line 151388250
    :goto_5a
    and-int/lit16 v2, v1, 0x200

    .line 151388252
    if-eqz v2, :cond_62

    .line 151388254
    iget-boolean v2, v0, Lfd5/u;->j:Z

    .line 151388256
    move v14, v2

    .line 151388257
    goto :goto_64

    .line 151388258
    :cond_62
    move/from16 v14, p5

    .line 151388260
    :goto_64
    and-int/lit16 v2, v1, 0x400

    .line 151388262
    if-eqz v2, :cond_6c

    .line 151388264
    iget-object v2, v0, Lfd5/u;->k:Ljava/lang/String;

    .line 151388266
    move-object v15, v2

    .line 151388267
    goto :goto_6d

    .line 151388268
    :cond_6c
    move-object v15, v3

    .line 151388269
    :goto_6d
    and-int/lit16 v2, v1, 0x800

    .line 151388271
    if-eqz v2, :cond_76

    .line 151388273
    iget-object v2, v0, Lfd5/u;->l:Ljava/lang/String;

    .line 151388275
    move-object/from16 v16, v2

    .line 151388277
    goto :goto_78

    .line 151388278
    :cond_76
    move-object/from16 v16, v3

    .line 151388280
    :goto_78
    and-int/lit16 v2, v1, 0x1000

    .line 151388282
    if-eqz v2, :cond_7e

    .line 151388284
    iget-object v3, v0, Lfd5/u;->m:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 151388286
    :cond_7e
    move-object/from16 v17, v3

    .line 151388288
    and-int/lit16 v2, v1, 0x2000

    .line 151388290
    if-eqz v2, :cond_89

    .line 151388292
    iget-object v2, v0, Lfd5/u;->n:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 151388294
    move-object/from16 v18, v2

    .line 151388296
    goto :goto_8b

    .line 151388297
    :cond_89
    move-object/from16 v18, p6

    .line 151388299
    :goto_8b
    and-int/lit16 v1, v1, 0x4000

    .line 151388301
    if-eqz v1, :cond_94

    .line 151388303
    iget-object v1, v0, Lfd5/u;->o:Ljava/lang/String;

    .line 151388305
    move-object/from16 v19, v1

    .line 151388307
    goto :goto_96

    .line 151388308
    :cond_94
    move-object/from16 v19, p7

    .line 151388310
    :goto_96
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388313
    move-object/from16 p0, v6

    .line 151388315
    move-object/from16 p1, v7

    .line 151388317
    move-object/from16 p2, v8

    .line 151388319
    move-object/from16 p3, v10

    .line 151388321
    move-object/from16 p4, v15

    .line 151388323
    move-object/from16 p5, v16

    .line 151388325
    move-object/from16 p6, v17

    .line 151388327
    move-object/from16 p7, v18

    .line 151388329
    invoke-static/range {p0 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151388332
    new-instance v0, Lfd5/u;

    .line 151388334
    move-object v4, v0

    .line 151388335
    invoke-direct/range {v4 .. v19}, Lfd5/u;-><init>(Ljava/lang/Integer;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Ljava/lang/String;)V

    .line 151388338
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lfd5/u;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;ZZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Ljava/lang/String;I)Lfd5/u;
    .registers 29

    .prologue
    .line 151388160
    move-object/from16 v0, p0

    .line 151388161
    .line 151388162
    move/from16 v1, p8

    .line 151388163
    .line 151388164
    and-int/lit8 v2, v1, 0x1

    .line 151388165
    .line 151388166
    const/4 v3, 0x0

    .line 151388167
    if-eqz v2, :cond_d

    .line 151388168
    .line 151388169
    iget-object v2, v0, Lfd5/u;->a:Ljava/lang/Integer;

    .line 151388170
    .line 151388171
    move-object v5, v2

    .line 151388172
    goto :goto_e

    .line 151388173
    :cond_d
    move-object v5, v3

    .line 151388174
    :goto_e
    and-int/lit8 v2, v1, 0x2

    .line 151388175
    .line 151388176
    if-eqz v2, :cond_16

    .line 151388177
    .line 151388178
    iget-object v2, v0, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 151388179
    .line 151388180
    move-object v6, v2

    .line 151388181
    goto :goto_17

    .line 151388182
    :cond_16
    move-object v6, v3

    .line 151388183
    :goto_17
    and-int/lit8 v2, v1, 0x4

    .line 151388184
    .line 151388185
    if-eqz v2, :cond_1f

    .line 151388186
    .line 151388187
    iget-object v2, v0, Lfd5/u;->c:Ljava/lang/String;

    .line 151388188
    .line 151388189
    move-object v7, v2

    .line 151388190
    goto :goto_20

    .line 151388191
    :cond_1f
    move-object v7, v3

    .line 151388192
    :goto_20
    and-int/lit8 v2, v1, 0x8

    .line 151388193
    .line 151388194
    if-eqz v2, :cond_28

    .line 151388195
    .line 151388196
    iget-object v2, v0, Lfd5/u;->d:Ljava/lang/String;

    .line 151388197
    .line 151388198
    move-object v8, v2

    .line 151388199
    goto :goto_29

    .line 151388200
    :cond_28
    move-object v8, v3

    .line 151388201
    :goto_29
    and-int/lit8 v2, v1, 0x10

    .line 151388202
    .line 151388203
    if-eqz v2, :cond_31

    .line 151388204
    .line 151388205
    iget-object v2, v0, Lfd5/u;->e:Ljava/lang/Integer;

    .line 151388206
    .line 151388207
    move-object v9, v2

    .line 151388208
    goto :goto_33

    .line 151388209
    :cond_31
    move-object/from16 v9, p1

    .line 151388210
    .line 151388211
    :goto_33
    and-int/lit8 v2, v1, 0x20

    .line 151388212
    .line 151388213
    if-eqz v2, :cond_3b

    .line 151388214
    .line 151388215
    iget-object v2, v0, Lfd5/u;->f:Ljava/util/List;

    .line 151388216
    .line 151388217
    move-object v10, v2

    .line 151388218
    goto :goto_3d

    .line 151388219
    :cond_3b
    move-object/from16 v10, p2

    .line 151388220
    .line 151388221
    :goto_3d
    and-int/lit8 v2, v1, 0x40

    .line 151388222
    .line 151388223
    if-eqz v2, :cond_45

    .line 151388224
    .line 151388225
    iget-object v2, v0, Lfd5/u;->g:Ljava/lang/String;

    .line 151388226
    .line 151388227
    move-object v11, v2

    .line 151388228
    goto :goto_47

    .line 151388229
    :cond_45
    move-object/from16 v11, p3

    .line 151388230
    .line 151388231
    :goto_47
    and-int/lit16 v2, v1, 0x80

    .line 151388232
    .line 151388233
    if-eqz v2, :cond_4f

    .line 151388234
    .line 151388235
    iget-object v2, v0, Lfd5/u;->h:Ljava/lang/String;

    .line 151388236
    .line 151388237
    move-object v12, v2

    .line 151388238
    goto :goto_50

    .line 151388239
    :cond_4f
    move-object v12, v3

    .line 151388240
    :goto_50
    and-int/lit16 v2, v1, 0x100

    .line 151388241
    .line 151388242
    if-eqz v2, :cond_58

    .line 151388243
    .line 151388244
    iget-boolean v2, v0, Lfd5/u;->i:Z

    .line 151388245
    .line 151388246
    move v13, v2

    .line 151388247
    goto :goto_5a

    .line 151388248
    :cond_58
    move/from16 v13, p4

    .line 151388249
    .line 151388250
    :goto_5a
    and-int/lit16 v2, v1, 0x200

    .line 151388251
    .line 151388252
    if-eqz v2, :cond_62

    .line 151388253
    .line 151388254
    iget-boolean v2, v0, Lfd5/u;->j:Z

    .line 151388255
    .line 151388256
    move v14, v2

    .line 151388257
    goto :goto_64

    .line 151388258
    :cond_62
    move/from16 v14, p5

    .line 151388259
    .line 151388260
    :goto_64
    and-int/lit16 v2, v1, 0x400

    .line 151388261
    .line 151388262
    if-eqz v2, :cond_6c

    .line 151388263
    .line 151388264
    iget-object v2, v0, Lfd5/u;->k:Ljava/lang/String;

    .line 151388265
    .line 151388266
    move-object v15, v2

    .line 151388267
    goto :goto_6d

    .line 151388268
    :cond_6c
    move-object v15, v3

    .line 151388269
    :goto_6d
    and-int/lit16 v2, v1, 0x800

    .line 151388270
    .line 151388271
    if-eqz v2, :cond_76

    .line 151388272
    .line 151388273
    iget-object v2, v0, Lfd5/u;->l:Ljava/lang/String;

    .line 151388274
    .line 151388275
    move-object/from16 v16, v2

    .line 151388276
    .line 151388277
    goto :goto_78

    .line 151388278
    :cond_76
    move-object/from16 v16, v3

    .line 151388279
    .line 151388280
    :goto_78
    and-int/lit16 v2, v1, 0x1000

    .line 151388281
    .line 151388282
    if-eqz v2, :cond_7e

    .line 151388283
    .line 151388284
    iget-object v3, v0, Lfd5/u;->m:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 151388285
    .line 151388286
    :cond_7e
    move-object/from16 v17, v3

    .line 151388287
    .line 151388288
    and-int/lit16 v2, v1, 0x2000

    .line 151388289
    .line 151388290
    if-eqz v2, :cond_89

    .line 151388291
    .line 151388292
    iget-object v2, v0, Lfd5/u;->n:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 151388293
    .line 151388294
    move-object/from16 v18, v2

    .line 151388295
    .line 151388296
    goto :goto_8b

    .line 151388297
    :cond_89
    move-object/from16 v18, p6

    .line 151388298
    .line 151388299
    :goto_8b
    and-int/lit16 v1, v1, 0x4000

    .line 151388300
    .line 151388301
    if-eqz v1, :cond_94

    .line 151388302
    .line 151388303
    iget-object v1, v0, Lfd5/u;->o:Ljava/lang/String;

    .line 151388304
    .line 151388305
    move-object/from16 v19, v1

    .line 151388306
    .line 151388307
    goto :goto_96

    .line 151388308
    :cond_94
    move-object/from16 v19, p7

    .line 151388309
    .line 151388310
    :goto_96
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388311
    .line 151388312
    .line 151388313
    move-object/from16 p0, v6

    .line 151388314
    .line 151388315
    move-object/from16 p1, v7

    .line 151388316
    .line 151388317
    move-object/from16 p2, v8

    .line 151388318
    .line 151388319
    move-object/from16 p3, v10

    .line 151388320
    .line 151388321
    move-object/from16 p4, v15

    .line 151388322
    .line 151388323
    move-object/from16 p5, v16

    .line 151388324
    .line 151388325
    move-object/from16 p6, v17

    .line 151388326
    .line 151388327
    move-object/from16 p7, v18

    .line 151388328
    .line 151388329
    invoke-static/range {p0 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151388330
    .line 151388331
    .line 151388332
    new-instance v0, Lfd5/u;

    .line 151388333
    .line 151388334
    move-object v4, v0

    .line 151388335
    invoke-direct/range {v4 .. v19}, Lfd5/u;-><init>(Ljava/lang/Integer;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Ljava/lang/String;)V

    .line 151388336
    .line 151388337
    .line 151388338
    return-object v0
.end method


