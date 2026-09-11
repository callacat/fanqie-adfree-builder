## classes4/bu4/m0.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 12

    .prologue
    .line 16908288
    const/4 v1, 0x0

    .line 16908289
    const/4 v2, 0x0

    .line 16908290
    const/4 v3, 0x0

    .line 16908291
    const/4 v4, 0x0

    .line 16908292
    const-wide/16 v5, 0x0

    .line 16908294
    const/4 v7, 0x0

    .line 16908295
    const-wide/16 v8, 0x0

    .line 16908297
    move-object v0, p0

    .line 16908298
    invoke-direct/range {v0 .. v9}, Lbu4/m0;-><init>(Lyf4/a;Lqh4/d;Lga3/v;Lha3/e;JZJ)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 12

    .prologue
    .line 16908288
    const/4 v1, 0x0

    .line 16908289
    const/4 v2, 0x0

    .line 16908290
    const/4 v3, 0x0

    .line 16908291
    const/4 v4, 0x0

    .line 16908292
    const-wide/16 v5, 0x0

    .line 16908293
    .line 16908294
    const/4 v7, 0x0

    .line 16908295
    const-wide/16 v8, 0x0

    .line 16908296
    .line 16908297
    move-object v0, p0

    .line 16908298
    invoke-direct/range {v0 .. v9}, Lbu4/m0;-><init>(Lyf4/a;Lqh4/d;Lga3/v;Lha3/e;JZJ)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public constructor <init>(Lyf4/a;Lqh4/d;Lga3/v;Lha3/e;JZJ)V
[MOD-CHANGED]
.method public constructor <init>(Lyf4/a;Lqh4/d;Lga3/v;Lha3/e;JZJ)V
    .registers 10

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637123
    iput-object p1, p0, Lbu4/m0;->a:Lyf4/a;

    .line 117637125
    iput-object p2, p0, Lbu4/m0;->b:Lqh4/d;

    .line 117637127
    iput-object p3, p0, Lbu4/m0;->c:Lga3/v;

    .line 117637129
    iput-object p4, p0, Lbu4/m0;->d:Lha3/e;

    .line 117637131
    iput-wide p5, p0, Lbu4/m0;->e:J

    .line 117637133
    iput-boolean p7, p0, Lbu4/m0;->f:Z

    .line 117637135
    iput-wide p8, p0, Lbu4/m0;->g:J

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyf4/a;Lqh4/d;Lga3/v;Lha3/e;JZJ)V
    .registers 10

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    iput-object p1, p0, Lbu4/m0;->a:Lyf4/a;

    .line 117637124
    .line 117637125
    iput-object p2, p0, Lbu4/m0;->b:Lqh4/d;

    .line 117637126
    .line 117637127
    iput-object p3, p0, Lbu4/m0;->c:Lga3/v;

    .line 117637128
    .line 117637129
    iput-object p4, p0, Lbu4/m0;->d:Lha3/e;

    .line 117637130
    .line 117637131
    iput-wide p5, p0, Lbu4/m0;->e:J

    .line 117637132
    .line 117637133
    iput-boolean p7, p0, Lbu4/m0;->f:Z

    .line 117637134
    .line 117637135
    iput-wide p8, p0, Lbu4/m0;->g:J

    .line 117637136
    .line 117637137
    return-void
.end method


