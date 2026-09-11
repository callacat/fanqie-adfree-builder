## classes3/qw5/a.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;I)V
    .registers 27

    .prologue
    .line 184811520
    move/from16 v0, p11

    .line 184811522
    and-int/lit8 v1, v0, 0x10

    .line 184811524
    const/4 v2, 0x0

    .line 184811525
    if-eqz v1, :cond_9

    .line 184811527
    move-object v8, v2

    .line 184811528
    goto :goto_b

    .line 184811529
    :cond_9
    move-object/from16 v8, p5

    .line 184811531
    :goto_b
    const/4 v9, 0x0

    .line 184811532
    and-int/lit16 v1, v0, 0x80

    .line 184811534
    if-eqz v1, :cond_12

    .line 184811536
    move-object v11, v2

    .line 184811537
    goto :goto_14

    .line 184811538
    :cond_12
    move-object/from16 v11, p7

    .line 184811540
    :goto_14
    and-int/lit16 v1, v0, 0x100

    .line 184811542
    if-eqz v1, :cond_1a

    .line 184811544
    move-object v12, v2

    .line 184811545
    goto :goto_1c

    .line 184811546
    :cond_1a
    move-object/from16 v12, p8

    .line 184811548
    :goto_1c
    and-int/lit16 v1, v0, 0x200

    .line 184811550
    if-eqz v1, :cond_22

    .line 184811552
    move-object v13, v2

    .line 184811553
    goto :goto_24

    .line 184811554
    :cond_22
    move-object/from16 v13, p9

    .line 184811556
    :goto_24
    and-int/lit16 v0, v0, 0x400

    .line 184811558
    if-eqz v0, :cond_2a

    .line 184811560
    move-object v14, v2

    .line 184811561
    goto :goto_2c

    .line 184811562
    :cond_2a
    move-object/from16 v14, p10

    .line 184811564
    :goto_2c
    move-object v3, p0

    .line 184811565
    move-object/from16 v4, p1

    .line 184811567
    move-object/from16 v5, p2

    .line 184811569
    move/from16 v6, p3

    .line 184811571
    move-object/from16 v7, p4

    .line 184811573
    move-object/from16 v10, p6

    .line 184811575
    invoke-direct/range {v3 .. v14}, Lqw5/a;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 184811578
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;I)V
    .registers 27

    .prologue
    .line 184811520
    move/from16 v0, p11

    .line 184811521
    .line 184811522
    and-int/lit8 v1, v0, 0x10

    .line 184811523
    .line 184811524
    const/4 v2, 0x0

    .line 184811525
    if-eqz v1, :cond_9

    .line 184811526
    .line 184811527
    move-object v8, v2

    .line 184811528
    goto :goto_b

    .line 184811529
    :cond_9
    move-object/from16 v8, p5

    .line 184811530
    .line 184811531
    :goto_b
    const/4 v9, 0x0

    .line 184811532
    and-int/lit16 v1, v0, 0x80

    .line 184811533
    .line 184811534
    if-eqz v1, :cond_12

    .line 184811535
    .line 184811536
    move-object v11, v2

    .line 184811537
    goto :goto_14

    .line 184811538
    :cond_12
    move-object/from16 v11, p7

    .line 184811539
    .line 184811540
    :goto_14
    and-int/lit16 v1, v0, 0x100

    .line 184811541
    .line 184811542
    if-eqz v1, :cond_1a

    .line 184811543
    .line 184811544
    move-object v12, v2

    .line 184811545
    goto :goto_1c

    .line 184811546
    :cond_1a
    move-object/from16 v12, p8

    .line 184811547
    .line 184811548
    :goto_1c
    and-int/lit16 v1, v0, 0x200

    .line 184811549
    .line 184811550
    if-eqz v1, :cond_22

    .line 184811551
    .line 184811552
    move-object v13, v2

    .line 184811553
    goto :goto_24

    .line 184811554
    :cond_22
    move-object/from16 v13, p9

    .line 184811555
    .line 184811556
    :goto_24
    and-int/lit16 v0, v0, 0x400

    .line 184811557
    .line 184811558
    if-eqz v0, :cond_2a

    .line 184811559
    .line 184811560
    move-object v14, v2

    .line 184811561
    goto :goto_2c

    .line 184811562
    :cond_2a
    move-object/from16 v14, p10

    .line 184811563
    .line 184811564
    :goto_2c
    move-object v3, p0

    .line 184811565
    move-object/from16 v4, p1

    .line 184811566
    .line 184811567
    move-object/from16 v5, p2

    .line 184811568
    .line 184811569
    move/from16 v6, p3

    .line 184811570
    .line 184811571
    move-object/from16 v7, p4

    .line 184811572
    .line 184811573
    move-object/from16 v10, p6

    .line 184811574
    .line 184811575
    invoke-direct/range {v3 .. v14}, Lqw5/a;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 184811576
    .line 184811577
    .line 184811578
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 184877056
    invoke-static {p1, p2, p4, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184877059
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184877062
    iput-object p1, p0, Lqw5/a;->a:Landroid/content/Context;

    .line 184877064
    iput-object p2, p0, Lqw5/a;->b:Ljava/lang/String;

    .line 184877066
    iput p3, p0, Lqw5/a;->c:I

    .line 184877068
    iput-object p4, p0, Lqw5/a;->d:Ljava/lang/String;

    .line 184877070
    iput-object p5, p0, Lqw5/a;->e:Ljava/lang/String;

    .line 184877072
    iput-boolean p6, p0, Lqw5/a;->f:Z

    .line 184877074
    iput-object p7, p0, Lqw5/a;->g:Ljava/lang/String;

    .line 184877076
    iput-object p8, p0, Lqw5/a;->h:Ljava/lang/String;

    .line 184877078
    iput-object p9, p0, Lqw5/a;->i:Ljava/lang/Integer;

    .line 184877080
    iput-object p10, p0, Lqw5/a;->j:Lcom/dragon/read/report/PageRecorder;

    .line 184877082
    iput-object p11, p0, Lqw5/a;->k:Ljava/lang/String;

    .line 184877084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 184877056
    invoke-static {p1, p2, p4, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184877057
    .line 184877058
    .line 184877059
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184877060
    .line 184877061
    .line 184877062
    iput-object p1, p0, Lqw5/a;->a:Landroid/content/Context;

    .line 184877063
    .line 184877064
    iput-object p2, p0, Lqw5/a;->b:Ljava/lang/String;

    .line 184877065
    .line 184877066
    iput p3, p0, Lqw5/a;->c:I

    .line 184877067
    .line 184877068
    iput-object p4, p0, Lqw5/a;->d:Ljava/lang/String;

    .line 184877069
    .line 184877070
    iput-object p5, p0, Lqw5/a;->e:Ljava/lang/String;

    .line 184877071
    .line 184877072
    iput-boolean p6, p0, Lqw5/a;->f:Z

    .line 184877073
    .line 184877074
    iput-object p7, p0, Lqw5/a;->g:Ljava/lang/String;

    .line 184877075
    .line 184877076
    iput-object p8, p0, Lqw5/a;->h:Ljava/lang/String;

    .line 184877077
    .line 184877078
    iput-object p9, p0, Lqw5/a;->i:Ljava/lang/Integer;

    .line 184877079
    .line 184877080
    iput-object p10, p0, Lqw5/a;->j:Lcom/dragon/read/report/PageRecorder;

    .line 184877081
    .line 184877082
    iput-object p11, p0, Lqw5/a;->k:Ljava/lang/String;

    .line 184877083
    .line 184877084
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqw5/a;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqw5/a;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


