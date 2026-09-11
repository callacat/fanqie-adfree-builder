## classes2/mc5/s.smali
# added=0 removed=0 changed=5

.method public synthetic constructor <init>(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Lmc5/u;Ljava/lang/String;Ljava/lang/String;ZII)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Lmc5/u;Ljava/lang/String;Ljava/lang/String;ZII)V
    .registers 29

    .prologue
    .line 184877056
    move/from16 v0, p11

    .line 184877058
    and-int/lit8 v1, v0, 0x2

    .line 184877060
    if-eqz v1, :cond_c

    .line 184877062
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 184877065
    move-result-object v1

    .line 184877066
    move-object v4, v1

    .line 184877067
    goto :goto_e

    .line 184877068
    :cond_c
    move-object/from16 v4, p2

    .line 184877070
    :goto_e
    and-int/lit8 v1, v0, 0x4

    .line 184877072
    const/4 v2, 0x0

    .line 184877073
    if-eqz v1, :cond_15

    .line 184877075
    const/4 v5, 0x0

    .line 184877076
    goto :goto_17

    .line 184877077
    :cond_15
    move/from16 v5, p3

    .line 184877079
    :goto_17
    and-int/lit8 v1, v0, 0x8

    .line 184877081
    const/4 v3, 0x0

    .line 184877082
    if-eqz v1, :cond_1e

    .line 184877084
    move-object v6, v3

    .line 184877085
    goto :goto_20

    .line 184877086
    :cond_1e
    move-object/from16 v6, p4

    .line 184877088
    :goto_20
    and-int/lit8 v1, v0, 0x10

    .line 184877090
    if-eqz v1, :cond_2a

    .line 184877092
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 184877095
    move-result-object v1

    .line 184877096
    move-object v7, v1

    .line 184877097
    goto :goto_2c

    .line 184877098
    :cond_2a
    move-object/from16 v7, p5

    .line 184877100
    :goto_2c
    and-int/lit8 v1, v0, 0x20

    .line 184877102
    if-eqz v1, :cond_32

    .line 184877104
    move-object v8, v3

    .line 184877105
    goto :goto_34

    .line 184877106
    :cond_32
    move-object/from16 v8, p6

    .line 184877108
    :goto_34
    const/4 v9, 0x0

    .line 184877109
    and-int/lit16 v1, v0, 0x80

    .line 184877111
    const-string v10, ""

    .line 184877113
    if-eqz v1, :cond_3d

    .line 184877115
    move-object v1, v10

    .line 184877116
    goto :goto_3f

    .line 184877117
    :cond_3d
    move-object/from16 v1, p7

    .line 184877119
    :goto_3f
    const/4 v11, 0x0

    .line 184877120
    and-int/lit16 v12, v0, 0x200

    .line 184877122
    if-eqz v12, :cond_46

    .line 184877124
    move-object v12, v10

    .line 184877125
    goto :goto_48

    .line 184877126
    :cond_46
    move-object/from16 v12, p8

    .line 184877128
    :goto_48
    const/4 v13, 0x0

    .line 184877129
    and-int/lit16 v14, v0, 0x800

    .line 184877131
    if-eqz v14, :cond_4f

    .line 184877133
    move-object v14, v10

    .line 184877134
    goto :goto_50

    .line 184877135
    :cond_4f
    move-object v14, v3

    .line 184877136
    :goto_50
    and-int/lit16 v3, v0, 0x1000

    .line 184877138
    if-eqz v3, :cond_56

    .line 184877140
    const/4 v15, 0x0

    .line 184877141
    goto :goto_58

    .line 184877142
    :cond_56
    move/from16 v15, p9

    .line 184877144
    :goto_58
    and-int/lit16 v0, v0, 0x2000

    .line 184877146
    if-eqz v0, :cond_5f

    .line 184877148
    const/16 v16, 0x0

    .line 184877150
    goto :goto_61

    .line 184877151
    :cond_5f
    move/from16 v16, p10

    .line 184877153
    :goto_61
    move-object/from16 v2, p0

    .line 184877155
    move-object/from16 v3, p1

    .line 184877157
    move-object v10, v1

    .line 184877158
    invoke-direct/range {v2 .. v16}, Lmc5/s;-><init>(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Lmc5/u;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZI)V

    .line 184877161
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Lmc5/u;Ljava/lang/String;Ljava/lang/String;ZII)V
    .registers 29

    .prologue
    .line 184877056
    move/from16 v0, p11

    .line 184877057
    .line 184877058
    and-int/lit8 v1, v0, 0x2

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
    move-object v4, v1

    .line 184877067
    goto :goto_e

    .line 184877068
    :cond_c
    move-object/from16 v4, p2

    .line 184877069
    .line 184877070
    :goto_e
    and-int/lit8 v1, v0, 0x4

    .line 184877071
    .line 184877072
    const/4 v2, 0x0

    .line 184877073
    if-eqz v1, :cond_15

    .line 184877074
    .line 184877075
    const/4 v5, 0x0

    .line 184877076
    goto :goto_17

    .line 184877077
    :cond_15
    move/from16 v5, p3

    .line 184877078
    .line 184877079
    :goto_17
    and-int/lit8 v1, v0, 0x8

    .line 184877080
    .line 184877081
    const/4 v3, 0x0

    .line 184877082
    if-eqz v1, :cond_1e

    .line 184877083
    .line 184877084
    move-object v6, v3

    .line 184877085
    goto :goto_20

    .line 184877086
    :cond_1e
    move-object/from16 v6, p4

    .line 184877087
    .line 184877088
    :goto_20
    and-int/lit8 v1, v0, 0x10

    .line 184877089
    .line 184877090
    if-eqz v1, :cond_2a

    .line 184877091
    .line 184877092
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 184877093
    .line 184877094
    .line 184877095
    move-result-object v1

    .line 184877096
    move-object v7, v1

    .line 184877097
    goto :goto_2c

    .line 184877098
    :cond_2a
    move-object/from16 v7, p5

    .line 184877099
    .line 184877100
    :goto_2c
    and-int/lit8 v1, v0, 0x20

    .line 184877101
    .line 184877102
    if-eqz v1, :cond_32

    .line 184877103
    .line 184877104
    move-object v8, v3

    .line 184877105
    goto :goto_34

    .line 184877106
    :cond_32
    move-object/from16 v8, p6

    .line 184877107
    .line 184877108
    :goto_34
    const/4 v9, 0x0

    .line 184877109
    and-int/lit16 v1, v0, 0x80

    .line 184877110
    .line 184877111
    const-string v10, ""

    .line 184877112
    .line 184877113
    if-eqz v1, :cond_3d

    .line 184877114
    .line 184877115
    move-object v1, v10

    .line 184877116
    goto :goto_3f

    .line 184877117
    :cond_3d
    move-object/from16 v1, p7

    .line 184877118
    .line 184877119
    :goto_3f
    const/4 v11, 0x0

    .line 184877120
    and-int/lit16 v12, v0, 0x200

    .line 184877121
    .line 184877122
    if-eqz v12, :cond_46

    .line 184877123
    .line 184877124
    move-object v12, v10

    .line 184877125
    goto :goto_48

    .line 184877126
    :cond_46
    move-object/from16 v12, p8

    .line 184877127
    .line 184877128
    :goto_48
    const/4 v13, 0x0

    .line 184877129
    and-int/lit16 v14, v0, 0x800

    .line 184877130
    .line 184877131
    if-eqz v14, :cond_4f

    .line 184877132
    .line 184877133
    move-object v14, v10

    .line 184877134
    goto :goto_50

    .line 184877135
    :cond_4f
    move-object v14, v3

    .line 184877136
    :goto_50
    and-int/lit16 v3, v0, 0x1000

    .line 184877137
    .line 184877138
    if-eqz v3, :cond_56

    .line 184877139
    .line 184877140
    const/4 v15, 0x0

    .line 184877141
    goto :goto_58

    .line 184877142
    :cond_56
    move/from16 v15, p9

    .line 184877143
    .line 184877144
    :goto_58
    and-int/lit16 v0, v0, 0x2000

    .line 184877145
    .line 184877146
    if-eqz v0, :cond_5f

    .line 184877147
    .line 184877148
    const/16 v16, 0x0

    .line 184877149
    .line 184877150
    goto :goto_61

    .line 184877151
    :cond_5f
    move/from16 v16, p10

    .line 184877152
    .line 184877153
    :goto_61
    move-object/from16 v2, p0

    .line 184877154
    .line 184877155
    move-object/from16 v3, p1

    .line 184877156
    .line 184877157
    move-object v10, v1

    .line 184877158
    invoke-direct/range {v2 .. v16}, Lmc5/s;-><init>(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Lmc5/u;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZI)V

    .line 184877159
    .line 184877160
    .line 184877161
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Lmc5/u;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZI)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Lmc5/u;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZI)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;",
            "Ljava/util/List<",
            "Lmc5/t;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lmc5/k;",
            ">;",
            "Lmc5/u;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "ZI)V"
        }
    .end annotation

    .prologue
    .line 235143168
    move-object v0, p0

    .line 235143169
    move-object v1, p1

    .line 235143170
    move-object v2, p2

    .line 235143171
    move-object v3, p5

    .line 235143172
    move-object v4, p8

    .line 235143173
    move-object/from16 v5, p10

    .line 235143175
    move-object/from16 v6, p12

    .line 235143177
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235143180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235143183
    iput-object v1, v0, Lmc5/s;->a:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 235143185
    move-object v1, p2

    .line 235143186
    iput-object v1, v0, Lmc5/s;->b:Ljava/util/List;

    .line 235143188
    move v1, p3

    .line 235143189
    iput v1, v0, Lmc5/s;->c:I

    .line 235143191
    move-object v1, p4

    .line 235143192
    iput-object v1, v0, Lmc5/s;->d:Ljava/lang/String;

    .line 235143194
    move-object v1, p5

    .line 235143195
    iput-object v1, v0, Lmc5/s;->e:Ljava/util/List;

    .line 235143197
    move-object v1, p6

    .line 235143198
    iput-object v1, v0, Lmc5/s;->f:Lmc5/u;

    .line 235143200
    move v1, p7

    .line 235143201
    iput-boolean v1, v0, Lmc5/s;->g:Z

    .line 235143203
    move-object v1, p8

    .line 235143204
    iput-object v1, v0, Lmc5/s;->h:Ljava/lang/String;

    .line 235143206
    move/from16 v1, p9

    .line 235143208
    iput-boolean v1, v0, Lmc5/s;->i:Z

    .line 235143210
    move-object/from16 v1, p10

    .line 235143212
    iput-object v1, v0, Lmc5/s;->j:Ljava/lang/String;

    .line 235143214
    move/from16 v1, p11

    .line 235143216
    iput-boolean v1, v0, Lmc5/s;->k:Z

    .line 235143218
    move-object/from16 v1, p12

    .line 235143220
    iput-object v1, v0, Lmc5/s;->l:Ljava/lang/String;

    .line 235143222
    move/from16 v1, p13

    .line 235143224
    iput-boolean v1, v0, Lmc5/s;->m:Z

    .line 235143226
    move/from16 v1, p14

    .line 235143228
    iput v1, v0, Lmc5/s;->n:I

    .line 235143230
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Lmc5/u;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZI)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;",
            "Ljava/util/List<",
            "Lmc5/t;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lmc5/k;",
            ">;",
            "Lmc5/u;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "ZI)V"
        }
    .end annotation

    .prologue
    .line 235143168
    move-object v0, p0

    .line 235143169
    move-object v1, p1

    .line 235143170
    move-object v2, p2

    .line 235143171
    move-object v3, p5

    .line 235143172
    move-object v4, p8

    .line 235143173
    move-object/from16 v5, p10

    .line 235143174
    .line 235143175
    move-object/from16 v6, p12

    .line 235143176
    .line 235143177
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235143178
    .line 235143179
    .line 235143180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235143181
    .line 235143182
    .line 235143183
    iput-object v1, v0, Lmc5/s;->a:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 235143184
    .line 235143185
    move-object v1, p2

    .line 235143186
    iput-object v1, v0, Lmc5/s;->b:Ljava/util/List;

    .line 235143187
    .line 235143188
    move v1, p3

    .line 235143189
    iput v1, v0, Lmc5/s;->c:I

    .line 235143190
    .line 235143191
    move-object v1, p4

    .line 235143192
    iput-object v1, v0, Lmc5/s;->d:Ljava/lang/String;

    .line 235143193
    .line 235143194
    move-object v1, p5

    .line 235143195
    iput-object v1, v0, Lmc5/s;->e:Ljava/util/List;

    .line 235143196
    .line 235143197
    move-object v1, p6

    .line 235143198
    iput-object v1, v0, Lmc5/s;->f:Lmc5/u;

    .line 235143199
    .line 235143200
    move v1, p7

    .line 235143201
    iput-boolean v1, v0, Lmc5/s;->g:Z

    .line 235143202
    .line 235143203
    move-object v1, p8

    .line 235143204
    iput-object v1, v0, Lmc5/s;->h:Ljava/lang/String;

    .line 235143205
    .line 235143206
    move/from16 v1, p9

    .line 235143207
    .line 235143208
    iput-boolean v1, v0, Lmc5/s;->i:Z

    .line 235143209
    .line 235143210
    move-object/from16 v1, p10

    .line 235143211
    .line 235143212
    iput-object v1, v0, Lmc5/s;->j:Ljava/lang/String;

    .line 235143213
    .line 235143214
    move/from16 v1, p11

    .line 235143215
    .line 235143216
    iput-boolean v1, v0, Lmc5/s;->k:Z

    .line 235143217
    .line 235143218
    move-object/from16 v1, p12

    .line 235143219
    .line 235143220
    iput-object v1, v0, Lmc5/s;->l:Ljava/lang/String;

    .line 235143221
    .line 235143222
    move/from16 v1, p13

    .line 235143223
    .line 235143224
    iput-boolean v1, v0, Lmc5/s;->m:Z

    .line 235143225
    .line 235143226
    move/from16 v1, p14

    .line 235143227
    .line 235143228
    iput v1, v0, Lmc5/s;->n:I

    .line 235143229
    .line 235143230
    return-void
