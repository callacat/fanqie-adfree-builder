## classes2/ao3/n.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lby5/a;Lao3/a;ZJLjava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lby5/a;Lao3/a;ZJLjava/lang/String;ILjava/lang/String;)V
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
    move-object v5, p5

    .line 184811526
    move-object v6, p6

    .line 184811527
    move-object/from16 v7, p10

    .line 184811529
    move-object/from16 v8, p12

    .line 184811531
    invoke-static/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184811534
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184811537
    iput-object v1, v0, Lao3/n;->a:Ljava/lang/String;

    .line 184811539
    move-object v1, p2

    .line 184811540
    iput-object v1, v0, Lao3/n;->b:Ljava/lang/String;

    .line 184811542
    move-object v1, p3

    .line 184811543
    iput-object v1, v0, Lao3/n;->c:Ljava/lang/String;

    .line 184811545
    move-object v1, p4

    .line 184811546
    iput-object v1, v0, Lao3/n;->d:Ljava/lang/String;

    .line 184811548
    move-object v1, p5

    .line 184811549
    iput-object v1, v0, Lao3/n;->e:Lby5/a;

    .line 184811551
    const/4 v1, 0x0

    .line 184811552
    iput-boolean v1, v0, Lao3/n;->f:Z

    .line 184811554
    move-object v1, p6

    .line 184811555
    iput-object v1, v0, Lao3/n;->g:Lao3/a;

    .line 184811557
    move/from16 v1, p7

    .line 184811559
    iput-boolean v1, v0, Lao3/n;->h:Z

    .line 184811561
    move-wide/from16 v1, p8

    .line 184811563
    iput-wide v1, v0, Lao3/n;->i:J

    .line 184811565
    move-object/from16 v1, p10

    .line 184811567
    iput-object v1, v0, Lao3/n;->j:Ljava/lang/String;

    .line 184811569
    move/from16 v1, p11

    .line 184811571
    iput v1, v0, Lao3/n;->k:I

    .line 184811573
    move-object/from16 v1, p12

    .line 184811575
    iput-object v1, v0, Lao3/n;->l:Ljava/lang/String;

    .line 184811577
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lby5/a;Lao3/a;ZJLjava/lang/String;ILjava/lang/String;)V
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
    move-object v5, p5

    .line 184811526
    move-object v6, p6

    .line 184811527
    move-object/from16 v7, p10

    .line 184811528
    .line 184811529
    move-object/from16 v8, p12

    .line 184811530
    .line 184811531
    invoke-static/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184811532
    .line 184811533
    .line 184811534
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184811535
    .line 184811536
    .line 184811537
    iput-object v1, v0, Lao3/n;->a:Ljava/lang/String;

    .line 184811538
    .line 184811539
    move-object v1, p2

    .line 184811540
    iput-object v1, v0, Lao3/n;->b:Ljava/lang/String;

    .line 184811541
    .line 184811542
    move-object v1, p3

    .line 184811543
    iput-object v1, v0, Lao3/n;->c:Ljava/lang/String;

    .line 184811544
    .line 184811545
    move-object v1, p4

    .line 184811546
    iput-object v1, v0, Lao3/n;->d:Ljava/lang/String;

    .line 184811547
    .line 184811548
    move-object v1, p5

    .line 184811549
    iput-object v1, v0, Lao3/n;->e:Lby5/a;

    .line 184811550
    .line 184811551
    const/4 v1, 0x0

    .line 184811552
    iput-boolean v1, v0, Lao3/n;->f:Z

    .line 184811553
    .line 184811554
    move-object v1, p6

    .line 184811555
    iput-object v1, v0, Lao3/n;->g:Lao3/a;

    .line 184811556
    .line 184811557
    move/from16 v1, p7

    .line 184811558
    .line 184811559
    iput-boolean v1, v0, Lao3/n;->h:Z

    .line 184811560
    .line 184811561
    move-wide/from16 v1, p8

    .line 184811562
    .line 184811563
    iput-wide v1, v0, Lao3/n;->i:J

    .line 184811564
    .line 184811565
    move-object/from16 v1, p10

    .line 184811566
    .line 184811567
    iput-object v1, v0, Lao3/n;->j:Ljava/lang/String;

    .line 184811568
    .line 184811569
    move/from16 v1, p11

    .line 184811570
    .line 184811571
    iput v1, v0, Lao3/n;->k:I

    .line 184811572
    .line 184811573
    move-object/from16 v1, p12

    .line 184811574
    .line 184811575
    iput-object v1, v0, Lao3/n;->l:Ljava/lang/String;

    .line 184811576
    .line 184811577
    return-void
.end method


.method public final a()Lao3/a;
[MOD-CHANGED]
.method public final a()Lao3/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lao3/n;->g:Lao3/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lao3/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lao3/n;->g:Lao3/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lao3/n;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lao3/n;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBookId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lao3/n;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lao3/n;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBookName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBookName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lao3/n;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBookName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lao3/n;->d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCoverUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCoverUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lao3/n;->c:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCoverUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lao3/n;->c:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


