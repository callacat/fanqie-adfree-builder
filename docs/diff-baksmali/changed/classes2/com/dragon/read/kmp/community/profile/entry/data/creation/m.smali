## classes2/com/dragon/read/kmp/community/profile/entry/data/creation/m.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;JLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;JLjava/lang/String;)V
    .registers 12

    .prologue
    .line 167968768
    invoke-static {p1, p5, p6, p8, p11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167968771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167968774
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->a:Ljava/lang/String;

    .line 167968776
    iput-boolean p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->b:Z

    .line 167968778
    iput p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->c:I

    .line 167968780
    iput p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->d:I

    .line 167968782
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->e:Ljava/lang/String;

    .line 167968784
    iput-object p6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->f:Ljava/lang/String;

    .line 167968786
    iput-object p7, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->g:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 167968788
    iput-object p8, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->h:Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;

    .line 167968790
    iput-wide p9, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->i:J

    .line 167968792
    iput-object p11, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->j:Ljava/lang/String;

    .line 167968794
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;JLjava/lang/String;)V
    .registers 12

    .prologue
    .line 167968768
    invoke-static {p1, p5, p6, p8, p11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167968769
    .line 167968770
    .line 167968771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167968772
    .line 167968773
    .line 167968774
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->a:Ljava/lang/String;

    .line 167968775
    .line 167968776
    iput-boolean p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->b:Z

    .line 167968777
    .line 167968778
    iput p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->c:I

    .line 167968779
    .line 167968780
    iput p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->d:I

    .line 167968781
    .line 167968782
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->e:Ljava/lang/String;

    .line 167968783
    .line 167968784
    iput-object p6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->f:Ljava/lang/String;

    .line 167968785
    .line 167968786
    iput-object p7, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->g:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 167968787
    .line 167968788
    iput-object p8, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->h:Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;

    .line 167968789
    .line 167968790
    iput-wide p9, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->i:J

    .line 167968791
    .line 167968792
    iput-object p11, p0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->j:Ljava/lang/String;

    .line 167968793
    .line 167968794
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;Ljava/lang/String;I)V
    .registers 21

    .prologue
    .line 100925440
    move/from16 v0, p6

    .line 100925442
    and-int/lit8 v1, v0, 0x4

    .line 100925444
    if-eqz v1, :cond_b

    .line 100925446
    const/16 v1, 0xa

    .line 100925448
    const/16 v5, 0xa

    .line 100925450
    goto :goto_d

    .line 100925451
    :cond_b
    const/4 v1, 0x0

    .line 100925452
    const/4 v5, 0x0

    .line 100925453
    :goto_d
    const/4 v6, 0x0

    .line 100925454
    and-int/lit8 v1, v0, 0x10

    .line 100925456
    const-string v2, ""

    .line 100925458
    if-eqz v1, :cond_16

    .line 100925460
    move-object v7, v2

    .line 100925461
    goto :goto_18

    .line 100925462
    :cond_16
    const/4 v1, 0x0

    .line 100925463
    move-object v7, v1

    .line 100925464
    :goto_18
    and-int/lit8 v1, v0, 0x20

    .line 100925466
    if-eqz v1, :cond_1e

    .line 100925468
    move-object v8, v2

    .line 100925469
    goto :goto_20

    .line 100925470
    :cond_1e
    move-object/from16 v8, p3

    .line 100925472
    :goto_20
    const/4 v9, 0x0

    .line 100925473
    and-int/lit16 v1, v0, 0x80

    .line 100925475
    if-eqz v1, :cond_29

    .line 100925477
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;->FirstPage:Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;

    .line 100925479
    move-object v10, v1

    .line 100925480
    goto :goto_2b

    .line 100925481
    :cond_29
    move-object/from16 v10, p4

    .line 100925483
    :goto_2b
    const-wide/16 v11, 0x0

    .line 100925485
    and-int/lit16 v0, v0, 0x200

    .line 100925487
    if-eqz v0, :cond_33

    .line 100925489
    move-object v13, p1

    .line 100925490
    goto :goto_35

    .line 100925491
    :cond_33
    move-object/from16 v13, p5

    .line 100925493
    :goto_35
    move-object v2, p0

    .line 100925494
    move-object v3, p1

    .line 100925495
    move/from16 v4, p2

    .line 100925497
    invoke-direct/range {v2 .. v13}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;-><init>(Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;JLjava/lang/String;)V

    .line 100925500
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;Ljava/lang/String;I)V
    .registers 21

    .prologue
    .line 100925440
    move/from16 v0, p6

    .line 100925441
    .line 100925442
    and-int/lit8 v1, v0, 0x4

    .line 100925443
    .line 100925444
    if-eqz v1, :cond_b

    .line 100925445
    .line 100925446
    const/16 v1, 0xa

    .line 100925447
    .line 100925448
    const/16 v5, 0xa

    .line 100925449
    .line 100925450
    goto :goto_d

    .line 100925451
    :cond_b
    const/4 v1, 0x0

    .line 100925452
    const/4 v5, 0x0

    .line 100925453
    :goto_d
    const/4 v6, 0x0

    .line 100925454
    and-int/lit8 v1, v0, 0x10

    .line 100925455
    .line 100925456
    const-string v2, ""

    .line 100925457
    .line 100925458
    if-eqz v1, :cond_16

    .line 100925459
    .line 100925460
    move-object v7, v2

    .line 100925461
    goto :goto_18

    .line 100925462
    :cond_16
    const/4 v1, 0x0

    .line 100925463
    move-object v7, v1

    .line 100925464
    :goto_18
    and-int/lit8 v1, v0, 0x20

    .line 100925465
    .line 100925466
    if-eqz v1, :cond_1e

    .line 100925467
    .line 100925468
    move-object v8, v2

    .line 100925469
    goto :goto_20

    .line 100925470
    :cond_1e
    move-object/from16 v8, p3

    .line 100925471
    .line 100925472
    :goto_20
    const/4 v9, 0x0

    .line 100925473
    and-int/lit16 v1, v0, 0x80

    .line 100925474
    .line 100925475
    if-eqz v1, :cond_29

    .line 100925476
    .line 100925477
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;->FirstPage:Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;

    .line 100925478
    .line 100925479
    move-object v10, v1

    .line 100925480
    goto :goto_2b

    .line 100925481
    :cond_29
    move-object/from16 v10, p4

    .line 100925482
    .line 100925483
    :goto_2b
    const-wide/16 v11, 0x0

    .line 100925484
    .line 100925485
    and-int/lit16 v0, v0, 0x200

    .line 100925486
    .line 100925487
    if-eqz v0, :cond_33

    .line 100925488
    .line 100925489
    move-object v13, p1

    .line 100925490
    goto :goto_35

    .line 100925491
    :cond_33
    move-object/from16 v13, p5

    .line 100925492
    .line 100925493
    :goto_35
    move-object v2, p0

    .line 100925494
    move-object v3, p1

    .line 100925495
    move/from16 v4, p2

    .line 100925496
    .line 100925497
    invoke-direct/range {v2 .. v13}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;-><init>(Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;JLjava/lang/String;)V

    .line 100925498
    .line 100925499
    .line 100925500
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;JLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;JLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;
    .registers 24

    .prologue
    .line 184877056
    move-object v0, p0

    .line 184877057
    move/from16 v1, p11

    .line 184877059
    and-int/lit8 v2, v1, 0x1

    .line 184877061
    if-eqz v2, :cond_a

    .line 184877063
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->a:Ljava/lang/String;

    .line 184877065
    goto :goto_b

    .line 184877066
    :cond_a
    move-object v2, p1

    .line 184877067
    :goto_b
    and-int/lit8 v3, v1, 0x2

    .line 184877069
    if-eqz v3, :cond_12

    .line 184877071
    iget-boolean v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->b:Z

    .line 184877073
    goto :goto_13

    .line 184877074
    :cond_12
    move v3, p2

    .line 184877075
    :goto_13
    and-int/lit8 v4, v1, 0x4

    .line 184877077
    if-eqz v4, :cond_1a

    .line 184877079
    iget v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->c:I

    .line 184877081
    goto :goto_1b

    .line 184877082
    :cond_1a
    move v4, p3

    .line 184877083
    :goto_1b
    and-int/lit8 v5, v1, 0x8

    .line 184877085
    if-eqz v5, :cond_22

    .line 184877087
    iget v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->d:I

    .line 184877089
    goto :goto_24

    .line 184877090
    :cond_22
    move/from16 v5, p4

    .line 184877092
    :goto_24
    and-int/lit8 v6, v1, 0x10

    .line 184877094
    if-eqz v6, :cond_2b

    .line 184877096
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->e:Ljava/lang/String;

    .line 184877098
    goto :goto_2d

    .line 184877099
    :cond_2b
    move-object/from16 v6, p5

    .line 184877101
    :goto_2d
    and-int/lit8 v7, v1, 0x20

    .line 184877103
    if-eqz v7, :cond_34

    .line 184877105
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->f:Ljava/lang/String;

    .line 184877107
    goto :goto_36

    .line 184877108
    :cond_34
    move-object/from16 v7, p6

    .line 184877110
    :goto_36
    and-int/lit8 v8, v1, 0x40

    .line 184877112
    if-eqz v8, :cond_3d

    .line 184877114
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->g:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 184877116
    goto :goto_3e

    .line 184877117
    :cond_3d
    const/4 v8, 0x0

    .line 184877118
    :goto_3e
    and-int/lit16 v9, v1, 0x80

    .line 184877120
    if-eqz v9, :cond_45

    .line 184877122
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->h:Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;

    .line 184877124
    goto :goto_47

    .line 184877125
    :cond_45
    move-object/from16 v9, p7

    .line 184877127
    :goto_47
    and-int/lit16 v10, v1, 0x100

    .line 184877129
    if-eqz v10, :cond_4e

    .line 184877131
    iget-wide v10, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->i:J

    .line 184877133
    goto :goto_50

    .line 184877134
    :cond_4e
    move-wide/from16 v10, p8

    .line 184877136
    :goto_50
    and-int/lit16 v1, v1, 0x200

    .line 184877138
    if-eqz v1, :cond_57

    .line 184877140
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->j:Ljava/lang/String;

    .line 184877142
    goto :goto_59

    .line 184877143
    :cond_57
    move-object/from16 v1, p10

    .line 184877145
    :goto_59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184877148
    invoke-static {v2, v6, v7, v9, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184877151
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;

    .line 184877153
    move-object p0, v0

    .line 184877154
    move-object p1, v2

    .line 184877155
    move p2, v3

    .line 184877156
    move p3, v4

    .line 184877157
    move/from16 p4, v5

    .line 184877159
    move-object/from16 p5, v6

    .line 184877161
    move-object/from16 p6, v7

    .line 184877163
    move-object/from16 p7, v8

    .line 184877165
    move-object/from16 p8, v9

    .line 184877167
    move-wide/from16 p9, v10

    .line 184877169
    move-object/from16 p11, v1

    .line 184877171
    invoke-direct/range {p0 .. p11}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;-><init>(Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;JLjava/lang/String;)V

    .line 184877174
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;JLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;
    .registers 24

    .prologue
    .line 184877056
    move-object v0, p0

    .line 184877057
    move/from16 v1, p11

    .line 184877058
    .line 184877059
    and-int/lit8 v2, v1, 0x1

    .line 184877060
    .line 184877061
    if-eqz v2, :cond_a

    .line 184877062
    .line 184877063
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->a:Ljava/lang/String;

    .line 184877064
    .line 184877065
    goto :goto_b

    .line 184877066
    :cond_a
    move-object v2, p1

    .line 184877067
    :goto_b
    and-int/lit8 v3, v1, 0x2

    .line 184877068
    .line 184877069
    if-eqz v3, :cond_12

    .line 184877070
    .line 184877071
    iget-boolean v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->b:Z

    .line 184877072
    .line 184877073
    goto :goto_13

    .line 184877074
    :cond_12
    move v3, p2

    .line 184877075
    :goto_13
    and-int/lit8 v4, v1, 0x4

    .line 184877076
    .line 184877077
    if-eqz v4, :cond_1a

    .line 184877078
    .line 184877079
    iget v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->c:I

    .line 184877080
    .line 184877081
    goto :goto_1b

    .line 184877082
    :cond_1a
    move v4, p3

    .line 184877083
    :goto_1b
    and-int/lit8 v5, v1, 0x8

    .line 184877084
    .line 184877085
    if-eqz v5, :cond_22

    .line 184877086
    .line 184877087
    iget v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->d:I

    .line 184877088
    .line 184877089
    goto :goto_24

    .line 184877090
    :cond_22
    move/from16 v5, p4

    .line 184877091
    .line 184877092
    :goto_24
    and-int/lit8 v6, v1, 0x10

    .line 184877093
    .line 184877094
    if-eqz v6, :cond_2b

    .line 184877095
    .line 184877096
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->e:Ljava/lang/String;

    .line 184877097
    .line 184877098
    goto :goto_2d

    .line 184877099
    :cond_2b
    move-object/from16 v6, p5

    .line 184877100
    .line 184877101
    :goto_2d
    and-int/lit8 v7, v1, 0x20

    .line 184877102
    .line 184877103
    if-eqz v7, :cond_34

    .line 184877104
    .line 184877105
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->f:Ljava/lang/String;

    .line 184877106
    .line 184877107
    goto :goto_36

    .line 184877108
    :cond_34
    move-object/from16 v7, p6

    .line 184877109
    .line 184877110
    :goto_36
    and-int/lit8 v8, v1, 0x40

    .line 184877111
    .line 184877112
    if-eqz v8, :cond_3d

    .line 184877113
    .line 184877114
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->g:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 184877115
    .line 184877116
    goto :goto_3e

    .line 184877117
    :cond_3d
    const/4 v8, 0x0

    .line 184877118
    :goto_3e
    and-int/lit16 v9, v1, 0x80

    .line 184877119
    .line 184877120
    if-eqz v9, :cond_45

    .line 184877121
    .line 184877122
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->h:Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;

    .line 184877123
    .line 184877124
    goto :goto_47

    .line 184877125
    :cond_45
    move-object/from16 v9, p7

    .line 184877126
    .line 184877127
    :goto_47
    and-int/lit16 v10, v1, 0x100

    .line 184877128
    .line 184877129
    if-eqz v10, :cond_4e

    .line 184877130
    .line 184877131
    iget-wide v10, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->i:J

    .line 184877132
    .line 184877133
    goto :goto_50

    .line 184877134
    :cond_4e
    move-wide/from16 v10, p8

    .line 184877135
    .line 184877136
    :goto_50
    and-int/lit16 v1, v1, 0x200

    .line 184877137
    .line 184877138
    if-eqz v1, :cond_57

    .line 184877139
    .line 184877140
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;->j:Ljava/lang/String;

    .line 184877141
    .line 184877142
    goto :goto_59

    .line 184877143
    :cond_57
    move-object/from16 v1, p10

    .line 184877144
    .line 184877145
    :goto_59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184877146
    .line 184877147
    .line 184877148
    invoke-static {v2, v6, v7, v9, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184877149
    .line 184877150
    .line 184877151
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;

    .line 184877152
    .line 184877153
    move-object p0, v0

    .line 184877154
    move-object p1, v2

    .line 184877155
    move p2, v3

    .line 184877156
    move p3, v4

    .line 184877157
    move/from16 p4, v5

    .line 184877158
    .line 184877159
    move-object/from16 p5, v6

    .line 184877160
    .line 184877161
    move-object/from16 p6, v7

    .line 184877162
    .line 184877163
    move-object/from16 p7, v8

    .line 184877164
    .line 184877165
    move-object/from16 p8, v9

    .line 184877166
    .line 184877167
    move-wide/from16 p9, v10

    .line 184877168
    .line 184877169
    move-object/from16 p11, v1

    .line 184877170
    .line 184877171
    invoke-direct/range {p0 .. p11}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;-><init>(Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;JLjava/lang/String;)V

    .line 184877172
    .line 184877173
    .line 184877174
    return-object v0
.end method