.end method


.method public static a(Lmc5/s;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Lmc5/u;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZII)Lmc5/s;
[MOD-CHANGED]
.method public static a(Lmc5/s;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Lmc5/u;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZII)Lmc5/s;
    .registers 30

    .prologue
    .line 252051456
    move-object v0, p0

    .line 252051457
    move/from16 v1, p14

    .line 252051459
    and-int/lit8 v2, v1, 0x1

    .line 252051461
    if-eqz v2, :cond_a

    .line 252051463
    iget-object v2, v0, Lmc5/s;->a:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 252051465
    goto :goto_b

    .line 252051466
    :cond_a
    const/4 v2, 0x0

    .line 252051467
    :goto_b
    and-int/lit8 v3, v1, 0x2

    .line 252051469
    if-eqz v3, :cond_12

    .line 252051471
    iget-object v3, v0, Lmc5/s;->b:Ljava/util/List;

    .line 252051473
    goto :goto_14

    .line 252051474
    :cond_12
    move-object/from16 v3, p1

    .line 252051476
    :goto_14
    and-int/lit8 v4, v1, 0x4

    .line 252051478
    if-eqz v4, :cond_1b

    .line 252051480
    iget v4, v0, Lmc5/s;->c:I

    .line 252051482
    goto :goto_1d

    .line 252051483
    :cond_1b
    move/from16 v4, p2

    .line 252051485
    :goto_1d
    and-int/lit8 v5, v1, 0x8

    .line 252051487
    if-eqz v5, :cond_24

    .line 252051489
    iget-object v5, v0, Lmc5/s;->d:Ljava/lang/String;

    .line 252051491
    goto :goto_26

    .line 252051492
    :cond_24
    move-object/from16 v5, p3

    .line 252051494
    :goto_26
    and-int/lit8 v6, v1, 0x10

    .line 252051496
    if-eqz v6, :cond_2d

    .line 252051498
    iget-object v6, v0, Lmc5/s;->e:Ljava/util/List;

    .line 252051500
    goto :goto_2f

    .line 252051501
    :cond_2d
    move-object/from16 v6, p4

    .line 252051503
    :goto_2f
    and-int/lit8 v7, v1, 0x20

    .line 252051505
    if-eqz v7, :cond_36

    .line 252051507
    iget-object v7, v0, Lmc5/s;->f:Lmc5/u;

    .line 252051509
    goto :goto_38

    .line 252051510
    :cond_36
    move-object/from16 v7, p5

    .line 252051512
    :goto_38
    and-int/lit8 v8, v1, 0x40

    .line 252051514
    if-eqz v8, :cond_3f

    .line 252051516
    iget-boolean v8, v0, Lmc5/s;->g:Z

    .line 252051518
    goto :goto_41

    .line 252051519
    :cond_3f
    move/from16 v8, p6

    .line 252051521
    :goto_41
    and-int/lit16 v9, v1, 0x80

    .line 252051523
    if-eqz v9, :cond_48

    .line 252051525
    iget-object v9, v0, Lmc5/s;->h:Ljava/lang/String;

    .line 252051527
    goto :goto_4a

    .line 252051528
    :cond_48
    move-object/from16 v9, p7

    .line 252051530
    :goto_4a
    and-int/lit16 v10, v1, 0x100

    .line 252051532
    if-eqz v10, :cond_51

    .line 252051534
    iget-boolean v10, v0, Lmc5/s;->i:Z

    .line 252051536
    goto :goto_53

    .line 252051537
    :cond_51
    move/from16 v10, p8

    .line 252051539
    :goto_53
    and-int/lit16 v11, v1, 0x200

    .line 252051541
    if-eqz v11, :cond_5a

    .line 252051543
    iget-object v11, v0, Lmc5/s;->j:Ljava/lang/String;

    .line 252051545
    goto :goto_5c

    .line 252051546
    :cond_5a
    move-object/from16 v11, p9

    .line 252051548
    :goto_5c
    and-int/lit16 v12, v1, 0x400

    .line 252051550
    if-eqz v12, :cond_63

    .line 252051552
    iget-boolean v12, v0, Lmc5/s;->k:Z

    .line 252051554
    goto :goto_65

    .line 252051555
    :cond_63
    move/from16 v12, p10

    .line 252051557
    :goto_65
    and-int/lit16 v13, v1, 0x800

    .line 252051559
    if-eqz v13, :cond_6c

    .line 252051561
    iget-object v13, v0, Lmc5/s;->l:Ljava/lang/String;

    .line 252051563
    goto :goto_6e

    .line 252051564
    :cond_6c
    move-object/from16 v13, p11

    .line 252051566
    :goto_6e
    and-int/lit16 v14, v1, 0x1000

    .line 252051568
    if-eqz v14, :cond_75

    .line 252051570
    iget-boolean v14, v0, Lmc5/s;->m:Z

    .line 252051572
    goto :goto_77

    .line 252051573
    :cond_75
    move/from16 v14, p12

    .line 252051575
    :goto_77
    and-int/lit16 v1, v1, 0x2000

    .line 252051577
    if-eqz v1, :cond_7e

    .line 252051579
    iget v1, v0, Lmc5/s;->n:I

    .line 252051581
    goto :goto_80

    .line 252051582
    :cond_7e
    move/from16 v1, p13

    .line 252051584
    :goto_80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252051587
    move-object p0, v2

    .line 252051588
    move-object/from16 p1, v3

    .line 252051590
    move-object/from16 p2, v6

    .line 252051592
    move-object/from16 p3, v9

    .line 252051594
    move-object/from16 p4, v11

    .line 252051596
    move-object/from16 p5, v13

    .line 252051598
    invoke-static/range {p0 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252051601
    new-instance v0, Lmc5/s;

    .line 252051603
    move-object p0, v0

    .line 252051604
    move-object/from16 p1, v2

    .line 252051606
    move-object/from16 p2, v3

    .line 252051608
    move/from16 p3, v4

    .line 252051610
    move-object/from16 p4, v5

    .line 252051612
    move-object/from16 p5, v6

    .line 252051614
    move-object/from16 p6, v7

    .line 252051616
    move/from16 p7, v8

    .line 252051618
    move-object/from16 p8, v9

    .line 252051620
    move/from16 p9, v10

    .line 252051622
    move-object/from16 p10, v11

    .line 252051624
    move/from16 p11, v12

    .line 252051626
    move-object/from16 p12, v13

    .line 252051628
    move/from16 p13, v14

    .line 252051630
    move/from16 p14, v1

    .line 252051632
    invoke-direct/range {p0 .. p14}, Lmc5/s;-><init>(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Lmc5/u;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZI)V

    .line 252051635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lmc5/s;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Lmc5/u;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZII)Lmc5/s;
    .registers 30

    .prologue
    .line 252051456
    move-object v0, p0

    .line 252051457
    move/from16 v1, p14

    .line 252051458
    .line 252051459
    and-int/lit8 v2, v1, 0x1

    .line 252051460
    .line 252051461
    if-eqz v2, :cond_a

    .line 252051462
    .line 252051463
    iget-object v2, v0, Lmc5/s;->a:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 252051464
    .line 252051465
    goto :goto_b

    .line 252051466
    :cond_a
    const/4 v2, 0x0

    .line 252051467
    :goto_b
    and-int/lit8 v3, v1, 0x2

    .line 252051468
    .line 252051469
    if-eqz v3, :cond_12

    .line 252051470
    .line 252051471
    iget-object v3, v0, Lmc5/s;->b:Ljava/util/List;

    .line 252051472
    .line 252051473
    goto :goto_14

    .line 252051474
    :cond_12
    move-object/from16 v3, p1

    .line 252051475
    .line 252051476
    :goto_14
    and-int/lit8 v4, v1, 0x4

    .line 252051477
    .line 252051478
    if-eqz v4, :cond_1b

    .line 252051479
    .line 252051480
    iget v4, v0, Lmc5/s;->c:I

    .line 252051481
    .line 252051482
    goto :goto_1d

    .line 252051483
    :cond_1b
    move/from16 v4, p2

    .line 252051484
    .line 252051485
    :goto_1d
    and-int/lit8 v5, v1, 0x8

    .line 252051486
    .line 252051487
    if-eqz v5, :cond_24

    .line 252051488
    .line 252051489
    iget-object v5, v0, Lmc5/s;->d:Ljava/lang/String;

    .line 252051490
    .line 252051491
    goto :goto_26

    .line 252051492
    :cond_24
    move-object/from16 v5, p3

    .line 252051493
    .line 252051494
    :goto_26
    and-int/lit8 v6, v1, 0x10

    .line 252051495
    .line 252051496
    if-eqz v6, :cond_2d

    .line 252051497
    .line 252051498
    iget-object v6, v0, Lmc5/s;->e:Ljava/util/List;

    .line 252051499
    .line 252051500
    goto :goto_2f

    .line 252051501
    :cond_2d
    move-object/from16 v6, p4

    .line 252051502
    .line 252051503
    :goto_2f
    and-int/lit8 v7, v1, 0x20

    .line 252051504
    .line 252051505
    if-eqz v7, :cond_36

    .line 252051506
    .line 252051507
    iget-object v7, v0, Lmc5/s;->f:Lmc5/u;

    .line 252051508
    .line 252051509
    goto :goto_38

    .line 252051510
    :cond_36
    move-object/from16 v7, p5

    .line 252051511
    .line 252051512
    :goto_38
    and-int/lit8 v8, v1, 0x40

    .line 252051513
    .line 252051514
    if-eqz v8, :cond_3f

    .line 252051515
    .line 252051516
    iget-boolean v8, v0, Lmc5/s;->g:Z

    .line 252051517
    .line 252051518
    goto :goto_41

    .line 252051519
    :cond_3f
    move/from16 v8, p6

    .line 252051520
    .line 252051521
    :goto_41
    and-int/lit16 v9, v1, 0x80

    .line 252051522
    .line 252051523
    if-eqz v9, :cond_48

    .line 252051524
    .line 252051525
    iget-object v9, v0, Lmc5/s;->h:Ljava/lang/String;

    .line 252051526
    .line 252051527
    goto :goto_4a

    .line 252051528
    :cond_48
    move-object/from16 v9, p7

    .line 252051529
    .line 252051530
    :goto_4a
    and-int/lit16 v10, v1, 0x100

    .line 252051531
    .line 252051532
    if-eqz v10, :cond_51

    .line 252051533
    .line 252051534
    iget-boolean v10, v0, Lmc5/s;->i:Z

    .line 252051535
    .line 252051536
    goto :goto_53

    .line 252051537
    :cond_51
    move/from16 v10, p8

    .line 252051538
    .line 252051539
    :goto_53
    and-int/lit16 v11, v1, 0x200

    .line 252051540
    .line 252051541
    if-eqz v11, :cond_5a

    .line 252051542
    .line 252051543
    iget-object v11, v0, Lmc5/s;->j:Ljava/lang/String;

    .line 252051544
    .line 252051545
    goto :goto_5c

    .line 252051546
    :cond_5a
    move-object/from16 v11, p9

    .line 252051547
    .line 252051548
    :goto_5c
    and-int/lit16 v12, v1, 0x400

    .line 252051549
    .line 252051550
    if-eqz v12, :cond_63

    .line 252051551
    .line 252051552
    iget-boolean v12, v0, Lmc5/s;->k:Z

    .line 252051553
    .line 252051554
    goto :goto_65

    .line 252051555
    :cond_63
    move/from16 v12, p10

    .line 252051556
    .line 252051557
    :goto_65
    and-int/lit16 v13, v1, 0x800

    .line 252051558
    .line 252051559
    if-eqz v13, :cond_6c

    .line 252051560
    .line 252051561
    iget-object v13, v0, Lmc5/s;->l:Ljava/lang/String;

    .line 252051562
    .line 252051563
    goto :goto_6e

    .line 252051564
    :cond_6c
    move-object/from16 v13, p11

    .line 252051565
    .line 252051566
    :goto_6e
    and-int/lit16 v14, v1, 0x1000

    .line 252051567
    .line 252051568
    if-eqz v14, :cond_75

    .line 252051569
    .line 252051570
    iget-boolean v14, v0, Lmc5/s;->m:Z

    .line 252051571
    .line 252051572
    goto :goto_77

    .line 252051573
    :cond_75
    move/from16 v14, p12

    .line 252051574
    .line 252051575
    :goto_77
    and-int/lit16 v1, v1, 0x2000

    .line 252051576
    .line 252051577
    if-eqz v1, :cond_7e

    .line 252051578
    .line 252051579
    iget v1, v0, Lmc5/s;->n:I

    .line 252051580
    .line 252051581
    goto :goto_80

    .line 252051582
    :cond_7e
    move/from16 v1, p13

    .line 252051583
    .line 252051584
    :goto_80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252051585
    .line 252051586
    .line 252051587
    move-object p0, v2

    .line 252051588
    move-object/from16 p1, v3

    .line 252051589
    .line 252051590
    move-object/from16 p2, v6

    .line 252051591
    .line 252051592
    move-object/from16 p3, v9

    .line 252051593
    .line 252051594
    move-object/from16 p4, v11

    .line 252051595
    .line 252051596
    move-object/from16 p5, v13

    .line 252051597
    .line 252051598
    invoke-static/range {p0 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252051599
    .line 252051600
    .line 252051601
    new-instance v0, Lmc5/s;

    .line 252051602
    .line 252051603
    move-object p0, v0

    .line 252051604
    move-object/from16 p1, v2

    .line 252051605
    .line 252051606
    move-object/from16 p2, v3

    .line 252051607
    .line 252051608
    move/from16 p3, v4

    .line 252051609
    .line 252051610
    move-object/from16 p4, v5

    .line 252051611
    .line 252051612
    move-object/from16 p5, v6

    .line 252051613
    .line 252051614
    move-object/from16 p6, v7

    .line 252051615
    .line 252051616
    move/from16 p7, v8

    .line 252051617
    .line 252051618
    move-object/from16 p8, v9

    .line 252051619
    .line 252051620
    move/from16 p9, v10

    .line 252051621
    .line 252051622
    move-object/from16 p10, v11

    .line 252051623
    .line 252051624
    move/from16 p11, v12

    .line 252051625
    .line 252051626
    move-object/from16 p12, v13

    .line 252051627
    .line 252051628
    move/from16 p13, v14

    .line 252051629
    .line 252051630
    move/from16 p14, v1

    .line 252051631
    .line 252051632
    invoke-direct/range {p0 .. p14}, Lmc5/s;-><init>(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Lmc5/u;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZI)V

    .line 252051633
    .line 252051634
    .line 252051635
    return-object v0
.end method


.method public final b()Lmc5/t;
[MOD-CHANGED]
.method public final b()Lmc5/t;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lmc5/s;->b:Ljava/util/List;

    .line 262146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262149
    move-result-object v0

    .line 262150
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_1e

    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    move-result-object v1

    .line 262160
    move-object v2, v1

    .line 262161
    check-cast v2, Lmc5/t;

    .line 262163
    iget-object v2, v2, Lmc5/t;->a:Ljava/lang/String;

    .line 262165
    iget-object v3, p0, Lmc5/s;->d:Ljava/lang/String;

    .line 262167
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262170
    move-result v2

    .line 262171
    if-eqz v2, :cond_6

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v1, 0x0

    .line 262175
    :goto_1f
    check-cast v1, Lmc5/t;

    .line 262177
    if-nez v1, :cond_2c

    .line 262179
    iget-object v0, p0, Lmc5/s;->b:Ljava/util/List;

    .line 262181
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 262184
    move-result-object v0

    .line 262185
    move-object v1, v0

    .line 262186
    check-cast v1, Lmc5/t;

    .line 262188
    :cond_2c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b()Lmc5/t;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lmc5/s;->b:Ljava/util/List;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_1e

    .line 262155
    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    move-object v2, v1

    .line 262161
    check-cast v2, Lmc5/t;

    .line 262162
    .line 262163
    iget-object v2, v2, Lmc5/t;->a:Ljava/lang/String;

    .line 262164
    .line 262165
    iget-object v3, p0, Lmc5/s;->d:Ljava/lang/String;

    .line 262166
    .line 262167
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262168
    .line 262169
    .line 262170
    move-result v2

    .line 262171
    if-eqz v2, :cond_6

    .line 262172
    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v1, 0x0

    .line 262175
    :goto_1f
    check-cast v1, Lmc5/t;

    .line 262176
    .line 262177
    if-nez v1, :cond_2c

    .line 262178
    .line 262179
    iget-object v0, p0, Lmc5/s;->b:Ljava/util/List;

    .line 262180
    .line 262181
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    move-object v1, v0

    .line 262186
    check-cast v1, Lmc5/t;

    .line 262187
    .line 262188
    :cond_2c
    return-object v1
.end method


.method public final getType()Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;
[MOD-CHANGED]
.method public final getType()Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lmc5/s;->a:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lmc5/s;->a:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 1
    .line 2
    return-object v0
.end method


