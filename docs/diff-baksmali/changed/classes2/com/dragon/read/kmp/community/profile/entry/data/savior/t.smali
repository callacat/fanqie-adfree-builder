## classes2/com/dragon/read/kmp/community/profile/entry/data/savior/t.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/util/List;IILjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/j;Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorProfileUserType;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;JLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/util/List;IILjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/j;Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorProfileUserType;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;JLjava/lang/String;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;",
            "Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/g;",
            ">;II",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/j;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorProfileUserType;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;",
            "J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 251985920
    move-object v0, p0

    .line 251985921
    move-object v1, p1

    .line 251985922
    move-object v2, p3

    .line 251985923
    move-object v3, p5

    .line 251985924
    move-object/from16 v4, p9

    .line 251985926
    move-object/from16 v5, p10

    .line 251985928
    move-object/from16 v6, p11

    .line 251985930
    move-object/from16 v7, p13

    .line 251985932
    move-object/from16 v8, p16

    .line 251985934
    invoke-static/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251985937
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251985940
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->a:Ljava/lang/String;

    .line 251985942
    move v1, p2

    .line 251985943
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->b:Z

    .line 251985945
    move-object v1, p3

    .line 251985946
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->c:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 251985948
    move-object v1, p4

    .line 251985949
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->d:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 251985951
    move-object v1, p5

    .line 251985952
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->e:Ljava/lang/String;

    .line 251985954
    move-object v1, p6

    .line 251985955
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->f:Ljava/util/List;

    .line 251985957
    move/from16 v1, p7

    .line 251985959
    iput v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->g:I

    .line 251985961
    move/from16 v1, p8

    .line 251985963
    iput v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->h:I

    .line 251985965
    move-object/from16 v1, p9

    .line 251985967
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->i:Ljava/lang/String;

    .line 251985969
    move-object/from16 v1, p10

    .line 251985971
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->j:Lcom/dragon/read/kmp/community/profile/entry/data/savior/j;

    .line 251985973
    move-object/from16 v1, p11

    .line 251985975
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->k:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorProfileUserType;

    .line 251985977
    move-object/from16 v1, p12

    .line 251985979
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->l:Ljava/lang/String;

    .line 251985981
    move-object/from16 v1, p13

    .line 251985983
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->m:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;

    .line 251985985
    move-wide/from16 v1, p14

    .line 251985987
    iput-wide v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->n:J

    .line 251985989
    move-object/from16 v1, p16

    .line 251985991
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->o:Ljava/lang/String;

    .line 251985993
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/util/List;IILjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/j;Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorProfileUserType;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;JLjava/lang/String;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;",
            "Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/g;",
            ">;II",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/j;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorProfileUserType;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;",
            "J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 251985920
    move-object v0, p0

    .line 251985921
    move-object v1, p1

    .line 251985922
    move-object v2, p3

    .line 251985923
    move-object v3, p5

    .line 251985924
    move-object/from16 v4, p9

    .line 251985925
    .line 251985926
    move-object/from16 v5, p10

    .line 251985927
    .line 251985928
    move-object/from16 v6, p11

    .line 251985929
    .line 251985930
    move-object/from16 v7, p13

    .line 251985931
    .line 251985932
    move-object/from16 v8, p16

    .line 251985933
    .line 251985934
    invoke-static/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251985935
    .line 251985936
    .line 251985937
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251985938
    .line 251985939
    .line 251985940
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->a:Ljava/lang/String;

    .line 251985941
    .line 251985942
    move v1, p2

    .line 251985943
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->b:Z

    .line 251985944
    .line 251985945
    move-object v1, p3

    .line 251985946
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->c:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 251985947
    .line 251985948
    move-object v1, p4

    .line 251985949
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->d:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 251985950
    .line 251985951
    move-object v1, p5

    .line 251985952
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->e:Ljava/lang/String;

    .line 251985953
    .line 251985954
    move-object v1, p6

    .line 251985955
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->f:Ljava/util/List;

    .line 251985956
    .line 251985957
    move/from16 v1, p7

    .line 251985958
    .line 251985959
    iput v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->g:I

    .line 251985960
    .line 251985961
    move/from16 v1, p8

    .line 251985962
    .line 251985963
    iput v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->h:I

    .line 251985964
    .line 251985965
    move-object/from16 v1, p9

    .line 251985966
    .line 251985967
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->i:Ljava/lang/String;

    .line 251985968
    .line 251985969
    move-object/from16 v1, p10

    .line 251985970
    .line 251985971
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->j:Lcom/dragon/read/kmp/community/profile/entry/data/savior/j;

    .line 251985972
    .line 251985973
    move-object/from16 v1, p11

    .line 251985974
    .line 251985975
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->k:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorProfileUserType;

    .line 251985976
    .line 251985977
    move-object/from16 v1, p12

    .line 251985978
    .line 251985979
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->l:Ljava/lang/String;

    .line 251985980
    .line 251985981
    move-object/from16 v1, p13

    .line 251985982
    .line 251985983
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->m:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;

    .line 251985984
    .line 251985985
    move-wide/from16 v1, p14

    .line 251985986
    .line 251985987
    iput-wide v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->n:J

    .line 251985988
    .line 251985989
    move-object/from16 v1, p16

    .line 251985990
    .line 251985991
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->o:Ljava/lang/String;

    .line 251985992
    .line 251985993
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/j;Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorProfileUserType;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;JLjava/lang/String;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/j;Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorProfileUserType;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;JLjava/lang/String;I)V
    .registers 36

    .prologue
    .line 252051456
    move/from16 v0, p16

    .line 252051458
    and-int/lit8 v1, v0, 0x4

    .line 252051460
    if-eqz v1, :cond_a

    .line 252051462
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->Savior:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 252051464
    move-object v5, v1

    .line 252051465
    goto :goto_c

    .line 252051466
    :cond_a
    move-object/from16 v5, p3

    .line 252051468
    :goto_c
    and-int/lit8 v1, v0, 0x8

    .line 252051470
    const/4 v2, 0x0

    .line 252051471
    if-eqz v1, :cond_13

    .line 252051473
    move-object v6, v2

    .line 252051474
    goto :goto_15

    .line 252051475
    :cond_13
    move-object/from16 v6, p4

    .line 252051477
    :goto_15
    and-int/lit8 v1, v0, 0x10

    .line 252051479
    const-string v3, ""

    .line 252051481
    if-eqz v1, :cond_1d

    .line 252051483
    move-object v7, v3

    .line 252051484
    goto :goto_1f

    .line 252051485
    :cond_1d
    move-object/from16 v7, p5

    .line 252051487
    :goto_1f
    and-int/lit8 v1, v0, 0x20

    .line 252051489
    if-eqz v1, :cond_25

    .line 252051491
    move-object v8, v2

    .line 252051492
    goto :goto_27

    .line 252051493
    :cond_25
    move-object/from16 v8, p6

    .line 252051495
    :goto_27
    and-int/lit8 v1, v0, 0x40

    .line 252051497
    if-eqz v1, :cond_30

    .line 252051499
    const/16 v1, 0xa

    .line 252051501
    const/16 v9, 0xa

    .line 252051503
    goto :goto_32

    .line 252051504
    :cond_30
    move/from16 v9, p7

    .line 252051506
    :goto_32
    const/4 v10, 0x0

    .line 252051507
    and-int/lit16 v1, v0, 0x100

    .line 252051509
    if-eqz v1, :cond_39

    .line 252051511
    move-object v11, v3

    .line 252051512
    goto :goto_3b

    .line 252051513
    :cond_39
    move-object/from16 v11, p8

    .line 252051515
    :goto_3b
    and-int/lit16 v1, v0, 0x200

    .line 252051517
    if-eqz v1, :cond_47

    .line 252051519
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/j;

    .line 252051521
    const/4 v3, 0x0

    .line 252051522
    invoke-direct {v1, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/j;-><init>(I)V

    .line 252051525
    move-object v12, v1

    .line 252051526
    goto :goto_49

    .line 252051527
    :cond_47
    move-object/from16 v12, p9

    .line 252051529
    :goto_49
    and-int/lit16 v1, v0, 0x400

    .line 252051531
    if-eqz v1, :cond_51

    .line 252051533
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorProfileUserType;->Novel:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorProfileUserType;

    .line 252051535
    move-object v13, v1

    .line 252051536
    goto :goto_53

    .line 252051537
    :cond_51
    move-object/from16 v13, p10

    .line 252051539
    :goto_53
    and-int/lit16 v1, v0, 0x800

    .line 252051541
    if-eqz v1, :cond_59

    .line 252051543
    move-object v14, v2

    .line 252051544
    goto :goto_5b

    .line 252051545
    :cond_59
    move-object/from16 v14, p11

    .line 252051547
    :goto_5b
    and-int/lit16 v1, v0, 0x1000

    .line 252051549
    if-eqz v1, :cond_63

    .line 252051551
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;->FirstPage:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;

    .line 252051553
    move-object v15, v1

    .line 252051554
    goto :goto_65

    .line 252051555
    :cond_63
    move-object/from16 v15, p12

    .line 252051557
    :goto_65
    and-int/lit16 v1, v0, 0x2000

    .line 252051559
    if-eqz v1, :cond_6e

    .line 252051561
    const-wide/16 v1, 0x0

    .line 252051563
    move-wide/from16 v16, v1

    .line 252051565
    goto :goto_70

    .line 252051566
    :cond_6e
    move-wide/from16 v16, p13

    .line 252051568
    :goto_70
    and-int/lit16 v0, v0, 0x4000

    .line 252051570
    if-eqz v0, :cond_77

    .line 252051572
    move-object/from16 v18, p1

    .line 252051574
    goto :goto_79

    .line 252051575
    :cond_77
    move-object/from16 v18, p15

    .line 252051577
    :goto_79
    move-object/from16 v2, p0

    .line 252051579
    move-object/from16 v3, p1

    .line 252051581
    move/from16 v4, p2

    .line 252051583
    invoke-direct/range {v2 .. v18}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;-><init>(Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/util/List;IILjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/j;Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorProfileUserType;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;JLjava/lang/String;)V

    .line 252051586
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/j;Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorProfileUserType;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;JLjava/lang/String;I)V
    .registers 36

    .prologue
    .line 252051456
    move/from16 v0, p16

    .line 252051457
    .line 252051458
    and-int/lit8 v1, v0, 0x4

    .line 252051459
    .line 252051460
    if-eqz v1, :cond_a

    .line 252051461
    .line 252051462
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->Savior:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 252051463
    .line 252051464
    move-object v5, v1

    .line 252051465
    goto :goto_c

    .line 252051466
    :cond_a
    move-object/from16 v5, p3

    .line 252051467
    .line 252051468
    :goto_c
    and-int/lit8 v1, v0, 0x8

    .line 252051469
    .line 252051470
    const/4 v2, 0x0

    .line 252051471
    if-eqz v1, :cond_13

    .line 252051472
    .line 252051473
    move-object v6, v2

    .line 252051474
    goto :goto_15

    .line 252051475
    :cond_13
    move-object/from16 v6, p4

    .line 252051476
    .line 252051477
    :goto_15
    and-int/lit8 v1, v0, 0x10

    .line 252051478
    .line 252051479
    const-string v3, ""

    .line 252051480
    .line 252051481
    if-eqz v1, :cond_1d

    .line 252051482
    .line 252051483
    move-object v7, v3

    .line 252051484
    goto :goto_1f

    .line 252051485
    :cond_1d
    move-object/from16 v7, p5

    .line 252051486
    .line 252051487
    :goto_1f
    and-int/lit8 v1, v0, 0x20

    .line 252051488
    .line 252051489
    if-eqz v1, :cond_25

    .line 252051490
    .line 252051491
    move-object v8, v2

    .line 252051492
    goto :goto_27

    .line 252051493
    :cond_25
    move-object/from16 v8, p6

    .line 252051494
    .line 252051495
    :goto_27
    and-int/lit8 v1, v0, 0x40

    .line 252051496
    .line 252051497
    if-eqz v1, :cond_30

    .line 252051498
    .line 252051499
    const/16 v1, 0xa

    .line 252051500
    .line 252051501
    const/16 v9, 0xa

    .line 252051502
    .line 252051503
    goto :goto_32

    .line 252051504
    :cond_30
    move/from16 v9, p7

    .line 252051505
    .line 252051506
    :goto_32
    const/4 v10, 0x0

    .line 252051507
    and-int/lit16 v1, v0, 0x100

    .line 252051508
    .line 252051509
    if-eqz v1, :cond_39

    .line 252051510
    .line 252051511
    move-object v11, v3

    .line 252051512
    goto :goto_3b

    .line 252051513
    :cond_39
    move-object/from16 v11, p8

    .line 252051514
    .line 252051515
    :goto_3b
    and-int/lit16 v1, v0, 0x200

    .line 252051516
    .line 252051517
    if-eqz v1, :cond_47

    .line 252051518
    .line 252051519
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/j;

    .line 252051520
    .line 252051521
    const/4 v3, 0x0

    .line 252051522
    invoke-direct {v1, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/j;-><init>(I)V

    .line 252051523
    .line 252051524
    .line 252051525
    move-object v12, v1

    .line 252051526
    goto :goto_49

    .line 252051527
    :cond_47
    move-object/from16 v12, p9

    .line 252051528
    .line 252051529
    :goto_49
    and-int/lit16 v1, v0, 0x400

    .line 252051530
    .line 252051531
    if-eqz v1, :cond_51

    .line 252051532
    .line 252051533
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorProfileUserType;->Novel:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorProfileUserType;

    .line 252051534
    .line 252051535
    move-object v13, v1

    .line 252051536
    goto :goto_53

    .line 252051537
    :cond_51
    move-object/from16 v13, p10

    .line 252051538
    .line 252051539
    :goto_53
    and-int/lit16 v1, v0, 0x800

    .line 252051540
    .line 252051541
    if-eqz v1, :cond_59

    .line 252051542
    .line 252051543
    move-object v14, v2

    .line 252051544
    goto :goto_5b

    .line 252051545
    :cond_59
    move-object/from16 v14, p11

    .line 252051546
    .line 252051547
    :goto_5b
    and-int/lit16 v1, v0, 0x1000

    .line 252051548
    .line 252051549
    if-eqz v1, :cond_63

    .line 252051550
    .line 252051551
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;->FirstPage:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;

    .line 252051552
    .line 252051553
    move-object v15, v1

    .line 252051554
    goto :goto_65

    .line 252051555
    :cond_63
    move-object/from16 v15, p12

    .line 252051556
    .line 252051557
    :goto_65
    and-int/lit16 v1, v0, 0x2000

    .line 252051558
    .line 252051559
    if-eqz v1, :cond_6e

    .line 252051560
    .line 252051561
    const-wide/16 v1, 0x0

    .line 252051562
    .line 252051563
    move-wide/from16 v16, v1

    .line 252051564
    .line 252051565
    goto :goto_70

    .line 252051566
    :cond_6e
    move-wide/from16 v16, p13

    .line 252051567
    .line 252051568
    :goto_70
    and-int/lit16 v0, v0, 0x4000

    .line 252051569
    .line 252051570
    if-eqz v0, :cond_77

    .line 252051571
    .line 252051572
    move-object/from16 v18, p1

    .line 252051573
    .line 252051574
    goto :goto_79

    .line 252051575
    :cond_77
    move-object/from16 v18, p15

    .line 252051576
    .line 252051577
    :goto_79
    move-object/from16 v2, p0

    .line 252051578
    .line 252051579
    move-object/from16 v3, p1

    .line 252051580
    .line 252051581
    move/from16 v4, p2

    .line 252051582
    .line 252051583
    invoke-direct/range {v2 .. v18}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;-><init>(Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/util/List;IILjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/j;Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorProfileUserType;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;JLjava/lang/String;)V

    .line 252051584
    .line 252051585
    .line 252051586
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;IILjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;JI)Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;IILjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;JI)Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;
    .registers 29

    .prologue
    .line 117833728
    move-object/from16 v0, p0

    .line 117833730
    move/from16 v1, p7

    .line 117833732
    and-int/lit8 v2, v1, 0x1

    .line 117833734
    if-eqz v2, :cond_c

    .line 117833736
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->a:Ljava/lang/String;

    .line 117833738
    move-object v5, v2

    .line 117833739
    goto :goto_d

    .line 117833740
    :cond_c
    const/4 v5, 0x0

    .line 117833741
    :goto_d
    and-int/lit8 v2, v1, 0x2

    .line 117833743
    if-eqz v2, :cond_15

    .line 117833745
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->b:Z

    .line 117833747
    move v6, v2

    .line 117833748
    goto :goto_17

    .line 117833749
    :cond_15
    const/4 v2, 0x0

    .line 117833750
    const/4 v6, 0x0

    .line 117833751
    :goto_17
    and-int/lit8 v2, v1, 0x4

    .line 117833753
    if-eqz v2, :cond_1f

    .line 117833755
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->c:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 117833757
    move-object v7, v2

    .line 117833758
    goto :goto_20

    .line 117833759
    :cond_1f
    const/4 v7, 0x0

    .line 117833760
    :goto_20
    and-int/lit8 v2, v1, 0x8

    .line 117833762
    if-eqz v2, :cond_28

    .line 117833764
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->d:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 117833766
    move-object v8, v2

    .line 117833767
    goto :goto_29

    .line 117833768
    :cond_28
    const/4 v8, 0x0

    .line 117833769
    :goto_29
    and-int/lit8 v2, v1, 0x10

    .line 117833771
    if-eqz v2, :cond_31

    .line 117833773
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->e:Ljava/lang/String;

    .line 117833775
    move-object v9, v2

    .line 117833776
    goto :goto_32

    .line 117833777
    :cond_31
    const/4 v9, 0x0

    .line 117833778
    :goto_32
    and-int/lit8 v2, v1, 0x20

    .line 117833780
    if-eqz v2, :cond_3a

    .line 117833782
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->f:Ljava/util/List;

    .line 117833784
    move-object v10, v2

    .line 117833785
    goto :goto_3b

    .line 117833786
    :cond_3a
    const/4 v10, 0x0

    .line 117833787
    :goto_3b
    and-int/lit8 v2, v1, 0x40

    .line 117833789
    if-eqz v2, :cond_43

    .line 117833791
    iget v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->g:I

    .line 117833793
    move v11, v2

    .line 117833794
    goto :goto_45

    .line 117833795
    :cond_43
    move/from16 v11, p1

    .line 117833797
    :goto_45
    and-int/lit16 v2, v1, 0x80

    .line 117833799
    if-eqz v2, :cond_4d

    .line 117833801
    iget v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->h:I

    .line 117833803
    move v12, v2

    .line 117833804
    goto :goto_4f

    .line 117833805
    :cond_4d
    move/from16 v12, p2

    .line 117833807
    :goto_4f
    and-int/lit16 v2, v1, 0x100

    .line 117833809
    if-eqz v2, :cond_57

    .line 117833811
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->i:Ljava/lang/String;

    .line 117833813
    move-object v13, v2

    .line 117833814
    goto :goto_59

    .line 117833815
    :cond_57
    move-object/from16 v13, p3

    .line 117833817
    :goto_59
    and-int/lit16 v2, v1, 0x200

    .line 117833819
    if-eqz v2, :cond_61

    .line 117833821
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->j:Lcom/dragon/read/kmp/community/profile/entry/data/savior/j;

    .line 117833823
    move-object v14, v2

    .line 117833824
    goto :goto_62

    .line 117833825
    :cond_61
    const/4 v14, 0x0

    .line 117833826
    :goto_62
    and-int/lit16 v2, v1, 0x400

    .line 117833828
    if-eqz v2, :cond_6a

    .line 117833830
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->k:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorProfileUserType;

    .line 117833832
    move-object v15, v2

    .line 117833833
    goto :goto_6b

    .line 117833834
    :cond_6a
    const/4 v15, 0x0

    .line 117833835
    :goto_6b
    and-int/lit16 v2, v1, 0x800

    .line 117833837
    if-eqz v2, :cond_74

    .line 117833839
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->l:Ljava/lang/String;

    .line 117833841
    move-object/from16 v16, v2

    .line 117833843
    goto :goto_76

    .line 117833844
    :cond_74
    const/16 v16, 0x0

    .line 117833846
    :goto_76
    and-int/lit16 v2, v1, 0x1000

    .line 117833848
    if-eqz v2, :cond_7f

    .line 117833850
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->m:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;

    .line 117833852
    move-object/from16 v17, v2

    .line 117833854
    goto :goto_81

    .line 117833855
    :cond_7f
    move-object/from16 v17, p4

    .line 117833857
    :goto_81
    and-int/lit16 v2, v1, 0x2000

    .line 117833859
    if-eqz v2, :cond_8a

    .line 117833861
    iget-wide v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->n:J

    .line 117833863
    move-wide/from16 v18, v3

    .line 117833865
    goto :goto_8c

    .line 117833866
    :cond_8a
    move-wide/from16 v18, p5

    .line 117833868
    :goto_8c
    and-int/lit16 v1, v1, 0x4000

    .line 117833870
    if-eqz v1, :cond_95

    .line 117833872
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->o:Ljava/lang/String;

    .line 117833874
    move-object/from16 v20, v3

    .line 117833876
    goto :goto_97

    .line 117833877
    :cond_95
    const/16 v20, 0x0

    .line 117833879
    :goto_97
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833882
    move-object/from16 p0, v5

    .line 117833884
    move-object/from16 p1, v7

    .line 117833886
    move-object/from16 p2, v9

    .line 117833888
    move-object/from16 p3, v13

    .line 117833890
    move-object/from16 p4, v14

    .line 117833892
    move-object/from16 p5, v15

    .line 117833894
    move-object/from16 p6, v17

    .line 117833896
    move-object/from16 p7, v20

    .line 117833898
    invoke-static/range {p0 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833901
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 117833903
    move-object v4, v0

    .line 117833904
    invoke-direct/range {v4 .. v20}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;-><init>(Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/util/List;IILjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/j;Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorProfileUserType;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;JLjava/lang/String;)V

    .line 117833907
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;IILjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;JI)Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;
    .registers 29

    .prologue
    .line 117833728
    move-object/from16 v0, p0

    .line 117833729
    .line 117833730
    move/from16 v1, p7

    .line 117833731
    .line 117833732
    and-int/lit8 v2, v1, 0x1

    .line 117833733
    .line 117833734
    if-eqz v2, :cond_c

    .line 117833735
    .line 117833736
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->a:Ljava/lang/String;

    .line 117833737
    .line 117833738
    move-object v5, v2

    .line 117833739
    goto :goto_d

    .line 117833740
    :cond_c
    const/4 v5, 0x0

    .line 117833741
    :goto_d
    and-int/lit8 v2, v1, 0x2

    .line 117833742
    .line 117833743
    if-eqz v2, :cond_15

    .line 117833744
    .line 117833745
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->b:Z

    .line 117833746
    .line 117833747
    move v6, v2

    .line 117833748
    goto :goto_17

    .line 117833749
    :cond_15
    const/4 v2, 0x0

    .line 117833750
    const/4 v6, 0x0

    .line 117833751
    :goto_17
    and-int/lit8 v2, v1, 0x4

    .line 117833752
    .line 117833753
    if-eqz v2, :cond_1f

    .line 117833754
    .line 117833755
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->c:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 117833756
    .line 117833757
    move-object v7, v2

    .line 117833758
    goto :goto_20

    .line 117833759
    :cond_1f
    const/4 v7, 0x0

    .line 117833760
    :goto_20
    and-int/lit8 v2, v1, 0x8

    .line 117833761
    .line 117833762
    if-eqz v2, :cond_28

    .line 117833763
    .line 117833764
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->d:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 117833765
    .line 117833766
    move-object v8, v2

    .line 117833767
    goto :goto_29

    .line 117833768
    :cond_28
    const/4 v8, 0x0

    .line 117833769
    :goto_29
    and-int/lit8 v2, v1, 0x10

    .line 117833770
    .line 117833771
    if-eqz v2, :cond_31

    .line 117833772
    .line 117833773
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->e:Ljava/lang/String;

    .line 117833774
    .line 117833775
    move-object v9, v2

    .line 117833776
    goto :goto_32

    .line 117833777
    :cond_31
    const/4 v9, 0x0

    .line 117833778
    :goto_32
    and-int/lit8 v2, v1, 0x20

    .line 117833779
    .line 117833780
    if-eqz v2, :cond_3a

    .line 117833781
    .line 117833782
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->f:Ljava/util/List;

    .line 117833783
    .line 117833784
    move-object v10, v2

    .line 117833785
    goto :goto_3b

    .line 117833786
    :cond_3a
    const/4 v10, 0x0

    .line 117833787
    :goto_3b
    and-int/lit8 v2, v1, 0x40

    .line 117833788
    .line 117833789
    if-eqz v2, :cond_43

    .line 117833790
    .line 117833791
    iget v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->g:I

    .line 117833792
    .line 117833793
    move v11, v2

    .line 117833794
    goto :goto_45

    .line 117833795
    :cond_43
    move/from16 v11, p1

    .line 117833796
    .line 117833797
    :goto_45
    and-int/lit16 v2, v1, 0x80

    .line 117833798
    .line 117833799
    if-eqz v2, :cond_4d

    .line 117833800
    .line 117833801
    iget v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->h:I

    .line 117833802
    .line 117833803
    move v12, v2

    .line 117833804
    goto :goto_4f

    .line 117833805
    :cond_4d
    move/from16 v12, p2

    .line 117833806
    .line 117833807
    :goto_4f
    and-int/lit16 v2, v1, 0x100

    .line 117833808
    .line 117833809
    if-eqz v2, :cond_57

    .line 117833810
    .line 117833811
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->i:Ljava/lang/String;

    .line 117833812
    .line 117833813
    move-object v13, v2

    .line 117833814
    goto :goto_59

    .line 117833815
    :cond_57
    move-object/from16 v13, p3

    .line 117833816
    .line 117833817
    :goto_59
    and-int/lit16 v2, v1, 0x200

    .line 117833818
    .line 117833819
    if-eqz v2, :cond_61

    .line 117833820
    .line 117833821
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->j:Lcom/dragon/read/kmp/community/profile/entry/data/savior/j;

    .line 117833822
    .line 117833823
    move-object v14, v2

    .line 117833824
    goto :goto_62

    .line 117833825
    :cond_61
    const/4 v14, 0x0

    .line 117833826
    :goto_62
    and-int/lit16 v2, v1, 0x400

    .line 117833827
    .line 117833828
    if-eqz v2, :cond_6a

    .line 117833829
    .line 117833830
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->k:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorProfileUserType;

    .line 117833831
    .line 117833832
    move-object v15, v2

    .line 117833833
    goto :goto_6b

    .line 117833834
    :cond_6a
    const/4 v15, 0x0

    .line 117833835
    :goto_6b
    and-int/lit16 v2, v1, 0x800

    .line 117833836
    .line 117833837
    if-eqz v2, :cond_74

    .line 117833838
    .line 117833839
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->l:Ljava/lang/String;

    .line 117833840
    .line 117833841
    move-object/from16 v16, v2

    .line 117833842
    .line 117833843
    goto :goto_76

    .line 117833844
    :cond_74
    const/16 v16, 0x0

    .line 117833845
    .line 117833846
    :goto_76
    and-int/lit16 v2, v1, 0x1000

    .line 117833847
    .line 117833848
    if-eqz v2, :cond_7f

    .line 117833849
    .line 117833850
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->m:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;

    .line 117833851
    .line 117833852
    move-object/from16 v17, v2

    .line 117833853
    .line 117833854
    goto :goto_81

    .line 117833855
    :cond_7f
    move-object/from16 v17, p4

    .line 117833856
    .line 117833857
    :goto_81
    and-int/lit16 v2, v1, 0x2000

    .line 117833858
    .line 117833859
    if-eqz v2, :cond_8a

    .line 117833860
    .line 117833861
    iget-wide v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->n:J

    .line 117833862
    .line 117833863
    move-wide/from16 v18, v3

    .line 117833864
    .line 117833865
    goto :goto_8c

    .line 117833866
    :cond_8a
    move-wide/from16 v18, p5

    .line 117833867
    .line 117833868
    :goto_8c
    and-int/lit16 v1, v1, 0x4000

    .line 117833869
    .line 117833870
    if-eqz v1, :cond_95

    .line 117833871
    .line 117833872
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->o:Ljava/lang/String;

    .line 117833873
    .line 117833874
    move-object/from16 v20, v3

    .line 117833875
    .line 117833876
    goto :goto_97

    .line 117833877
    :cond_95
    const/16 v20, 0x0

    .line 117833878
    .line 117833879
    :goto_97
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833880
    .line 117833881
    .line 117833882
    move-object/from16 p0, v5

    .line 117833883
    .line 117833884
    move-object/from16 p1, v7

    .line 117833885
    .line 117833886
    move-object/from16 p2, v9

    .line 117833887
    .line 117833888
    move-object/from16 p3, v13

    .line 117833889
    .line 117833890
    move-object/from16 p4, v14

    .line 117833891
    .line 117833892
    move-object/from16 p5, v15

    .line 117833893
    .line 117833894
    move-object/from16 p6, v17

    .line 117833895
    .line 117833896
    move-object/from16 p7, v20

    .line 117833897
    .line 117833898
    invoke-static/range {p0 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833899
    .line 117833900
    .line 117833901
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 117833902
    .line 117833903
    move-object v4, v0

    .line 117833904
    invoke-direct/range {v4 .. v20}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;-><init>(Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/util/List;IILjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/j;Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorProfileUserType;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;JLjava/lang/String;)V

    .line 117833905
    .line 117833906
    .line 117833907
    return-object v0
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->d:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 196610
    if-eqz v0, :cond_f

    .line 196612
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 196614
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->d:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 196609
    .line 196610
    if-eqz v0, :cond_f

    .line 196611
    .line 196612
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 196613
    .line 196614
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method


