## classes2/com/dragon/read/kmp/community/profile/entry/usecase/t.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabSelectionPhase;Lcom/dragon/read/kmp/community/profile/entry/usecase/q;Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabInitialSelectionReason;Ljava/util/List;Ljava/util/Map;Lcom/dragon/read/kmp/community/profile/entry/usecase/v;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabSelectionPhase;Lcom/dragon/read/kmp/community/profile/entry/usecase/q;Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabInitialSelectionReason;Ljava/util/List;Ljava/util/Map;Lcom/dragon/read/kmp/community/profile/entry/usecase/v;ZZ)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabSelectionPhase;",
            "Lcom/dragon/read/kmp/community/profile/entry/usecase/q;",
            "Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabInitialSelectionReason;",
            "Ljava/util/List<",
            "Lfd5/u;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfd5/y;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/usecase/v;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 134414336
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414342
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->a:Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabSelectionPhase;

    .line 134414344
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->b:Lcom/dragon/read/kmp/community/profile/entry/usecase/q;

    .line 134414346
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->c:Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabInitialSelectionReason;

    .line 134414348
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->d:Ljava/util/List;

    .line 134414350
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->e:Ljava/util/Map;

    .line 134414352
    iput-object p6, p0, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->f:Lcom/dragon/read/kmp/community/profile/entry/usecase/v;

    .line 134414354
    iput-boolean p7, p0, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->g:Z

    .line 134414356
    iput-boolean p8, p0, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->h:Z

    .line 134414358
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabSelectionPhase;Lcom/dragon/read/kmp/community/profile/entry/usecase/q;Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabInitialSelectionReason;Ljava/util/List;Ljava/util/Map;Lcom/dragon/read/kmp/community/profile/entry/usecase/v;ZZ)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabSelectionPhase;",
            "Lcom/dragon/read/kmp/community/profile/entry/usecase/q;",
            "Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabInitialSelectionReason;",
            "Ljava/util/List<",
            "Lfd5/u;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfd5/y;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/usecase/v;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 134414336
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414337
    .line 134414338
    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414340
    .line 134414341
    .line 134414342
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->a:Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabSelectionPhase;

    .line 134414343
    .line 134414344
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->b:Lcom/dragon/read/kmp/community/profile/entry/usecase/q;

    .line 134414345
    .line 134414346
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->c:Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabInitialSelectionReason;

    .line 134414347
    .line 134414348
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->d:Ljava/util/List;

    .line 134414349
    .line 134414350
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->e:Ljava/util/Map;

    .line 134414351
    .line 134414352
    iput-object p6, p0, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->f:Lcom/dragon/read/kmp/community/profile/entry/usecase/v;

    .line 134414353
    .line 134414354
    iput-boolean p7, p0, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->g:Z

    .line 134414355
    .line 134414356
    iput-boolean p8, p0, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->h:Z

    .line 134414357
    .line 134414358
    return-void
.end method


