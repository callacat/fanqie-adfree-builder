## classes20/gn2/b.smali
# added=0 removed=0 changed=5

.method public synthetic constructor <init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Loa6/j0;JLjava/lang/Throwable;Ljava/util/List;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Loa6/j0;JLjava/lang/Throwable;Ljava/util/List;I)V
    .registers 27

    .prologue
    .line 151322624
    move/from16 v0, p10

    .line 151322626
    and-int/lit8 v1, v0, 0x1

    .line 151322628
    if-eqz v1, :cond_a

    .line 151322630
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Loading:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 151322632
    move-object v3, v1

    .line 151322633
    goto :goto_c

    .line 151322634
    :cond_a
    move-object/from16 v3, p1

    .line 151322636
    :goto_c
    and-int/lit8 v1, v0, 0x2

    .line 151322638
    if-eqz v1, :cond_14

    .line 151322640
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 151322642
    move-object v4, v1

    .line 151322643
    goto :goto_16

    .line 151322644
    :cond_14
    move-object/from16 v4, p2

    .line 151322646
    :goto_16
    and-int/lit8 v1, v0, 0x4

    .line 151322648
    if-eqz v1, :cond_20

    .line 151322650
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 151322653
    move-result-object v1

    .line 151322654
    move-object v5, v1

    .line 151322655
    goto :goto_22

    .line 151322656
    :cond_20
    move-object/from16 v5, p3

    .line 151322658
    :goto_22
    and-int/lit8 v1, v0, 0x8

    .line 151322660
    if-eqz v1, :cond_2c

    .line 151322662
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 151322665
    move-result-object v1

    .line 151322666
    move-object v6, v1

    .line 151322667
    goto :goto_2e

    .line 151322668
    :cond_2c
    move-object/from16 v6, p4

    .line 151322670
    :goto_2e
    const/4 v7, 0x0

    .line 151322671
    const/4 v8, 0x0

    .line 151322672
    and-int/lit8 v1, v0, 0x40

    .line 151322674
    if-eqz v1, :cond_37

    .line 151322676
    const/4 v1, 0x1

    .line 151322677
    const/4 v9, 0x1

    .line 151322678
    goto :goto_39

    .line 151322679
    :cond_37
    const/4 v1, 0x0

    .line 151322680
    const/4 v9, 0x0

    .line 151322681
    :goto_39
    and-int/lit16 v1, v0, 0x80

    .line 151322683
    const/4 v2, 0x0

    .line 151322684
    if-eqz v1, :cond_40

    .line 151322686
    move-object v10, v2

    .line 151322687
    goto :goto_42

    .line 151322688
    :cond_40
    move-object/from16 v10, p5

    .line 151322690
    :goto_42
    const/4 v11, 0x0

    .line 151322691
    and-int/lit16 v1, v0, 0x200

    .line 151322693
    if-eqz v1, :cond_4a

    .line 151322695
    const-wide/16 v12, 0x0

    .line 151322697
    goto :goto_4c

    .line 151322698
    :cond_4a
    move-wide/from16 v12, p6

    .line 151322700
    :goto_4c
    and-int/lit16 v1, v0, 0x400

    .line 151322702
    if-eqz v1, :cond_52

    .line 151322704
    move-object v14, v2

    .line 151322705
    goto :goto_54

    .line 151322706
    :cond_52
    move-object/from16 v14, p8

    .line 151322708
    :goto_54
    and-int/lit16 v0, v0, 0x800

    .line 151322710
    if-eqz v0, :cond_5a

    .line 151322712
    move-object v15, v2

    .line 151322713
    goto :goto_5c

    .line 151322714
    :cond_5a
    move-object/from16 v15, p9

    .line 151322716
    :goto_5c
    move-object/from16 v2, p0

    .line 151322718
    invoke-direct/range {v2 .. v15}, Lgn2/b;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZZZLoa6/j0;ZJLjava/lang/Throwable;Ljava/util/List;)V

    .line 151322721
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Loa6/j0;JLjava/lang/Throwable;Ljava/util/List;I)V
    .registers 27

    .prologue
    .line 151322624
    move/from16 v0, p10

    .line 151322625
    .line 151322626
    and-int/lit8 v1, v0, 0x1

    .line 151322627
    .line 151322628
    if-eqz v1, :cond_a

    .line 151322629
    .line 151322630
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Loading:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 151322631
    .line 151322632
    move-object v3, v1

    .line 151322633
    goto :goto_c

    .line 151322634
    :cond_a
    move-object/from16 v3, p1

    .line 151322635
    .line 151322636
    :goto_c
    and-int/lit8 v1, v0, 0x2

    .line 151322637
    .line 151322638
    if-eqz v1, :cond_14

    .line 151322639
    .line 151322640
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 151322641
    .line 151322642
    move-object v4, v1

    .line 151322643
    goto :goto_16

    .line 151322644
    :cond_14
    move-object/from16 v4, p2

    .line 151322645
    .line 151322646
    :goto_16
    and-int/lit8 v1, v0, 0x4

    .line 151322647
    .line 151322648
    if-eqz v1, :cond_20

    .line 151322649
    .line 151322650
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 151322651
    .line 151322652
    .line 151322653
    move-result-object v1

    .line 151322654
    move-object v5, v1

    .line 151322655
    goto :goto_22

    .line 151322656
    :cond_20
    move-object/from16 v5, p3

    .line 151322657
    .line 151322658
    :goto_22
    and-int/lit8 v1, v0, 0x8

    .line 151322659
    .line 151322660
    if-eqz v1, :cond_2c

    .line 151322661
    .line 151322662
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 151322663
    .line 151322664
    .line 151322665
    move-result-object v1

    .line 151322666
    move-object v6, v1

    .line 151322667
    goto :goto_2e

    .line 151322668
    :cond_2c
    move-object/from16 v6, p4

    .line 151322669
    .line 151322670
    :goto_2e
    const/4 v7, 0x0

    .line 151322671
    const/4 v8, 0x0

    .line 151322672
    and-int/lit8 v1, v0, 0x40

    .line 151322673
    .line 151322674
    if-eqz v1, :cond_37

    .line 151322675
    .line 151322676
    const/4 v1, 0x1

    .line 151322677
    const/4 v9, 0x1

    .line 151322678
    goto :goto_39

    .line 151322679
    :cond_37
    const/4 v1, 0x0

    .line 151322680
    const/4 v9, 0x0

    .line 151322681
    :goto_39
    and-int/lit16 v1, v0, 0x80

    .line 151322682
    .line 151322683
    const/4 v2, 0x0

    .line 151322684
    if-eqz v1, :cond_40

    .line 151322685
    .line 151322686
    move-object v10, v2

    .line 151322687
    goto :goto_42

    .line 151322688
    :cond_40
    move-object/from16 v10, p5

    .line 151322689
    .line 151322690
    :goto_42
    const/4 v11, 0x0

    .line 151322691
    and-int/lit16 v1, v0, 0x200

    .line 151322692
    .line 151322693
    if-eqz v1, :cond_4a

    .line 151322694
    .line 151322695
    const-wide/16 v12, 0x0

    .line 151322696
    .line 151322697
    goto :goto_4c

    .line 151322698
    :cond_4a
    move-wide/from16 v12, p6

    .line 151322699
    .line 151322700
    :goto_4c
    and-int/lit16 v1, v0, 0x400

    .line 151322701
    .line 151322702
    if-eqz v1, :cond_52

    .line 151322703
    .line 151322704
    move-object v14, v2

    .line 151322705
    goto :goto_54

    .line 151322706
    :cond_52
    move-object/from16 v14, p8

    .line 151322707
    .line 151322708
    :goto_54
    and-int/lit16 v0, v0, 0x800

    .line 151322709
    .line 151322710
    if-eqz v0, :cond_5a

    .line 151322711
    .line 151322712
    move-object v15, v2

    .line 151322713
    goto :goto_5c

    .line 151322714
    :cond_5a
    move-object/from16 v15, p9

    .line 151322715
    .line 151322716
    :goto_5c
    move-object/from16 v2, p0

    .line 151322717
    .line 151322718
    invoke-direct/range {v2 .. v15}, Lgn2/b;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZZZLoa6/j0;ZJLjava/lang/Throwable;Ljava/util/List;)V

    .line 151322719
    .line 151322720
    .line 151322721
    return-void
