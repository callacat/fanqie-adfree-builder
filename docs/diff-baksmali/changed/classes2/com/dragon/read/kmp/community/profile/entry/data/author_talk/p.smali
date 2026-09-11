## classes2/com/dragon/read/kmp/community/profile/entry/data/author_talk/p.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(JJJZLjava/lang/String;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(JJJZLjava/lang/String;I)V
    .registers 26

    .prologue
    .line 100990976
    move/from16 v0, p9

    .line 100990978
    and-int/lit8 v1, v0, 0x1

    .line 100990980
    const-wide/16 v2, 0x0

    .line 100990982
    if-eqz v1, :cond_a

    .line 100990984
    move-wide v5, v2

    .line 100990985
    goto :goto_c

    .line 100990986
    :cond_a
    move-wide/from16 v5, p1

    .line 100990988
    :goto_c
    and-int/lit8 v1, v0, 0x2

    .line 100990990
    if-eqz v1, :cond_12

    .line 100990992
    move-wide v7, v2

    .line 100990993
    goto :goto_14

    .line 100990994
    :cond_12
    move-wide/from16 v7, p3

    .line 100990996
    :goto_14
    and-int/lit8 v1, v0, 0x4

    .line 100990998
    if-eqz v1, :cond_1a

    .line 100991000
    move-wide v9, v2

    .line 100991001
    goto :goto_1c

    .line 100991002
    :cond_1a
    move-wide/from16 v9, p5

    .line 100991004
    :goto_1c
    and-int/lit8 v1, v0, 0x8

    .line 100991006
    const/4 v2, 0x0

    .line 100991007
    if-eqz v1, :cond_23

    .line 100991009
    const/4 v11, 0x0

    .line 100991010
    goto :goto_25

    .line 100991011
    :cond_23
    move/from16 v11, p7

    .line 100991013
    :goto_25
    and-int/lit8 v1, v0, 0x10

    .line 100991015
    const/4 v3, 0x1

    .line 100991016
    if-eqz v1, :cond_2c

    .line 100991018
    const/4 v12, 0x1

    .line 100991019
    goto :goto_2d

    .line 100991020
    :cond_2c
    const/4 v12, 0x0

    .line 100991021
    :goto_2d
    and-int/lit8 v1, v0, 0x20

    .line 100991023
    if-eqz v1, :cond_33

    .line 100991025
    const/4 v13, 0x1

    .line 100991026
    goto :goto_34

    .line 100991027
    :cond_33
    const/4 v13, 0x0

    .line 100991028
    :goto_34
    and-int/lit8 v1, v0, 0x40

    .line 100991030
    if-eqz v1, :cond_3a

    .line 100991032
    const/4 v14, 0x1

    .line 100991033
    goto :goto_3b

    .line 100991034
    :cond_3a
    const/4 v14, 0x0

    .line 100991035
    :goto_3b
    and-int/lit16 v0, v0, 0x80

    .line 100991037
    if-eqz v0, :cond_43

    .line 100991039
    const-string v0, ""

    .line 100991041
    move-object v15, v0

    .line 100991042
    goto :goto_45

    .line 100991043
    :cond_43
    move-object/from16 v15, p8

    .line 100991045
    :goto_45
    move-object/from16 v4, p0

    .line 100991047
    invoke-direct/range {v4 .. v15}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;-><init>(JJJZZZZLjava/lang/String;)V

    .line 100991050
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(JJJZLjava/lang/String;I)V
    .registers 26

    .prologue
    .line 100990976
    move/from16 v0, p9

    .line 100990977
    .line 100990978
    and-int/lit8 v1, v0, 0x1

    .line 100990979
    .line 100990980
    const-wide/16 v2, 0x0

    .line 100990981
    .line 100990982
    if-eqz v1, :cond_a

    .line 100990983
    .line 100990984
    move-wide v5, v2

    .line 100990985
    goto :goto_c

    .line 100990986
    :cond_a
    move-wide/from16 v5, p1

    .line 100990987
    .line 100990988
    :goto_c
    and-int/lit8 v1, v0, 0x2

    .line 100990989
    .line 100990990
    if-eqz v1, :cond_12

    .line 100990991
    .line 100990992
    move-wide v7, v2

    .line 100990993
    goto :goto_14

    .line 100990994
    :cond_12
    move-wide/from16 v7, p3

    .line 100990995
    .line 100990996
    :goto_14
    and-int/lit8 v1, v0, 0x4

    .line 100990997
    .line 100990998
    if-eqz v1, :cond_1a

    .line 100990999
    .line 100991000
    move-wide v9, v2

    .line 100991001
    goto :goto_1c

    .line 100991002
    :cond_1a
    move-wide/from16 v9, p5

    .line 100991003
    .line 100991004
    :goto_1c
    and-int/lit8 v1, v0, 0x8

    .line 100991005
    .line 100991006
    const/4 v2, 0x0

    .line 100991007
    if-eqz v1, :cond_23

    .line 100991008
    .line 100991009
    const/4 v11, 0x0

    .line 100991010
    goto :goto_25

    .line 100991011
    :cond_23
    move/from16 v11, p7

    .line 100991012
    .line 100991013
    :goto_25
    and-int/lit8 v1, v0, 0x10

    .line 100991014
    .line 100991015
    const/4 v3, 0x1

    .line 100991016
    if-eqz v1, :cond_2c

    .line 100991017
    .line 100991018
    const/4 v12, 0x1

    .line 100991019
    goto :goto_2d

    .line 100991020
    :cond_2c
    const/4 v12, 0x0

    .line 100991021
    :goto_2d
    and-int/lit8 v1, v0, 0x20

    .line 100991022
    .line 100991023
    if-eqz v1, :cond_33

    .line 100991024
    .line 100991025
    const/4 v13, 0x1

    .line 100991026
    goto :goto_34

    .line 100991027
    :cond_33
    const/4 v13, 0x0

    .line 100991028
    :goto_34
    and-int/lit8 v1, v0, 0x40

    .line 100991029
    .line 100991030
    if-eqz v1, :cond_3a

    .line 100991031
    .line 100991032
    const/4 v14, 0x1

    .line 100991033
    goto :goto_3b

    .line 100991034
    :cond_3a
    const/4 v14, 0x0

    .line 100991035
    :goto_3b
    and-int/lit16 v0, v0, 0x80

    .line 100991036
    .line 100991037
    if-eqz v0, :cond_43

    .line 100991038
    .line 100991039
    const-string v0, ""

    .line 100991040
    .line 100991041
    move-object v15, v0

    .line 100991042
    goto :goto_45

    .line 100991043
    :cond_43
    move-object/from16 v15, p8

    .line 100991044
    .line 100991045
    :goto_45
    move-object/from16 v4, p0

    .line 100991046
    .line 100991047
    invoke-direct/range {v4 .. v15}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;-><init>(JJJZZZZLjava/lang/String;)V

    .line 100991048
    .line 100991049
    .line 100991050
    return-void
