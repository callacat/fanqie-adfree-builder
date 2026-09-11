## classes8/df6/l1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/TaskTabType;Lcom/dragon/read/rpc/model/GetTaskTabData;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskSource;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;JJLjava/lang/Integer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/TaskTabType;Lcom/dragon/read/rpc/model/GetTaskTabData;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskSource;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;JJLjava/lang/Integer;Ljava/lang/String;)V
    .registers 22

    .prologue
    .line 184811520
    move-object v0, p0

    .line 184811521
    move-object v1, p1

    .line 184811522
    move-object v2, p2

    .line 184811523
    move-object v3, p3

    .line 184811524
    move-object v4, p4

    .line 184811525
    move-object v5, p6

    .line 184811526
    move-object v6, p7

    .line 184811527
    move-object/from16 v7, p13

    .line 184811529
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184811532
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184811535
    iput-object v1, v0, Ldf6/l1;->a:Ljava/lang/String;

    .line 184811537
    move-object v1, p2

    .line 184811538
    iput-object v1, v0, Ldf6/l1;->b:Ljava/lang/String;

    .line 184811540
    move-object v1, p3

    .line 184811541
    iput-object v1, v0, Ldf6/l1;->c:Ljava/lang/String;

    .line 184811543
    move-object v1, p4

    .line 184811544
    iput-object v1, v0, Ldf6/l1;->d:Lcom/dragon/read/rpc/model/TaskTabType;

    .line 184811546
    move-object v1, p5

    .line 184811547
    iput-object v1, v0, Ldf6/l1;->e:Lcom/dragon/read/rpc/model/GetTaskTabData;

    .line 184811549
    move-object v1, p6

    .line 184811550
    iput-object v1, v0, Ldf6/l1;->f:Lcom/dragon/read/social/fansclub/ReaderFansClubTaskSource;

    .line 184811552
    move-object v1, p7

    .line 184811553
    iput-object v1, v0, Ldf6/l1;->g:Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;

    .line 184811555
    move-wide/from16 v1, p8

    .line 184811557
    iput-wide v1, v0, Ldf6/l1;->h:J

    .line 184811559
    move-wide/from16 v1, p10

    .line 184811561
    iput-wide v1, v0, Ldf6/l1;->i:J

    .line 184811563
    move-object/from16 v1, p12

    .line 184811565
    iput-object v1, v0, Ldf6/l1;->j:Ljava/lang/Integer;

    .line 184811567
    move-object/from16 v1, p13

    .line 184811569
    iput-object v1, v0, Ldf6/l1;->k:Ljava/lang/String;

    .line 184811571
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/TaskTabType;Lcom/dragon/read/rpc/model/GetTaskTabData;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskSource;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;JJLjava/lang/Integer;Ljava/lang/String;)V
    .registers 22

    .prologue
    .line 184811520
    move-object v0, p0

    .line 184811521
    move-object v1, p1

    .line 184811522
    move-object v2, p2

    .line 184811523
    move-object v3, p3

    .line 184811524
    move-object v4, p4

    .line 184811525
    move-object v5, p6

    .line 184811526
    move-object v6, p7

    .line 184811527
    move-object/from16 v7, p13

    .line 184811528
    .line 184811529
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184811530
    .line 184811531
    .line 184811532
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184811533
    .line 184811534
    .line 184811535
    iput-object v1, v0, Ldf6/l1;->a:Ljava/lang/String;

    .line 184811536
    .line 184811537
    move-object v1, p2

    .line 184811538
    iput-object v1, v0, Ldf6/l1;->b:Ljava/lang/String;

    .line 184811539
    .line 184811540
    move-object v1, p3

    .line 184811541
    iput-object v1, v0, Ldf6/l1;->c:Ljava/lang/String;

    .line 184811542
    .line 184811543
    move-object v1, p4

    .line 184811544
    iput-object v1, v0, Ldf6/l1;->d:Lcom/dragon/read/rpc/model/TaskTabType;

    .line 184811545
    .line 184811546
    move-object v1, p5

    .line 184811547
    iput-object v1, v0, Ldf6/l1;->e:Lcom/dragon/read/rpc/model/GetTaskTabData;

    .line 184811548
    .line 184811549
    move-object v1, p6

    .line 184811550
    iput-object v1, v0, Ldf6/l1;->f:Lcom/dragon/read/social/fansclub/ReaderFansClubTaskSource;

    .line 184811551
    .line 184811552
    move-object v1, p7

    .line 184811553
    iput-object v1, v0, Ldf6/l1;->g:Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;

    .line 184811554
    .line 184811555
    move-wide/from16 v1, p8

    .line 184811556
    .line 184811557
    iput-wide v1, v0, Ldf6/l1;->h:J

    .line 184811558
    .line 184811559
    move-wide/from16 v1, p10

    .line 184811560
    .line 184811561
    iput-wide v1, v0, Ldf6/l1;->i:J

    .line 184811562
    .line 184811563
    move-object/from16 v1, p12

    .line 184811564
    .line 184811565
    iput-object v1, v0, Ldf6/l1;->j:Ljava/lang/Integer;

    .line 184811566
    .line 184811567
    move-object/from16 v1, p13

    .line 184811568
    .line 184811569
    iput-object v1, v0, Ldf6/l1;->k:Ljava/lang/String;

    .line 184811570
    .line 184811571
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/TaskTabType;Lcom/dragon/read/rpc/model/GetTaskTabData;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskSource;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;JJLjava/lang/String;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/TaskTabType;Lcom/dragon/read/rpc/model/GetTaskTabData;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskSource;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;JJLjava/lang/String;I)V
    .registers 28

    .prologue
    .line 184877056
    const/4 v12, 0x0

    .line 184877057
    move/from16 v0, p13

    .line 184877059
    and-int/lit16 v0, v0, 0x400

    .line 184877061
    if-eqz v0, :cond_b

    .line 184877063
    const-string v0, ""

    .line 184877065
    move-object v13, v0

    .line 184877066
    goto :goto_d

    .line 184877067
    :cond_b
    move-object/from16 v13, p12

    .line 184877069
    :goto_d
    move-object v0, p0

    .line 184877070
    move-object v1, p1

    .line 184877071
    move-object/from16 v2, p2

    .line 184877073
    move-object/from16 v3, p3

    .line 184877075
    move-object/from16 v4, p4

    .line 184877077
    move-object/from16 v5, p5

    .line 184877079
    move-object/from16 v6, p6

    .line 184877081
    move-object/from16 v7, p7

    .line 184877083
    move-wide/from16 v8, p8

    .line 184877085
    move-wide/from16 v10, p10

    .line 184877087
    invoke-direct/range {v0 .. v13}, Ldf6/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/TaskTabType;Lcom/dragon/read/rpc/model/GetTaskTabData;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskSource;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;JJLjava/lang/Integer;Ljava/lang/String;)V

    .line 184877090
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/TaskTabType;Lcom/dragon/read/rpc/model/GetTaskTabData;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskSource;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;JJLjava/lang/String;I)V
    .registers 28

    .prologue
    .line 184877056
    const/4 v12, 0x0

    .line 184877057
    move/from16 v0, p13

    .line 184877058
    .line 184877059
    and-int/lit16 v0, v0, 0x400

    .line 184877060
    .line 184877061
    if-eqz v0, :cond_b

    .line 184877062
    .line 184877063
    const-string v0, ""

    .line 184877064
    .line 184877065
    move-object v13, v0

    .line 184877066
    goto :goto_d

    .line 184877067
    :cond_b
    move-object/from16 v13, p12

    .line 184877068
    .line 184877069
    :goto_d
    move-object v0, p0

    .line 184877070
    move-object v1, p1

    .line 184877071
    move-object/from16 v2, p2

    .line 184877072
    .line 184877073
    move-object/from16 v3, p3

    .line 184877074
    .line 184877075
    move-object/from16 v4, p4

    .line 184877076
    .line 184877077
    move-object/from16 v5, p5

    .line 184877078
    .line 184877079
    move-object/from16 v6, p6

    .line 184877080
    .line 184877081
    move-object/from16 v7, p7

    .line 184877082
    .line 184877083
    move-wide/from16 v8, p8

    .line 184877084
    .line 184877085
    move-wide/from16 v10, p10

    .line 184877086
    .line 184877087
    invoke-direct/range {v0 .. v13}, Ldf6/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/TaskTabType;Lcom/dragon/read/rpc/model/GetTaskTabData;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskSource;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;JJLjava/lang/Integer;Ljava/lang/String;)V

    .line 184877088
    .line 184877089
    .line 184877090
    return-void
.end method