.end method


.method public constructor <init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZZZLoa6/j0;ZJLjava/lang/Throwable;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZZZLoa6/j0;ZJLjava/lang/Throwable;Ljava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;",
            "Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lln2/b;",
            ">;ZZZ",
            "Loa6/j0;",
            "ZJ",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 201523200
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201523203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201523206
    iput-object p1, p0, Lgn2/b;->a:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 201523208
    iput-object p2, p0, Lgn2/b;->b:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 201523210
    iput-object p3, p0, Lgn2/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 201523212
    iput-object p4, p0, Lgn2/b;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 201523214
    iput-boolean p5, p0, Lgn2/b;->e:Z

    .line 201523216
    iput-boolean p6, p0, Lgn2/b;->f:Z

    .line 201523218
    iput-boolean p7, p0, Lgn2/b;->g:Z

    .line 201523220
    iput-object p8, p0, Lgn2/b;->h:Loa6/j0;

    .line 201523222
    iput-boolean p9, p0, Lgn2/b;->i:Z

    .line 201523224
    iput-wide p10, p0, Lgn2/b;->j:J

    .line 201523226
    iput-object p12, p0, Lgn2/b;->k:Ljava/lang/Throwable;

    .line 201523228
    iput-object p13, p0, Lgn2/b;->l:Ljava/util/List;

    .line 201523230
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZZZLoa6/j0;ZJLjava/lang/Throwable;Ljava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;",
            "Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lln2/b;",
            ">;ZZZ",
            "Loa6/j0;",
            "ZJ",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 201523200
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201523201
    .line 201523202
    .line 201523203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201523204
    .line 201523205
    .line 201523206
    iput-object p1, p0, Lgn2/b;->a:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 201523207
    .line 201523208
    iput-object p2, p0, Lgn2/b;->b:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 201523209
    .line 201523210
    iput-object p3, p0, Lgn2/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 201523211
    .line 201523212
    iput-object p4, p0, Lgn2/b;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 201523213
    .line 201523214
    iput-boolean p5, p0, Lgn2/b;->e:Z

    .line 201523215
    .line 201523216
    iput-boolean p6, p0, Lgn2/b;->f:Z

    .line 201523217
    .line 201523218
    iput-boolean p7, p0, Lgn2/b;->g:Z

    .line 201523219
    .line 201523220
    iput-object p8, p0, Lgn2/b;->h:Loa6/j0;

    .line 201523221
    .line 201523222
    iput-boolean p9, p0, Lgn2/b;->i:Z

    .line 201523223
    .line 201523224
    iput-wide p10, p0, Lgn2/b;->j:J

    .line 201523225
    .line 201523226
    iput-object p12, p0, Lgn2/b;->k:Ljava/lang/Throwable;

    .line 201523227
    .line 201523228
    iput-object p13, p0, Lgn2/b;->l:Ljava/util/List;

    .line 201523229
    .line 201523230
    return-void
