## classes2/fd5/n.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;ZZLjava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;ZZLjava/lang/String;Ljava/lang/String;I)V
    .registers 16

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x1

    .line 100925442
    if-eqz v0, :cond_6

    .line 100925444
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;->Unknown:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 100925446
    :cond_6
    move-object v1, p1

    .line 100925447
    const/4 v2, 0x0

    .line 100925448
    and-int/lit8 p1, p6, 0x4

    .line 100925450
    const/4 v0, 0x0

    .line 100925451
    if-eqz p1, :cond_f

    .line 100925453
    const/4 v3, 0x0

    .line 100925454
    goto :goto_10

    .line 100925455
    :cond_f
    move v3, p2

    .line 100925456
    :goto_10
    and-int/lit8 p1, p6, 0x8

    .line 100925458
    if-eqz p1, :cond_16

    .line 100925460
    const/4 v4, 0x0

    .line 100925461
    goto :goto_17

    .line 100925462
    :cond_16
    move v4, p3

    .line 100925463
    :goto_17
    const/4 v5, 0x0

    .line 100925464
    and-int/lit8 p1, p6, 0x20

    .line 100925466
    const-string p2, ""

    .line 100925468
    if-eqz p1, :cond_20

    .line 100925470
    move-object v6, p2

    .line 100925471
    goto :goto_21

    .line 100925472
    :cond_20
    move-object v6, p4

    .line 100925473
    :goto_21
    and-int/lit8 p1, p6, 0x40

    .line 100925475
    if-eqz p1, :cond_27

    .line 100925477
    move-object v7, p2

    .line 100925478
    goto :goto_28

    .line 100925479
    :cond_27
    move-object v7, p5

    .line 100925480
    :goto_28
    and-int/lit16 p1, p6, 0x80

    .line 100925482
    if-eqz p1, :cond_2e

    .line 100925484
    move-object v8, p2

    .line 100925485
    goto :goto_30

    .line 100925486
    :cond_2e
    const/4 p1, 0x0

    .line 100925487
    move-object v8, p1

    .line 100925488
    :goto_30
    move-object v0, p0

    .line 100925489
    invoke-direct/range {v0 .. v8}, Lfd5/n;-><init>(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100925492
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;ZZLjava/lang/String;Ljava/lang/String;I)V
    .registers 16

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x1

    .line 100925441
    .line 100925442
    if-eqz v0, :cond_6

    .line 100925443
    .line 100925444
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;->Unknown:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 100925445
    .line 100925446
    :cond_6
    move-object v1, p1

    .line 100925447
    const/4 v2, 0x0

    .line 100925448
    and-int/lit8 p1, p6, 0x4

    .line 100925449
    .line 100925450
    const/4 v0, 0x0

    .line 100925451
    if-eqz p1, :cond_f

    .line 100925452
    .line 100925453
    const/4 v3, 0x0

    .line 100925454
    goto :goto_10

    .line 100925455
    :cond_f
    move v3, p2

    .line 100925456
    :goto_10
    and-int/lit8 p1, p6, 0x8

    .line 100925457
    .line 100925458
    if-eqz p1, :cond_16

    .line 100925459
    .line 100925460
    const/4 v4, 0x0

    .line 100925461
    goto :goto_17

    .line 100925462
    :cond_16
    move v4, p3

    .line 100925463
    :goto_17
    const/4 v5, 0x0

    .line 100925464
    and-int/lit8 p1, p6, 0x20

    .line 100925465
    .line 100925466
    const-string p2, ""

    .line 100925467
    .line 100925468
    if-eqz p1, :cond_20

    .line 100925469
    .line 100925470
    move-object v6, p2

    .line 100925471
    goto :goto_21

    .line 100925472
    :cond_20
    move-object v6, p4

    .line 100925473
    :goto_21
    and-int/lit8 p1, p6, 0x40

    .line 100925474
    .line 100925475
    if-eqz p1, :cond_27

    .line 100925476
    .line 100925477
    move-object v7, p2

    .line 100925478
    goto :goto_28

    .line 100925479
    :cond_27
    move-object v7, p5

    .line 100925480
    :goto_28
    and-int/lit16 p1, p6, 0x80

    .line 100925481
    .line 100925482
    if-eqz p1, :cond_2e

    .line 100925483
    .line 100925484
    move-object v8, p2

    .line 100925485
    goto :goto_30

    .line 100925486
    :cond_2e
    const/4 p1, 0x0

    .line 100925487
    move-object v8, p1

    .line 100925488
    :goto_30
    move-object v0, p0

    .line 100925489
    invoke-direct/range {v0 .. v8}, Lfd5/n;-><init>(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100925490
    .line 100925491
    .line 100925492
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 134414336
    invoke-static {p1, p6, p7, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414342
    iput-object p1, p0, Lfd5/n;->a:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 134414344
    iput-boolean p2, p0, Lfd5/n;->b:Z

    .line 134414346
    iput-boolean p3, p0, Lfd5/n;->c:Z

    .line 134414348
    iput-boolean p4, p0, Lfd5/n;->d:Z

    .line 134414350
    iput-boolean p5, p0, Lfd5/n;->e:Z

    .line 134414352
    iput-object p6, p0, Lfd5/n;->f:Ljava/lang/String;

    .line 134414354
    iput-object p7, p0, Lfd5/n;->g:Ljava/lang/String;

    .line 134414356
    iput-object p8, p0, Lfd5/n;->h:Ljava/lang/String;

    .line 134414358
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 134414336
    invoke-static {p1, p6, p7, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414337
    .line 134414338
    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414340
    .line 134414341
    .line 134414342
    iput-object p1, p0, Lfd5/n;->a:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 134414343
    .line 134414344
    iput-boolean p2, p0, Lfd5/n;->b:Z

    .line 134414345
    .line 134414346
    iput-boolean p3, p0, Lfd5/n;->c:Z

    .line 134414347
    .line 134414348
    iput-boolean p4, p0, Lfd5/n;->d:Z

    .line 134414349
    .line 134414350
    iput-boolean p5, p0, Lfd5/n;->e:Z

    .line 134414351
    .line 134414352
    iput-object p6, p0, Lfd5/n;->f:Ljava/lang/String;

    .line 134414353
    .line 134414354
    iput-object p7, p0, Lfd5/n;->g:Ljava/lang/String;

    .line 134414355
    .line 134414356
    iput-object p8, p0, Lfd5/n;->h:Ljava/lang/String;

    .line 134414357
    .line 134414358
    return-void
.end method


.method public static a(Lfd5/n;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;ZZZZI)Lfd5/n;
[MOD-CHANGED]
.method public static a(Lfd5/n;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;ZZZZI)Lfd5/n;
    .registers 16

    .prologue
    .line 117768192
    and-int/lit8 v0, p6, 0x1

    .line 117768194
    if-eqz v0, :cond_6

    .line 117768196
    iget-object p1, p0, Lfd5/n;->a:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 117768198
    :cond_6
    move-object v1, p1

    .line 117768199
    and-int/lit8 p1, p6, 0x2

    .line 117768201
    if-eqz p1, :cond_d

    .line 117768203
    iget-boolean p2, p0, Lfd5/n;->b:Z

    .line 117768205
    :cond_d
    move v2, p2

    .line 117768206
    and-int/lit8 p1, p6, 0x4

    .line 117768208
    if-eqz p1, :cond_14

    .line 117768210
    iget-boolean p3, p0, Lfd5/n;->c:Z

    .line 117768212
    :cond_14
    move v3, p3

    .line 117768213
    and-int/lit8 p1, p6, 0x8

    .line 117768215
    if-eqz p1, :cond_1b

    .line 117768217
    iget-boolean p4, p0, Lfd5/n;->d:Z

    .line 117768219
    :cond_1b
    move v4, p4

    .line 117768220
    and-int/lit8 p1, p6, 0x10

    .line 117768222
    if-eqz p1, :cond_22

    .line 117768224
    iget-boolean p5, p0, Lfd5/n;->e:Z

    .line 117768226
    :cond_22
    move v5, p5

    .line 117768227
    and-int/lit8 p1, p6, 0x20

    .line 117768229
    const/4 p2, 0x0

    .line 117768230
    if-eqz p1, :cond_2c

    .line 117768232
    iget-object p1, p0, Lfd5/n;->f:Ljava/lang/String;

    .line 117768234
    move-object v6, p1

    .line 117768235
    goto :goto_2d

    .line 117768236
    :cond_2c
    move-object v6, p2

    .line 117768237
    :goto_2d
    and-int/lit8 p1, p6, 0x40

    .line 117768239
    if-eqz p1, :cond_35

    .line 117768241
    iget-object p1, p0, Lfd5/n;->g:Ljava/lang/String;

    .line 117768243
    move-object v7, p1

    .line 117768244
    goto :goto_36

    .line 117768245
    :cond_35
    move-object v7, p2

    .line 117768246
    :goto_36
    and-int/lit16 p1, p6, 0x80

    .line 117768248
    if-eqz p1, :cond_3e

    .line 117768250
    iget-object p1, p0, Lfd5/n;->h:Ljava/lang/String;

    .line 117768252
    move-object v8, p1

    .line 117768253
    goto :goto_3f

    .line 117768254
    :cond_3e
    move-object v8, p2

    .line 117768255
    :goto_3f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768258
    invoke-static {v1, v6, v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768261
    new-instance p0, Lfd5/n;

    .line 117768263
    move-object v0, p0

    .line 117768264
    invoke-direct/range {v0 .. v8}, Lfd5/n;-><init>(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117768267
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lfd5/n;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;ZZZZI)Lfd5/n;
    .registers 16

    .prologue
    .line 117768192
    and-int/lit8 v0, p6, 0x1

    .line 117768193
    .line 117768194
    if-eqz v0, :cond_6

    .line 117768195
    .line 117768196
    iget-object p1, p0, Lfd5/n;->a:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 117768197
    .line 117768198
    :cond_6
    move-object v1, p1

    .line 117768199
    and-int/lit8 p1, p6, 0x2

    .line 117768200
    .line 117768201
    if-eqz p1, :cond_d

    .line 117768202
    .line 117768203
    iget-boolean p2, p0, Lfd5/n;->b:Z

    .line 117768204
    .line 117768205
    :cond_d
    move v2, p2

    .line 117768206
    and-int/lit8 p1, p6, 0x4

    .line 117768207
    .line 117768208
    if-eqz p1, :cond_14

    .line 117768209
    .line 117768210
    iget-boolean p3, p0, Lfd5/n;->c:Z

    .line 117768211
    .line 117768212
    :cond_14
    move v3, p3

    .line 117768213
    and-int/lit8 p1, p6, 0x8

    .line 117768214
    .line 117768215
    if-eqz p1, :cond_1b

    .line 117768216
    .line 117768217
    iget-boolean p4, p0, Lfd5/n;->d:Z

    .line 117768218
    .line 117768219
    :cond_1b
    move v4, p4

    .line 117768220
    and-int/lit8 p1, p6, 0x10

    .line 117768221
    .line 117768222
    if-eqz p1, :cond_22

    .line 117768223
    .line 117768224
    iget-boolean p5, p0, Lfd5/n;->e:Z

    .line 117768225
    .line 117768226
    :cond_22
    move v5, p5

    .line 117768227
    and-int/lit8 p1, p6, 0x20

    .line 117768228
    .line 117768229
    const/4 p2, 0x0

    .line 117768230
    if-eqz p1, :cond_2c

    .line 117768231
    .line 117768232
    iget-object p1, p0, Lfd5/n;->f:Ljava/lang/String;

    .line 117768233
    .line 117768234
    move-object v6, p1

    .line 117768235
    goto :goto_2d

    .line 117768236
    :cond_2c
    move-object v6, p2

    .line 117768237
    :goto_2d
    and-int/lit8 p1, p6, 0x40

    .line 117768238
    .line 117768239
    if-eqz p1, :cond_35

    .line 117768240
    .line 117768241
    iget-object p1, p0, Lfd5/n;->g:Ljava/lang/String;

    .line 117768242
    .line 117768243
    move-object v7, p1

    .line 117768244
    goto :goto_36

    .line 117768245
    :cond_35
    move-object v7, p2

    .line 117768246
    :goto_36
    and-int/lit16 p1, p6, 0x80

    .line 117768247
    .line 117768248
    if-eqz p1, :cond_3e

    .line 117768249
    .line 117768250
    iget-object p1, p0, Lfd5/n;->h:Ljava/lang/String;

    .line 117768251
    .line 117768252
    move-object v8, p1

    .line 117768253
    goto :goto_3f

    .line 117768254
    :cond_3e
    move-object v8, p2

    .line 117768255
    :goto_3f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768256
    .line 117768257
    .line 117768258
    invoke-static {v1, v6, v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768259
    .line 117768260
    .line 117768261
    new-instance p0, Lfd5/n;

    .line 117768262
    .line 117768263
    move-object v0, p0

    .line 117768264
    invoke-direct/range {v0 .. v8}, Lfd5/n;-><init>(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117768265
    .line 117768266
    .line 117768267
    return-object p0
.end method


