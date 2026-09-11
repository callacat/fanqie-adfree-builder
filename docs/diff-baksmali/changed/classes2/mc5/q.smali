## classes2/mc5/q.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;ZII)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;ZII)V
    .registers 19

    .prologue
    .line 117768192
    move/from16 v0, p7

    .line 117768194
    const/4 v1, 0x0

    .line 117768195
    const/4 v2, 0x0

    .line 117768196
    and-int/lit8 v3, v0, 0x4

    .line 117768198
    const/4 v4, 0x0

    .line 117768199
    if-eqz v3, :cond_b

    .line 117768201
    const/4 v3, 0x0

    .line 117768202
    goto :goto_c

    .line 117768203
    :cond_b
    move v3, p1

    .line 117768204
    :goto_c
    and-int/lit8 v5, v0, 0x8

    .line 117768206
    const-string v6, ""

    .line 117768208
    if-eqz v5, :cond_14

    .line 117768210
    move-object v5, v6

    .line 117768211
    goto :goto_15

    .line 117768212
    :cond_14
    move-object v5, p2

    .line 117768213
    :goto_15
    and-int/lit8 v7, v0, 0x10

    .line 117768215
    if-eqz v7, :cond_1a

    .line 117768217
    goto :goto_1b

    .line 117768218
    :cond_1a
    const/4 v6, 0x0

    .line 117768219
    :goto_1b
    and-int/lit8 v7, v0, 0x20

    .line 117768221
    if-eqz v7, :cond_24

    .line 117768223
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117768226
    move-result-object v7

    .line 117768227
    goto :goto_25

    .line 117768228
    :cond_24
    move-object v7, p3

    .line 117768229
    :goto_25
    and-int/lit8 v8, v0, 0x40

    .line 117768231
    if-eqz v8, :cond_2e

    .line 117768233
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117768236
    move-result-object v8

    .line 117768237
    goto :goto_2f

    .line 117768238
    :cond_2e
    move-object v8, p4

    .line 117768239
    :goto_2f
    and-int/lit16 v9, v0, 0x80

    .line 117768241
    if-eqz v9, :cond_35

    .line 117768243
    const/4 v9, 0x0

    .line 117768244
    goto :goto_37

    .line 117768245
    :cond_35
    move/from16 v9, p5

    .line 117768247
    :goto_37
    and-int/lit16 v0, v0, 0x100

    .line 117768249
    if-eqz v0, :cond_3d

    .line 117768251
    const/4 v10, 0x0

    .line 117768252
    goto :goto_3f

    .line 117768253
    :cond_3d
    move/from16 v10, p6

    .line 117768255
    :goto_3f
    move-object v0, p0

    .line 117768256
    move-object v4, v5

    .line 117768257
    move-object v5, v6

    .line 117768258
    move-object v6, v7

    .line 117768259
    move-object v7, v8

    .line 117768260
    move v8, v9

    .line 117768261
    move v9, v10

    .line 117768262
    invoke-direct/range {v0 .. v9}, Lmc5/q;-><init>(ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZI)V

    .line 117768265
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;ZII)V
    .registers 19

    .prologue
    .line 117768192
    move/from16 v0, p7

    .line 117768193
    .line 117768194
    const/4 v1, 0x0

    .line 117768195
    const/4 v2, 0x0

    .line 117768196
    and-int/lit8 v3, v0, 0x4

    .line 117768197
    .line 117768198
    const/4 v4, 0x0

    .line 117768199
    if-eqz v3, :cond_b

    .line 117768200
    .line 117768201
    const/4 v3, 0x0

    .line 117768202
    goto :goto_c

    .line 117768203
    :cond_b
    move v3, p1

    .line 117768204
    :goto_c
    and-int/lit8 v5, v0, 0x8

    .line 117768205
    .line 117768206
    const-string v6, ""

    .line 117768207
    .line 117768208
    if-eqz v5, :cond_14

    .line 117768209
    .line 117768210
    move-object v5, v6

    .line 117768211
    goto :goto_15

    .line 117768212
    :cond_14
    move-object v5, p2

    .line 117768213
    :goto_15
    and-int/lit8 v7, v0, 0x10

    .line 117768214
    .line 117768215
    if-eqz v7, :cond_1a

    .line 117768216
    .line 117768217
    goto :goto_1b

    .line 117768218
    :cond_1a
    const/4 v6, 0x0

    .line 117768219
    :goto_1b
    and-int/lit8 v7, v0, 0x20

    .line 117768220
    .line 117768221
    if-eqz v7, :cond_24

    .line 117768222
    .line 117768223
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117768224
    .line 117768225
    .line 117768226
    move-result-object v7

    .line 117768227
    goto :goto_25

    .line 117768228
    :cond_24
    move-object v7, p3

    .line 117768229
    :goto_25
    and-int/lit8 v8, v0, 0x40

    .line 117768230
    .line 117768231
    if-eqz v8, :cond_2e

    .line 117768232
    .line 117768233
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117768234
    .line 117768235
    .line 117768236
    move-result-object v8

    .line 117768237
    goto :goto_2f

    .line 117768238
    :cond_2e
    move-object v8, p4

    .line 117768239
    :goto_2f
    and-int/lit16 v9, v0, 0x80

    .line 117768240
    .line 117768241
    if-eqz v9, :cond_35

    .line 117768242
    .line 117768243
    const/4 v9, 0x0

    .line 117768244
    goto :goto_37

    .line 117768245
    :cond_35
    move/from16 v9, p5

    .line 117768246
    .line 117768247
    :goto_37
    and-int/lit16 v0, v0, 0x100

    .line 117768248
    .line 117768249
    if-eqz v0, :cond_3d

    .line 117768250
    .line 117768251
    const/4 v10, 0x0

    .line 117768252
    goto :goto_3f

    .line 117768253
    :cond_3d
    move/from16 v10, p6

    .line 117768254
    .line 117768255
    :goto_3f
    move-object v0, p0

    .line 117768256
    move-object v4, v5

    .line 117768257
    move-object v5, v6

    .line 117768258
    move-object v6, v7

    .line 117768259
    move-object v7, v8

    .line 117768260
    move v8, v9

    .line 117768261
    move v9, v10

    .line 117768262
    invoke-direct/range {v0 .. v9}, Lmc5/q;-><init>(ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZI)V

    .line 117768263
    .line 117768264
    .line 117768265
    return-void