.end method


.method public static a(Lgn2/b;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZZLoa6/j0;ZJLjava/lang/Throwable;Ljava/util/List;I)Lgn2/b;
[MOD-CHANGED]
.method public static a(Lgn2/b;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZZLoa6/j0;ZJLjava/lang/Throwable;Ljava/util/List;I)Lgn2/b;
    .registers 28

    .prologue
    .line 218497024
    move-object v0, p0

    .line 218497025
    move/from16 v1, p13

    .line 218497027
    and-int/lit8 v2, v1, 0x1

    .line 218497029
    if-eqz v2, :cond_a

    .line 218497031
    iget-object v2, v0, Lgn2/b;->a:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 218497033
    goto :goto_b

    .line 218497034
    :cond_a
    move-object v2, p1

    .line 218497035
    :goto_b
    and-int/lit8 v3, v1, 0x2

    .line 218497037
    if-eqz v3, :cond_12

    .line 218497039
    iget-object v3, v0, Lgn2/b;->b:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 218497041
    goto :goto_14

    .line 218497042
    :cond_12
    move-object/from16 v3, p2

    .line 218497044
    :goto_14
    and-int/lit8 v4, v1, 0x4

    .line 218497046
    if-eqz v4, :cond_1b

    .line 218497048
    iget-object v4, v0, Lgn2/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 218497050
    goto :goto_1d

    .line 218497051
    :cond_1b
    move-object/from16 v4, p3

    .line 218497053
    :goto_1d
    and-int/lit8 v5, v1, 0x8

    .line 218497055
    if-eqz v5, :cond_24

    .line 218497057
    iget-object v5, v0, Lgn2/b;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 218497059
    goto :goto_26

    .line 218497060
    :cond_24
    move-object/from16 v5, p4

    .line 218497062
    :goto_26
    and-int/lit8 v6, v1, 0x10

    .line 218497064
    if-eqz v6, :cond_2d

    .line 218497066
    iget-boolean v6, v0, Lgn2/b;->e:Z

    .line 218497068
    goto :goto_2f

    .line 218497069
    :cond_2d
    move/from16 v6, p5

    .line 218497071
    :goto_2f
    and-int/lit8 v7, v1, 0x20

    .line 218497073
    if-eqz v7, :cond_36

    .line 218497075
    iget-boolean v7, v0, Lgn2/b;->f:Z

    .line 218497077
    goto :goto_38

    .line 218497078
    :cond_36
    move/from16 v7, p6

    .line 218497080
    :goto_38
    and-int/lit8 v8, v1, 0x40

    .line 218497082
    if-eqz v8, :cond_3f

    .line 218497084
    iget-boolean v8, v0, Lgn2/b;->g:Z

    .line 218497086
    goto :goto_40

    .line 218497087
    :cond_3f
    const/4 v8, 0x0

    .line 218497088
    :goto_40
    and-int/lit16 v9, v1, 0x80

    .line 218497090
    if-eqz v9, :cond_47

    .line 218497092
    iget-object v9, v0, Lgn2/b;->h:Loa6/j0;

    .line 218497094
    goto :goto_49

    .line 218497095
    :cond_47
    move-object/from16 v9, p7

    .line 218497097
    :goto_49
    and-int/lit16 v10, v1, 0x100

    .line 218497099
    if-eqz v10, :cond_50

    .line 218497101
    iget-boolean v10, v0, Lgn2/b;->i:Z

    .line 218497103
    goto :goto_52

    .line 218497104
    :cond_50
    move/from16 v10, p8

    .line 218497106
    :goto_52
    and-int/lit16 v11, v1, 0x200

    .line 218497108
    if-eqz v11, :cond_59

    .line 218497110
    iget-wide v11, v0, Lgn2/b;->j:J

    .line 218497112
    goto :goto_5b

    .line 218497113
    :cond_59
    move-wide/from16 v11, p9

    .line 218497115
    :goto_5b
    and-int/lit16 v13, v1, 0x400

    .line 218497117
    if-eqz v13, :cond_62

    .line 218497119
    iget-object v13, v0, Lgn2/b;->k:Ljava/lang/Throwable;

    .line 218497121
    goto :goto_64

    .line 218497122
    :cond_62
    move-object/from16 v13, p11

    .line 218497124
    :goto_64
    and-int/lit16 v1, v1, 0x800

    .line 218497126
    if-eqz v1, :cond_6b

    .line 218497128
    iget-object v1, v0, Lgn2/b;->l:Ljava/util/List;

    .line 218497130
    goto :goto_6d

    .line 218497131
    :cond_6b
    move-object/from16 v1, p12

    .line 218497133
    :goto_6d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218497136
    invoke-static {v2, v3, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218497139
    new-instance v0, Lgn2/b;

    .line 218497141
    move-object p0, v0

    .line 218497142
    move-object p1, v2

    .line 218497143
    move-object/from16 p2, v3

    .line 218497145
    move-object/from16 p3, v4

    .line 218497147
    move-object/from16 p4, v5

    .line 218497149
    move/from16 p5, v6

    .line 218497151
    move/from16 p6, v7

    .line 218497153
    move/from16 p7, v8

    .line 218497155
    move-object/from16 p8, v9

    .line 218497157
    move/from16 p9, v10

    .line 218497159
    move-wide/from16 p10, v11

    .line 218497161
    move-object/from16 p12, v13

    .line 218497163
    move-object/from16 p13, v1

    .line 218497165
    invoke-direct/range {p0 .. p13}, Lgn2/b;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZZZLoa6/j0;ZJLjava/lang/Throwable;Ljava/util/List;)V

    .line 218497168
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lgn2/b;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZZLoa6/j0;ZJLjava/lang/Throwable;Ljava/util/List;I)Lgn2/b;
    .registers 28

    .prologue
    .line 218497024
    move-object v0, p0

    .line 218497025
    move/from16 v1, p13

    .line 218497026
    .line 218497027
    and-int/lit8 v2, v1, 0x1

    .line 218497028
    .line 218497029
    if-eqz v2, :cond_a

    .line 218497030
    .line 218497031
    iget-object v2, v0, Lgn2/b;->a:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 218497032
    .line 218497033
    goto :goto_b

    .line 218497034
    :cond_a
    move-object v2, p1

    .line 218497035
    :goto_b
    and-int/lit8 v3, v1, 0x2

    .line 218497036
    .line 218497037
    if-eqz v3, :cond_12

    .line 218497038
    .line 218497039
    iget-object v3, v0, Lgn2/b;->b:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 218497040
    .line 218497041
    goto :goto_14

    .line 218497042
    :cond_12
    move-object/from16 v3, p2

    .line 218497043
    .line 218497044
    :goto_14
    and-int/lit8 v4, v1, 0x4

    .line 218497045
    .line 218497046
    if-eqz v4, :cond_1b

    .line 218497047
    .line 218497048
    iget-object v4, v0, Lgn2/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 218497049
    .line 218497050
    goto :goto_1d

    .line 218497051
    :cond_1b
    move-object/from16 v4, p3

    .line 218497052
    .line 218497053
    :goto_1d
    and-int/lit8 v5, v1, 0x8

    .line 218497054
    .line 218497055
    if-eqz v5, :cond_24

    .line 218497056
    .line 218497057
    iget-object v5, v0, Lgn2/b;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 218497058
    .line 218497059
    goto :goto_26

    .line 218497060
    :cond_24
    move-object/from16 v5, p4

    .line 218497061
    .line 218497062
    :goto_26
    and-int/lit8 v6, v1, 0x10

    .line 218497063
    .line 218497064
    if-eqz v6, :cond_2d

    .line 218497065
    .line 218497066
    iget-boolean v6, v0, Lgn2/b;->e:Z

    .line 218497067
    .line 218497068
    goto :goto_2f

    .line 218497069
    :cond_2d
    move/from16 v6, p5

    .line 218497070
    .line 218497071
    :goto_2f
    and-int/lit8 v7, v1, 0x20

    .line 218497072
    .line 218497073
    if-eqz v7, :cond_36

    .line 218497074
    .line 218497075
    iget-boolean v7, v0, Lgn2/b;->f:Z

    .line 218497076
    .line 218497077
    goto :goto_38

    .line 218497078
    :cond_36
    move/from16 v7, p6

    .line 218497079
    .line 218497080
    :goto_38
    and-int/lit8 v8, v1, 0x40

    .line 218497081
    .line 218497082
    if-eqz v8, :cond_3f

    .line 218497083
    .line 218497084
    iget-boolean v8, v0, Lgn2/b;->g:Z

    .line 218497085
    .line 218497086
    goto :goto_40

    .line 218497087
    :cond_3f
    const/4 v8, 0x0

    .line 218497088
    :goto_40
    and-int/lit16 v9, v1, 0x80

    .line 218497089
    .line 218497090
    if-eqz v9, :cond_47

    .line 218497091
    .line 218497092
    iget-object v9, v0, Lgn2/b;->h:Loa6/j0;

    .line 218497093
    .line 218497094
    goto :goto_49

    .line 218497095
    :cond_47
    move-object/from16 v9, p7

    .line 218497096
    .line 218497097
    :goto_49
    and-int/lit16 v10, v1, 0x100

    .line 218497098
    .line 218497099
    if-eqz v10, :cond_50

    .line 218497100
    .line 218497101
    iget-boolean v10, v0, Lgn2/b;->i:Z

    .line 218497102
    .line 218497103
    goto :goto_52

    .line 218497104
    :cond_50
    move/from16 v10, p8

    .line 218497105
    .line 218497106
    :goto_52
    and-int/lit16 v11, v1, 0x200

    .line 218497107
    .line 218497108
    if-eqz v11, :cond_59

    .line 218497109
    .line 218497110
    iget-wide v11, v0, Lgn2/b;->j:J

    .line 218497111
    .line 218497112
    goto :goto_5b

    .line 218497113
    :cond_59
    move-wide/from16 v11, p9

    .line 218497114
    .line 218497115
    :goto_5b
    and-int/lit16 v13, v1, 0x400

    .line 218497116
    .line 218497117
    if-eqz v13, :cond_62

    .line 218497118
    .line 218497119
    iget-object v13, v0, Lgn2/b;->k:Ljava/lang/Throwable;

    .line 218497120
    .line 218497121
    goto :goto_64

    .line 218497122
    :cond_62
    move-object/from16 v13, p11

    .line 218497123
    .line 218497124
    :goto_64
    and-int/lit16 v1, v1, 0x800

    .line 218497125
    .line 218497126
    if-eqz v1, :cond_6b

    .line 218497127
    .line 218497128
    iget-object v1, v0, Lgn2/b;->l:Ljava/util/List;

    .line 218497129
    .line 218497130
    goto :goto_6d

    .line 218497131
    :cond_6b
    move-object/from16 v1, p12

    .line 218497132
    .line 218497133
    :goto_6d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218497134
    .line 218497135
    .line 218497136
    invoke-static {v2, v3, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218497137
    .line 218497138
    .line 218497139
    new-instance v0, Lgn2/b;

    .line 218497140
    .line 218497141
    move-object p0, v0

    .line 218497142
    move-object p1, v2

    .line 218497143
    move-object/from16 p2, v3

    .line 218497144
    .line 218497145
    move-object/from16 p3, v4

    .line 218497146
    .line 218497147
    move-object/from16 p4, v5

    .line 218497148
    .line 218497149
    move/from16 p5, v6

    .line 218497150
    .line 218497151
    move/from16 p6, v7

    .line 218497152
    .line 218497153
    move/from16 p7, v8

    .line 218497154
    .line 218497155
    move-object/from16 p8, v9

    .line 218497156
    .line 218497157
    move/from16 p9, v10

    .line 218497158
    .line 218497159
    move-wide/from16 p10, v11

    .line 218497160
    .line 218497161
    move-object/from16 p12, v13

    .line 218497162
    .line 218497163
    move-object/from16 p13, v1

    .line 218497164
    .line 218497165
    invoke-direct/range {p0 .. p13}, Lgn2/b;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZZZLoa6/j0;ZJLjava/lang/Throwable;Ljava/util/List;)V

    .line 218497166
    .line 218497167
    .line 218497168
    return-object v0
