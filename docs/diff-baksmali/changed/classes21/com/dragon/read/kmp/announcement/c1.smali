## classes21/com/dragon/read/kmp/announcement/c1.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(ZLjava/util/List;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZZZLcom/dragon/read/kmp/announcement/AnnouncementEmptyState;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLjava/util/List;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZZZLcom/dragon/read/kmp/announcement/AnnouncementEmptyState;I)V
    .registers 44

    .prologue
    .line 302383104
    move/from16 v0, p18

    .line 302383106
    and-int/lit8 v1, v0, 0x1

    .line 302383108
    if-eqz v1, :cond_8

    .line 302383110
    const/4 v4, 0x0

    .line 302383111
    goto :goto_a

    .line 302383112
    :cond_8
    move/from16 v4, p1

    .line 302383114
    :goto_a
    const/4 v5, 0x0

    .line 302383115
    and-int/lit8 v1, v0, 0x4

    .line 302383117
    if-eqz v1, :cond_15

    .line 302383119
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 302383122
    move-result-object v1

    .line 302383123
    move-object v6, v1

    .line 302383124
    goto :goto_17

    .line 302383125
    :cond_15
    move-object/from16 v6, p2

    .line 302383127
    :goto_17
    and-int/lit8 v1, v0, 0x8

    .line 302383129
    if-eqz v1, :cond_21

    .line 302383131
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 302383134
    move-result-object v1

    .line 302383135
    move-object v7, v1

    .line 302383136
    goto :goto_23

    .line 302383137
    :cond_21
    move-object/from16 v7, p3

    .line 302383139
    :goto_23
    and-int/lit8 v1, v0, 0x10

    .line 302383141
    if-eqz v1, :cond_29

    .line 302383143
    const/4 v8, 0x0

    .line 302383144
    goto :goto_2b

    .line 302383145
    :cond_29
    move/from16 v8, p4

    .line 302383147
    :goto_2b
    const/4 v9, 0x0

    .line 302383148
    and-int/lit8 v1, v0, 0x40

    .line 302383150
    if-eqz v1, :cond_32

    .line 302383152
    const/4 v10, 0x0

    .line 302383153
    goto :goto_34

    .line 302383154
    :cond_32
    move/from16 v10, p5

    .line 302383156
    :goto_34
    and-int/lit16 v1, v0, 0x80

    .line 302383158
    if-eqz v1, :cond_3a

    .line 302383160
    const/4 v11, 0x0

    .line 302383161
    goto :goto_3c

    .line 302383162
    :cond_3a
    move-object/from16 v11, p6

    .line 302383164
    :goto_3c
    and-int/lit16 v1, v0, 0x100

    .line 302383166
    const-string v12, ""

    .line 302383168
    if-eqz v1, :cond_44

    .line 302383170
    move-object v1, v12

    .line 302383171
    goto :goto_46

    .line 302383172
    :cond_44
    move-object/from16 v1, p7

    .line 302383174
    :goto_46
    and-int/lit16 v13, v0, 0x200

    .line 302383176
    if-eqz v13, :cond_4c

    .line 302383178
    move-object v13, v12

    .line 302383179
    goto :goto_4e

    .line 302383180
    :cond_4c
    move-object/from16 v13, p8

    .line 302383182
    :goto_4e
    and-int/lit16 v14, v0, 0x400

    .line 302383184
    if-eqz v14, :cond_54

    .line 302383186
    move-object v14, v12

    .line 302383187
    goto :goto_56

    .line 302383188
    :cond_54
    move-object/from16 v14, p9

    .line 302383190
    :goto_56
    and-int/lit16 v15, v0, 0x800

    .line 302383192
    if-eqz v15, :cond_5c

    .line 302383194
    move-object v15, v12

    .line 302383195
    goto :goto_5e

    .line 302383196
    :cond_5c
    move-object/from16 v15, p10

    .line 302383198
    :goto_5e
    and-int/lit16 v2, v0, 0x1000

    .line 302383200
    if-eqz v2, :cond_64

    .line 302383202
    const/4 v2, 0x0

    .line 302383203
    goto :goto_66

    .line 302383204
    :cond_64
    move-object/from16 v2, p11

    .line 302383206
    :goto_66
    and-int/lit16 v3, v0, 0x2000

    .line 302383208
    if-eqz v3, :cond_6d

    .line 302383210
    move-object/from16 v17, v12

    .line 302383212
    goto :goto_6f

    .line 302383213
    :cond_6d
    move-object/from16 v17, p12

    .line 302383215
    :goto_6f
    and-int/lit16 v3, v0, 0x4000

    .line 302383217
    if-eqz v3, :cond_76

    .line 302383219
    const/16 v18, 0x0

    .line 302383221
    goto :goto_78

    .line 302383222
    :cond_76
    move/from16 v18, p13

    .line 302383224
    :goto_78
    const v3, 0x8000

    .line 302383227
    and-int/2addr v3, v0

    .line 302383228
    if-eqz v3, :cond_81

    .line 302383230
    const/16 v19, 0x0

    .line 302383232
    goto :goto_83

    .line 302383233
    :cond_81
    move/from16 v19, p14

    .line 302383235
    :goto_83
    const/high16 v3, 0x10000

    .line 302383237
    and-int/2addr v3, v0

    .line 302383238
    if-eqz v3, :cond_8b

    .line 302383240
    const/16 v20, 0x0

    .line 302383242
    goto :goto_8d

    .line 302383243
    :cond_8b
    move/from16 v20, p15

    .line 302383245
    :goto_8d
    const/high16 v3, 0x20000

    .line 302383247
    and-int/2addr v3, v0

    .line 302383248
    if-eqz v3, :cond_95

    .line 302383250
    const/16 v21, 0x0

    .line 302383252
    goto :goto_97

    .line 302383253
    :cond_95
    move/from16 v21, p16

    .line 302383255
    :goto_97
    const/16 v22, 0x0

    .line 302383257
    const/high16 v3, 0x80000

    .line 302383259
    and-int/2addr v3, v0

    .line 302383260
    if-eqz v3, :cond_a5

    .line 302383262
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 302383265
    move-result-object v3

    .line 302383266
    move-object/from16 v23, v3

    .line 302383268
    goto :goto_a7

    .line 302383269
    :cond_a5
    const/16 v23, 0x0

    .line 302383271
    :goto_a7
    const/high16 v3, 0x100000

    .line 302383273
    and-int/2addr v0, v3

    .line 302383274
    if-eqz v0, :cond_af

    .line 302383276
    const/16 v24, 0x0

    .line 302383278
    goto :goto_b1

    .line 302383279
    :cond_af
    move-object/from16 v24, p17

    .line 302383281
    :goto_b1
    move-object/from16 v3, p0

    .line 302383283
    move-object v12, v1

    .line 302383284
    move-object/from16 v16, v2

    .line 302383286
    invoke-direct/range {v3 .. v24}, Lcom/dragon/read/kmp/announcement/c1;-><init>(ZZLjava/util/List;Ljava/util/List;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZZZZLjava/util/Set;Lcom/dragon/read/kmp/announcement/AnnouncementEmptyState;)V

    .line 302383289
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLjava/util/List;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZZZLcom/dragon/read/kmp/announcement/AnnouncementEmptyState;I)V
    .registers 44

    .prologue
    .line 302383104
    move/from16 v0, p18

    .line 302383105
    .line 302383106
    and-int/lit8 v1, v0, 0x1

    .line 302383107
    .line 302383108
    if-eqz v1, :cond_8

    .line 302383109
    .line 302383110
    const/4 v4, 0x0

    .line 302383111
    goto :goto_a

    .line 302383112
    :cond_8
    move/from16 v4, p1

    .line 302383113
    .line 302383114
    :goto_a
    const/4 v5, 0x0

    .line 302383115
    and-int/lit8 v1, v0, 0x4

    .line 302383116
    .line 302383117
    if-eqz v1, :cond_15

    .line 302383118
    .line 302383119
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 302383120
    .line 302383121
    .line 302383122
    move-result-object v1

    .line 302383123
    move-object v6, v1

    .line 302383124
    goto :goto_17

    .line 302383125
    :cond_15
    move-object/from16 v6, p2

    .line 302383126
    .line 302383127
    :goto_17
    and-int/lit8 v1, v0, 0x8

    .line 302383128
    .line 302383129
    if-eqz v1, :cond_21

    .line 302383130
    .line 302383131
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 302383132
    .line 302383133
    .line 302383134
    move-result-object v1

    .line 302383135
    move-object v7, v1

    .line 302383136
    goto :goto_23

    .line 302383137
    :cond_21
    move-object/from16 v7, p3

    .line 302383138
    .line 302383139
    :goto_23
    and-int/lit8 v1, v0, 0x10

    .line 302383140
    .line 302383141
    if-eqz v1, :cond_29

    .line 302383142
    .line 302383143
    const/4 v8, 0x0

    .line 302383144
    goto :goto_2b

    .line 302383145
    :cond_29
    move/from16 v8, p4

    .line 302383146
    .line 302383147
    :goto_2b
    const/4 v9, 0x0

    .line 302383148
    and-int/lit8 v1, v0, 0x40

    .line 302383149
    .line 302383150
    if-eqz v1, :cond_32

    .line 302383151
    .line 302383152
    const/4 v10, 0x0

    .line 302383153
    goto :goto_34

    .line 302383154
    :cond_32
    move/from16 v10, p5

    .line 302383155
    .line 302383156
    :goto_34
    and-int/lit16 v1, v0, 0x80

    .line 302383157
    .line 302383158
    if-eqz v1, :cond_3a

    .line 302383159
    .line 302383160
    const/4 v11, 0x0

    .line 302383161
    goto :goto_3c

    .line 302383162
    :cond_3a
    move-object/from16 v11, p6

    .line 302383163
    .line 302383164
    :goto_3c
    and-int/lit16 v1, v0, 0x100

    .line 302383165
    .line 302383166
    const-string v12, ""

    .line 302383167
    .line 302383168
    if-eqz v1, :cond_44

    .line 302383169
    .line 302383170
    move-object v1, v12

    .line 302383171
    goto :goto_46

    .line 302383172
    :cond_44
    move-object/from16 v1, p7

    .line 302383173
    .line 302383174
    :goto_46
    and-int/lit16 v13, v0, 0x200

    .line 302383175
    .line 302383176
    if-eqz v13, :cond_4c

    .line 302383177
    .line 302383178
    move-object v13, v12

    .line 302383179
    goto :goto_4e

    .line 302383180
    :cond_4c
    move-object/from16 v13, p8

    .line 302383181
    .line 302383182
    :goto_4e
    and-int/lit16 v14, v0, 0x400

    .line 302383183
    .line 302383184
    if-eqz v14, :cond_54

    .line 302383185
    .line 302383186
    move-object v14, v12

    .line 302383187
    goto :goto_56

    .line 302383188
    :cond_54
    move-object/from16 v14, p9

    .line 302383189
    .line 302383190
    :goto_56
    and-int/lit16 v15, v0, 0x800

    .line 302383191
    .line 302383192
    if-eqz v15, :cond_5c

    .line 302383193
    .line 302383194
    move-object v15, v12

    .line 302383195
    goto :goto_5e

    .line 302383196
    :cond_5c
    move-object/from16 v15, p10

    .line 302383197
    .line 302383198
    :goto_5e
    and-int/lit16 v2, v0, 0x1000

    .line 302383199
    .line 302383200
    if-eqz v2, :cond_64

    .line 302383201
    .line 302383202
    const/4 v2, 0x0

    .line 302383203
    goto :goto_66

    .line 302383204
    :cond_64
    move-object/from16 v2, p11

    .line 302383205
    .line 302383206
    :goto_66
    and-int/lit16 v3, v0, 0x2000

    .line 302383207
    .line 302383208
    if-eqz v3, :cond_6d

    .line 302383209
    .line 302383210
    move-object/from16 v17, v12

    .line 302383211
    .line 302383212
    goto :goto_6f

    .line 302383213
    :cond_6d
    move-object/from16 v17, p12

    .line 302383214
    .line 302383215
    :goto_6f
    and-int/lit16 v3, v0, 0x4000

    .line 302383216
    .line 302383217
    if-eqz v3, :cond_76

    .line 302383218
    .line 302383219
    const/16 v18, 0x0

    .line 302383220
    .line 302383221
    goto :goto_78

    .line 302383222
    :cond_76
    move/from16 v18, p13

    .line 302383223
    .line 302383224
    :goto_78
    const v3, 0x8000

    .line 302383225
    .line 302383226
    .line 302383227
    and-int/2addr v3, v0

    .line 302383228
    if-eqz v3, :cond_81

    .line 302383229
    .line 302383230
    const/16 v19, 0x0

    .line 302383231
    .line 302383232
    goto :goto_83

    .line 302383233
    :cond_81
    move/from16 v19, p14

    .line 302383234
    .line 302383235
    :goto_83
    const/high16 v3, 0x10000

    .line 302383236
    .line 302383237
    and-int/2addr v3, v0

    .line 302383238
    if-eqz v3, :cond_8b

    .line 302383239
    .line 302383240
    const/16 v20, 0x0

    .line 302383241
    .line 302383242
    goto :goto_8d

    .line 302383243
    :cond_8b
    move/from16 v20, p15

    .line 302383244
    .line 302383245
    :goto_8d
    const/high16 v3, 0x20000

    .line 302383246
    .line 302383247
    and-int/2addr v3, v0

    .line 302383248
    if-eqz v3, :cond_95

    .line 302383249
    .line 302383250
    const/16 v21, 0x0

    .line 302383251
    .line 302383252
    goto :goto_97

    .line 302383253
    :cond_95
    move/from16 v21, p16

    .line 302383254
    .line 302383255
    :goto_97
    const/16 v22, 0x0

    .line 302383256
    .line 302383257
    const/high16 v3, 0x80000

    .line 302383258
    .line 302383259
    and-int/2addr v3, v0

    .line 302383260
    if-eqz v3, :cond_a5

    .line 302383261
    .line 302383262
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 302383263
    .line 302383264
    .line 302383265
    move-result-object v3

    .line 302383266
    move-object/from16 v23, v3

    .line 302383267
    .line 302383268
    goto :goto_a7

    .line 302383269
    :cond_a5
    const/16 v23, 0x0

    .line 302383270
    .line 302383271
    :goto_a7
    const/high16 v3, 0x100000

    .line 302383272
    .line 302383273
    and-int/2addr v0, v3

    .line 302383274
    if-eqz v0, :cond_af

    .line 302383275
    .line 302383276
    const/16 v24, 0x0

    .line 302383277
    .line 302383278
    goto :goto_b1

    .line 302383279
    :cond_af
    move-object/from16 v24, p17

    .line 302383280
    .line 302383281
    :goto_b1
    move-object/from16 v3, p0

    .line 302383282
    .line 302383283
    move-object v12, v1

    .line 302383284
    move-object/from16 v16, v2

    .line 302383285
    .line 302383286
    invoke-direct/range {v3 .. v24}, Lcom/dragon/read/kmp/announcement/c1;-><init>(ZZLjava/util/List;Ljava/util/List;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZZZZLjava/util/Set;Lcom/dragon/read/kmp/announcement/AnnouncementEmptyState;)V

    .line 302383287
    .line 302383288
    .line 302383289
    return-void
