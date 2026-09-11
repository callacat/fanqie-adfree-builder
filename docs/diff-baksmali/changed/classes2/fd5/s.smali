## classes2/fd5/s.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(Lfd5/j0;Lfd5/e;Lfd5/f;Lfd5/j;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lfd5/j0;Lfd5/e;Lfd5/f;Lfd5/j;Ljava/lang/String;I)V
    .registers 24

    .prologue
    .line 100990976
    and-int/lit8 v0, p6, 0x1

    .line 100990978
    if-eqz v0, :cond_15

    .line 100990980
    new-instance v0, Lfd5/j0;

    .line 100990982
    const/4 v2, 0x0

    .line 100990983
    const/4 v3, 0x0

    .line 100990984
    const/4 v4, 0x0

    .line 100990985
    const/4 v5, 0x0

    .line 100990986
    const/4 v6, 0x0

    .line 100990987
    const-wide/16 v7, 0x0

    .line 100990989
    const/16 v9, 0x3ff

    .line 100990991
    move-object v1, v0

    .line 100990992
    invoke-direct/range {v1 .. v9}, Lfd5/j0;-><init>(ZILjava/util/List;ZZJI)V

    .line 100990995
    move-object v11, v0

    .line 100990996
    goto :goto_17

    .line 100990997
    :cond_15
    move-object/from16 v11, p1

    .line 100990999
    :goto_17
    and-int/lit8 v0, p6, 0x2

    .line 100991001
    if-eqz v0, :cond_2a

    .line 100991003
    new-instance v0, Lfd5/e;

    .line 100991005
    const/4 v2, 0x0

    .line 100991006
    const/4 v3, 0x0

    .line 100991007
    const/4 v4, 0x0

    .line 100991008
    const/4 v5, 0x0

    .line 100991009
    const/4 v6, 0x0

    .line 100991010
    const/16 v7, 0xff

    .line 100991012
    move-object v1, v0

    .line 100991013
    invoke-direct/range {v1 .. v7}, Lfd5/e;-><init>(ZZZZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;I)V

    .line 100991016
    move-object v12, v0

    .line 100991017
    goto :goto_2c

    .line 100991018
    :cond_2a
    move-object/from16 v12, p2

    .line 100991020
    :goto_2c
    and-int/lit8 v0, p6, 0x4

    .line 100991022
    if-eqz v0, :cond_38

    .line 100991024
    new-instance v0, Lfd5/f;

    .line 100991026
    const/4 v1, 0x0

    .line 100991027
    invoke-direct {v0, v1}, Lfd5/f;-><init>(I)V

    .line 100991030
    move-object v13, v0

    .line 100991031
    goto :goto_3a

    .line 100991032
    :cond_38
    move-object/from16 v13, p3

    .line 100991034
    :goto_3a
    and-int/lit8 v0, p6, 0x8

    .line 100991036
    if-eqz v0, :cond_4c

    .line 100991038
    new-instance v0, Lfd5/j;

    .line 100991040
    const/4 v2, 0x0

    .line 100991041
    const/4 v3, 0x0

    .line 100991042
    const/4 v4, 0x0

    .line 100991043
    const/4 v5, 0x0

    .line 100991044
    const/16 v6, 0x3f

    .line 100991046
    move-object v1, v0

    .line 100991047
    invoke-direct/range {v1 .. v6}, Lfd5/j;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100991050
    move-object v14, v0

    .line 100991051
    goto :goto_4e

    .line 100991052
    :cond_4c
    move-object/from16 v14, p4

    .line 100991054
    :goto_4e
    const/4 v15, 0x0

    .line 100991055
    and-int/lit8 v0, p6, 0x20

    .line 100991057
    if-eqz v0, :cond_57

    .line 100991059
    const/4 v0, 0x0

    .line 100991060
    move-object/from16 v16, v0

    .line 100991062
    goto :goto_59

    .line 100991063
    :cond_57
    move-object/from16 v16, p5

    .line 100991065
    :goto_59
    move-object/from16 v10, p0

    .line 100991067
    invoke-direct/range {v10 .. v16}, Lfd5/s;-><init>(Lfd5/j0;Lfd5/e;Lfd5/f;Lfd5/j;ZLjava/lang/String;)V

    .line 100991070
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lfd5/j0;Lfd5/e;Lfd5/f;Lfd5/j;Ljava/lang/String;I)V
    .registers 24

    .prologue
    .line 100990976
    and-int/lit8 v0, p6, 0x1

    .line 100990977
    .line 100990978
    if-eqz v0, :cond_15

    .line 100990979
    .line 100990980
    new-instance v0, Lfd5/j0;

    .line 100990981
    .line 100990982
    const/4 v2, 0x0

    .line 100990983
    const/4 v3, 0x0

    .line 100990984
    const/4 v4, 0x0

    .line 100990985
    const/4 v5, 0x0

    .line 100990986
    const/4 v6, 0x0

    .line 100990987
    const-wide/16 v7, 0x0

    .line 100990988
    .line 100990989
    const/16 v9, 0x3ff

    .line 100990990
    .line 100990991
    move-object v1, v0

    .line 100990992
    invoke-direct/range {v1 .. v9}, Lfd5/j0;-><init>(ZILjava/util/List;ZZJI)V

    .line 100990993
    .line 100990994
    .line 100990995
    move-object v11, v0

    .line 100990996
    goto :goto_17

    .line 100990997
    :cond_15
    move-object/from16 v11, p1

    .line 100990998
    .line 100990999
    :goto_17
    and-int/lit8 v0, p6, 0x2

    .line 100991000
    .line 100991001
    if-eqz v0, :cond_2a

    .line 100991002
    .line 100991003
    new-instance v0, Lfd5/e;

    .line 100991004
    .line 100991005
    const/4 v2, 0x0

    .line 100991006
    const/4 v3, 0x0

    .line 100991007
    const/4 v4, 0x0

    .line 100991008
    const/4 v5, 0x0

    .line 100991009
    const/4 v6, 0x0

    .line 100991010
    const/16 v7, 0xff

    .line 100991011
    .line 100991012
    move-object v1, v0

    .line 100991013
    invoke-direct/range {v1 .. v7}, Lfd5/e;-><init>(ZZZZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;I)V

    .line 100991014
    .line 100991015
    .line 100991016
    move-object v12, v0

    .line 100991017
    goto :goto_2c

    .line 100991018
    :cond_2a
    move-object/from16 v12, p2

    .line 100991019
    .line 100991020
    :goto_2c
    and-int/lit8 v0, p6, 0x4

    .line 100991021
    .line 100991022
    if-eqz v0, :cond_38

    .line 100991023
    .line 100991024
    new-instance v0, Lfd5/f;

    .line 100991025
    .line 100991026
    const/4 v1, 0x0

    .line 100991027
    invoke-direct {v0, v1}, Lfd5/f;-><init>(I)V

    .line 100991028
    .line 100991029
    .line 100991030
    move-object v13, v0

    .line 100991031
    goto :goto_3a

    .line 100991032
    :cond_38
    move-object/from16 v13, p3

    .line 100991033
    .line 100991034
    :goto_3a
    and-int/lit8 v0, p6, 0x8

    .line 100991035
    .line 100991036
    if-eqz v0, :cond_4c

    .line 100991037
    .line 100991038
    new-instance v0, Lfd5/j;

    .line 100991039
    .line 100991040
    const/4 v2, 0x0

    .line 100991041
    const/4 v3, 0x0

    .line 100991042
    const/4 v4, 0x0

    .line 100991043
    const/4 v5, 0x0

    .line 100991044
    const/16 v6, 0x3f

    .line 100991045
    .line 100991046
    move-object v1, v0

    .line 100991047
    invoke-direct/range {v1 .. v6}, Lfd5/j;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100991048
    .line 100991049
    .line 100991050
    move-object v14, v0

    .line 100991051
    goto :goto_4e

    .line 100991052
    :cond_4c
    move-object/from16 v14, p4

    .line 100991053
    .line 100991054
    :goto_4e
    const/4 v15, 0x0

    .line 100991055
    and-int/lit8 v0, p6, 0x20

    .line 100991056
    .line 100991057
    if-eqz v0, :cond_57

    .line 100991058
    .line 100991059
    const/4 v0, 0x0

    .line 100991060
    move-object/from16 v16, v0

    .line 100991061
    .line 100991062
    goto :goto_59

    .line 100991063
    :cond_57
    move-object/from16 v16, p5

    .line 100991064
    .line 100991065
    :goto_59
    move-object/from16 v10, p0

    .line 100991066
    .line 100991067
    invoke-direct/range {v10 .. v16}, Lfd5/s;-><init>(Lfd5/j0;Lfd5/e;Lfd5/f;Lfd5/j;ZLjava/lang/String;)V

    .line 100991068
    .line 100991069
    .line 100991070
    return-void