.end method


.method public constructor <init>(ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZI)V
[MOD-CHANGED]
.method public constructor <init>(ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZI)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lmc5/b;",
            ">;",
            "Ljava/util/List<",
            "Lmc5/r;",
            ">;ZI)V"
        }
    .end annotation

    .prologue
    .line 151191552
    invoke-static {p4, p5, p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151191555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191558
    iput-boolean p1, p0, Lmc5/q;->a:Z

    .line 151191560
    iput-boolean p2, p0, Lmc5/q;->b:Z

    .line 151191562
    iput-boolean p3, p0, Lmc5/q;->c:Z

    .line 151191564
    iput-object p4, p0, Lmc5/q;->d:Ljava/lang/String;

    .line 151191566
    iput-object p5, p0, Lmc5/q;->e:Ljava/lang/String;

    .line 151191568
    iput-object p6, p0, Lmc5/q;->f:Ljava/util/List;

    .line 151191570
    iput-object p7, p0, Lmc5/q;->g:Ljava/util/List;

    .line 151191572
    iput-boolean p8, p0, Lmc5/q;->h:Z

    .line 151191574
    iput p9, p0, Lmc5/q;->i:I

    .line 151191576
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZI)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lmc5/b;",
            ">;",
            "Ljava/util/List<",
            "Lmc5/r;",
            ">;ZI)V"
        }
    .end annotation

    .prologue
    .line 151191552
    invoke-static {p4, p5, p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151191553
    .line 151191554
    .line 151191555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191556
    .line 151191557
    .line 151191558
    iput-boolean p1, p0, Lmc5/q;->a:Z

    .line 151191559
    .line 151191560
    iput-boolean p2, p0, Lmc5/q;->b:Z

    .line 151191561
    .line 151191562
    iput-boolean p3, p0, Lmc5/q;->c:Z

    .line 151191563
    .line 151191564
    iput-object p4, p0, Lmc5/q;->d:Ljava/lang/String;

    .line 151191565
    .line 151191566
    iput-object p5, p0, Lmc5/q;->e:Ljava/lang/String;

    .line 151191567
    .line 151191568
    iput-object p6, p0, Lmc5/q;->f:Ljava/util/List;

    .line 151191569
    .line 151191570
    iput-object p7, p0, Lmc5/q;->g:Ljava/util/List;

    .line 151191571
    .line 151191572
    iput-boolean p8, p0, Lmc5/q;->h:Z

    .line 151191573
    .line 151191574
    iput p9, p0, Lmc5/q;->i:I

    .line 151191575
    .line 151191576
    return-void
.end method


.method public static a(Lmc5/q;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Lmc5/q;
[MOD-CHANGED]
.method public static a(Lmc5/q;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Lmc5/q;
    .registers 22

    .prologue
    .line 151322624
    move-object v0, p0

    .line 151322625
    move/from16 v1, p8

    .line 151322627
    and-int/lit8 v2, v1, 0x1

    .line 151322629
    if-eqz v2, :cond_b

    .line 151322631
    iget-boolean v2, v0, Lmc5/q;->a:Z

    .line 151322633
    move v4, v2

    .line 151322634
    goto :goto_c

    .line 151322635
    :cond_b
    move v4, p1

    .line 151322636
    :goto_c
    and-int/lit8 v2, v1, 0x2

    .line 151322638
    if-eqz v2, :cond_14

    .line 151322640
    iget-boolean v2, v0, Lmc5/q;->b:Z

    .line 151322642
    move v5, v2

    .line 151322643
    goto :goto_15

    .line 151322644
    :cond_14
    move v5, p2

    .line 151322645
    :goto_15
    and-int/lit8 v2, v1, 0x4

    .line 151322647
    if-eqz v2, :cond_1d

    .line 151322649
    iget-boolean v2, v0, Lmc5/q;->c:Z

    .line 151322651
    move v6, v2

    .line 151322652
    goto :goto_1f

    .line 151322653
    :cond_1d
    move/from16 v6, p3

    .line 151322655
    :goto_1f
    and-int/lit8 v2, v1, 0x8

    .line 151322657
    if-eqz v2, :cond_27

    .line 151322659
    iget-object v2, v0, Lmc5/q;->d:Ljava/lang/String;

    .line 151322661
    move-object v7, v2

    .line 151322662
    goto :goto_29

    .line 151322663
    :cond_27
    move-object/from16 v7, p4

    .line 151322665
    :goto_29
    and-int/lit8 v2, v1, 0x10

    .line 151322667
    if-eqz v2, :cond_31

    .line 151322669
    iget-object v2, v0, Lmc5/q;->e:Ljava/lang/String;

    .line 151322671
    move-object v8, v2

    .line 151322672
    goto :goto_33

    .line 151322673
    :cond_31
    move-object/from16 v8, p5

    .line 151322675
    :goto_33
    and-int/lit8 v2, v1, 0x20

    .line 151322677
    if-eqz v2, :cond_3b

    .line 151322679
    iget-object v2, v0, Lmc5/q;->f:Ljava/util/List;

    .line 151322681
    move-object v9, v2

    .line 151322682
    goto :goto_3d

    .line 151322683
    :cond_3b
    move-object/from16 v9, p6

    .line 151322685
    :goto_3d
    and-int/lit8 v2, v1, 0x40

    .line 151322687
    if-eqz v2, :cond_45

    .line 151322689
    iget-object v2, v0, Lmc5/q;->g:Ljava/util/List;

    .line 151322691
    move-object v10, v2

    .line 151322692
    goto :goto_47

    .line 151322693
    :cond_45
    move-object/from16 v10, p7

    .line 151322695
    :goto_47
    and-int/lit16 v2, v1, 0x80

    .line 151322697
    const/4 v3, 0x0

    .line 151322698
    if-eqz v2, :cond_50

    .line 151322700
    iget-boolean v2, v0, Lmc5/q;->h:Z

    .line 151322702
    move v11, v2

    .line 151322703
    goto :goto_51

    .line 151322704
    :cond_50
    const/4 v11, 0x0

    .line 151322705
    :goto_51
    and-int/lit16 v1, v1, 0x100

    .line 151322707
    if-eqz v1, :cond_59

    .line 151322709
    iget v1, v0, Lmc5/q;->i:I

    .line 151322711
    move v12, v1

    .line 151322712
    goto :goto_5a

    .line 151322713
    :cond_59
    const/4 v12, 0x0

    .line 151322714
    :goto_5a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151322717
    invoke-static {v7, v8, v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322720
    new-instance v0, Lmc5/q;

    .line 151322722
    move-object v3, v0

    .line 151322723
    invoke-direct/range {v3 .. v12}, Lmc5/q;-><init>(ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZI)V

    .line 151322726
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lmc5/q;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Lmc5/q;
    .registers 22

    .prologue
    .line 151322624
    move-object v0, p0

    .line 151322625
    move/from16 v1, p8

    .line 151322626
    .line 151322627
    and-int/lit8 v2, v1, 0x1

    .line 151322628
    .line 151322629
    if-eqz v2, :cond_b

    .line 151322630
    .line 151322631
    iget-boolean v2, v0, Lmc5/q;->a:Z

    .line 151322632
    .line 151322633
    move v4, v2

    .line 151322634
    goto :goto_c

    .line 151322635
    :cond_b
    move v4, p1

    .line 151322636
    :goto_c
    and-int/lit8 v2, v1, 0x2

    .line 151322637
    .line 151322638
    if-eqz v2, :cond_14

    .line 151322639
    .line 151322640
    iget-boolean v2, v0, Lmc5/q;->b:Z

    .line 151322641
    .line 151322642
    move v5, v2

    .line 151322643
    goto :goto_15

    .line 151322644
    :cond_14
    move v5, p2

    .line 151322645
    :goto_15
    and-int/lit8 v2, v1, 0x4

    .line 151322646
    .line 151322647
    if-eqz v2, :cond_1d

    .line 151322648
    .line 151322649
    iget-boolean v2, v0, Lmc5/q;->c:Z

    .line 151322650
    .line 151322651
    move v6, v2

    .line 151322652
    goto :goto_1f

    .line 151322653
    :cond_1d
    move/from16 v6, p3

    .line 151322654
    .line 151322655
    :goto_1f
    and-int/lit8 v2, v1, 0x8

    .line 151322656
    .line 151322657
    if-eqz v2, :cond_27

    .line 151322658
    .line 151322659
    iget-object v2, v0, Lmc5/q;->d:Ljava/lang/String;

    .line 151322660
    .line 151322661
    move-object v7, v2

    .line 151322662
    goto :goto_29

    .line 151322663
    :cond_27
    move-object/from16 v7, p4

    .line 151322664
    .line 151322665
    :goto_29
    and-int/lit8 v2, v1, 0x10

    .line 151322666
    .line 151322667
    if-eqz v2, :cond_31

    .line 151322668
    .line 151322669
    iget-object v2, v0, Lmc5/q;->e:Ljava/lang/String;

    .line 151322670
    .line 151322671
    move-object v8, v2

    .line 151322672
    goto :goto_33

    .line 151322673
    :cond_31
    move-object/from16 v8, p5

    .line 151322674
    .line 151322675
    :goto_33
    and-int/lit8 v2, v1, 0x20

    .line 151322676
    .line 151322677
    if-eqz v2, :cond_3b

    .line 151322678
    .line 151322679
    iget-object v2, v0, Lmc5/q;->f:Ljava/util/List;

    .line 151322680
    .line 151322681
    move-object v9, v2

    .line 151322682
    goto :goto_3d

    .line 151322683
    :cond_3b
    move-object/from16 v9, p6

    .line 151322684
    .line 151322685
    :goto_3d
    and-int/lit8 v2, v1, 0x40

    .line 151322686
    .line 151322687
    if-eqz v2, :cond_45

    .line 151322688
    .line 151322689
    iget-object v2, v0, Lmc5/q;->g:Ljava/util/List;

    .line 151322690
    .line 151322691
    move-object v10, v2

    .line 151322692
    goto :goto_47

    .line 151322693
    :cond_45
    move-object/from16 v10, p7

    .line 151322694
    .line 151322695
    :goto_47
    and-int/lit16 v2, v1, 0x80

    .line 151322696
    .line 151322697
    const/4 v3, 0x0

    .line 151322698
    if-eqz v2, :cond_50

    .line 151322699
    .line 151322700
    iget-boolean v2, v0, Lmc5/q;->h:Z

    .line 151322701
    .line 151322702
    move v11, v2

    .line 151322703
    goto :goto_51

    .line 151322704
    :cond_50
    const/4 v11, 0x0

    .line 151322705
    :goto_51
    and-int/lit16 v1, v1, 0x100

    .line 151322706
    .line 151322707
    if-eqz v1, :cond_59

    .line 151322708
    .line 151322709
    iget v1, v0, Lmc5/q;->i:I

    .line 151322710
    .line 151322711
    move v12, v1

    .line 151322712
    goto :goto_5a

    .line 151322713
    :cond_59
    const/4 v12, 0x0

    .line 151322714
    :goto_5a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151322715
    .line 151322716
    .line 151322717
    invoke-static {v7, v8, v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322718
    .line 151322719
    .line 151322720
    new-instance v0, Lmc5/q;

    .line 151322721
    .line 151322722
    move-object v3, v0

    .line 151322723
    invoke-direct/range {v3 .. v12}, Lmc5/q;-><init>(ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZI)V

    .line 151322724
    .line 151322725
    .line 151322726
    return-object v0
.end method


