## classes16/com/bytedance/helios/api/config/AnchorInfoModel.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;JILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;JILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/config/FragmentCheckModel;",
            ">;)V"
        }
    .end annotation

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
    move-object/from16 v5, p8

    .line 184811527
    move-object/from16 v6, p9

    .line 184811529
    move-object/from16 v7, p10

    .line 184811531
    move-object/from16 v8, p11

    .line 184811533
    move-object/from16 v9, p12

    .line 184811535
    invoke-static/range {v1 .. v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184811538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184811541
    iput-object v1, v0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->anchorType:Ljava/lang/String;

    .line 184811543
    move-object v1, p2

    .line 184811544
    iput-object v1, v0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->anchorPages:Ljava/util/List;

    .line 184811546
    move-object v1, p3

    .line 184811547
    iput-object v1, v0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->anchorLifeCycles:Ljava/util/List;

    .line 184811549
    move-object v1, p4

    .line 184811550
    iput-object v1, v0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->resourceIds:Ljava/util/List;

    .line 184811552
    move-wide v1, p5

    .line 184811553
    iput-wide v1, v0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->anchorTimeDelay:J

    .line 184811555
    move/from16 v1, p7

    .line 184811557
    iput v1, v0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->maxAnchorCheckCount:I

    .line 184811559
    move-object/from16 v1, p8

    .line 184811561
    iput-object v1, v0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->resourcePages:Ljava/util/List;

    .line 184811563
    move-object/from16 v1, p9

    .line 184811565
    iput-object v1, v0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->removeAnchorLifecycles:Ljava/util/List;

    .line 184811567
    move-object/from16 v1, p10

    .line 184811569
    iput-object v1, v0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->skipAnchorActions:Ljava/util/List;

    .line 184811571
    move-object/from16 v1, p11

    .line 184811573
    iput-object v1, v0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->exemptFragments:Ljava/util/List;

    .line 184811575
    move-object/from16 v1, p12

    .line 184811577
    iput-object v1, v0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->checkFragments:Ljava/util/List;

    .line 184811579
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;JILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/config/FragmentCheckModel;",
            ">;)V"
        }
    .end annotation

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
    move-object/from16 v5, p8

    .line 184811526
    .line 184811527
    move-object/from16 v6, p9

    .line 184811528
    .line 184811529
    move-object/from16 v7, p10

    .line 184811530
    .line 184811531
    move-object/from16 v8, p11

    .line 184811532
    .line 184811533
    move-object/from16 v9, p12

    .line 184811534
    .line 184811535
    invoke-static/range {v1 .. v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184811536
    .line 184811537
    .line 184811538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184811539
    .line 184811540
    .line 184811541
    iput-object v1, v0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->anchorType:Ljava/lang/String;

    .line 184811542
    .line 184811543
    move-object v1, p2

    .line 184811544
    iput-object v1, v0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->anchorPages:Ljava/util/List;

    .line 184811545
    .line 184811546
    move-object v1, p3

    .line 184811547
    iput-object v1, v0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->anchorLifeCycles:Ljava/util/List;

    .line 184811548
    .line 184811549
    move-object v1, p4

    .line 184811550
    iput-object v1, v0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->resourceIds:Ljava/util/List;

    .line 184811551
    .line 184811552
    move-wide v1, p5

    .line 184811553
    iput-wide v1, v0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->anchorTimeDelay:J

    .line 184811554
    .line 184811555
    move/from16 v1, p7

    .line 184811556
    .line 184811557
    iput v1, v0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->maxAnchorCheckCount:I

    .line 184811558
    .line 184811559
    move-object/from16 v1, p8

    .line 184811560
    .line 184811561
    iput-object v1, v0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->resourcePages:Ljava/util/List;

    .line 184811562
    .line 184811563
    move-object/from16 v1, p9

    .line 184811564
    .line 184811565
    iput-object v1, v0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->removeAnchorLifecycles:Ljava/util/List;

    .line 184811566
    .line 184811567
    move-object/from16 v1, p10

    .line 184811568
    .line 184811569
    iput-object v1, v0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->skipAnchorActions:Ljava/util/List;

    .line 184811570
    .line 184811571
    move-object/from16 v1, p11

    .line 184811572
    .line 184811573
    iput-object v1, v0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->exemptFragments:Ljava/util/List;

    .line 184811574
    .line 184811575
    move-object/from16 v1, p12

    .line 184811576
    .line 184811577
    iput-object v1, v0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->checkFragments:Ljava/util/List;

    .line 184811578
    .line 184811579
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;JILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;JILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 27

    .prologue
    .line 218497024
    move/from16 v0, p13

    .line 218497026
    and-int/lit8 v1, v0, 0x1

    .line 218497028
    if-eqz v1, :cond_9

    .line 218497030
    const-string v1, "multiple_page"

    .line 218497032
    goto :goto_a

    .line 218497033
    :cond_9
    move-object v1, p1

    .line 218497034
    :goto_a
    and-int/lit8 v2, v0, 0x2

    .line 218497036
    if-eqz v2, :cond_13

    .line 218497038
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 218497041
    move-result-object v2

    .line 218497042
    goto :goto_14

    .line 218497043
    :cond_13
    move-object v2, p2

    .line 218497044
    :goto_14
    and-int/lit8 v3, v0, 0x4

    .line 218497046
    if-eqz v3, :cond_1f

    .line 218497048
    const-string v3, "onActivityStop"

    .line 218497050
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 218497053
    move-result-object v3

    .line 218497054
    goto :goto_20

    .line 218497055
    :cond_1f
    move-object v3, p3

    .line 218497056
    :goto_20
    and-int/lit8 v4, v0, 0x8

    .line 218497058
    if-eqz v4, :cond_33

    .line 218497060
    const-string v4, "ar"

    .line 218497062
    const-string v5, "nar"

    .line 218497064
    const-string v6, "cr"

    .line 218497066
    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    .line 218497069
    move-result-object v4

    .line 218497070
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 218497073
    move-result-object v4

    .line 218497074
    goto :goto_35

    .line 218497075
    :cond_33
    move-object/from16 v4, p4

    .line 218497077
    :goto_35
    and-int/lit8 v5, v0, 0x10

    .line 218497079
    if-eqz v5, :cond_3c

    .line 218497081
    const-wide/16 v5, 0xbb8

    .line 218497083
    goto :goto_3e

    .line 218497084
    :cond_3c
    move-wide/from16 v5, p5

    .line 218497086
    :goto_3e
    and-int/lit8 v7, v0, 0x20

    .line 218497088
    if-eqz v7, :cond_44

    .line 218497090
    const/4 v7, 0x3

    .line 218497091
    goto :goto_46

    .line 218497092
    :cond_44
    move/from16 v7, p7

    .line 218497094
    :goto_46
    and-int/lit8 v8, v0, 0x40

    .line 218497096
    if-eqz v8, :cond_4f

    .line 218497098
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 218497101
    move-result-object v8

    .line 218497102
    goto :goto_51

    .line 218497103
    :cond_4f
    move-object/from16 v8, p8

    .line 218497105
    :goto_51
    and-int/lit16 v9, v0, 0x80

    .line 218497107
    if-eqz v9, :cond_62

    .line 218497109
    const-string v9, "onActivityStart"

    .line 218497111
    const-string v10, "onActivityResume"

    .line 218497113
    filled-new-array {v9, v10}, [Ljava/lang/String;

    .line 218497116
    move-result-object v9

    .line 218497117
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 218497120
    move-result-object v9

    .line 218497121
    goto :goto_64

    .line 218497122
    :cond_62
    move-object/from16 v9, p9

    .line 218497124
    :goto_64
    and-int/lit16 v10, v0, 0x100

    .line 218497126
    if-eqz v10, :cond_6d

    .line 218497128
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 218497131
    move-result-object v10

    .line 218497132
    goto :goto_6f

    .line 218497133
    :cond_6d
    move-object/from16 v10, p10

    .line 218497135
    :goto_6f
    and-int/lit16 v11, v0, 0x200

    .line 218497137
    if-eqz v11, :cond_78

    .line 218497139
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 218497142
    move-result-object v11

    .line 218497143
    goto :goto_7a

    .line 218497144
    :cond_78
    move-object/from16 v11, p11

    .line 218497146
    :goto_7a
    and-int/lit16 v0, v0, 0x400

    .line 218497148
    if-eqz v0, :cond_83

    .line 218497150
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 218497153
    move-result-object v0

    .line 218497154
    goto :goto_85

    .line 218497155
    :cond_83
    move-object/from16 v0, p12

    .line 218497157
    :goto_85
    move-object p1, p0

    .line 218497158
    move-object p2, v1

    .line 218497159
    move-object p3, v2

    .line 218497160
    move-object/from16 p4, v3

    .line 218497162
    move-object/from16 p5, v4

    .line 218497164
    move-wide/from16 p6, v5

    .line 218497166
    move/from16 p8, v7

    .line 218497168
    move-object/from16 p9, v8

    .line 218497170
    move-object/from16 p10, v9

    .line 218497172
    move-object/from16 p11, v10

    .line 218497174
    move-object/from16 p12, v11

    .line 218497176
    move-object/from16 p13, v0

    .line 218497178
    invoke-direct/range {p1 .. p13}, Lcom/bytedance/helios/api/config/AnchorInfoModel;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;JILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 218497181
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;JILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 27

    .prologue
    .line 218497024
    move/from16 v0, p13

    .line 218497025
    .line 218497026
    and-int/lit8 v1, v0, 0x1

    .line 218497027
    .line 218497028
    if-eqz v1, :cond_9

    .line 218497029
    .line 218497030
    const-string v1, "multiple_page"

    .line 218497031
    .line 218497032
    goto :goto_a

    .line 218497033
    :cond_9
    move-object v1, p1

    .line 218497034
    :goto_a
    and-int/lit8 v2, v0, 0x2

    .line 218497035
    .line 218497036
    if-eqz v2, :cond_13

    .line 218497037
    .line 218497038
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 218497039
    .line 218497040
    .line 218497041
    move-result-object v2

    .line 218497042
    goto :goto_14

    .line 218497043
    :cond_13
    move-object v2, p2

    .line 218497044
    :goto_14
    and-int/lit8 v3, v0, 0x4

    .line 218497045
    .line 218497046
    if-eqz v3, :cond_1f

    .line 218497047
    .line 218497048
    const-string v3, "onActivityStop"

    .line 218497049
    .line 218497050
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 218497051
    .line 218497052
    .line 218497053
    move-result-object v3

    .line 218497054
    goto :goto_20

    .line 218497055
    :cond_1f
    move-object v3, p3

    .line 218497056
    :goto_20
    and-int/lit8 v4, v0, 0x8

    .line 218497057
    .line 218497058
    if-eqz v4, :cond_33

    .line 218497059
    .line 218497060
    const-string v4, "ar"

    .line 218497061
    .line 218497062
    const-string v5, "nar"

    .line 218497063
    .line 218497064
    const-string v6, "cr"

    .line 218497065
    .line 218497066
    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    .line 218497067
    .line 218497068
    .line 218497069
    move-result-object v4

    .line 218497070
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 218497071
    .line 218497072
    .line 218497073
    move-result-object v4

    .line 218497074
    goto :goto_35

    .line 218497075
    :cond_33
    move-object/from16 v4, p4

    .line 218497076
    .line 218497077
    :goto_35
    and-int/lit8 v5, v0, 0x10

    .line 218497078
    .line 218497079
    if-eqz v5, :cond_3c

    .line 218497080
    .line 218497081
    const-wide/16 v5, 0xbb8

    .line 218497082
    .line 218497083
    goto :goto_3e

    .line 218497084
    :cond_3c
    move-wide/from16 v5, p5

    .line 218497085
    .line 218497086
    :goto_3e
    and-int/lit8 v7, v0, 0x20

    .line 218497087
    .line 218497088
    if-eqz v7, :cond_44

    .line 218497089
    .line 218497090
    const/4 v7, 0x3

    .line 218497091
    goto :goto_46

    .line 218497092
    :cond_44
    move/from16 v7, p7

    .line 218497093
    .line 218497094
    :goto_46
    and-int/lit8 v8, v0, 0x40

    .line 218497095
    .line 218497096
    if-eqz v8, :cond_4f

    .line 218497097
    .line 218497098
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 218497099
    .line 218497100
    .line 218497101
    move-result-object v8

    .line 218497102
    goto :goto_51

    .line 218497103
    :cond_4f
    move-object/from16 v8, p8

    .line 218497104
    .line 218497105
    :goto_51
    and-int/lit16 v9, v0, 0x80

    .line 218497106
    .line 218497107
    if-eqz v9, :cond_62

    .line 218497108
    .line 218497109
    const-string v9, "onActivityStart"

    .line 218497110
    .line 218497111
    const-string v10, "onActivityResume"

    .line 218497112
    .line 218497113
    filled-new-array {v9, v10}, [Ljava/lang/String;

    .line 218497114
    .line 218497115
    .line 218497116
    move-result-object v9

    .line 218497117
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 218497118
    .line 218497119
    .line 218497120
    move-result-object v9

    .line 218497121
    goto :goto_64

    .line 218497122
    :cond_62
    move-object/from16 v9, p9

    .line 218497123
    .line 218497124
    :goto_64
    and-int/lit16 v10, v0, 0x100

    .line 218497125
    .line 218497126
    if-eqz v10, :cond_6d

    .line 218497127
    .line 218497128
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 218497129
    .line 218497130
    .line 218497131
    move-result-object v10

    .line 218497132
    goto :goto_6f

    .line 218497133
    :cond_6d
    move-object/from16 v10, p10

    .line 218497134
    .line 218497135
    :goto_6f
    and-int/lit16 v11, v0, 0x200

    .line 218497136
    .line 218497137
    if-eqz v11, :cond_78

    .line 218497138
    .line 218497139
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 218497140
    .line 218497141
    .line 218497142
    move-result-object v11

    .line 218497143
    goto :goto_7a

    .line 218497144
    :cond_78
    move-object/from16 v11, p11

    .line 218497145
    .line 218497146
    :goto_7a
    and-int/lit16 v0, v0, 0x400

    .line 218497147
    .line 218497148
    if-eqz v0, :cond_83

    .line 218497149
    .line 218497150
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 218497151
    .line 218497152
    .line 218497153
    move-result-object v0

    .line 218497154
    goto :goto_85

    .line 218497155
    :cond_83
    move-object/from16 v0, p12

    .line 218497156
    .line 218497157
    :goto_85
    move-object p1, p0

    .line 218497158
    move-object p2, v1

    .line 218497159
    move-object p3, v2

    .line 218497160
    move-object/from16 p4, v3

    .line 218497161
    .line 218497162
    move-object/from16 p5, v4

    .line 218497163
    .line 218497164
    move-wide/from16 p6, v5

    .line 218497165
    .line 218497166
    move/from16 p8, v7

    .line 218497167
    .line 218497168
    move-object/from16 p9, v8

    .line 218497169
    .line 218497170
    move-object/from16 p10, v9

    .line 218497171
    .line 218497172
    move-object/from16 p11, v10

    .line 218497173
    .line 218497174
    move-object/from16 p12, v11

    .line 218497175
    .line 218497176
    move-object/from16 p13, v0

    .line 218497177
    .line 218497178
    invoke-direct/range {p1 .. p13}, Lcom/bytedance/helios/api/config/AnchorInfoModel;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;JILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 218497179
    .line 218497180
    .line 218497181
    return-void
.end method