.end method


.method public constructor <init>(ZZLjava/util/List;Ljava/util/List;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZZZZLjava/util/Set;Lcom/dragon/read/kmp/announcement/AnnouncementEmptyState;)V
[MOD-CHANGED]
.method public constructor <init>(ZZLjava/util/List;Ljava/util/List;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZZZZLjava/util/Set;Lcom/dragon/read/kmp/announcement/AnnouncementEmptyState;)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/announcement/c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/announcement/c;",
            ">;IZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "IZZZZ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/kmp/announcement/AnnouncementEmptyState;",
            ")V"
        }
    .end annotation

    .prologue
    .line 352649216
    move-object v0, p0

    .line 352649217
    move-object v1, p3

    .line 352649218
    move-object v2, p4

    .line 352649219
    move-object/from16 v3, p9

    .line 352649221
    move-object/from16 v4, p10

    .line 352649223
    move-object/from16 v5, p11

    .line 352649225
    move-object/from16 v6, p12

    .line 352649227
    move-object/from16 v7, p14

    .line 352649229
    move-object/from16 v8, p20

    .line 352649231
    invoke-static/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352649234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352649237
    move v1, p1

    .line 352649238
    iput-boolean v1, v0, Lcom/dragon/read/kmp/announcement/c1;->a:Z

    .line 352649240
    move v1, p2

    .line 352649241
    iput-boolean v1, v0, Lcom/dragon/read/kmp/announcement/c1;->b:Z

    .line 352649243
    move-object v1, p3

    .line 352649244
    iput-object v1, v0, Lcom/dragon/read/kmp/announcement/c1;->c:Ljava/util/List;

    .line 352649246
    move-object v1, p4

    .line 352649247
    iput-object v1, v0, Lcom/dragon/read/kmp/announcement/c1;->d:Ljava/util/List;

    .line 352649249
    move v1, p5

    .line 352649250
    iput v1, v0, Lcom/dragon/read/kmp/announcement/c1;->e:I

    .line 352649252
    move v1, p6

    .line 352649253
    iput-boolean v1, v0, Lcom/dragon/read/kmp/announcement/c1;->f:Z

    .line 352649255
    move/from16 v1, p7

    .line 352649257
    iput-boolean v1, v0, Lcom/dragon/read/kmp/announcement/c1;->g:Z

    .line 352649259
    move-object/from16 v1, p8

    .line 352649261
    iput-object v1, v0, Lcom/dragon/read/kmp/announcement/c1;->h:Ljava/lang/String;

    .line 352649263
    move-object/from16 v1, p9

    .line 352649265
    iput-object v1, v0, Lcom/dragon/read/kmp/announcement/c1;->i:Ljava/lang/String;

    .line 352649267
    move-object/from16 v1, p10

    .line 352649269
    iput-object v1, v0, Lcom/dragon/read/kmp/announcement/c1;->j:Ljava/lang/String;

    .line 352649271
    move-object/from16 v1, p11

    .line 352649273
    iput-object v1, v0, Lcom/dragon/read/kmp/announcement/c1;->k:Ljava/lang/String;

    .line 352649275
    move-object/from16 v1, p12

    .line 352649277
    iput-object v1, v0, Lcom/dragon/read/kmp/announcement/c1;->l:Ljava/lang/String;

    .line 352649279
    move-object/from16 v1, p13

    .line 352649281
    iput-object v1, v0, Lcom/dragon/read/kmp/announcement/c1;->m:Ljava/lang/Integer;

    .line 352649283
    move-object/from16 v1, p14

    .line 352649285
    iput-object v1, v0, Lcom/dragon/read/kmp/announcement/c1;->n:Ljava/lang/String;

    .line 352649287
    move/from16 v1, p15

    .line 352649289
    iput v1, v0, Lcom/dragon/read/kmp/announcement/c1;->o:I

    .line 352649291
    move/from16 v1, p16

    .line 352649293
    iput-boolean v1, v0, Lcom/dragon/read/kmp/announcement/c1;->p:Z

    .line 352649295
    move/from16 v1, p17

    .line 352649297
    iput-boolean v1, v0, Lcom/dragon/read/kmp/announcement/c1;->q:Z

    .line 352649299
    move/from16 v1, p18

    .line 352649301
    iput-boolean v1, v0, Lcom/dragon/read/kmp/announcement/c1;->r:Z

    .line 352649303
    move/from16 v1, p19

    .line 352649305
    iput-boolean v1, v0, Lcom/dragon/read/kmp/announcement/c1;->s:Z

    .line 352649307
    move-object/from16 v1, p20

    .line 352649309
    iput-object v1, v0, Lcom/dragon/read/kmp/announcement/c1;->t:Ljava/util/Set;

    .line 352649311
    move-object/from16 v1, p21

    .line 352649313
    iput-object v1, v0, Lcom/dragon/read/kmp/announcement/c1;->u:Lcom/dragon/read/kmp/announcement/AnnouncementEmptyState;

    .line 352649315
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZLjava/util/List;Ljava/util/List;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZZZZLjava/util/Set;Lcom/dragon/read/kmp/announcement/AnnouncementEmptyState;)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/announcement/c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/announcement/c;",
            ">;IZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "IZZZZ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/kmp/announcement/AnnouncementEmptyState;",
            ")V"
        }
    .end annotation

    .prologue
    .line 352649216
    move-object v0, p0

    .line 352649217
    move-object v1, p3

    .line 352649218
    move-object v2, p4

    .line 352649219
    move-object/from16 v3, p9

    .line 352649220
    .line 352649221
    move-object/from16 v4, p10

    .line 352649222
    .line 352649223
    move-object/from16 v5, p11

    .line 352649224
    .line 352649225
    move-object/from16 v6, p12

    .line 352649226
    .line 352649227
    move-object/from16 v7, p14

    .line 352649228
    .line 352649229
    move-object/from16 v8, p20

    .line 352649230
    .line 352649231
    invoke-static/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352649232
    .line 352649233
    .line 352649234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352649235
    .line 352649236
    .line 352649237
    move v1, p1

    .line 352649238
    iput-boolean v1, v0, Lcom/dragon/read/kmp/announcement/c1;->a:Z

    .line 352649239
    .line 352649240
    move v1, p2

    .line 352649241
    iput-boolean v1, v0, Lcom/dragon/read/kmp/announcement/c1;->b:Z

    .line 352649242
    .line 352649243
    move-object v1, p3

    .line 352649244
    iput-object v1, v0, Lcom/dragon/read/kmp/announcement/c1;->c:Ljava/util/List;

    .line 352649245
    .line 352649246
    move-object v1, p4

    .line 352649247
    iput-object v1, v0, Lcom/dragon/read/kmp/announcement/c1;->d:Ljava/util/List;

    .line 352649248
    .line 352649249
    move v1, p5

    .line 352649250
    iput v1, v0, Lcom/dragon/read/kmp/announcement/c1;->e:I

    .line 352649251
    .line 352649252
    move v1, p6

    .line 352649253
    iput-boolean v1, v0, Lcom/dragon/read/kmp/announcement/c1;->f:Z

    .line 352649254
    .line 352649255
    move/from16 v1, p7

    .line 352649256
    .line 352649257
    iput-boolean v1, v0, Lcom/dragon/read/kmp/announcement/c1;->g:Z

    .line 352649258
    .line 352649259
    move-object/from16 v1, p8

    .line 352649260
    .line 352649261
    iput-object v1, v0, Lcom/dragon/read/kmp/announcement/c1;->h:Ljava/lang/String;

    .line 352649262
    .line 352649263
    move-object/from16 v1, p9

    .line 352649264
    .line 352649265
    iput-object v1, v0, Lcom/dragon/read/kmp/announcement/c1;->i:Ljava/lang/String;

    .line 352649266
    .line 352649267
    move-object/from16 v1, p10

    .line 352649268
    .line 352649269
    iput-object v1, v0, Lcom/dragon/read/kmp/announcement/c1;->j:Ljava/lang/String;

    .line 352649270
    .line 352649271
    move-object/from16 v1, p11

    .line 352649272
    .line 352649273
    iput-object v1, v0, Lcom/dragon/read/kmp/announcement/c1;->k:Ljava/lang/String;

    .line 352649274
    .line 352649275
    move-object/from16 v1, p12

    .line 352649276
    .line 352649277
    iput-object v1, v0, Lcom/dragon/read/kmp/announcement/c1;->l:Ljava/lang/String;

    .line 352649278
    .line 352649279
    move-object/from16 v1, p13

    .line 352649280
    .line 352649281
    iput-object v1, v0, Lcom/dragon/read/kmp/announcement/c1;->m:Ljava/lang/Integer;

    .line 352649282
    .line 352649283
    move-object/from16 v1, p14

    .line 352649284
    .line 352649285
    iput-object v1, v0, Lcom/dragon/read/kmp/announcement/c1;->n:Ljava/lang/String;

    .line 352649286
    .line 352649287
    move/from16 v1, p15

    .line 352649288
    .line 352649289
    iput v1, v0, Lcom/dragon/read/kmp/announcement/c1;->o:I

    .line 352649290
    .line 352649291
    move/from16 v1, p16

    .line 352649292
    .line 352649293
    iput-boolean v1, v0, Lcom/dragon/read/kmp/announcement/c1;->p:Z

    .line 352649294
    .line 352649295
    move/from16 v1, p17

    .line 352649296
    .line 352649297
    iput-boolean v1, v0, Lcom/dragon/read/kmp/announcement/c1;->q:Z

    .line 352649298
    .line 352649299
    move/from16 v1, p18

    .line 352649300
    .line 352649301
    iput-boolean v1, v0, Lcom/dragon/read/kmp/announcement/c1;->r:Z

    .line 352649302
    .line 352649303
    move/from16 v1, p19

    .line 352649304
    .line 352649305
    iput-boolean v1, v0, Lcom/dragon/read/kmp/announcement/c1;->s:Z

    .line 352649306
    .line 352649307
    move-object/from16 v1, p20

    .line 352649308
    .line 352649309
    iput-object v1, v0, Lcom/dragon/read/kmp/announcement/c1;->t:Ljava/util/Set;

    .line 352649310
    .line 352649311
    move-object/from16 v1, p21

    .line 352649312
    .line 352649313
    iput-object v1, v0, Lcom/dragon/read/kmp/announcement/c1;->u:Lcom/dragon/read/kmp/announcement/AnnouncementEmptyState;

    .line 352649314
    .line 352649315
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/announcement/c1;ZLjava/util/List;Ljava/util/List;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZZZZLjava/util/Set;Lcom/dragon/read/kmp/announcement/AnnouncementEmptyState;I)Lcom/dragon/read/kmp/announcement/c1;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/announcement/c1;ZLjava/util/List;Ljava/util/List;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZZZZLjava/util/Set;Lcom/dragon/read/kmp/announcement/AnnouncementEmptyState;I)Lcom/dragon/read/kmp/announcement/c1;
    .registers 45

    .prologue
    .line 369557504
    move-object/from16 v0, p0

    .line 369557506
    move/from16 v1, p21

    .line 369557508
    and-int/lit8 v2, v1, 0x1

    .line 369557510
    if-eqz v2, :cond_b

    .line 369557512
    iget-boolean v2, v0, Lcom/dragon/read/kmp/announcement/c1;->a:Z

    .line 369557514
    goto :goto_c

    .line 369557515
    :cond_b
    const/4 v2, 0x0

    .line 369557516
    :goto_c
    and-int/lit8 v3, v1, 0x2

    .line 369557518
    if-eqz v3, :cond_13

    .line 369557520
    iget-boolean v3, v0, Lcom/dragon/read/kmp/announcement/c1;->b:Z

    .line 369557522
    goto :goto_15

    .line 369557523
    :cond_13
    move/from16 v3, p1

    .line 369557525
    :goto_15
    and-int/lit8 v4, v1, 0x4

    .line 369557527
    if-eqz v4, :cond_1c

    .line 369557529
    iget-object v4, v0, Lcom/dragon/read/kmp/announcement/c1;->c:Ljava/util/List;

    .line 369557531
    goto :goto_1e

    .line 369557532
    :cond_1c
    move-object/from16 v4, p2

    .line 369557534
    :goto_1e
    and-int/lit8 v5, v1, 0x8

    .line 369557536
    if-eqz v5, :cond_25

    .line 369557538
    iget-object v5, v0, Lcom/dragon/read/kmp/announcement/c1;->d:Ljava/util/List;

    .line 369557540
    goto :goto_27

    .line 369557541
    :cond_25
    move-object/from16 v5, p3

    .line 369557543
    :goto_27
    and-int/lit8 v6, v1, 0x10

    .line 369557545
    if-eqz v6, :cond_2e

    .line 369557547
    iget v6, v0, Lcom/dragon/read/kmp/announcement/c1;->e:I

    .line 369557549
    goto :goto_30

    .line 369557550
    :cond_2e
    move/from16 v6, p4

    .line 369557552
    :goto_30
    and-int/lit8 v7, v1, 0x20

    .line 369557554
    if-eqz v7, :cond_37

    .line 369557556
    iget-boolean v7, v0, Lcom/dragon/read/kmp/announcement/c1;->f:Z

    .line 369557558
    goto :goto_39

    .line 369557559
    :cond_37
    move/from16 v7, p5

    .line 369557561
    :goto_39
    and-int/lit8 v8, v1, 0x40

    .line 369557563
    if-eqz v8, :cond_40

    .line 369557565
    iget-boolean v8, v0, Lcom/dragon/read/kmp/announcement/c1;->g:Z

    .line 369557567
    goto :goto_42

    .line 369557568
    :cond_40
    move/from16 v8, p6

    .line 369557570
    :goto_42
    and-int/lit16 v9, v1, 0x80

    .line 369557572
    if-eqz v9, :cond_49

    .line 369557574
    iget-object v9, v0, Lcom/dragon/read/kmp/announcement/c1;->h:Ljava/lang/String;

    .line 369557576
    goto :goto_4b

    .line 369557577
    :cond_49
    move-object/from16 v9, p7

    .line 369557579
    :goto_4b
    and-int/lit16 v10, v1, 0x100

    .line 369557581
    if-eqz v10, :cond_52

    .line 369557583
    iget-object v10, v0, Lcom/dragon/read/kmp/announcement/c1;->i:Ljava/lang/String;

    .line 369557585
    goto :goto_54

    .line 369557586
    :cond_52
    move-object/from16 v10, p8

    .line 369557588
    :goto_54
    and-int/lit16 v11, v1, 0x200

    .line 369557590
    if-eqz v11, :cond_5b

    .line 369557592
    iget-object v11, v0, Lcom/dragon/read/kmp/announcement/c1;->j:Ljava/lang/String;

    .line 369557594
    goto :goto_5d

    .line 369557595
    :cond_5b
    move-object/from16 v11, p9

    .line 369557597
    :goto_5d
    and-int/lit16 v12, v1, 0x400

    .line 369557599
    if-eqz v12, :cond_64

    .line 369557601
    iget-object v12, v0, Lcom/dragon/read/kmp/announcement/c1;->k:Ljava/lang/String;

    .line 369557603
    goto :goto_66

    .line 369557604
    :cond_64
    move-object/from16 v12, p10

    .line 369557606
    :goto_66
    and-int/lit16 v13, v1, 0x800

    .line 369557608
    if-eqz v13, :cond_6d

    .line 369557610
    iget-object v13, v0, Lcom/dragon/read/kmp/announcement/c1;->l:Ljava/lang/String;

    .line 369557612
    goto :goto_6f

    .line 369557613
    :cond_6d
    move-object/from16 v13, p11

    .line 369557615
    :goto_6f
    and-int/lit16 v14, v1, 0x1000

    .line 369557617
    if-eqz v14, :cond_76

    .line 369557619
    iget-object v14, v0, Lcom/dragon/read/kmp/announcement/c1;->m:Ljava/lang/Integer;

    .line 369557621
    goto :goto_78

    .line 369557622
    :cond_76
    move-object/from16 v14, p12

    .line 369557624
    :goto_78
    and-int/lit16 v15, v1, 0x2000

    .line 369557626
    if-eqz v15, :cond_7f

    .line 369557628
    iget-object v15, v0, Lcom/dragon/read/kmp/announcement/c1;->n:Ljava/lang/String;

    .line 369557630
    goto :goto_81

    .line 369557631
    :cond_7f
    move-object/from16 v15, p13

    .line 369557633
    :goto_81
    move-object/from16 v16, v14

    .line 369557635
    and-int/lit16 v14, v1, 0x4000

    .line 369557637
    if-eqz v14, :cond_8a

    .line 369557639
    iget v14, v0, Lcom/dragon/read/kmp/announcement/c1;->o:I

    .line 369557641
    goto :goto_8c

    .line 369557642
    :cond_8a
    move/from16 v14, p14

    .line 369557644
    :goto_8c
    const v17, 0x8000

    .line 369557647
    and-int v17, v1, v17

    .line 369557649
    if-eqz v17, :cond_98

    .line 369557651
    move/from16 v17, v14

    .line 369557653
    iget-boolean v14, v0, Lcom/dragon/read/kmp/announcement/c1;->p:Z

    .line 369557655
    goto :goto_9c

    .line 369557656
    :cond_98
    move/from16 v17, v14

    .line 369557658
    move/from16 v14, p15

    .line 369557660
    :goto_9c
    const/high16 v18, 0x10000

    .line 369557662
    and-int v18, v1, v18

    .line 369557664
    if-eqz v18, :cond_a7

    .line 369557666
    move/from16 v18, v14

    .line 369557668
    iget-boolean v14, v0, Lcom/dragon/read/kmp/announcement/c1;->q:Z

    .line 369557670
    goto :goto_ab

    .line 369557671
    :cond_a7
    move/from16 v18, v14

    .line 369557673
    move/from16 v14, p16

    .line 369557675
    :goto_ab
    const/high16 v19, 0x20000

    .line 369557677
    and-int v19, v1, v19

    .line 369557679
    if-eqz v19, :cond_b6

    .line 369557681
    move/from16 v19, v14

    .line 369557683
    iget-boolean v14, v0, Lcom/dragon/read/kmp/announcement/c1;->r:Z

    .line 369557685
    goto :goto_ba

    .line 369557686
    :cond_b6
    move/from16 v19, v14

    .line 369557688
    move/from16 v14, p17

    .line 369557690
    :goto_ba
    const/high16 v20, 0x40000

    .line 369557692
    and-int v20, v1, v20

    .line 369557694
    if-eqz v20, :cond_c5

    .line 369557696
    move/from16 v20, v14

    .line 369557698
    iget-boolean v14, v0, Lcom/dragon/read/kmp/announcement/c1;->s:Z

    .line 369557700
    goto :goto_c9

    .line 369557701
    :cond_c5
    move/from16 v20, v14

    .line 369557703
    move/from16 v14, p18

    .line 369557705
    :goto_c9
    const/high16 v21, 0x80000

    .line 369557707
    and-int v21, v1, v21

    .line 369557709
    if-eqz v21, :cond_d4

    .line 369557711
    move/from16 v21, v14

    .line 369557713
    iget-object v14, v0, Lcom/dragon/read/kmp/announcement/c1;->t:Ljava/util/Set;

    .line 369557715
    goto :goto_d8

    .line 369557716
    :cond_d4
    move/from16 v21, v14

    .line 369557718
    move-object/from16 v14, p19

    .line 369557720
    :goto_d8
    const/high16 v22, 0x100000

    .line 369557722
    and-int v1, v1, v22

    .line 369557724
    if-eqz v1, :cond_e1

    .line 369557726
    iget-object v1, v0, Lcom/dragon/read/kmp/announcement/c1;->u:Lcom/dragon/read/kmp/announcement/AnnouncementEmptyState;

    .line 369557728
    goto :goto_e3

    .line 369557729
    :cond_e1
    move-object/from16 v1, p20

    .line 369557731
    :goto_e3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369557734
    move-object/from16 p0, v4

    .line 369557736
    move-object/from16 p1, v5

    .line 369557738
    move-object/from16 p2, v10

    .line 369557740
    move-object/from16 p3, v11

    .line 369557742
    move-object/from16 p4, v12

    .line 369557744
    move-object/from16 p5, v13

    .line 369557746
    move-object/from16 p6, v15

    .line 369557748
    move-object/from16 p7, v14

    .line 369557750
    invoke-static/range {p0 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369557753
    new-instance v0, Lcom/dragon/read/kmp/announcement/c1;

    .line 369557755
    move-object/from16 p0, v0

    .line 369557757
    move/from16 p1, v2

    .line 369557759
    move/from16 p2, v3

    .line 369557761
    move-object/from16 p3, v4

    .line 369557763
    move-object/from16 p4, v5

    .line 369557765
    move/from16 p5, v6

    .line 369557767
    move/from16 p6, v7

    .line 369557769
    move/from16 p7, v8

    .line 369557771
    move-object/from16 p8, v9

    .line 369557773
    move-object/from16 p9, v10

    .line 369557775
    move-object/from16 p10, v11

    .line 369557777
    move-object/from16 p11, v12

    .line 369557779
    move-object/from16 p12, v13

    .line 369557781
    move-object/from16 p13, v16

    .line 369557783
    move-object/from16 p14, v15

    .line 369557785
    move/from16 p15, v17

    .line 369557787
    move/from16 p16, v18

    .line 369557789
    move/from16 p17, v19

    .line 369557791
    move/from16 p18, v20

    .line 369557793
    move/from16 p19, v21

    .line 369557795
    move-object/from16 p20, v14

    .line 369557797
    move-object/from16 p21, v1

    .line 369557799
    invoke-direct/range {p0 .. p21}, Lcom/dragon/read/kmp/announcement/c1;-><init>(ZZLjava/util/List;Ljava/util/List;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZZZZLjava/util/Set;Lcom/dragon/read/kmp/announcement/AnnouncementEmptyState;)V

    .line 369557802
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/announcement/c1;ZLjava/util/List;Ljava/util/List;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZZZZLjava/util/Set;Lcom/dragon/read/kmp/announcement/AnnouncementEmptyState;I)Lcom/dragon/read/kmp/announcement/c1;
    .registers 45

    .prologue
    .line 369557504
    move-object/from16 v0, p0

    .line 369557505
    .line 369557506
    move/from16 v1, p21

    .line 369557507
    .line 369557508
    and-int/lit8 v2, v1, 0x1

    .line 369557509
    .line 369557510
    if-eqz v2, :cond_b

    .line 369557511
    .line 369557512
    iget-boolean v2, v0, Lcom/dragon/read/kmp/announcement/c1;->a:Z

    .line 369557513
    .line 369557514
    goto :goto_c

    .line 369557515
    :cond_b
    const/4 v2, 0x0

    .line 369557516
    :goto_c
    and-int/lit8 v3, v1, 0x2

    .line 369557517
    .line 369557518
    if-eqz v3, :cond_13

    .line 369557519
    .line 369557520
    iget-boolean v3, v0, Lcom/dragon/read/kmp/announcement/c1;->b:Z

    .line 369557521
    .line 369557522
    goto :goto_15

    .line 369557523
    :cond_13
    move/from16 v3, p1

    .line 369557524
    .line 369557525
    :goto_15
    and-int/lit8 v4, v1, 0x4

    .line 369557526
    .line 369557527
    if-eqz v4, :cond_1c

    .line 369557528
    .line 369557529
    iget-object v4, v0, Lcom/dragon/read/kmp/announcement/c1;->c:Ljava/util/List;

    .line 369557530
    .line 369557531
    goto :goto_1e

    .line 369557532
    :cond_1c
    move-object/from16 v4, p2

    .line 369557533
    .line 369557534
    :goto_1e
    and-int/lit8 v5, v1, 0x8

    .line 369557535
    .line 369557536
    if-eqz v5, :cond_25

    .line 369557537
    .line 369557538
    iget-object v5, v0, Lcom/dragon/read/kmp/announcement/c1;->d:Ljava/util/List;

    .line 369557539
    .line 369557540
    goto :goto_27

    .line 369557541
    :cond_25
    move-object/from16 v5, p3

    .line 369557542
    .line 369557543
    :goto_27
    and-int/lit8 v6, v1, 0x10

    .line 369557544
    .line 369557545
    if-eqz v6, :cond_2e

    .line 369557546
    .line 369557547
    iget v6, v0, Lcom/dragon/read/kmp/announcement/c1;->e:I

    .line 369557548
    .line 369557549
    goto :goto_30

    .line 369557550
    :cond_2e
    move/from16 v6, p4

    .line 369557551
    .line 369557552
    :goto_30
    and-int/lit8 v7, v1, 0x20

    .line 369557553
    .line 369557554
    if-eqz v7, :cond_37

    .line 369557555
    .line 369557556
    iget-boolean v7, v0, Lcom/dragon/read/kmp/announcement/c1;->f:Z

    .line 369557557
    .line 369557558
    goto :goto_39

    .line 369557559
    :cond_37
    move/from16 v7, p5

    .line 369557560
    .line 369557561
    :goto_39
    and-int/lit8 v8, v1, 0x40

    .line 369557562
    .line 369557563
    if-eqz v8, :cond_40

    .line 369557564
    .line 369557565
    iget-boolean v8, v0, Lcom/dragon/read/kmp/announcement/c1;->g:Z

    .line 369557566
    .line 369557567
    goto :goto_42

    .line 369557568
    :cond_40
    move/from16 v8, p6

    .line 369557569
    .line 369557570
    :goto_42
    and-int/lit16 v9, v1, 0x80

    .line 369557571
    .line 369557572
    if-eqz v9, :cond_49

    .line 369557573
    .line 369557574
    iget-object v9, v0, Lcom/dragon/read/kmp/announcement/c1;->h:Ljava/lang/String;

    .line 369557575
    .line 369557576
    goto :goto_4b

    .line 369557577
    :cond_49
    move-object/from16 v9, p7

    .line 369557578
    .line 369557579
    :goto_4b
    and-int/lit16 v10, v1, 0x100

    .line 369557580
    .line 369557581
    if-eqz v10, :cond_52

    .line 369557582
    .line 369557583
    iget-object v10, v0, Lcom/dragon/read/kmp/announcement/c1;->i:Ljava/lang/String;

    .line 369557584
    .line 369557585
    goto :goto_54

    .line 369557586
    :cond_52
    move-object/from16 v10, p8

    .line 369557587
    .line 369557588
    :goto_54
    and-int/lit16 v11, v1, 0x200

    .line 369557589
    .line 369557590
    if-eqz v11, :cond_5b

    .line 369557591
    .line 369557592
    iget-object v11, v0, Lcom/dragon/read/kmp/announcement/c1;->j:Ljava/lang/String;

    .line 369557593
    .line 369557594
    goto :goto_5d

    .line 369557595
    :cond_5b
    move-object/from16 v11, p9

    .line 369557596
    .line 369557597
    :goto_5d
    and-int/lit16 v12, v1, 0x400

    .line 369557598
    .line 369557599
    if-eqz v12, :cond_64

    .line 369557600
    .line 369557601
    iget-object v12, v0, Lcom/dragon/read/kmp/announcement/c1;->k:Ljava/lang/String;

    .line 369557602
    .line 369557603
    goto :goto_66

    .line 369557604
    :cond_64
    move-object/from16 v12, p10

    .line 369557605
    .line 369557606
    :goto_66
    and-int/lit16 v13, v1, 0x800

    .line 369557607
    .line 369557608
    if-eqz v13, :cond_6d

    .line 369557609
    .line 369557610
    iget-object v13, v0, Lcom/dragon/read/kmp/announcement/c1;->l:Ljava/lang/String;

    .line 369557611
    .line 369557612
    goto :goto_6f

    .line 369557613
    :cond_6d
    move-object/from16 v13, p11

    .line 369557614
    .line 369557615
    :goto_6f
    and-int/lit16 v14, v1, 0x1000

    .line 369557616
    .line 369557617
    if-eqz v14, :cond_76

    .line 369557618
    .line 369557619
    iget-object v14, v0, Lcom/dragon/read/kmp/announcement/c1;->m:Ljava/lang/Integer;

    .line 369557620
    .line 369557621
    goto :goto_78

    .line 369557622
    :cond_76
    move-object/from16 v14, p12

    .line 369557623
    .line 369557624
    :goto_78
    and-int/lit16 v15, v1, 0x2000

    .line 369557625
    .line 369557626
    if-eqz v15, :cond_7f

    .line 369557627
    .line 369557628
    iget-object v15, v0, Lcom/dragon/read/kmp/announcement/c1;->n:Ljava/lang/String;

    .line 369557629
    .line 369557630
    goto :goto_81

    .line 369557631
    :cond_7f
    move-object/from16 v15, p13

    .line 369557632
    .line 369557633
    :goto_81
    move-object/from16 v16, v14

    .line 369557634
    .line 369557635
    and-int/lit16 v14, v1, 0x4000

    .line 369557636
    .line 369557637
    if-eqz v14, :cond_8a

    .line 369557638
    .line 369557639
    iget v14, v0, Lcom/dragon/read/kmp/announcement/c1;->o:I

    .line 369557640
    .line 369557641
    goto :goto_8c

    .line 369557642
    :cond_8a
    move/from16 v14, p14

    .line 369557643
    .line 369557644
    :goto_8c
    const v17, 0x8000

    .line 369557645
    .line 369557646
    .line 369557647
    and-int v17, v1, v17

    .line 369557648
    .line 369557649
    if-eqz v17, :cond_98

    .line 369557650
    .line 369557651
    move/from16 v17, v14

    .line 369557652
    .line 369557653
    iget-boolean v14, v0, Lcom/dragon/read/kmp/announcement/c1;->p:Z

    .line 369557654
    .line 369557655
    goto :goto_9c

    .line 369557656
    :cond_98
    move/from16 v17, v14

    .line 369557657
    .line 369557658
    move/from16 v14, p15

    .line 369557659
    .line 369557660
    :goto_9c
    const/high16 v18, 0x10000

    .line 369557661
    .line 369557662
    and-int v18, v1, v18

    .line 369557663
    .line 369557664
    if-eqz v18, :cond_a7

    .line 369557665
    .line 369557666
    move/from16 v18, v14

    .line 369557667
    .line 369557668
    iget-boolean v14, v0, Lcom/dragon/read/kmp/announcement/c1;->q:Z

    .line 369557669
    .line 369557670
    goto :goto_ab

    .line 369557671
    :cond_a7
    move/from16 v18, v14

    .line 369557672
    .line 369557673
    move/from16 v14, p16

    .line 369557674
    .line 369557675
    :goto_ab
    const/high16 v19, 0x20000

    .line 369557676
    .line 369557677
    and-int v19, v1, v19

    .line 369557678
    .line 369557679
    if-eqz v19, :cond_b6

    .line 369557680
    .line 369557681
    move/from16 v19, v14

    .line 369557682
    .line 369557683
    iget-boolean v14, v0, Lcom/dragon/read/kmp/announcement/c1;->r:Z

    .line 369557684
    .line 369557685
    goto :goto_ba

    .line 369557686
    :cond_b6
    move/from16 v19, v14

    .line 369557687
    .line 369557688
    move/from16 v14, p17

    .line 369557689
    .line 369557690
    :goto_ba
    const/high16 v20, 0x40000

    .line 369557691
    .line 369557692
    and-int v20, v1, v20

    .line 369557693
    .line 369557694
    if-eqz v20, :cond_c5

    .line 369557695
    .line 369557696
    move/from16 v20, v14

    .line 369557697
    .line 369557698
    iget-boolean v14, v0, Lcom/dragon/read/kmp/announcement/c1;->s:Z

    .line 369557699
    .line 369557700
    goto :goto_c9

    .line 369557701
    :cond_c5
    move/from16 v20, v14

    .line 369557702
    .line 369557703
    move/from16 v14, p18

    .line 369557704
    .line 369557705
    :goto_c9
    const/high16 v21, 0x80000

    .line 369557706
    .line 369557707
    and-int v21, v1, v21

    .line 369557708
    .line 369557709
    if-eqz v21, :cond_d4

    .line 369557710
    .line 369557711
    move/from16 v21, v14

    .line 369557712
    .line 369557713
    iget-object v14, v0, Lcom/dragon/read/kmp/announcement/c1;->t:Ljava/util/Set;

    .line 369557714
    .line 369557715
    goto :goto_d8

    .line 369557716
    :cond_d4
    move/from16 v21, v14

    .line 369557717
    .line 369557718
    move-object/from16 v14, p19

    .line 369557719
    .line 369557720
    :goto_d8
    const/high16 v22, 0x100000

    .line 369557721
    .line 369557722
    and-int v1, v1, v22

    .line 369557723
    .line 369557724
    if-eqz v1, :cond_e1

    .line 369557725
    .line 369557726
    iget-object v1, v0, Lcom/dragon/read/kmp/announcement/c1;->u:Lcom/dragon/read/kmp/announcement/AnnouncementEmptyState;

    .line 369557727
    .line 369557728
    goto :goto_e3

    .line 369557729
    :cond_e1
    move-object/from16 v1, p20

    .line 369557730
    .line 369557731
    :goto_e3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369557732
    .line 369557733
    .line 369557734
    move-object/from16 p0, v4

    .line 369557735
    .line 369557736
    move-object/from16 p1, v5

    .line 369557737
    .line 369557738
    move-object/from16 p2, v10

    .line 369557739
    .line 369557740
    move-object/from16 p3, v11

    .line 369557741
    .line 369557742
    move-object/from16 p4, v12

    .line 369557743
    .line 369557744
    move-object/from16 p5, v13

    .line 369557745
    .line 369557746
    move-object/from16 p6, v15

    .line 369557747
    .line 369557748
    move-object/from16 p7, v14

    .line 369557749
    .line 369557750
    invoke-static/range {p0 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369557751
    .line 369557752
    .line 369557753
    new-instance v0, Lcom/dragon/read/kmp/announcement/c1;

    .line 369557754
    .line 369557755
    move-object/from16 p0, v0

    .line 369557756
    .line 369557757
    move/from16 p1, v2

    .line 369557758
    .line 369557759
    move/from16 p2, v3

    .line 369557760
    .line 369557761
    move-object/from16 p3, v4

    .line 369557762
    .line 369557763
    move-object/from16 p4, v5

    .line 369557764
    .line 369557765
    move/from16 p5, v6

    .line 369557766
    .line 369557767
    move/from16 p6, v7

    .line 369557768
    .line 369557769
    move/from16 p7, v8

    .line 369557770
    .line 369557771
    move-object/from16 p8, v9

    .line 369557772
    .line 369557773
    move-object/from16 p9, v10

    .line 369557774
    .line 369557775
    move-object/from16 p10, v11

    .line 369557776
    .line 369557777
    move-object/from16 p11, v12

    .line 369557778
    .line 369557779
    move-object/from16 p12, v13

    .line 369557780
    .line 369557781
    move-object/from16 p13, v16

    .line 369557782
    .line 369557783
    move-object/from16 p14, v15

    .line 369557784
    .line 369557785
    move/from16 p15, v17

    .line 369557786
    .line 369557787
    move/from16 p16, v18

    .line 369557788
    .line 369557789
    move/from16 p17, v19

    .line 369557790
    .line 369557791
    move/from16 p18, v20

    .line 369557792
    .line 369557793
    move/from16 p19, v21

    .line 369557794
    .line 369557795
    move-object/from16 p20, v14

    .line 369557796
    .line 369557797
    move-object/from16 p21, v1

    .line 369557798
    .line 369557799
    invoke-direct/range {p0 .. p21}, Lcom/dragon/read/kmp/announcement/c1;-><init>(ZZLjava/util/List;Ljava/util/List;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZZZZLjava/util/Set;Lcom/dragon/read/kmp/announcement/AnnouncementEmptyState;)V

    .line 369557800
    .line 369557801
    .line 369557802
    return-object v0
.end method