.method public synthetic constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/usecase/q;Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabInitialSelectionReason;Ljava/util/List;Ljava/util/Map;Lcom/dragon/read/kmp/community/profile/entry/usecase/v;ZI)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/usecase/q;Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabInitialSelectionReason;Ljava/util/List;Ljava/util/Map;Lcom/dragon/read/kmp/community/profile/entry/usecase/v;ZI)V
    .registers 20

    .prologue
    .line 117768192
    move/from16 v0, p7

    .line 117768194
    and-int/lit8 v1, v0, 0x1

    .line 117768196
    const/4 v2, 0x0

    .line 117768197
    if-eqz v1, :cond_b

    .line 117768199
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabSelectionPhase;->Provisional:Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabSelectionPhase;

    .line 117768201
    move-object v4, v1

    .line 117768202
    goto :goto_c

    .line 117768203
    :cond_b
    move-object v4, v2

    .line 117768204
    :goto_c
    and-int/lit8 v1, v0, 0x2

    .line 117768206
    if-eqz v1, :cond_17

    .line 117768208
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/usecase/q;

    .line 117768210
    invoke-direct {v1, v2, v2}, Lcom/dragon/read/kmp/community/profile/entry/usecase/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117768213
    move-object v5, v1

    .line 117768214
    goto :goto_18

    .line 117768215
    :cond_17
    move-object v5, p1

    .line 117768216
    :goto_18
    and-int/lit8 v1, v0, 0x4

    .line 117768218
    if-eqz v1, :cond_20

    .line 117768220
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabInitialSelectionReason;->None:Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabInitialSelectionReason;

    .line 117768222
    move-object v6, v1

    .line 117768223
    goto :goto_21

    .line 117768224
    :cond_20
    move-object v6, p2

    .line 117768225
    :goto_21
    and-int/lit8 v1, v0, 0x8

    .line 117768227
    if-eqz v1, :cond_2b

    .line 117768229
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117768232
    move-result-object v1

    .line 117768233
    move-object v7, v1

    .line 117768234
    goto :goto_2c

    .line 117768235
    :cond_2b
    move-object v7, p3

    .line 117768236
    :goto_2c
    and-int/lit8 v1, v0, 0x10

    .line 117768238
    if-eqz v1, :cond_36

    .line 117768240
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 117768243
    move-result-object v1

    .line 117768244
    move-object v8, v1

    .line 117768245
    goto :goto_38

    .line 117768246
    :cond_36
    move-object/from16 v8, p4

    .line 117768248
    :goto_38
    and-int/lit8 v1, v0, 0x20

    .line 117768250
    if-eqz v1, :cond_43

    .line 117768252
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/usecase/v;

    .line 117768254
    invoke-direct {v1, v2, v2}, Lcom/dragon/read/kmp/community/profile/entry/usecase/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117768257
    move-object v9, v1

    .line 117768258
    goto :goto_45

    .line 117768259
    :cond_43
    move-object/from16 v9, p5

    .line 117768261
    :goto_45
    const/4 v10, 0x0

    .line 117768262
    and-int/lit16 v0, v0, 0x80

    .line 117768264
    if-eqz v0, :cond_4d

    .line 117768266
    const/4 v0, 0x0

    .line 117768267
    const/4 v11, 0x0

    .line 117768268
    goto :goto_4f

    .line 117768269
    :cond_4d
    move/from16 v11, p6

    .line 117768271
    :goto_4f
    move-object v3, p0

    .line 117768272
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;-><init>(Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabSelectionPhase;Lcom/dragon/read/kmp/community/profile/entry/usecase/q;Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabInitialSelectionReason;Ljava/util/List;Ljava/util/Map;Lcom/dragon/read/kmp/community/profile/entry/usecase/v;ZZ)V

    .line 117768275
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/usecase/q;Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabInitialSelectionReason;Ljava/util/List;Ljava/util/Map;Lcom/dragon/read/kmp/community/profile/entry/usecase/v;ZI)V
    .registers 20

    .prologue
    .line 117768192
    move/from16 v0, p7

    .line 117768193
    .line 117768194
    and-int/lit8 v1, v0, 0x1

    .line 117768195
    .line 117768196
    const/4 v2, 0x0

    .line 117768197
    if-eqz v1, :cond_b

    .line 117768198
    .line 117768199
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabSelectionPhase;->Provisional:Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabSelectionPhase;

    .line 117768200
    .line 117768201
    move-object v4, v1

    .line 117768202
    goto :goto_c

    .line 117768203
    :cond_b
    move-object v4, v2

    .line 117768204
    :goto_c
    and-int/lit8 v1, v0, 0x2

    .line 117768205
    .line 117768206
    if-eqz v1, :cond_17

    .line 117768207
    .line 117768208
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/usecase/q;

    .line 117768209
    .line 117768210
    invoke-direct {v1, v2, v2}, Lcom/dragon/read/kmp/community/profile/entry/usecase/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117768211
    .line 117768212
    .line 117768213
    move-object v5, v1

    .line 117768214
    goto :goto_18

    .line 117768215
    :cond_17
    move-object v5, p1

    .line 117768216
    :goto_18
    and-int/lit8 v1, v0, 0x4

    .line 117768217
    .line 117768218
    if-eqz v1, :cond_20

    .line 117768219
    .line 117768220
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabInitialSelectionReason;->None:Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabInitialSelectionReason;

    .line 117768221
    .line 117768222
    move-object v6, v1

    .line 117768223
    goto :goto_21

    .line 117768224
    :cond_20
    move-object v6, p2

    .line 117768225
    :goto_21
    and-int/lit8 v1, v0, 0x8

    .line 117768226
    .line 117768227
    if-eqz v1, :cond_2b

    .line 117768228
    .line 117768229
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117768230
    .line 117768231
    .line 117768232
    move-result-object v1

    .line 117768233
    move-object v7, v1

    .line 117768234
    goto :goto_2c

    .line 117768235
    :cond_2b
    move-object v7, p3

    .line 117768236
    :goto_2c
    and-int/lit8 v1, v0, 0x10

    .line 117768237
    .line 117768238
    if-eqz v1, :cond_36

    .line 117768239
    .line 117768240
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 117768241
    .line 117768242
    .line 117768243
    move-result-object v1

    .line 117768244
    move-object v8, v1

    .line 117768245
    goto :goto_38

    .line 117768246
    :cond_36
    move-object/from16 v8, p4

    .line 117768247
    .line 117768248
    :goto_38
    and-int/lit8 v1, v0, 0x20

    .line 117768249
    .line 117768250
    if-eqz v1, :cond_43

    .line 117768251
    .line 117768252
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/usecase/v;

    .line 117768253
    .line 117768254
    invoke-direct {v1, v2, v2}, Lcom/dragon/read/kmp/community/profile/entry/usecase/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117768255
    .line 117768256
    .line 117768257
    move-object v9, v1

    .line 117768258
    goto :goto_45

    .line 117768259
    :cond_43
    move-object/from16 v9, p5

    .line 117768260
    .line 117768261
    :goto_45
    const/4 v10, 0x0

    .line 117768262
    and-int/lit16 v0, v0, 0x80

    .line 117768263
    .line 117768264
    if-eqz v0, :cond_4d

    .line 117768265
    .line 117768266
    const/4 v0, 0x0

    .line 117768267
    const/4 v11, 0x0

    .line 117768268
    goto :goto_4f

    .line 117768269
    :cond_4d
    move/from16 v11, p6

    .line 117768270
    .line 117768271
    :goto_4f
    move-object v3, p0

    .line 117768272
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;-><init>(Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabSelectionPhase;Lcom/dragon/read/kmp/community/profile/entry/usecase/q;Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabInitialSelectionReason;Ljava/util/List;Ljava/util/Map;Lcom/dragon/read/kmp/community/profile/entry/usecase/v;ZZ)V

    .line 117768273
    .line 117768274
    .line 117768275
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/community/profile/entry/usecase/t;Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabSelectionPhase;Lcom/dragon/read/kmp/community/profile/entry/usecase/q;Ljava/util/Map;ZI)Lcom/dragon/read/kmp/community/profile/entry/usecase/t;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/community/profile/entry/usecase/t;Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabSelectionPhase;Lcom/dragon/read/kmp/community/profile/entry/usecase/q;Ljava/util/Map;ZI)Lcom/dragon/read/kmp/community/profile/entry/usecase/t;
    .registers 15

    .prologue
    .line 100990976
    and-int/lit8 v0, p5, 0x1

    .line 100990978
    if-eqz v0, :cond_6

    .line 100990980
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->a:Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabSelectionPhase;

    .line 100990982
    :cond_6
    and-int/lit8 v0, p5, 0x2

    .line 100990984
    if-eqz v0, :cond_c

    .line 100990986
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->b:Lcom/dragon/read/kmp/community/profile/entry/usecase/q;

    .line 100990988
    :cond_c
    and-int/lit8 v0, p5, 0x4

    .line 100990990
    const/4 v1, 0x0

    .line 100990991
    if-eqz v0, :cond_15

    .line 100990993
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->c:Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabInitialSelectionReason;

    .line 100990995
    move-object v6, v0

    .line 100990996
    goto :goto_16

    .line 100990997
    :cond_15
    move-object v6, v1

    .line 100990998
    :goto_16
    and-int/lit8 v0, p5, 0x8

    .line 100991000
    if-eqz v0, :cond_1e

    .line 100991002
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->d:Ljava/util/List;

    .line 100991004
    move-object v7, v0

    .line 100991005
    goto :goto_1f

    .line 100991006
    :cond_1e
    move-object v7, v1

    .line 100991007
    :goto_1f
    and-int/lit8 v0, p5, 0x10

    .line 100991009
    if-eqz v0, :cond_25

    .line 100991011
    iget-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->e:Ljava/util/Map;

    .line 100991013
    :cond_25
    and-int/lit8 v0, p5, 0x20

    .line 100991015
    if-eqz v0, :cond_2d

    .line 100991017
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->f:Lcom/dragon/read/kmp/community/profile/entry/usecase/v;

    .line 100991019
    move-object v8, v0

    .line 100991020
    goto :goto_2e

    .line 100991021
    :cond_2d
    move-object v8, v1

    .line 100991022
    :goto_2e
    and-int/lit8 v0, p5, 0x40

    .line 100991024
    if-eqz v0, :cond_34

    .line 100991026
    iget-boolean p4, p0, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->g:Z

    .line 100991028
    :cond_34
    and-int/lit16 p5, p5, 0x80

    .line 100991030
    if-eqz p5, :cond_3b

    .line 100991032
    iget-boolean p5, p0, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->h:Z

    .line 100991034
    goto :goto_3c

    .line 100991035
    :cond_3b
    const/4 p5, 0x0

    .line 100991036
    :goto_3c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991039
    move-object v0, p1

    .line 100991040
    move-object v1, p2

    .line 100991041
    move-object v2, v6

    .line 100991042
    move-object v3, v7

    .line 100991043
    move-object v4, p3

    .line 100991044
    move-object v5, v8

    .line 100991045
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100991048
    new-instance p0, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;

    .line 100991050
    move-object v0, p0

    .line 100991051
    move-object v1, p1

    .line 100991052
    move-object v2, p2

    .line 100991053
    move-object v3, v6

    .line 100991054
    move-object v4, v7

    .line 100991055
    move-object v5, p3

    .line 100991056
    move-object v6, v8

    .line 100991057
    move v7, p4

    .line 100991058
    move v8, p5

    .line 100991059
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;-><init>(Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabSelectionPhase;Lcom/dragon/read/kmp/community/profile/entry/usecase/q;Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabInitialSelectionReason;Ljava/util/List;Ljava/util/Map;Lcom/dragon/read/kmp/community/profile/entry/usecase/v;ZZ)V

    .line 100991062
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/community/profile/entry/usecase/t;Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabSelectionPhase;Lcom/dragon/read/kmp/community/profile/entry/usecase/q;Ljava/util/Map;ZI)Lcom/dragon/read/kmp/community/profile/entry/usecase/t;
    .registers 15

    .prologue
    .line 100990976
    and-int/lit8 v0, p5, 0x1

    .line 100990977
    .line 100990978
    if-eqz v0, :cond_6

    .line 100990979
    .line 100990980
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->a:Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabSelectionPhase;

    .line 100990981
    .line 100990982
    :cond_6
    and-int/lit8 v0, p5, 0x2

    .line 100990983
    .line 100990984
    if-eqz v0, :cond_c

    .line 100990985
    .line 100990986
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->b:Lcom/dragon/read/kmp/community/profile/entry/usecase/q;

    .line 100990987
    .line 100990988
    :cond_c
    and-int/lit8 v0, p5, 0x4

    .line 100990989
    .line 100990990
    const/4 v1, 0x0

    .line 100990991
    if-eqz v0, :cond_15

    .line 100990992
    .line 100990993
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->c:Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabInitialSelectionReason;

    .line 100990994
    .line 100990995
    move-object v6, v0

    .line 100990996
    goto :goto_16

    .line 100990997
    :cond_15
    move-object v6, v1

    .line 100990998
    :goto_16
    and-int/lit8 v0, p5, 0x8

    .line 100990999
    .line 100991000
    if-eqz v0, :cond_1e

    .line 100991001
    .line 100991002
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->d:Ljava/util/List;

    .line 100991003
    .line 100991004
    move-object v7, v0

    .line 100991005
    goto :goto_1f

    .line 100991006
    :cond_1e
    move-object v7, v1

    .line 100991007
    :goto_1f
    and-int/lit8 v0, p5, 0x10

    .line 100991008
    .line 100991009
    if-eqz v0, :cond_25

    .line 100991010
    .line 100991011
    iget-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->e:Ljava/util/Map;

    .line 100991012
    .line 100991013
    :cond_25
    and-int/lit8 v0, p5, 0x20

    .line 100991014
    .line 100991015
    if-eqz v0, :cond_2d

    .line 100991016
    .line 100991017
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->f:Lcom/dragon/read/kmp/community/profile/entry/usecase/v;

    .line 100991018
    .line 100991019
    move-object v8, v0

    .line 100991020
    goto :goto_2e

    .line 100991021
    :cond_2d
    move-object v8, v1

    .line 100991022
    :goto_2e
    and-int/lit8 v0, p5, 0x40

    .line 100991023
    .line 100991024
    if-eqz v0, :cond_34

    .line 100991025
    .line 100991026
    iget-boolean p4, p0, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->g:Z

    .line 100991027
    .line 100991028
    :cond_34
    and-int/lit16 p5, p5, 0x80

    .line 100991029
    .line 100991030
    if-eqz p5, :cond_3b

    .line 100991031
    .line 100991032
    iget-boolean p5, p0, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;->h:Z

    .line 100991033
    .line 100991034
    goto :goto_3c

    .line 100991035
    :cond_3b
    const/4 p5, 0x0

    .line 100991036
    :goto_3c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991037
    .line 100991038
    .line 100991039
    move-object v0, p1

    .line 100991040
    move-object v1, p2

    .line 100991041
    move-object v2, v6

    .line 100991042
    move-object v3, v7

    .line 100991043
    move-object v4, p3

    .line 100991044
    move-object v5, v8

    .line 100991045
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100991046
    .line 100991047
    .line 100991048
    new-instance p0, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;

    .line 100991049
    .line 100991050
    move-object v0, p0

    .line 100991051
    move-object v1, p1

    .line 100991052
    move-object v2, p2

    .line 100991053
    move-object v3, v6

    .line 100991054
    move-object v4, v7

    .line 100991055
    move-object v5, p3

    .line 100991056
    move-object v6, v8

    .line 100991057
    move v7, p4

    .line 100991058
    move v8, p5

    .line 100991059
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/usecase/t;-><init>(Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabSelectionPhase;Lcom/dragon/read/kmp/community/profile/entry/usecase/q;Lcom/dragon/read/kmp/community/profile/entry/usecase/ProfileEntryTabInitialSelectionReason;Ljava/util/List;Ljava/util/Map;Lcom/dragon/read/kmp/community/profile/entry/usecase/v;ZZ)V

    .line 100991060
    .line 100991061
    .line 100991062
    return-object p0
.end method


