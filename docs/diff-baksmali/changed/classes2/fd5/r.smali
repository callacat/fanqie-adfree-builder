## classes2/fd5/r.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;I)V
    .registers 20

    .prologue
    .line 117768192
    move/from16 v0, p7

    .line 117768194
    and-int/lit8 v1, v0, 0x1

    .line 117768196
    const/4 v2, 0x0

    .line 117768197
    if-eqz v1, :cond_9

    .line 117768199
    move-object v4, v2

    .line 117768200
    goto :goto_a

    .line 117768201
    :cond_9
    move-object v4, p1

    .line 117768202
    :goto_a
    and-int/lit8 v1, v0, 0x2

    .line 117768204
    const-string v3, ""

    .line 117768206
    if-eqz v1, :cond_12

    .line 117768208
    move-object v5, v3

    .line 117768209
    goto :goto_13

    .line 117768210
    :cond_12
    move-object v5, p2

    .line 117768211
    :goto_13
    and-int/lit8 v1, v0, 0x4

    .line 117768213
    if-eqz v1, :cond_19

    .line 117768215
    move-object v6, v3

    .line 117768216
    goto :goto_1a

    .line 117768217
    :cond_19
    move-object v6, p3

    .line 117768218
    :goto_1a
    and-int/lit8 v1, v0, 0x8

    .line 117768220
    if-eqz v1, :cond_20

    .line 117768222
    move-object v7, v2

    .line 117768223
    goto :goto_22

    .line 117768224
    :cond_20
    move-object/from16 v7, p4

    .line 117768226
    :goto_22
    and-int/lit8 v1, v0, 0x10

    .line 117768228
    if-eqz v1, :cond_29

    .line 117768230
    const/4 v1, 0x1

    .line 117768231
    const/4 v8, 0x1

    .line 117768232
    goto :goto_2b

    .line 117768233
    :cond_29
    move/from16 v8, p5

    .line 117768235
    :goto_2b
    const/4 v9, 0x0

    .line 117768236
    and-int/lit8 v1, v0, 0x40

    .line 117768238
    if-eqz v1, :cond_34

    .line 117768240
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Idle:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 117768242
    move-object v10, v1

    .line 117768243
    goto :goto_36

    .line 117768244
    :cond_34
    move-object/from16 v10, p6

    .line 117768246
    :goto_36
    and-int/lit16 v0, v0, 0x80

    .line 117768248
    if-eqz v0, :cond_3c

    .line 117768250
    move-object v11, v3

    .line 117768251
    goto :goto_3d

    .line 117768252
    :cond_3c
    move-object v11, v2

    .line 117768253
    :goto_3d
    move-object v3, p0

    .line 117768254
    invoke-direct/range {v3 .. v11}, Lfd5/r;-><init>(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Ljava/lang/String;)V

    .line 117768257
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;I)V
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
    if-eqz v1, :cond_9

    .line 117768198
    .line 117768199
    move-object v4, v2

    .line 117768200
    goto :goto_a

    .line 117768201
    :cond_9
    move-object v4, p1

    .line 117768202
    :goto_a
    and-int/lit8 v1, v0, 0x2

    .line 117768203
    .line 117768204
    const-string v3, ""

    .line 117768205
    .line 117768206
    if-eqz v1, :cond_12

    .line 117768207
    .line 117768208
    move-object v5, v3

    .line 117768209
    goto :goto_13

    .line 117768210
    :cond_12
    move-object v5, p2

    .line 117768211
    :goto_13
    and-int/lit8 v1, v0, 0x4

    .line 117768212
    .line 117768213
    if-eqz v1, :cond_19

    .line 117768214
    .line 117768215
    move-object v6, v3

    .line 117768216
    goto :goto_1a

    .line 117768217
    :cond_19
    move-object v6, p3

    .line 117768218
    :goto_1a
    and-int/lit8 v1, v0, 0x8

    .line 117768219
    .line 117768220
    if-eqz v1, :cond_20

    .line 117768221
    .line 117768222
    move-object v7, v2

    .line 117768223
    goto :goto_22

    .line 117768224
    :cond_20
    move-object/from16 v7, p4

    .line 117768225
    .line 117768226
    :goto_22
    and-int/lit8 v1, v0, 0x10

    .line 117768227
    .line 117768228
    if-eqz v1, :cond_29

    .line 117768229
    .line 117768230
    const/4 v1, 0x1

    .line 117768231
    const/4 v8, 0x1

    .line 117768232
    goto :goto_2b

    .line 117768233
    :cond_29
    move/from16 v8, p5

    .line 117768234
    .line 117768235
    :goto_2b
    const/4 v9, 0x0

    .line 117768236
    and-int/lit8 v1, v0, 0x40

    .line 117768237
    .line 117768238
    if-eqz v1, :cond_34

    .line 117768239
    .line 117768240
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Idle:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 117768241
    .line 117768242
    move-object v10, v1

    .line 117768243
    goto :goto_36

    .line 117768244
    :cond_34
    move-object/from16 v10, p6

    .line 117768245
    .line 117768246
    :goto_36
    and-int/lit16 v0, v0, 0x80

    .line 117768247
    .line 117768248
    if-eqz v0, :cond_3c

    .line 117768249
    .line 117768250
    move-object v11, v3

    .line 117768251
    goto :goto_3d

    .line 117768252
    :cond_3c
    move-object v11, v2

    .line 117768253
    :goto_3d
    move-object v3, p0

    .line 117768254
    invoke-direct/range {v3 .. v11}, Lfd5/r;-><init>(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Ljava/lang/String;)V

    .line 117768255
    .line 117768256
    .line 117768257
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 134414336
    invoke-static {p2, p3, p7, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414342
    iput-object p1, p0, Lfd5/r;->a:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 134414344
    iput-object p2, p0, Lfd5/r;->b:Ljava/lang/String;

    .line 134414346
    iput-object p3, p0, Lfd5/r;->c:Ljava/lang/String;

    .line 134414348
    iput-object p4, p0, Lfd5/r;->d:Ljava/lang/Integer;

    .line 134414350
    iput-boolean p5, p0, Lfd5/r;->e:Z

    .line 134414352
    iput-boolean p6, p0, Lfd5/r;->f:Z

    .line 134414354
    iput-object p7, p0, Lfd5/r;->g:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 134414356
    iput-object p8, p0, Lfd5/r;->h:Ljava/lang/String;

    .line 134414358
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 134414336
    invoke-static {p2, p3, p7, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414337
    .line 134414338
    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414340
    .line 134414341
    .line 134414342
    iput-object p1, p0, Lfd5/r;->a:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 134414343
    .line 134414344
    iput-object p2, p0, Lfd5/r;->b:Ljava/lang/String;

    .line 134414345
    .line 134414346
    iput-object p3, p0, Lfd5/r;->c:Ljava/lang/String;

    .line 134414347
    .line 134414348
    iput-object p4, p0, Lfd5/r;->d:Ljava/lang/Integer;

    .line 134414349
    .line 134414350
    iput-boolean p5, p0, Lfd5/r;->e:Z

    .line 134414351
    .line 134414352
    iput-boolean p6, p0, Lfd5/r;->f:Z

    .line 134414353
    .line 134414354
    iput-object p7, p0, Lfd5/r;->g:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 134414355
    .line 134414356
    iput-object p8, p0, Lfd5/r;->h:Ljava/lang/String;

    .line 134414357
    .line 134414358
    return-void
.end method


.method public static a(Lfd5/r;Ljava/lang/Integer;ZI)Lfd5/r;
[MOD-CHANGED]
.method public static a(Lfd5/r;Ljava/lang/Integer;ZI)Lfd5/r;
    .registers 15

    .prologue
    .line 67436544
    and-int/lit8 v0, p3, 0x1

    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    if-eqz v0, :cond_9

    .line 67436549
    iget-object v0, p0, Lfd5/r;->a:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 67436551
    move-object v3, v0

    .line 67436552
    goto :goto_a

    .line 67436553
    :cond_9
    move-object v3, v1

    .line 67436554
    :goto_a
    and-int/lit8 v0, p3, 0x2

    .line 67436556
    if-eqz v0, :cond_12

    .line 67436558
    iget-object v0, p0, Lfd5/r;->b:Ljava/lang/String;

    .line 67436560
    move-object v4, v0

    .line 67436561
    goto :goto_13

    .line 67436562
    :cond_12
    move-object v4, v1

    .line 67436563
    :goto_13
    and-int/lit8 v0, p3, 0x4

    .line 67436565
    if-eqz v0, :cond_1b

    .line 67436567
    iget-object v0, p0, Lfd5/r;->c:Ljava/lang/String;

    .line 67436569
    move-object v5, v0

    .line 67436570
    goto :goto_1c

    .line 67436571
    :cond_1b
    move-object v5, v1

    .line 67436572
    :goto_1c
    and-int/lit8 v0, p3, 0x8

    .line 67436574
    if-eqz v0, :cond_22

    .line 67436576
    iget-object p1, p0, Lfd5/r;->d:Ljava/lang/Integer;

    .line 67436578
    :cond_22
    move-object v6, p1

    .line 67436579
    and-int/lit8 p1, p3, 0x10

    .line 67436581
    if-eqz p1, :cond_2b

    .line 67436583
    iget-boolean p1, p0, Lfd5/r;->e:Z

    .line 67436585
    move v7, p1

    .line 67436586
    goto :goto_2d

    .line 67436587
    :cond_2b
    const/4 p1, 0x0

    .line 67436588
    const/4 v7, 0x0

    .line 67436589
    :goto_2d
    and-int/lit8 p1, p3, 0x20

    .line 67436591
    if-eqz p1, :cond_33

    .line 67436593
    iget-boolean p2, p0, Lfd5/r;->f:Z

    .line 67436595
    :cond_33
    move v8, p2

    .line 67436596
    and-int/lit8 p1, p3, 0x40

    .line 67436598
    if-eqz p1, :cond_3c

    .line 67436600
    iget-object p1, p0, Lfd5/r;->g:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 67436602
    move-object v9, p1

    .line 67436603
    goto :goto_3d

    .line 67436604
    :cond_3c
    move-object v9, v1

    .line 67436605
    :goto_3d
    and-int/lit16 p1, p3, 0x80

    .line 67436607
    if-eqz p1, :cond_43

    .line 67436609
    iget-object v1, p0, Lfd5/r;->h:Ljava/lang/String;

    .line 67436611
    :cond_43
    move-object v10, v1

    .line 67436612
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436615
    invoke-static {v4, v5, v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436618
    new-instance p0, Lfd5/r;

    .line 67436620
    move-object v2, p0

    .line 67436621
    invoke-direct/range {v2 .. v10}, Lfd5/r;-><init>(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Ljava/lang/String;)V

    .line 67436624
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lfd5/r;Ljava/lang/Integer;ZI)Lfd5/r;
    .registers 15

    .prologue
    .line 67436544
    and-int/lit8 v0, p3, 0x1

    .line 67436545
    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    if-eqz v0, :cond_9

    .line 67436548
    .line 67436549
    iget-object v0, p0, Lfd5/r;->a:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 67436550
    .line 67436551
    move-object v3, v0

    .line 67436552
    goto :goto_a

    .line 67436553
    :cond_9
    move-object v3, v1

    .line 67436554
    :goto_a
    and-int/lit8 v0, p3, 0x2

    .line 67436555
    .line 67436556
    if-eqz v0, :cond_12

    .line 67436557
    .line 67436558
    iget-object v0, p0, Lfd5/r;->b:Ljava/lang/String;

    .line 67436559
    .line 67436560
    move-object v4, v0

    .line 67436561
    goto :goto_13

    .line 67436562
    :cond_12
    move-object v4, v1

    .line 67436563
    :goto_13
    and-int/lit8 v0, p3, 0x4

    .line 67436564
    .line 67436565
    if-eqz v0, :cond_1b

    .line 67436566
    .line 67436567
    iget-object v0, p0, Lfd5/r;->c:Ljava/lang/String;

    .line 67436568
    .line 67436569
    move-object v5, v0

    .line 67436570
    goto :goto_1c

    .line 67436571
    :cond_1b
    move-object v5, v1

    .line 67436572
    :goto_1c
    and-int/lit8 v0, p3, 0x8

    .line 67436573
    .line 67436574
    if-eqz v0, :cond_22

    .line 67436575
    .line 67436576
    iget-object p1, p0, Lfd5/r;->d:Ljava/lang/Integer;

    .line 67436577
    .line 67436578
    :cond_22
    move-object v6, p1

    .line 67436579
    and-int/lit8 p1, p3, 0x10

    .line 67436580
    .line 67436581
    if-eqz p1, :cond_2b

    .line 67436582
    .line 67436583
    iget-boolean p1, p0, Lfd5/r;->e:Z

    .line 67436584
    .line 67436585
    move v7, p1

    .line 67436586
    goto :goto_2d

    .line 67436587
    :cond_2b
    const/4 p1, 0x0

    .line 67436588
    const/4 v7, 0x0

    .line 67436589
    :goto_2d
    and-int/lit8 p1, p3, 0x20

    .line 67436590
    .line 67436591
    if-eqz p1, :cond_33

    .line 67436592
    .line 67436593
    iget-boolean p2, p0, Lfd5/r;->f:Z

    .line 67436594
    .line 67436595
    :cond_33
    move v8, p2

    .line 67436596
    and-int/lit8 p1, p3, 0x40

    .line 67436597
    .line 67436598
    if-eqz p1, :cond_3c

    .line 67436599
    .line 67436600
    iget-object p1, p0, Lfd5/r;->g:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 67436601
    .line 67436602
    move-object v9, p1

    .line 67436603
    goto :goto_3d

    .line 67436604
    :cond_3c
    move-object v9, v1

    .line 67436605
    :goto_3d
    and-int/lit16 p1, p3, 0x80

    .line 67436606
    .line 67436607
    if-eqz p1, :cond_43

    .line 67436608
    .line 67436609
    iget-object v1, p0, Lfd5/r;->h:Ljava/lang/String;

    .line 67436610
    .line 67436611
    :cond_43
    move-object v10, v1

    .line 67436612
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436613
    .line 67436614
    .line 67436615
    invoke-static {v4, v5, v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436616
    .line 67436617
    .line 67436618
    new-instance p0, Lfd5/r;

    .line 67436619
    .line 67436620
    move-object v2, p0

    .line 67436621
    invoke-direct/range {v2 .. v10}, Lfd5/r;-><init>(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Ljava/lang/String;)V

    .line 67436622
    .line 67436623
    .line 67436624
    return-object p0
.end method