.end method


.method public constructor <init>(JJJZZZZLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(JJJZZZZLjava/lang/String;)V
    .registers 13

    .prologue
    .line 134414336
    const/4 v0, 0x0

    .line 134414337
    invoke-static {p11, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134414340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414343
    iput-wide p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;->a:J

    .line 134414345
    iput-wide p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;->b:J

    .line 134414347
    iput-wide p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;->c:J

    .line 134414349
    iput-boolean p7, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;->d:Z

    .line 134414351
    iput-boolean p8, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;->e:Z

    .line 134414353
    iput-boolean p9, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;->f:Z

    .line 134414355
    iput-boolean p10, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;->g:Z

    .line 134414357
    iput-object p11, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;->h:Ljava/lang/String;

    .line 134414359
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJJZZZZLjava/lang/String;)V
    .registers 13

    .prologue
    .line 134414336
    const/4 v0, 0x0

    .line 134414337
    invoke-static {p11, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134414338
    .line 134414339
    .line 134414340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414341
    .line 134414342
    .line 134414343
    iput-wide p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;->a:J

    .line 134414344
    .line 134414345
    iput-wide p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;->b:J

    .line 134414346
    .line 134414347
    iput-wide p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;->c:J

    .line 134414348
    .line 134414349
    iput-boolean p7, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;->d:Z

    .line 134414350
    .line 134414351
    iput-boolean p8, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;->e:Z

    .line 134414352
    .line 134414353
    iput-boolean p9, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;->f:Z

    .line 134414354
    .line 134414355
    iput-boolean p10, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;->g:Z

    .line 134414356
    .line 134414357
    iput-object p11, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;->h:Ljava/lang/String;

    .line 134414358
    .line 134414359
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;JJJZLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;JJJZLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;
    .registers 26

    .prologue
    .line 117768192
    move-object/from16 v0, p0

    .line 117768194
    move/from16 v1, p9

    .line 117768196
    and-int/lit8 v2, v1, 0x1

    .line 117768198
    if-eqz v2, :cond_c

    .line 117768200
    iget-wide v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;->a:J

    .line 117768202
    move-wide v5, v2

    .line 117768203
    goto :goto_e

    .line 117768204
    :cond_c
    move-wide/from16 v5, p1

    .line 117768206
    :goto_e
    and-int/lit8 v2, v1, 0x2

    .line 117768208
    if-eqz v2, :cond_16

    .line 117768210
    iget-wide v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;->b:J

    .line 117768212
    move-wide v7, v2

    .line 117768213
    goto :goto_18

    .line 117768214
    :cond_16
    move-wide/from16 v7, p3

    .line 117768216
    :goto_18
    and-int/lit8 v2, v1, 0x4

    .line 117768218
    if-eqz v2, :cond_20

    .line 117768220
    iget-wide v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;->c:J

    .line 117768222
    move-wide v9, v2

    .line 117768223
    goto :goto_22

    .line 117768224
    :cond_20
    move-wide/from16 v9, p5

    .line 117768226
    :goto_22
    and-int/lit8 v2, v1, 0x8

    .line 117768228
    if-eqz v2, :cond_2a

    .line 117768230
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;->d:Z

    .line 117768232
    move v11, v2

    .line 117768233
    goto :goto_2c

    .line 117768234
    :cond_2a
    move/from16 v11, p7

    .line 117768236
    :goto_2c
    and-int/lit8 v2, v1, 0x10

    .line 117768238
    const/4 v3, 0x0

    .line 117768239
    if-eqz v2, :cond_35

    .line 117768241
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;->e:Z

    .line 117768243
    move v12, v2

    .line 117768244
    goto :goto_36

    .line 117768245
    :cond_35
    const/4 v12, 0x0

    .line 117768246
    :goto_36
    and-int/lit8 v2, v1, 0x20

    .line 117768248
    if-eqz v2, :cond_3e

    .line 117768250
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;->f:Z

    .line 117768252
    move v13, v2

    .line 117768253
    goto :goto_3f

    .line 117768254
    :cond_3e
    const/4 v13, 0x0

    .line 117768255
    :goto_3f
    and-int/lit8 v2, v1, 0x40

    .line 117768257
    if-eqz v2, :cond_47

    .line 117768259
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;->g:Z

    .line 117768261
    move v14, v2

    .line 117768262
    goto :goto_48

    .line 117768263
    :cond_47
    const/4 v14, 0x0

    .line 117768264
    :goto_48
    and-int/lit16 v1, v1, 0x80

    .line 117768266
    if-eqz v1, :cond_50

    .line 117768268
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;->h:Ljava/lang/String;

    .line 117768270
    move-object v15, v1

    .line 117768271
    goto :goto_52

    .line 117768272
    :cond_50
    move-object/from16 v15, p8

    .line 117768274
    :goto_52
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768277
    invoke-static {v15, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117768280
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;

    .line 117768282
    move-object v4, v0

    .line 117768283
    invoke-direct/range {v4 .. v15}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;-><init>(JJJZZZZLjava/lang/String;)V

    .line 117768286
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;JJJZLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;
    .registers 26

    .prologue
    .line 117768192
    move-object/from16 v0, p0

    .line 117768193
    .line 117768194
    move/from16 v1, p9

    .line 117768195
    .line 117768196
    and-int/lit8 v2, v1, 0x1

    .line 117768197
    .line 117768198
    if-eqz v2, :cond_c

    .line 117768199
    .line 117768200
    iget-wide v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;->a:J

    .line 117768201
    .line 117768202
    move-wide v5, v2

    .line 117768203
    goto :goto_e

    .line 117768204
    :cond_c
    move-wide/from16 v5, p1

    .line 117768205
    .line 117768206
    :goto_e
    and-int/lit8 v2, v1, 0x2

    .line 117768207
    .line 117768208
    if-eqz v2, :cond_16

    .line 117768209
    .line 117768210
    iget-wide v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;->b:J

    .line 117768211
    .line 117768212
    move-wide v7, v2

    .line 117768213
    goto :goto_18

    .line 117768214
    :cond_16
    move-wide/from16 v7, p3

    .line 117768215
    .line 117768216
    :goto_18
    and-int/lit8 v2, v1, 0x4

    .line 117768217
    .line 117768218
    if-eqz v2, :cond_20

    .line 117768219
    .line 117768220
    iget-wide v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;->c:J

    .line 117768221
    .line 117768222
    move-wide v9, v2

    .line 117768223
    goto :goto_22

    .line 117768224
    :cond_20
    move-wide/from16 v9, p5

    .line 117768225
    .line 117768226
    :goto_22
    and-int/lit8 v2, v1, 0x8

    .line 117768227
    .line 117768228
    if-eqz v2, :cond_2a

    .line 117768229
    .line 117768230
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;->d:Z

    .line 117768231
    .line 117768232
    move v11, v2

    .line 117768233
    goto :goto_2c

    .line 117768234
    :cond_2a
    move/from16 v11, p7

    .line 117768235
    .line 117768236
    :goto_2c
    and-int/lit8 v2, v1, 0x10

    .line 117768237
    .line 117768238
    const/4 v3, 0x0

    .line 117768239
    if-eqz v2, :cond_35

    .line 117768240
    .line 117768241
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;->e:Z

    .line 117768242
    .line 117768243
    move v12, v2

    .line 117768244
    goto :goto_36

    .line 117768245
    :cond_35
    const/4 v12, 0x0

    .line 117768246
    :goto_36
    and-int/lit8 v2, v1, 0x20

    .line 117768247
    .line 117768248
    if-eqz v2, :cond_3e

    .line 117768249
    .line 117768250
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;->f:Z

    .line 117768251
    .line 117768252
    move v13, v2

    .line 117768253
    goto :goto_3f

    .line 117768254
    :cond_3e
    const/4 v13, 0x0

    .line 117768255
    :goto_3f
    and-int/lit8 v2, v1, 0x40

    .line 117768256
    .line 117768257
    if-eqz v2, :cond_47

    .line 117768258
    .line 117768259
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;->g:Z

    .line 117768260
    .line 117768261
    move v14, v2

    .line 117768262
    goto :goto_48

    .line 117768263
    :cond_47
    const/4 v14, 0x0

    .line 117768264
    :goto_48
    and-int/lit16 v1, v1, 0x80

    .line 117768265
    .line 117768266
    if-eqz v1, :cond_50

    .line 117768267
    .line 117768268
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;->h:Ljava/lang/String;

    .line 117768269
    .line 117768270
    move-object v15, v1

    .line 117768271
    goto :goto_52

    .line 117768272
    :cond_50
    move-object/from16 v15, p8

    .line 117768273
    .line 117768274
    :goto_52
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768275
    .line 117768276
    .line 117768277
    invoke-static {v15, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117768278
    .line 117768279
    .line 117768280
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;

    .line 117768281
    .line 117768282
    move-object v4, v0

    .line 117768283
    invoke-direct/range {v4 .. v15}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;-><init>(JJJZZZZLjava/lang/String;)V

    .line 117768284
    .line 117768285
    .line 117768286
    return-object v0
.end method


