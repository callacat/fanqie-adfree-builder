## classes5/com/dragon/read/kmp/detail/series/celebrity/n0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(ZZLcom/dragon/read/kmp/detail/series/celebrity/a;Ljava/util/List;Landroidx/compose/ui/graphics/m0;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ZZLcom/dragon/read/kmp/detail/series/celebrity/a;Ljava/util/List;Landroidx/compose/ui/graphics/m0;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-static {p3, p4, p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637126
    iput-boolean p1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->a:Z

    .line 117637128
    iput-boolean p2, p0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->b:Z

    .line 117637130
    iput-object p3, p0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->c:Lcom/dragon/read/kmp/detail/series/celebrity/a;

    .line 117637132
    iput-object p4, p0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->d:Ljava/util/List;

    .line 117637134
    iput-object p5, p0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->e:Landroidx/compose/ui/graphics/m0;

    .line 117637136
    iput-object p6, p0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->f:Ljava/lang/String;

    .line 117637138
    iput-object p7, p0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->g:Ljava/lang/String;

    .line 117637140
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZLcom/dragon/read/kmp/detail/series/celebrity/a;Ljava/util/List;Landroidx/compose/ui/graphics/m0;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-static {p3, p4, p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637124
    .line 117637125
    .line 117637126
    iput-boolean p1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->a:Z

    .line 117637127
    .line 117637128
    iput-boolean p2, p0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->b:Z

    .line 117637129
    .line 117637130
    iput-object p3, p0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->c:Lcom/dragon/read/kmp/detail/series/celebrity/a;

    .line 117637131
    .line 117637132
    iput-object p4, p0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->d:Ljava/util/List;

    .line 117637133
    .line 117637134
    iput-object p5, p0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->e:Landroidx/compose/ui/graphics/m0;

    .line 117637135
    .line 117637136
    iput-object p6, p0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->f:Ljava/lang/String;

    .line 117637137
    .line 117637138
    iput-object p7, p0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->g:Ljava/lang/String;

    .line 117637139
    .line 117637140
    return-void
.end method


.method public synthetic constructor <init>(ZZLcom/dragon/read/kmp/detail/series/celebrity/a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZLcom/dragon/read/kmp/detail/series/celebrity/a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 25

    .prologue
    .line 117768192
    and-int/lit8 v0, p7, 0x1

    .line 117768194
    if-eqz v0, :cond_7

    .line 117768196
    const/4 v0, 0x0

    .line 117768197
    const/4 v2, 0x0

    .line 117768198
    goto :goto_9

    .line 117768199
    :cond_7
    move/from16 v2, p1

    .line 117768201
    :goto_9
    and-int/lit8 v0, p7, 0x2

    .line 117768203
    if-eqz v0, :cond_10

    .line 117768205
    const/4 v0, 0x1

    .line 117768206
    const/4 v3, 0x1

    .line 117768207
    goto :goto_12

    .line 117768208
    :cond_10
    move/from16 v3, p2

    .line 117768210
    :goto_12
    and-int/lit8 v0, p7, 0x4

    .line 117768212
    if-eqz v0, :cond_2a

    .line 117768214
    new-instance v0, Lcom/dragon/read/kmp/detail/series/celebrity/a;

    .line 117768216
    const/4 v5, 0x0

    .line 117768217
    const/4 v6, 0x0

    .line 117768218
    const/4 v7, 0x0

    .line 117768219
    const/4 v8, 0x0

    .line 117768220
    const/4 v9, 0x0

    .line 117768221
    const/4 v10, 0x0

    .line 117768222
    const/4 v11, 0x0

    .line 117768223
    const/4 v12, 0x0

    .line 117768224
    const/4 v13, 0x0

    .line 117768225
    const/4 v14, 0x0

    .line 117768226
    const/4 v15, 0x0

    .line 117768227
    const/16 v16, 0x3fff

    .line 117768229
    move-object v4, v0

    .line 117768230
    invoke-direct/range {v4 .. v16}, Lcom/dragon/read/kmp/detail/series/celebrity/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;I)V

    .line 117768233
    goto :goto_2c

    .line 117768234
    :cond_2a
    move-object/from16 v4, p3

    .line 117768236
    :goto_2c
    and-int/lit8 v0, p7, 0x8

    .line 117768238
    if-eqz v0, :cond_36

    .line 117768240
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117768243
    move-result-object v0

    .line 117768244
    move-object v5, v0

    .line 117768245
    goto :goto_38

    .line 117768246
    :cond_36
    move-object/from16 v5, p4

    .line 117768248
    :goto_38
    const/4 v6, 0x0

    .line 117768249
    and-int/lit8 v0, p7, 0x20

    .line 117768251
    const-string v1, ""

    .line 117768253
    if-eqz v0, :cond_41

    .line 117768255
    move-object v7, v1

    .line 117768256
    goto :goto_43

    .line 117768257
    :cond_41
    move-object/from16 v7, p5

    .line 117768259
    :goto_43
    and-int/lit8 v0, p7, 0x40

    .line 117768261
    if-eqz v0, :cond_49

    .line 117768263
    move-object v8, v1

    .line 117768264
    goto :goto_4b

    .line 117768265
    :cond_49
    move-object/from16 v8, p6

    .line 117768267
    :goto_4b
    move-object/from16 v1, p0

    .line 117768269
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/kmp/detail/series/celebrity/n0;-><init>(ZZLcom/dragon/read/kmp/detail/series/celebrity/a;Ljava/util/List;Landroidx/compose/ui/graphics/m0;Ljava/lang/String;Ljava/lang/String;)V

    .line 117768272
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZLcom/dragon/read/kmp/detail/series/celebrity/a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 25

    .prologue
    .line 117768192
    and-int/lit8 v0, p7, 0x1

    .line 117768193
    .line 117768194
    if-eqz v0, :cond_7

    .line 117768195
    .line 117768196
    const/4 v0, 0x0

    .line 117768197
    const/4 v2, 0x0

    .line 117768198
    goto :goto_9

    .line 117768199
    :cond_7
    move/from16 v2, p1

    .line 117768200
    .line 117768201
    :goto_9
    and-int/lit8 v0, p7, 0x2

    .line 117768202
    .line 117768203
    if-eqz v0, :cond_10

    .line 117768204
    .line 117768205
    const/4 v0, 0x1

    .line 117768206
    const/4 v3, 0x1

    .line 117768207
    goto :goto_12

    .line 117768208
    :cond_10
    move/from16 v3, p2

    .line 117768209
    .line 117768210
    :goto_12
    and-int/lit8 v0, p7, 0x4

    .line 117768211
    .line 117768212
    if-eqz v0, :cond_2a

    .line 117768213
    .line 117768214
    new-instance v0, Lcom/dragon/read/kmp/detail/series/celebrity/a;

    .line 117768215
    .line 117768216
    const/4 v5, 0x0

    .line 117768217
    const/4 v6, 0x0

    .line 117768218
    const/4 v7, 0x0

    .line 117768219
    const/4 v8, 0x0

    .line 117768220
    const/4 v9, 0x0

    .line 117768221
    const/4 v10, 0x0

    .line 117768222
    const/4 v11, 0x0

    .line 117768223
    const/4 v12, 0x0

    .line 117768224
    const/4 v13, 0x0

    .line 117768225
    const/4 v14, 0x0

    .line 117768226
    const/4 v15, 0x0

    .line 117768227
    const/16 v16, 0x3fff

    .line 117768228
    .line 117768229
    move-object v4, v0

    .line 117768230
    invoke-direct/range {v4 .. v16}, Lcom/dragon/read/kmp/detail/series/celebrity/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;I)V

    .line 117768231
    .line 117768232
    .line 117768233
    goto :goto_2c

    .line 117768234
    :cond_2a
    move-object/from16 v4, p3

    .line 117768235
    .line 117768236
    :goto_2c
    and-int/lit8 v0, p7, 0x8

    .line 117768237
    .line 117768238
    if-eqz v0, :cond_36

    .line 117768239
    .line 117768240
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117768241
    .line 117768242
    .line 117768243
    move-result-object v0

    .line 117768244
    move-object v5, v0

    .line 117768245
    goto :goto_38

    .line 117768246
    :cond_36
    move-object/from16 v5, p4

    .line 117768247
    .line 117768248
    :goto_38
    const/4 v6, 0x0

    .line 117768249
    and-int/lit8 v0, p7, 0x20

    .line 117768250
    .line 117768251
    const-string v1, ""

    .line 117768252
    .line 117768253
    if-eqz v0, :cond_41

    .line 117768254
    .line 117768255
    move-object v7, v1

    .line 117768256
    goto :goto_43

    .line 117768257
    :cond_41
    move-object/from16 v7, p5

    .line 117768258
    .line 117768259
    :goto_43
    and-int/lit8 v0, p7, 0x40

    .line 117768260
    .line 117768261
    if-eqz v0, :cond_49

    .line 117768262
    .line 117768263
    move-object v8, v1

    .line 117768264
    goto :goto_4b

    .line 117768265
    :cond_49
    move-object/from16 v8, p6

    .line 117768266
    .line 117768267
    :goto_4b
    move-object/from16 v1, p0

    .line 117768268
    .line 117768269
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/kmp/detail/series/celebrity/n0;-><init>(ZZLcom/dragon/read/kmp/detail/series/celebrity/a;Ljava/util/List;Landroidx/compose/ui/graphics/m0;Ljava/lang/String;Ljava/lang/String;)V

    .line 117768270
    .line 117768271
    .line 117768272
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/detail/series/celebrity/n0;Landroidx/compose/ui/graphics/m0;Ljava/lang/String;I)Lcom/dragon/read/kmp/detail/series/celebrity/n0;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/detail/series/celebrity/n0;Landroidx/compose/ui/graphics/m0;Ljava/lang/String;I)Lcom/dragon/read/kmp/detail/series/celebrity/n0;
    .registers 14

    .prologue
    .line 67436544
    and-int/lit8 v0, p3, 0x1

    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    if-eqz v0, :cond_9

    .line 67436549
    iget-boolean v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->a:Z

    .line 67436551
    move v3, v0

    .line 67436552
    goto :goto_a

    .line 67436553
    :cond_9
    const/4 v3, 0x0

    .line 67436554
    :goto_a
    and-int/lit8 v0, p3, 0x2

    .line 67436556
    if-eqz v0, :cond_12

    .line 67436558
    iget-boolean v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->b:Z

    .line 67436560
    move v4, v1

    .line 67436561
    goto :goto_13

    .line 67436562
    :cond_12
    const/4 v4, 0x0

    .line 67436563
    :goto_13
    and-int/lit8 v0, p3, 0x4

    .line 67436565
    const/4 v1, 0x0

    .line 67436566
    if-eqz v0, :cond_1c

    .line 67436568
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->c:Lcom/dragon/read/kmp/detail/series/celebrity/a;

    .line 67436570
    move-object v5, v0

    .line 67436571
    goto :goto_1d

    .line 67436572
    :cond_1c
    move-object v5, v1

    .line 67436573
    :goto_1d
    and-int/lit8 v0, p3, 0x8

    .line 67436575
    if-eqz v0, :cond_25

    .line 67436577
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->d:Ljava/util/List;

    .line 67436579
    move-object v6, v0

    .line 67436580
    goto :goto_26

    .line 67436581
    :cond_25
    move-object v6, v1

    .line 67436582
    :goto_26
    and-int/lit8 v0, p3, 0x10

    .line 67436584
    if-eqz v0, :cond_2c

    .line 67436586
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->e:Landroidx/compose/ui/graphics/m0;

    .line 67436588
    :cond_2c
    move-object v7, p1

    .line 67436589
    and-int/lit8 p1, p3, 0x20

    .line 67436591
    if-eqz p1, :cond_35

    .line 67436593
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->f:Ljava/lang/String;

    .line 67436595
    move-object v8, p1

    .line 67436596
    goto :goto_36

    .line 67436597
    :cond_35
    move-object v8, v1

    .line 67436598
    :goto_36
    and-int/lit8 p1, p3, 0x40

    .line 67436600
    if-eqz p1, :cond_3c

    .line 67436602
    iget-object p2, p0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->g:Ljava/lang/String;

    .line 67436604
    :cond_3c
    move-object v9, p2

    .line 67436605
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436608
    invoke-static {v5, v6, v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436611
    new-instance p0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;

    .line 67436613
    move-object v2, p0

    .line 67436614
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/kmp/detail/series/celebrity/n0;-><init>(ZZLcom/dragon/read/kmp/detail/series/celebrity/a;Ljava/util/List;Landroidx/compose/ui/graphics/m0;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436617
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/detail/series/celebrity/n0;Landroidx/compose/ui/graphics/m0;Ljava/lang/String;I)Lcom/dragon/read/kmp/detail/series/celebrity/n0;
    .registers 14

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
    iget-boolean v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->a:Z

    .line 67436550
    .line 67436551
    move v3, v0

    .line 67436552
    goto :goto_a

    .line 67436553
    :cond_9
    const/4 v3, 0x0

    .line 67436554
    :goto_a
    and-int/lit8 v0, p3, 0x2

    .line 67436555
    .line 67436556
    if-eqz v0, :cond_12

    .line 67436557
    .line 67436558
    iget-boolean v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->b:Z

    .line 67436559
    .line 67436560
    move v4, v1

    .line 67436561
    goto :goto_13

    .line 67436562
    :cond_12
    const/4 v4, 0x0

    .line 67436563
    :goto_13
    and-int/lit8 v0, p3, 0x4

    .line 67436564
    .line 67436565
    const/4 v1, 0x0

    .line 67436566
    if-eqz v0, :cond_1c

    .line 67436567
    .line 67436568
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->c:Lcom/dragon/read/kmp/detail/series/celebrity/a;

    .line 67436569
    .line 67436570
    move-object v5, v0

    .line 67436571
    goto :goto_1d

    .line 67436572
    :cond_1c
    move-object v5, v1

    .line 67436573
    :goto_1d
    and-int/lit8 v0, p3, 0x8

    .line 67436574
    .line 67436575
    if-eqz v0, :cond_25

    .line 67436576
    .line 67436577
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->d:Ljava/util/List;

    .line 67436578
    .line 67436579
    move-object v6, v0

    .line 67436580
    goto :goto_26

    .line 67436581
    :cond_25
    move-object v6, v1

    .line 67436582
    :goto_26
    and-int/lit8 v0, p3, 0x10

    .line 67436583
    .line 67436584
    if-eqz v0, :cond_2c

    .line 67436585
    .line 67436586
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->e:Landroidx/compose/ui/graphics/m0;

    .line 67436587
    .line 67436588
    :cond_2c
    move-object v7, p1

    .line 67436589
    and-int/lit8 p1, p3, 0x20

    .line 67436590
    .line 67436591
    if-eqz p1, :cond_35

    .line 67436592
    .line 67436593
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->f:Ljava/lang/String;

    .line 67436594
    .line 67436595
    move-object v8, p1

    .line 67436596
    goto :goto_36

    .line 67436597
    :cond_35
    move-object v8, v1

    .line 67436598
    :goto_36
    and-int/lit8 p1, p3, 0x40

    .line 67436599
    .line 67436600
    if-eqz p1, :cond_3c

    .line 67436601
    .line 67436602
    iget-object p2, p0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->g:Ljava/lang/String;

    .line 67436603
    .line 67436604
    :cond_3c
    move-object v9, p2

    .line 67436605
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436606
    .line 67436607
    .line 67436608
    invoke-static {v5, v6, v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436609
    .line 67436610
    .line 67436611
    new-instance p0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;

    .line 67436612
    .line 67436613
    move-object v2, p0

    .line 67436614
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/kmp/detail/series/celebrity/n0;-><init>(ZZLcom/dragon/read/kmp/detail/series/celebrity/a;Ljava/util/List;Landroidx/compose/ui/graphics/m0;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436615
    .line 67436616
    .line 67436617
    return-object p0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->a:Z

    .line 327682
    const/16 v1, 0x4cf

    .line 327684
    const/16 v2, 0x4d5

    .line 327686
    if-eqz v0, :cond_b

    .line 327688
    const/16 v0, 0x4cf

    .line 327690
    goto :goto_d

    .line 327691
    :cond_b
    const/16 v0, 0x4d5

    .line 327693
    :goto_d
    mul-int/lit8 v0, v0, 0x1f

    .line 327695
    iget-boolean v3, p0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->b:Z

    .line 327697
    if-eqz v3, :cond_14

    .line 327699
    goto :goto_16

    .line 327700
    :cond_14
    const/16 v1, 0x4d5

    .line 327702
    :goto_16
    add-int/2addr v0, v1

    .line 327703
    mul-int/lit8 v0, v0, 0x1f

    .line 327705
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->c:Lcom/dragon/read/kmp/detail/series/celebrity/a;

    .line 327707
    invoke-virtual {v1}, Lcom/dragon/read/kmp/detail/series/celebrity/a;->hashCode()I

    .line 327710
    move-result v1

    .line 327711
    add-int/2addr v0, v1

    .line 327712
    mul-int/lit8 v0, v0, 0x1f

    .line 327714
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->d:Ljava/util/List;

    .line 327716
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327719
    move-result v1

    .line 327720
    add-int/2addr v0, v1

    .line 327721
    mul-int/lit8 v0, v0, 0x1f

    .line 327723
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->e:Landroidx/compose/ui/graphics/m0;

    .line 327725
    if-nez v1, :cond_31

    .line 327727
    const/4 v1, 0x0

    .line 327728
    goto :goto_37

    .line 327729
    :cond_31
    iget-wide v1, v1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 327731
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327734
    move-result v1

    .line 327735
    :goto_37
    add-int/2addr v0, v1

    .line 327736
    mul-int/lit8 v0, v0, 0x1f

    .line 327738
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->f:Ljava/lang/String;

    .line 327740
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327743
    move-result v1

    .line 327744
    add-int/2addr v0, v1

    .line 327745
    mul-int/lit8 v0, v0, 0x1f

    .line 327747
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->g:Ljava/lang/String;

    .line 327749
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327752
    move-result v1

    .line 327753
    add-int/2addr v0, v1

    .line 327754
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->a:Z

    .line 327681
    .line 327682
    const/16 v1, 0x4cf

    .line 327683
    .line 327684
    const/16 v2, 0x4d5

    .line 327685
    .line 327686
    if-eqz v0, :cond_b

    .line 327687
    .line 327688
    const/16 v0, 0x4cf

    .line 327689
    .line 327690
    goto :goto_d

    .line 327691
    :cond_b
    const/16 v0, 0x4d5

    .line 327692
    .line 327693
    :goto_d
    mul-int/lit8 v0, v0, 0x1f

    .line 327694
    .line 327695
    iget-boolean v3, p0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->b:Z

    .line 327696
    .line 327697
    if-eqz v3, :cond_14

    .line 327698
    .line 327699
    goto :goto_16

    .line 327700
    :cond_14
    const/16 v1, 0x4d5

    .line 327701
    .line 327702
    :goto_16
    add-int/2addr v0, v1

    .line 327703
    mul-int/lit8 v0, v0, 0x1f

    .line 327704
    .line 327705
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->c:Lcom/dragon/read/kmp/detail/series/celebrity/a;

    .line 327706
    .line 327707
    invoke-virtual {v1}, Lcom/dragon/read/kmp/detail/series/celebrity/a;->hashCode()I

    .line 327708
    .line 327709
    .line 327710
    move-result v1

    .line 327711
    add-int/2addr v0, v1

    .line 327712
    mul-int/lit8 v0, v0, 0x1f

    .line 327713
    .line 327714
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->d:Ljava/util/List;

    .line 327715
    .line 327716
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327717
    .line 327718
    .line 327719
    move-result v1

    .line 327720
    add-int/2addr v0, v1

    .line 327721
    mul-int/lit8 v0, v0, 0x1f

    .line 327722
    .line 327723
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->e:Landroidx/compose/ui/graphics/m0;

    .line 327724
    .line 327725
    if-nez v1, :cond_31

    .line 327726
    .line 327727
    const/4 v1, 0x0

    .line 327728
    goto :goto_37

    .line 327729
    :cond_31
    iget-wide v1, v1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 327730
    .line 327731
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327732
    .line 327733
    .line 327734
    move-result v1

    .line 327735
    :goto_37
    add-int/2addr v0, v1

    .line 327736
    mul-int/lit8 v0, v0, 0x1f

    .line 327737
    .line 327738
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->f:Ljava/lang/String;

    .line 327739
    .line 327740
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327741
    .line 327742
    .line 327743
    move-result v1

    .line 327744
    add-int/2addr v0, v1

    .line 327745
    mul-int/lit8 v0, v0, 0x1f

    .line 327746
    .line 327747
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->g:Ljava/lang/String;

    .line 327748
    .line 327749
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327750
    .line 327751
    .line 327752
    move-result v1

    .line 327753
    add-int/2addr v0, v1

    .line 327754
    return v0
.end method


