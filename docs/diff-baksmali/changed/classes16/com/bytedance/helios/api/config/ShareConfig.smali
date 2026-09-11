## classes16/com/bytedance/helios/api/config/ShareConfig.smali
# added=0 removed=0 changed=2

.method public constructor <init>(DDDLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(DDDLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDD",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/config/ShareBinder;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117702656
    invoke-static {p7, p8, p9, p10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702662
    iput-wide p1, p0, Lcom/bytedance/helios/api/config/ShareConfig;->monitorRate:D

    .line 117702664
    iput-wide p3, p0, Lcom/bytedance/helios/api/config/ShareConfig;->applogRate:D

    .line 117702666
    iput-wide p5, p0, Lcom/bytedance/helios/api/config/ShareConfig;->npthRate:D

    .line 117702668
    iput-object p7, p0, Lcom/bytedance/helios/api/config/ShareConfig;->usedControl:Ljava/lang/String;

    .line 117702670
    iput-object p8, p0, Lcom/bytedance/helios/api/config/ShareConfig;->interestBinders:Ljava/util/List;

    .line 117702672
    iput-object p9, p0, Lcom/bytedance/helios/api/config/ShareConfig;->skipActions:Ljava/util/List;

    .line 117702674
    iput-object p10, p0, Lcom/bytedance/helios/api/config/ShareConfig;->skipProviders:Ljava/util/List;

    .line 117702676
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(DDDLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDD",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/config/ShareBinder;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117702656
    invoke-static {p7, p8, p9, p10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702657
    .line 117702658
    .line 117702659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702660
    .line 117702661
    .line 117702662
    iput-wide p1, p0, Lcom/bytedance/helios/api/config/ShareConfig;->monitorRate:D

    .line 117702663
    .line 117702664
    iput-wide p3, p0, Lcom/bytedance/helios/api/config/ShareConfig;->applogRate:D

    .line 117702665
    .line 117702666
    iput-wide p5, p0, Lcom/bytedance/helios/api/config/ShareConfig;->npthRate:D

    .line 117702667
    .line 117702668
    iput-object p7, p0, Lcom/bytedance/helios/api/config/ShareConfig;->usedControl:Ljava/lang/String;

    .line 117702669
    .line 117702670
    iput-object p8, p0, Lcom/bytedance/helios/api/config/ShareConfig;->interestBinders:Ljava/util/List;

    .line 117702671
    .line 117702672
    iput-object p9, p0, Lcom/bytedance/helios/api/config/ShareConfig;->skipActions:Ljava/util/List;

    .line 117702673
    .line 117702674
    iput-object p10, p0, Lcom/bytedance/helios/api/config/ShareConfig;->skipProviders:Ljava/util/List;

    .line 117702675
    .line 117702676
    return-void
.end method


.method public synthetic constructor <init>(DDDLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(DDDLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 23

    .prologue
    .line 151322624
    and-int/lit8 v0, p11, 0x1

    .line 151322626
    const-wide/16 v1, 0x0

    .line 151322628
    if-eqz v0, :cond_8

    .line 151322630
    move-wide v3, v1

    .line 151322631
    goto :goto_9

    .line 151322632
    :cond_8
    move-wide v3, p1

    .line 151322633
    :goto_9
    and-int/lit8 v0, p11, 0x2

    .line 151322635
    if-eqz v0, :cond_f

    .line 151322637
    move-wide v5, v1

    .line 151322638
    goto :goto_10

    .line 151322639
    :cond_f
    move-wide v5, p3

    .line 151322640
    :goto_10
    and-int/lit8 v0, p11, 0x4

    .line 151322642
    if-eqz v0, :cond_15

    .line 151322644
    goto :goto_16

    .line 151322645
    :cond_15
    move-wide v1, p5

    .line 151322646
    :goto_16
    and-int/lit8 v0, p11, 0x8

    .line 151322648
    if-eqz v0, :cond_1d

    .line 151322650
    const-string v0, "legacy"

    .line 151322652
    goto :goto_1f

    .line 151322653
    :cond_1d
    move-object/from16 v0, p7

    .line 151322655
    :goto_1f
    and-int/lit8 v7, p11, 0x10

    .line 151322657
    if-eqz v7, :cond_28

    .line 151322659
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 151322662
    move-result-object v7

    .line 151322663
    goto :goto_2a

    .line 151322664
    :cond_28
    move-object/from16 v7, p8

    .line 151322666
    :goto_2a
    and-int/lit8 v8, p11, 0x20

    .line 151322668
    if-eqz v8, :cond_33

    .line 151322670
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 151322673
    move-result-object v8

    .line 151322674
    goto :goto_35

    .line 151322675
    :cond_33
    move-object/from16 v8, p9

    .line 151322677
    :goto_35
    and-int/lit8 v9, p11, 0x40

    .line 151322679
    if-eqz v9, :cond_3e

    .line 151322681
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 151322684
    move-result-object v9

    .line 151322685
    goto :goto_40

    .line 151322686
    :cond_3e
    move-object/from16 v9, p10

    .line 151322688
    :goto_40
    move-object p1, p0

    .line 151322689
    move-wide p2, v3

    .line 151322690
    move-wide p4, v5

    .line 151322691
    move-wide/from16 p6, v1

    .line 151322693
    move-object/from16 p8, v0

    .line 151322695
    move-object/from16 p9, v7

    .line 151322697
    move-object/from16 p10, v8

    .line 151322699
    move-object/from16 p11, v9

    .line 151322701
    invoke-direct/range {p1 .. p11}, Lcom/bytedance/helios/api/config/ShareConfig;-><init>(DDDLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 151322704
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(DDDLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 23

    .prologue
    .line 151322624
    and-int/lit8 v0, p11, 0x1

    .line 151322625
    .line 151322626
    const-wide/16 v1, 0x0

    .line 151322627
    .line 151322628
    if-eqz v0, :cond_8

    .line 151322629
    .line 151322630
    move-wide v3, v1

    .line 151322631
    goto :goto_9

    .line 151322632
    :cond_8
    move-wide v3, p1

    .line 151322633
    :goto_9
    and-int/lit8 v0, p11, 0x2

    .line 151322634
    .line 151322635
    if-eqz v0, :cond_f

    .line 151322636
    .line 151322637
    move-wide v5, v1

    .line 151322638
    goto :goto_10

    .line 151322639
    :cond_f
    move-wide v5, p3

    .line 151322640
    :goto_10
    and-int/lit8 v0, p11, 0x4

    .line 151322641
    .line 151322642
    if-eqz v0, :cond_15

    .line 151322643
    .line 151322644
    goto :goto_16

    .line 151322645
    :cond_15
    move-wide v1, p5

    .line 151322646
    :goto_16
    and-int/lit8 v0, p11, 0x8

    .line 151322647
    .line 151322648
    if-eqz v0, :cond_1d

    .line 151322649
    .line 151322650
    const-string v0, "legacy"

    .line 151322651
    .line 151322652
    goto :goto_1f

    .line 151322653
    :cond_1d
    move-object/from16 v0, p7

    .line 151322654
    .line 151322655
    :goto_1f
    and-int/lit8 v7, p11, 0x10

    .line 151322656
    .line 151322657
    if-eqz v7, :cond_28

    .line 151322658
    .line 151322659
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 151322660
    .line 151322661
    .line 151322662
    move-result-object v7

    .line 151322663
    goto :goto_2a

    .line 151322664
    :cond_28
    move-object/from16 v7, p8

    .line 151322665
    .line 151322666
    :goto_2a
    and-int/lit8 v8, p11, 0x20

    .line 151322667
    .line 151322668
    if-eqz v8, :cond_33

    .line 151322669
    .line 151322670
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 151322671
    .line 151322672
    .line 151322673
    move-result-object v8

    .line 151322674
    goto :goto_35

    .line 151322675
    :cond_33
    move-object/from16 v8, p9

    .line 151322676
    .line 151322677
    :goto_35
    and-int/lit8 v9, p11, 0x40

    .line 151322678
    .line 151322679
    if-eqz v9, :cond_3e

    .line 151322680
    .line 151322681
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 151322682
    .line 151322683
    .line 151322684
    move-result-object v9

    .line 151322685
    goto :goto_40

    .line 151322686
    :cond_3e
    move-object/from16 v9, p10

    .line 151322687
    .line 151322688
    :goto_40
    move-object p1, p0

    .line 151322689
    move-wide p2, v3

    .line 151322690
    move-wide p4, v5

    .line 151322691
    move-wide/from16 p6, v1

    .line 151322692
    .line 151322693
    move-object/from16 p8, v0

    .line 151322694
    .line 151322695
    move-object/from16 p9, v7

    .line 151322696
    .line 151322697
    move-object/from16 p10, v8

    .line 151322698
    .line 151322699
    move-object/from16 p11, v9

    .line 151322700
    .line 151322701
    invoke-direct/range {p1 .. p11}, Lcom/bytedance/helios/api/config/ShareConfig;-><init>(DDDLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 151322702
    .line 151322703
    .line 151322704
    return-void
.end method


