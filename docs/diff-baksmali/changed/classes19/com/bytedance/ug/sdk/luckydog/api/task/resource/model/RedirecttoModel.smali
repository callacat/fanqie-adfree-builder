## classes19/com/bytedance/ug/sdk/luckydog/api/task/resource/model/RedirecttoModel.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JILjava/util/List;Ljava/util/List;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JILjava/util/List;Ljava/util/List;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637123
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/resource/model/RedirecttoModel;->schema:Ljava/lang/String;

    .line 117637125
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/resource/model/RedirecttoModel;->extra:Ljava/lang/String;

    .line 117637127
    iput-wide p3, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/resource/model/RedirecttoModel;->expireAt:J

    .line 117637129
    iput p5, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/resource/model/RedirecttoModel;->restrictionMode:I

    .line 117637131
    iput-object p6, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/resource/model/RedirecttoModel;->allowPages:Ljava/util/List;

    .line 117637133
    iput-object p7, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/resource/model/RedirecttoModel;->blockPages:Ljava/util/List;

    .line 117637135
    iput-boolean p8, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/resource/model/RedirecttoModel;->enableFeedShow:Z

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JILjava/util/List;Ljava/util/List;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/resource/model/RedirecttoModel;->schema:Ljava/lang/String;

    .line 117637124
    .line 117637125
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/resource/model/RedirecttoModel;->extra:Ljava/lang/String;

    .line 117637126
    .line 117637127
    iput-wide p3, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/resource/model/RedirecttoModel;->expireAt:J

    .line 117637128
    .line 117637129
    iput p5, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/resource/model/RedirecttoModel;->restrictionMode:I

    .line 117637130
    .line 117637131
    iput-object p6, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/resource/model/RedirecttoModel;->allowPages:Ljava/util/List;

    .line 117637132
    .line 117637133
    iput-object p7, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/resource/model/RedirecttoModel;->blockPages:Ljava/util/List;

    .line 117637134
    .line 117637135
    iput-boolean p8, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/resource/model/RedirecttoModel;->enableFeedShow:Z

    .line 117637136
    .line 117637137
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JILjava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JILjava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

    .prologue
    .line 151322624
    and-int/lit8 v0, p9, 0x1

    .line 151322626
    const-string v1, ""

    .line 151322628
    if-eqz v0, :cond_8

    .line 151322630
    move-object v0, v1

    .line 151322631
    goto :goto_9

    .line 151322632
    :cond_8
    move-object v0, p1

    .line 151322633
    :goto_9
    and-int/lit8 v2, p9, 0x2

    .line 151322635
    if-eqz v2, :cond_e

    .line 151322637
    goto :goto_f

    .line 151322638
    :cond_e
    move-object v1, p2

    .line 151322639
    :goto_f
    and-int/lit8 v2, p9, 0x4

    .line 151322641
    if-eqz v2, :cond_16

    .line 151322643
    const-wide/16 v2, -0x1

    .line 151322645
    goto :goto_17

    .line 151322646
    :cond_16
    move-wide v2, p3

    .line 151322647
    :goto_17
    and-int/lit8 v4, p9, 0x8

    .line 151322649
    const/4 v5, 0x0

    .line 151322650
    if-eqz v4, :cond_1e

    .line 151322652
    const/4 v4, 0x0

    .line 151322653
    goto :goto_1f

    .line 151322654
    :cond_1e
    move v4, p5

    .line 151322655
    :goto_1f
    and-int/lit8 v6, p9, 0x10

    .line 151322657
    if-eqz v6, :cond_29

    .line 151322659
    new-instance v6, Ljava/util/ArrayList;

    .line 151322661
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 151322664
    goto :goto_2a

    .line 151322665
    :cond_29
    move-object v6, p6

    .line 151322666
    :goto_2a
    and-int/lit8 v7, p9, 0x20

    .line 151322668
    if-eqz v7, :cond_34

    .line 151322670
    new-instance v7, Ljava/util/ArrayList;

    .line 151322672
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 151322675
    goto :goto_36

    .line 151322676
    :cond_34
    move-object/from16 v7, p7

    .line 151322678
    :goto_36
    and-int/lit8 v8, p9, 0x40

    .line 151322680
    if-eqz v8, :cond_3b

    .line 151322682
    goto :goto_3d

    .line 151322683
    :cond_3b
    move/from16 v5, p8

    .line 151322685
    :goto_3d
    move-object p1, p0

    .line 151322686
    move-object p2, v0

    .line 151322687
    move-object p3, v1

    .line 151322688
    move-wide p4, v2

    .line 151322689
    move p6, v4

    .line 151322690
    move-object/from16 p7, v6

    .line 151322692
    move-object/from16 p8, v7

    .line 151322694
    move/from16 p9, v5

    .line 151322696
    invoke-direct/range {p1 .. p9}, Lcom/bytedance/ug/sdk/luckydog/api/task/resource/model/RedirecttoModel;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/util/List;Ljava/util/List;Z)V

    .line 151322699
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JILjava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

    .prologue
    .line 151322624
    and-int/lit8 v0, p9, 0x1

    .line 151322625
    .line 151322626
    const-string v1, ""

    .line 151322627
    .line 151322628
    if-eqz v0, :cond_8

    .line 151322629
    .line 151322630
    move-object v0, v1

    .line 151322631
    goto :goto_9

    .line 151322632
    :cond_8
    move-object v0, p1

    .line 151322633
    :goto_9
    and-int/lit8 v2, p9, 0x2

    .line 151322634
    .line 151322635
    if-eqz v2, :cond_e

    .line 151322636
    .line 151322637
    goto :goto_f

    .line 151322638
    :cond_e
    move-object v1, p2

    .line 151322639
    :goto_f
    and-int/lit8 v2, p9, 0x4

    .line 151322640
    .line 151322641
    if-eqz v2, :cond_16

    .line 151322642
    .line 151322643
    const-wide/16 v2, -0x1

    .line 151322644
    .line 151322645
    goto :goto_17

    .line 151322646
    :cond_16
    move-wide v2, p3

    .line 151322647
    :goto_17
    and-int/lit8 v4, p9, 0x8

    .line 151322648
    .line 151322649
    const/4 v5, 0x0

    .line 151322650
    if-eqz v4, :cond_1e

    .line 151322651
    .line 151322652
    const/4 v4, 0x0

    .line 151322653
    goto :goto_1f

    .line 151322654
    :cond_1e
    move v4, p5

    .line 151322655
    :goto_1f
    and-int/lit8 v6, p9, 0x10

    .line 151322656
    .line 151322657
    if-eqz v6, :cond_29

    .line 151322658
    .line 151322659
    new-instance v6, Ljava/util/ArrayList;

    .line 151322660
    .line 151322661
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 151322662
    .line 151322663
    .line 151322664
    goto :goto_2a

    .line 151322665
    :cond_29
    move-object v6, p6

    .line 151322666
    :goto_2a
    and-int/lit8 v7, p9, 0x20

    .line 151322667
    .line 151322668
    if-eqz v7, :cond_34

    .line 151322669
    .line 151322670
    new-instance v7, Ljava/util/ArrayList;

    .line 151322671
    .line 151322672
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 151322673
    .line 151322674
    .line 151322675
    goto :goto_36

    .line 151322676
    :cond_34
    move-object/from16 v7, p7

    .line 151322677
    .line 151322678
    :goto_36
    and-int/lit8 v8, p9, 0x40

    .line 151322679
    .line 151322680
    if-eqz v8, :cond_3b

    .line 151322681
    .line 151322682
    goto :goto_3d

    .line 151322683
    :cond_3b
    move/from16 v5, p8

    .line 151322684
    .line 151322685
    :goto_3d
    move-object p1, p0

    .line 151322686
    move-object p2, v0

    .line 151322687
    move-object p3, v1

    .line 151322688
    move-wide p4, v2

    .line 151322689
    move p6, v4

    .line 151322690
    move-object/from16 p7, v6

    .line 151322691
    .line 151322692
    move-object/from16 p8, v7

    .line 151322693
    .line 151322694
    move/from16 p9, v5

    .line 151322695
    .line 151322696
    invoke-direct/range {p1 .. p9}, Lcom/bytedance/ug/sdk/luckydog/api/task/resource/model/RedirecttoModel;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/util/List;Ljava/util/List;Z)V

    .line 151322697
    .line 151322698
    .line 151322699
    return-void
.end method