.end method


.method public final b(ILjava/util/List;)V
[MOD-CHANGED]
.method public final b(ILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-ltz p1, :cond_f

    .line 33751046
    iget-object v1, p0, Lgn2/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33751048
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 33751051
    move-result v1

    .line 33751052
    if-ge p1, v1, :cond_f

    .line 33751054
    const/4 v0, 0x1

    .line 33751055
    :cond_f
    if-eqz v0, :cond_17

    .line 33751057
    iget-object v0, p0, Lgn2/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33751059
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(ILjava/util/Collection;)Z

    .line 33751062
    goto :goto_1c

    .line 33751063
    :cond_17
    iget-object p1, p0, Lgn2/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33751065
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 33751068
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-ltz p1, :cond_f

    .line 33751045
    .line 33751046
    iget-object v1, p0, Lgn2/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33751047
    .line 33751048
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v1

    .line 33751052
    if-ge p1, v1, :cond_f

    .line 33751053
    .line 33751054
    const/4 v0, 0x1

    .line 33751055
    :cond_f
    if-eqz v0, :cond_17

    .line 33751056
    .line 33751057
    iget-object v0, p0, Lgn2/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33751058
    .line 33751059
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(ILjava/util/Collection;)Z

    .line 33751060
    .line 33751061
    .line 33751062
    goto :goto_1c

    .line 33751063
    :cond_17
    iget-object p1, p0, Lgn2/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33751064
    .line 33751065
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 33751066
    .line 33751067
    .line 33751068
    :goto_1c
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lgn2/b;->a:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 196610
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 196612
    if-ne v0, v1, :cond_11

    .line 196614
    iget-object v0, p0, Lgn2/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 196616
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 196619
    move-result v0

    .line 196620
    const/4 v1, 0x1

    .line 196621
    xor-int/2addr v0, v1

    .line 196622
    if-eqz v0, :cond_11

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v1, 0x0

    .line 196626
    :goto_12
    return v1
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lgn2/b;->a:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 196611
    .line 196612
    if-ne v0, v1, :cond_11

    .line 196613
    .line 196614
    iget-object v0, p0, Lgn2/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 196615
    .line 196616
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    const/4 v1, 0x1

    .line 196621
    xor-int/2addr v0, v1

    .line 196622
    if-eqz v0, :cond_11

    .line 196623
    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v1, 0x0

    .line 196626
    :goto_12
    return v1
.end method


