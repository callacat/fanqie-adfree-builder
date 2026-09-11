## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 15

    .prologue
    .line 67436544
    and-int/lit8 v0, p4, 0x1

    .line 67436546
    const-string v1, ""

    .line 67436548
    if-eqz v0, :cond_8

    .line 67436550
    move-object v3, v1

    .line 67436551
    goto :goto_9

    .line 67436552
    :cond_8
    move-object v3, p1

    .line 67436553
    :goto_9
    and-int/lit8 p1, p4, 0x2

    .line 67436555
    if-eqz p1, :cond_f

    .line 67436557
    move-object v4, v1

    .line 67436558
    goto :goto_10

    .line 67436559
    :cond_f
    move-object v4, p2

    .line 67436560
    :goto_10
    and-int/lit8 p1, p4, 0x4

    .line 67436562
    if-eqz p1, :cond_16

    .line 67436564
    const-string p3, "normal"

    .line 67436566
    :cond_16
    move-object v5, p3

    .line 67436567
    and-int/lit8 p1, p4, 0x8

    .line 67436569
    const/4 p2, 0x0

    .line 67436570
    if-eqz p1, :cond_24

    .line 67436572
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/t0;

    .line 67436574
    const/4 p3, -0x1

    .line 67436575
    invoke-direct {p1, p3, p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/t0;-><init>(II)V

    .line 67436578
    move-object v6, p1

    .line 67436579
    goto :goto_25

    .line 67436580
    :cond_24
    move-object v6, p2

    .line 67436581
    :goto_25
    and-int/lit8 p1, p4, 0x10

    .line 67436583
    if-eqz p1, :cond_2f

    .line 67436585
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 67436588
    move-result-object p1

    .line 67436589
    move-object v7, p1

    .line 67436590
    goto :goto_30

    .line 67436591
    :cond_2f
    move-object v7, p2

    .line 67436592
    :goto_30
    and-int/lit8 p1, p4, 0x20

    .line 67436594
    if-eqz p1, :cond_36

    .line 67436596
    move-object v8, v1

    .line 67436597
    goto :goto_37

    .line 67436598
    :cond_36
    move-object v8, p2

    .line 67436599
    :goto_37
    and-int/lit8 p1, p4, 0x40

    .line 67436601
    if-eqz p1, :cond_3d

    .line 67436603
    move-object v9, v1

    .line 67436604
    goto :goto_3e

    .line 67436605
    :cond_3d
    move-object v9, p2

    .line 67436606
    :goto_3e
    move-object v2, p0

    .line 67436607
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/t0;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436610
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 15

    .prologue
    .line 67436544
    and-int/lit8 v0, p4, 0x1

    .line 67436545
    .line 67436546
    const-string v1, ""

    .line 67436547
    .line 67436548
    if-eqz v0, :cond_8

    .line 67436549
    .line 67436550
    move-object v3, v1

    .line 67436551
    goto :goto_9

    .line 67436552
    :cond_8
    move-object v3, p1

    .line 67436553
    :goto_9
    and-int/lit8 p1, p4, 0x2

    .line 67436554
    .line 67436555
    if-eqz p1, :cond_f

    .line 67436556
    .line 67436557
    move-object v4, v1

    .line 67436558
    goto :goto_10

    .line 67436559
    :cond_f
    move-object v4, p2

    .line 67436560
    :goto_10
    and-int/lit8 p1, p4, 0x4

    .line 67436561
    .line 67436562
    if-eqz p1, :cond_16

    .line 67436563
    .line 67436564
    const-string p3, "normal"

    .line 67436565
    .line 67436566
    :cond_16
    move-object v5, p3

    .line 67436567
    and-int/lit8 p1, p4, 0x8

    .line 67436568
    .line 67436569
    const/4 p2, 0x0

    .line 67436570
    if-eqz p1, :cond_24

    .line 67436571
    .line 67436572
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/t0;

    .line 67436573
    .line 67436574
    const/4 p3, -0x1

    .line 67436575
    invoke-direct {p1, p3, p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/t0;-><init>(II)V

    .line 67436576
    .line 67436577
    .line 67436578
    move-object v6, p1

    .line 67436579
    goto :goto_25

    .line 67436580
    :cond_24
    move-object v6, p2

    .line 67436581
    :goto_25
    and-int/lit8 p1, p4, 0x10

    .line 67436582
    .line 67436583
    if-eqz p1, :cond_2f

    .line 67436584
    .line 67436585
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object p1

    .line 67436589
    move-object v7, p1

    .line 67436590
    goto :goto_30

    .line 67436591
    :cond_2f
    move-object v7, p2

    .line 67436592
    :goto_30
    and-int/lit8 p1, p4, 0x20

    .line 67436593
    .line 67436594
    if-eqz p1, :cond_36

    .line 67436595
    .line 67436596
    move-object v8, v1

    .line 67436597
    goto :goto_37

    .line 67436598
    :cond_36
    move-object v8, p2

    .line 67436599
    :goto_37
    and-int/lit8 p1, p4, 0x40

    .line 67436600
    .line 67436601
    if-eqz p1, :cond_3d

    .line 67436602
    .line 67436603
    move-object v9, v1

    .line 67436604
    goto :goto_3e

    .line 67436605
    :cond_3d
    move-object v9, p2

    .line 67436606
    :goto_3e
    move-object v2, p0

    .line 67436607
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/t0;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436608
    .line 67436609
    .line 67436610
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/t0;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/t0;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/t0;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static/range {p1 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637126
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;->a:Ljava/lang/String;

    .line 117637128
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;->b:Ljava/lang/String;

    .line 117637130
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;->c:Ljava/lang/String;

    .line 117637132
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;->d:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/t0;

    .line 117637134
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;->e:Ljava/util/Set;

    .line 117637136
    iput-object p6, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;->f:Ljava/lang/String;

    .line 117637138
    iput-object p7, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;->g:Ljava/lang/String;

    .line 117637140
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/t0;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/t0;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static/range {p1 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637124
    .line 117637125
    .line 117637126
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;->a:Ljava/lang/String;

    .line 117637127
    .line 117637128
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;->b:Ljava/lang/String;

    .line 117637129
    .line 117637130
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;->c:Ljava/lang/String;

    .line 117637131
    .line 117637132
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;->d:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/t0;

    .line 117637133
    .line 117637134
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;->e:Ljava/util/Set;

    .line 117637135
    .line 117637136
    iput-object p6, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;->f:Ljava/lang/String;

    .line 117637137
    .line 117637138
    iput-object p7, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;->g:Ljava/lang/String;

    .line 117637139
    .line 117637140
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/t0;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/t0;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;
    .registers 18

    .prologue
    .line 117768192
    move-object v0, p0

    .line 117768193
    and-int/lit8 v1, p6, 0x1

    .line 117768195
    const/4 v2, 0x0

    .line 117768196
    if-eqz v1, :cond_a

    .line 117768198
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;->a:Ljava/lang/String;

    .line 117768200
    move-object v4, v1

    .line 117768201
    goto :goto_b

    .line 117768202
    :cond_a
    move-object v4, v2

    .line 117768203
    :goto_b
    and-int/lit8 v1, p6, 0x2

    .line 117768205
    if-eqz v1, :cond_11

    .line 117768207
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;->b:Ljava/lang/String;

    .line 117768209
    :cond_11
    move-object v5, v2

    .line 117768210
    and-int/lit8 v1, p6, 0x4

    .line 117768212
    if-eqz v1, :cond_1a

    .line 117768214
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;->c:Ljava/lang/String;

    .line 117768216
    move-object v6, v1

    .line 117768217
    goto :goto_1b

    .line 117768218
    :cond_1a
    move-object v6, p1

    .line 117768219
    :goto_1b
    and-int/lit8 v1, p6, 0x8

    .line 117768221
    if-eqz v1, :cond_23

    .line 117768223
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;->d:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/t0;

    .line 117768225
    move-object v7, v1

    .line 117768226
    goto :goto_24

    .line 117768227
    :cond_23
    move-object v7, p2

    .line 117768228
    :goto_24
    and-int/lit8 v1, p6, 0x10

    .line 117768230
    if-eqz v1, :cond_2c

    .line 117768232
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;->e:Ljava/util/Set;

    .line 117768234
    move-object v8, v1

    .line 117768235
    goto :goto_2d

    .line 117768236
    :cond_2c
    move-object v8, p3

    .line 117768237
    :goto_2d
    and-int/lit8 v1, p6, 0x20

    .line 117768239
    if-eqz v1, :cond_35

    .line 117768241
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;->f:Ljava/lang/String;

    .line 117768243
    move-object v9, v1

    .line 117768244
    goto :goto_36

    .line 117768245
    :cond_35
    move-object v9, p4

    .line 117768246
    :goto_36
    and-int/lit8 v1, p6, 0x40

    .line 117768248
    if-eqz v1, :cond_3e

    .line 117768250
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;->g:Ljava/lang/String;

    .line 117768252
    move-object v10, v1

    .line 117768253
    goto :goto_40

    .line 117768254
    :cond_3e
    move-object/from16 v10, p5

    .line 117768256
    :goto_40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768259
    move-object p0, v4

    .line 117768260
    move-object p1, v5

    .line 117768261
    move-object p2, v6

    .line 117768262
    move-object p3, v7

    .line 117768263
    move-object p4, v8

    .line 117768264
    move-object/from16 p5, v9

    .line 117768266
    move-object/from16 p6, v10

    .line 117768268
    invoke-static/range {p0 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768271
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;

    .line 117768273
    move-object v3, v0

    .line 117768274
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/t0;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 117768277
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/t0;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;
    .registers 18

    .prologue
    .line 117768192
    move-object v0, p0

    .line 117768193
    and-int/lit8 v1, p6, 0x1

    .line 117768194
    .line 117768195
    const/4 v2, 0x0

    .line 117768196
    if-eqz v1, :cond_a

    .line 117768197
    .line 117768198
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;->a:Ljava/lang/String;

    .line 117768199
    .line 117768200
    move-object v4, v1

    .line 117768201
    goto :goto_b

    .line 117768202
    :cond_a
    move-object v4, v2

    .line 117768203
    :goto_b
    and-int/lit8 v1, p6, 0x2

    .line 117768204
    .line 117768205
    if-eqz v1, :cond_11

    .line 117768206
    .line 117768207
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;->b:Ljava/lang/String;

    .line 117768208
    .line 117768209
    :cond_11
    move-object v5, v2

    .line 117768210
    and-int/lit8 v1, p6, 0x4

    .line 117768211
    .line 117768212
    if-eqz v1, :cond_1a

    .line 117768213
    .line 117768214
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;->c:Ljava/lang/String;

    .line 117768215
    .line 117768216
    move-object v6, v1

    .line 117768217
    goto :goto_1b

    .line 117768218
    :cond_1a
    move-object v6, p1

    .line 117768219
    :goto_1b
    and-int/lit8 v1, p6, 0x8

    .line 117768220
    .line 117768221
    if-eqz v1, :cond_23

    .line 117768222
    .line 117768223
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;->d:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/t0;

    .line 117768224
    .line 117768225
    move-object v7, v1

    .line 117768226
    goto :goto_24

    .line 117768227
    :cond_23
    move-object v7, p2

    .line 117768228
    :goto_24
    and-int/lit8 v1, p6, 0x10

    .line 117768229
    .line 117768230
    if-eqz v1, :cond_2c

    .line 117768231
    .line 117768232
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;->e:Ljava/util/Set;

    .line 117768233
    .line 117768234
    move-object v8, v1

    .line 117768235
    goto :goto_2d

    .line 117768236
    :cond_2c
    move-object v8, p3

    .line 117768237
    :goto_2d
    and-int/lit8 v1, p6, 0x20

    .line 117768238
    .line 117768239
    if-eqz v1, :cond_35

    .line 117768240
    .line 117768241
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;->f:Ljava/lang/String;

    .line 117768242
    .line 117768243
    move-object v9, v1

    .line 117768244
    goto :goto_36

    .line 117768245
    :cond_35
    move-object v9, p4

    .line 117768246
    :goto_36
    and-int/lit8 v1, p6, 0x40

    .line 117768247
    .line 117768248
    if-eqz v1, :cond_3e

    .line 117768249
    .line 117768250
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;->g:Ljava/lang/String;

    .line 117768251
    .line 117768252
    move-object v10, v1

    .line 117768253
    goto :goto_40

    .line 117768254
    :cond_3e
    move-object/from16 v10, p5

    .line 117768255
    .line 117768256
    :goto_40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768257
    .line 117768258
    .line 117768259
    move-object p0, v4

    .line 117768260
    move-object p1, v5

    .line 117768261
    move-object p2, v6

    .line 117768262
    move-object p3, v7

    .line 117768263
    move-object p4, v8

    .line 117768264
    move-object/from16 p5, v9

    .line 117768265
    .line 117768266
    move-object/from16 p6, v10

    .line 117768267
    .line 117768268
    invoke-static/range {p0 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768269
    .line 117768270
    .line 117768271
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;

    .line 117768272
    .line 117768273
    move-object v3, v0

    .line 117768274
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/t0;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 117768275
    .line 117768276
    .line 117768277
    return-object v0
.end method