.method public static a(Lbu4/m0;Lyf4/a;Lqh4/d;Lga3/v;Lha3/e;JZJI)Lbu4/m0;
[MOD-CHANGED]
.method public static a(Lbu4/m0;Lyf4/a;Lqh4/d;Lga3/v;Lha3/e;JZJI)Lbu4/m0;
    .registers 21

    .prologue
    .line 151322624
    move-object v0, p0

    .line 151322625
    and-int/lit8 v1, p10, 0x1

    .line 151322627
    if-eqz v1, :cond_8

    .line 151322629
    iget-object v1, v0, Lbu4/m0;->a:Lyf4/a;

    .line 151322631
    goto :goto_9

    .line 151322632
    :cond_8
    move-object v1, p1

    .line 151322633
    :goto_9
    and-int/lit8 v2, p10, 0x2

    .line 151322635
    if-eqz v2, :cond_10

    .line 151322637
    iget-object v2, v0, Lbu4/m0;->b:Lqh4/d;

    .line 151322639
    goto :goto_11

    .line 151322640
    :cond_10
    move-object v2, p2

    .line 151322641
    :goto_11
    and-int/lit8 v3, p10, 0x4

    .line 151322643
    if-eqz v3, :cond_18

    .line 151322645
    iget-object v3, v0, Lbu4/m0;->c:Lga3/v;

    .line 151322647
    goto :goto_19

    .line 151322648
    :cond_18
    move-object v3, p3

    .line 151322649
    :goto_19
    and-int/lit8 v4, p10, 0x8

    .line 151322651
    if-eqz v4, :cond_20

    .line 151322653
    iget-object v4, v0, Lbu4/m0;->d:Lha3/e;

    .line 151322655
    goto :goto_21

    .line 151322656
    :cond_20
    move-object v4, p4

    .line 151322657
    :goto_21
    and-int/lit8 v5, p10, 0x10

    .line 151322659
    if-eqz v5, :cond_28

    .line 151322661
    iget-wide v5, v0, Lbu4/m0;->e:J

    .line 151322663
    goto :goto_29

    .line 151322664
    :cond_28
    move-wide v5, p5

    .line 151322665
    :goto_29
    and-int/lit8 v7, p10, 0x20

    .line 151322667
    if-eqz v7, :cond_30

    .line 151322669
    iget-boolean v7, v0, Lbu4/m0;->f:Z

    .line 151322671
    goto :goto_32

    .line 151322672
    :cond_30
    move/from16 v7, p7

    .line 151322674
    :goto_32
    and-int/lit8 v8, p10, 0x40

    .line 151322676
    if-eqz v8, :cond_39

    .line 151322678
    iget-wide v8, v0, Lbu4/m0;->g:J

    .line 151322680
    goto :goto_3b

    .line 151322681
    :cond_39
    move-wide/from16 v8, p8

    .line 151322683
    :goto_3b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151322686
    new-instance v0, Lbu4/m0;

    .line 151322688
    move-object p0, v0

    .line 151322689
    move-object p1, v1

    .line 151322690
    move-object p2, v2

    .line 151322691
    move-object p3, v3

    .line 151322692
    move-object p4, v4

    .line 151322693
    move-wide p5, v5

    .line 151322694
    move/from16 p7, v7

    .line 151322696
    move-wide/from16 p8, v8

    .line 151322698
    invoke-direct/range {p0 .. p9}, Lbu4/m0;-><init>(Lyf4/a;Lqh4/d;Lga3/v;Lha3/e;JZJ)V

    .line 151322701
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lbu4/m0;Lyf4/a;Lqh4/d;Lga3/v;Lha3/e;JZJI)Lbu4/m0;
    .registers 21

    .prologue
    .line 151322624
    move-object v0, p0

    .line 151322625
    and-int/lit8 v1, p10, 0x1

    .line 151322626
    .line 151322627
    if-eqz v1, :cond_8

    .line 151322628
    .line 151322629
    iget-object v1, v0, Lbu4/m0;->a:Lyf4/a;

    .line 151322630
    .line 151322631
    goto :goto_9

    .line 151322632
    :cond_8
    move-object v1, p1

    .line 151322633
    :goto_9
    and-int/lit8 v2, p10, 0x2

    .line 151322634
    .line 151322635
    if-eqz v2, :cond_10

    .line 151322636
    .line 151322637
    iget-object v2, v0, Lbu4/m0;->b:Lqh4/d;

    .line 151322638
    .line 151322639
    goto :goto_11

    .line 151322640
    :cond_10
    move-object v2, p2

    .line 151322641
    :goto_11
    and-int/lit8 v3, p10, 0x4

    .line 151322642
    .line 151322643
    if-eqz v3, :cond_18

    .line 151322644
    .line 151322645
    iget-object v3, v0, Lbu4/m0;->c:Lga3/v;

    .line 151322646
    .line 151322647
    goto :goto_19

    .line 151322648
    :cond_18
    move-object v3, p3

    .line 151322649
    :goto_19
    and-int/lit8 v4, p10, 0x8

    .line 151322650
    .line 151322651
    if-eqz v4, :cond_20

    .line 151322652
    .line 151322653
    iget-object v4, v0, Lbu4/m0;->d:Lha3/e;

    .line 151322654
    .line 151322655
    goto :goto_21

    .line 151322656
    :cond_20
    move-object v4, p4

    .line 151322657
    :goto_21
    and-int/lit8 v5, p10, 0x10

    .line 151322658
    .line 151322659
    if-eqz v5, :cond_28

    .line 151322660
    .line 151322661
    iget-wide v5, v0, Lbu4/m0;->e:J

    .line 151322662
    .line 151322663
    goto :goto_29

    .line 151322664
    :cond_28
    move-wide v5, p5

    .line 151322665
    :goto_29
    and-int/lit8 v7, p10, 0x20

    .line 151322666
    .line 151322667
    if-eqz v7, :cond_30

    .line 151322668
    .line 151322669
    iget-boolean v7, v0, Lbu4/m0;->f:Z

    .line 151322670
    .line 151322671
    goto :goto_32

    .line 151322672
    :cond_30
    move/from16 v7, p7

    .line 151322673
    .line 151322674
    :goto_32
    and-int/lit8 v8, p10, 0x40

    .line 151322675
    .line 151322676
    if-eqz v8, :cond_39

    .line 151322677
    .line 151322678
    iget-wide v8, v0, Lbu4/m0;->g:J

    .line 151322679
    .line 151322680
    goto :goto_3b

    .line 151322681
    :cond_39
    move-wide/from16 v8, p8

    .line 151322682
    .line 151322683
    :goto_3b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151322684
    .line 151322685
    .line 151322686
    new-instance v0, Lbu4/m0;

    .line 151322687
    .line 151322688
    move-object p0, v0

    .line 151322689
    move-object p1, v1

    .line 151322690
    move-object p2, v2

    .line 151322691
    move-object p3, v3

    .line 151322692
    move-object p4, v4

    .line 151322693
    move-wide p5, v5

    .line 151322694
    move/from16 p7, v7

    .line 151322695
    .line 151322696
    move-wide/from16 p8, v8

    .line 151322697
    .line 151322698
    invoke-direct/range {p0 .. p9}, Lbu4/m0;-><init>(Lyf4/a;Lqh4/d;Lga3/v;Lha3/e;JZJ)V

    .line 151322699
    .line 151322700
    .line 151322701
    return-object v0
.end method