.end method


.method public constructor <init>(Lfd5/j0;Lfd5/e;Lfd5/f;Lfd5/j;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lfd5/j0;Lfd5/e;Lfd5/f;Lfd5/j;ZLjava/lang/String;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lfd5/s;->a:Lfd5/j0;

    .line 100859912
    iput-object p2, p0, Lfd5/s;->b:Lfd5/e;

    .line 100859914
    iput-object p3, p0, Lfd5/s;->c:Lfd5/f;

    .line 100859916
    iput-object p4, p0, Lfd5/s;->d:Lfd5/j;

    .line 100859918
    iput-boolean p5, p0, Lfd5/s;->e:Z

    .line 100859920
    iput-object p6, p0, Lfd5/s;->f:Ljava/lang/String;

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfd5/j0;Lfd5/e;Lfd5/f;Lfd5/j;ZLjava/lang/String;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lfd5/s;->a:Lfd5/j0;

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lfd5/s;->b:Lfd5/e;

    .line 100859913
    .line 100859914
    iput-object p3, p0, Lfd5/s;->c:Lfd5/f;

    .line 100859915
    .line 100859916
    iput-object p4, p0, Lfd5/s;->d:Lfd5/j;

    .line 100859917
    .line 100859918
    iput-boolean p5, p0, Lfd5/s;->e:Z

    .line 100859919
    .line 100859920
    iput-object p6, p0, Lfd5/s;->f:Ljava/lang/String;

    .line 100859921
    .line 100859922
    return-void
.end method


.method public static a(Lfd5/s;Lfd5/j0;Lfd5/e;Lfd5/f;Ljava/lang/String;I)Lfd5/s;
[MOD-CHANGED]
.method public static a(Lfd5/s;Lfd5/j0;Lfd5/e;Lfd5/f;Ljava/lang/String;I)Lfd5/s;
    .registers 13

    .prologue
    .line 100925440
    and-int/lit8 v0, p5, 0x1

    .line 100925442
    if-eqz v0, :cond_6

    .line 100925444
    iget-object p1, p0, Lfd5/s;->a:Lfd5/j0;

    .line 100925446
    :cond_6
    move-object v1, p1

    .line 100925447
    and-int/lit8 p1, p5, 0x2

    .line 100925449
    if-eqz p1, :cond_d

    .line 100925451
    iget-object p2, p0, Lfd5/s;->b:Lfd5/e;

    .line 100925453
    :cond_d
    move-object v2, p2

    .line 100925454
    and-int/lit8 p1, p5, 0x4

    .line 100925456
    if-eqz p1, :cond_14

    .line 100925458
    iget-object p3, p0, Lfd5/s;->c:Lfd5/f;

    .line 100925460
    :cond_14
    move-object v3, p3

    .line 100925461
    and-int/lit8 p1, p5, 0x8

    .line 100925463
    if-eqz p1, :cond_1c

    .line 100925465
    iget-object p1, p0, Lfd5/s;->d:Lfd5/j;

    .line 100925467
    goto :goto_1d

    .line 100925468
    :cond_1c
    const/4 p1, 0x0

    .line 100925469
    :goto_1d
    move-object v4, p1

    .line 100925470
    and-int/lit8 p1, p5, 0x10

    .line 100925472
    if-eqz p1, :cond_26

    .line 100925474
    iget-boolean p1, p0, Lfd5/s;->e:Z

    .line 100925476
    move v5, p1

    .line 100925477
    goto :goto_28

    .line 100925478
    :cond_26
    const/4 p1, 0x0

    .line 100925479
    const/4 v5, 0x0

    .line 100925480
    :goto_28
    and-int/lit8 p1, p5, 0x20

    .line 100925482
    if-eqz p1, :cond_2e

    .line 100925484
    iget-object p4, p0, Lfd5/s;->f:Ljava/lang/String;

    .line 100925486
    :cond_2e
    move-object v6, p4

    .line 100925487
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925490
    invoke-static {v1, v2, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925493
    new-instance p0, Lfd5/s;

    .line 100925495
    move-object v0, p0

    .line 100925496
    invoke-direct/range {v0 .. v6}, Lfd5/s;-><init>(Lfd5/j0;Lfd5/e;Lfd5/f;Lfd5/j;ZLjava/lang/String;)V

    .line 100925499
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lfd5/s;Lfd5/j0;Lfd5/e;Lfd5/f;Ljava/lang/String;I)Lfd5/s;
    .registers 13

    .prologue
    .line 100925440
    and-int/lit8 v0, p5, 0x1

    .line 100925441
    .line 100925442
    if-eqz v0, :cond_6

    .line 100925443
    .line 100925444
    iget-object p1, p0, Lfd5/s;->a:Lfd5/j0;

    .line 100925445
    .line 100925446
    :cond_6
    move-object v1, p1

    .line 100925447
    and-int/lit8 p1, p5, 0x2

    .line 100925448
    .line 100925449
    if-eqz p1, :cond_d

    .line 100925450
    .line 100925451
    iget-object p2, p0, Lfd5/s;->b:Lfd5/e;

    .line 100925452
    .line 100925453
    :cond_d
    move-object v2, p2

    .line 100925454
    and-int/lit8 p1, p5, 0x4

    .line 100925455
    .line 100925456
    if-eqz p1, :cond_14

    .line 100925457
    .line 100925458
    iget-object p3, p0, Lfd5/s;->c:Lfd5/f;

    .line 100925459
    .line 100925460
    :cond_14
    move-object v3, p3

    .line 100925461
    and-int/lit8 p1, p5, 0x8

    .line 100925462
    .line 100925463
    if-eqz p1, :cond_1c

    .line 100925464
    .line 100925465
    iget-object p1, p0, Lfd5/s;->d:Lfd5/j;

    .line 100925466
    .line 100925467
    goto :goto_1d

    .line 100925468
    :cond_1c
    const/4 p1, 0x0

    .line 100925469
    :goto_1d
    move-object v4, p1

    .line 100925470
    and-int/lit8 p1, p5, 0x10

    .line 100925471
    .line 100925472
    if-eqz p1, :cond_26

    .line 100925473
    .line 100925474
    iget-boolean p1, p0, Lfd5/s;->e:Z

    .line 100925475
    .line 100925476
    move v5, p1

    .line 100925477
    goto :goto_28

    .line 100925478
    :cond_26
    const/4 p1, 0x0

    .line 100925479
    const/4 v5, 0x0

    .line 100925480
    :goto_28
    and-int/lit8 p1, p5, 0x20

    .line 100925481
    .line 100925482
    if-eqz p1, :cond_2e

    .line 100925483
    .line 100925484
    iget-object p4, p0, Lfd5/s;->f:Ljava/lang/String;

    .line 100925485
    .line 100925486
    :cond_2e
    move-object v6, p4

    .line 100925487
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925488
    .line 100925489
    .line 100925490
    invoke-static {v1, v2, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925491
    .line 100925492
    .line 100925493
    new-instance p0, Lfd5/s;

    .line 100925494
    .line 100925495
    move-object v0, p0

    .line 100925496
    invoke-direct/range {v0 .. v6}, Lfd5/s;-><init>(Lfd5/j0;Lfd5/e;Lfd5/f;Lfd5/j;ZLjava/lang/String;)V

    .line 100925497
    .line 100925498
    .line 100925499
    return-object p0
.end method


