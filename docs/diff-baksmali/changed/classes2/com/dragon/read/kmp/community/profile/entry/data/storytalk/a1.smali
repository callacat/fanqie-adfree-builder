## classes2/com/dragon/read/kmp/community/profile/entry/data/storytalk/a1.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ZI)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ZI)V
    .registers 26

    .prologue
    .line 184877056
    move/from16 v0, p11

    .line 184877058
    and-int/lit8 v1, v0, 0x1

    .line 184877060
    if-eqz v1, :cond_c

    .line 184877062
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 184877065
    move-result-object v1

    .line 184877066
    move-object v3, v1

    .line 184877067
    goto :goto_d

    .line 184877068
    :cond_c
    move-object v3, p1

    .line 184877069
    :goto_d
    and-int/lit8 v1, v0, 0x2

    .line 184877071
    if-eqz v1, :cond_17

    .line 184877073
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 184877076
    move-result-object v1

    .line 184877077
    move-object v4, v1

    .line 184877078
    goto :goto_19

    .line 184877079
    :cond_17
    move-object/from16 v4, p2

    .line 184877081
    :goto_19
    and-int/lit8 v1, v0, 0x4

    .line 184877083
    if-eqz v1, :cond_23

    .line 184877085
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 184877088
    move-result-object v1

    .line 184877089
    move-object v5, v1

    .line 184877090
    goto :goto_25

    .line 184877091
    :cond_23
    move-object/from16 v5, p3

    .line 184877093
    :goto_25
    and-int/lit8 v1, v0, 0x8

    .line 184877095
    if-eqz v1, :cond_2f

    .line 184877097
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 184877100
    move-result-object v1

    .line 184877101
    move-object v6, v1

    .line 184877102
    goto :goto_31

    .line 184877103
    :cond_2f
    move-object/from16 v6, p4

    .line 184877105
    :goto_31
    and-int/lit8 v1, v0, 0x10

    .line 184877107
    if-eqz v1, :cond_3b

    .line 184877109
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 184877112
    move-result-object v1

    .line 184877113
    move-object v7, v1

    .line 184877114
    goto :goto_3d

    .line 184877115
    :cond_3b
    move-object/from16 v7, p5

    .line 184877117
    :goto_3d
    and-int/lit8 v1, v0, 0x20

    .line 184877119
    const/4 v2, 0x0

    .line 184877120
    if-eqz v1, :cond_44

    .line 184877122
    move-object v8, v2

    .line 184877123
    goto :goto_46

    .line 184877124
    :cond_44
    move-object/from16 v8, p6

    .line 184877126
    :goto_46
    and-int/lit8 v1, v0, 0x40

    .line 184877128
    if-eqz v1, :cond_50

    .line 184877130
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 184877133
    move-result-object v1

    .line 184877134
    move-object v9, v1

    .line 184877135
    goto :goto_52

    .line 184877136
    :cond_50
    move-object/from16 v9, p7

    .line 184877138
    :goto_52
    and-int/lit16 v1, v0, 0x80

    .line 184877140
    if-eqz v1, :cond_5c

    .line 184877142
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 184877145
    move-result-object v1

    .line 184877146
    move-object v10, v1

    .line 184877147
    goto :goto_5e

    .line 184877148
    :cond_5c
    move-object/from16 v10, p8

    .line 184877150
    :goto_5e
    and-int/lit16 v1, v0, 0x100

    .line 184877152
    if-eqz v1, :cond_64

    .line 184877154
    move-object v11, v2

    .line 184877155
    goto :goto_66

    .line 184877156
    :cond_64
    move-object/from16 v11, p9

    .line 184877158
    :goto_66
    and-int/lit16 v0, v0, 0x200

    .line 184877160
    if-eqz v0, :cond_6d

    .line 184877162
    const/4 v0, 0x0

    .line 184877163
    const/4 v12, 0x0

    .line 184877164
    goto :goto_6f

    .line 184877165
    :cond_6d
    move/from16 v12, p10

    .line 184877167
    :goto_6f
    const/4 v13, 0x0

    .line 184877168
    move-object v2, p0

    .line 184877169
    invoke-direct/range {v2 .. v13}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/Integer;)V

    .line 184877172
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ZI)V
    .registers 26

    .prologue
    .line 184877056
    move/from16 v0, p11

    .line 184877057
    .line 184877058
    and-int/lit8 v1, v0, 0x1

    .line 184877059
    .line 184877060
    if-eqz v1, :cond_c

    .line 184877061
    .line 184877062
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 184877063
    .line 184877064
    .line 184877065
    move-result-object v1

    .line 184877066
    move-object v3, v1

    .line 184877067
    goto :goto_d

    .line 184877068
    :cond_c
    move-object v3, p1

    .line 184877069
    :goto_d
    and-int/lit8 v1, v0, 0x2

    .line 184877070
    .line 184877071
    if-eqz v1, :cond_17

    .line 184877072
    .line 184877073
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 184877074
    .line 184877075
    .line 184877076
    move-result-object v1

    .line 184877077
    move-object v4, v1

    .line 184877078
    goto :goto_19

    .line 184877079
    :cond_17
    move-object/from16 v4, p2

    .line 184877080
    .line 184877081
    :goto_19
    and-int/lit8 v1, v0, 0x4

    .line 184877082
    .line 184877083
    if-eqz v1, :cond_23

    .line 184877084
    .line 184877085
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 184877086
    .line 184877087
    .line 184877088
    move-result-object v1

    .line 184877089
    move-object v5, v1

    .line 184877090
    goto :goto_25

    .line 184877091
    :cond_23
    move-object/from16 v5, p3

    .line 184877092
    .line 184877093
    :goto_25
    and-int/lit8 v1, v0, 0x8

    .line 184877094
    .line 184877095
    if-eqz v1, :cond_2f

    .line 184877096
    .line 184877097
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 184877098
    .line 184877099
    .line 184877100
    move-result-object v1

    .line 184877101
    move-object v6, v1

    .line 184877102
    goto :goto_31

    .line 184877103
    :cond_2f
    move-object/from16 v6, p4

    .line 184877104
    .line 184877105
    :goto_31
    and-int/lit8 v1, v0, 0x10

    .line 184877106
    .line 184877107
    if-eqz v1, :cond_3b

    .line 184877108
    .line 184877109
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 184877110
    .line 184877111
    .line 184877112
    move-result-object v1

    .line 184877113
    move-object v7, v1

    .line 184877114
    goto :goto_3d

    .line 184877115
    :cond_3b
    move-object/from16 v7, p5

    .line 184877116
    .line 184877117
    :goto_3d
    and-int/lit8 v1, v0, 0x20

    .line 184877118
    .line 184877119
    const/4 v2, 0x0

    .line 184877120
    if-eqz v1, :cond_44

    .line 184877121
    .line 184877122
    move-object v8, v2

    .line 184877123
    goto :goto_46

    .line 184877124
    :cond_44
    move-object/from16 v8, p6

    .line 184877125
    .line 184877126
    :goto_46
    and-int/lit8 v1, v0, 0x40

    .line 184877127
    .line 184877128
    if-eqz v1, :cond_50

    .line 184877129
    .line 184877130
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 184877131
    .line 184877132
    .line 184877133
    move-result-object v1

    .line 184877134
    move-object v9, v1

    .line 184877135
    goto :goto_52

    .line 184877136
    :cond_50
    move-object/from16 v9, p7

    .line 184877137
    .line 184877138
    :goto_52
    and-int/lit16 v1, v0, 0x80

    .line 184877139
    .line 184877140
    if-eqz v1, :cond_5c

    .line 184877141
    .line 184877142
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 184877143
    .line 184877144
    .line 184877145
    move-result-object v1

    .line 184877146
    move-object v10, v1

    .line 184877147
    goto :goto_5e

    .line 184877148
    :cond_5c
    move-object/from16 v10, p8

    .line 184877149
    .line 184877150
    :goto_5e
    and-int/lit16 v1, v0, 0x100

    .line 184877151
    .line 184877152
    if-eqz v1, :cond_64

    .line 184877153
    .line 184877154
    move-object v11, v2

    .line 184877155
    goto :goto_66

    .line 184877156
    :cond_64
    move-object/from16 v11, p9

    .line 184877157
    .line 184877158
    :goto_66
    and-int/lit16 v0, v0, 0x200

    .line 184877159
    .line 184877160
    if-eqz v0, :cond_6d

    .line 184877161
    .line 184877162
    const/4 v0, 0x0

    .line 184877163
    const/4 v12, 0x0

    .line 184877164
    goto :goto_6f

    .line 184877165
    :cond_6d
    move/from16 v12, p10

    .line 184877166
    .line 184877167
    :goto_6f
    const/4 v13, 0x0

    .line 184877168
    move-object v2, p0

    .line 184877169
    invoke-direct/range {v2 .. v13}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/Integer;)V

    .line 184877170
    .line 184877171
    .line 184877172
    return-void
.end method


.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/Integer;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/Integer;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 184811520
    move-object v0, p0

    .line 184811521
    move-object v1, p1

    .line 184811522
    move-object v2, p2

    .line 184811523
    move-object v3, p3

    .line 184811524
    move-object v4, p4

    .line 184811525
    move-object v5, p5

    .line 184811526
    move-object v6, p7

    .line 184811527
    move-object/from16 v7, p8

    .line 184811529
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184811532
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184811535
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;->a:Ljava/util/List;

    .line 184811537
    move-object v1, p2

    .line 184811538
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;->b:Ljava/util/List;

    .line 184811540
    move-object v1, p3

    .line 184811541
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;->c:Ljava/util/List;

    .line 184811543
    move-object v1, p4

    .line 184811544
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;->d:Ljava/util/List;

    .line 184811546
    move-object v1, p5

    .line 184811547
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;->e:Ljava/util/List;

    .line 184811549
    move-object v1, p6

    .line 184811550
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;->f:Ljava/lang/Integer;

    .line 184811552
    move-object v1, p7

    .line 184811553
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;->g:Ljava/util/List;

    .line 184811555
    move-object/from16 v1, p8

    .line 184811557
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;->h:Ljava/util/List;

    .line 184811559
    move-object/from16 v1, p9

    .line 184811561
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;->i:Ljava/lang/Integer;

    .line 184811563
    move/from16 v1, p10

    .line 184811565
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;->j:Z

    .line 184811567
    move-object/from16 v1, p11

    .line 184811569
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;->k:Ljava/lang/Integer;

    .line 184811571
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/Integer;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 184811520
    move-object v0, p0

    .line 184811521
    move-object v1, p1

    .line 184811522
    move-object v2, p2

    .line 184811523
    move-object v3, p3

    .line 184811524
    move-object v4, p4

    .line 184811525
    move-object v5, p5

    .line 184811526
    move-object v6, p7

    .line 184811527
    move-object/from16 v7, p8

    .line 184811528
    .line 184811529
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184811530
    .line 184811531
    .line 184811532
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184811533
    .line 184811534
    .line 184811535
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;->a:Ljava/util/List;

    .line 184811536
    .line 184811537
    move-object v1, p2

    .line 184811538
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;->b:Ljava/util/List;

    .line 184811539
    .line 184811540
    move-object v1, p3

    .line 184811541
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;->c:Ljava/util/List;

    .line 184811542
    .line 184811543
    move-object v1, p4

    .line 184811544
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;->d:Ljava/util/List;

    .line 184811545
    .line 184811546
    move-object v1, p5

    .line 184811547
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;->e:Ljava/util/List;

    .line 184811548
    .line 184811549
    move-object v1, p6

    .line 184811550
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;->f:Ljava/lang/Integer;

    .line 184811551
    .line 184811552
    move-object v1, p7

    .line 184811553
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;->g:Ljava/util/List;

    .line 184811554
    .line 184811555
    move-object/from16 v1, p8

    .line 184811556
    .line 184811557
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;->h:Ljava/util/List;

    .line 184811558
    .line 184811559
    move-object/from16 v1, p9

    .line 184811560
    .line 184811561
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;->i:Ljava/lang/Integer;

    .line 184811562
    .line 184811563
    move/from16 v1, p10

    .line 184811564
    .line 184811565
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;->j:Z

    .line 184811566
    .line 184811567
    move-object/from16 v1, p11

    .line 184811568
    .line 184811569
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/a1;->k:Ljava/lang/Integer;

    .line 184811570
    .line 184811571
    return-void
.end method


