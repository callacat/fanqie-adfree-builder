## classes16/com/bytedance/helios/api/config/BinderConfig.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZLcom/bytedance/helios/api/config/ShareConfig;Ljava/util/List;Ljava/util/List;Lcom/bytedance/helios/api/config/BinderTrafficConfig;Lcom/bytedance/helios/api/config/ReportFilterConfig;Z)V
[MOD-CHANGED]
.method public constructor <init>(ZLcom/bytedance/helios/api/config/ShareConfig;Ljava/util/List;Ljava/util/List;Lcom/bytedance/helios/api/config/BinderTrafficConfig;Lcom/bytedance/helios/api/config/ReportFilterConfig;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bytedance/helios/api/config/ShareConfig;",
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/config/InterestBinderConfig;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/config/InterestContentProviderConfig;",
            ">;",
            "Lcom/bytedance/helios/api/config/BinderTrafficConfig;",
            "Lcom/bytedance/helios/api/config/ReportFilterConfig;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static {p2, p3, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637126
    iput-boolean p1, p0, Lcom/bytedance/helios/api/config/BinderConfig;->enabled:Z

    .line 117637128
    iput-object p2, p0, Lcom/bytedance/helios/api/config/BinderConfig;->shareConfig:Lcom/bytedance/helios/api/config/ShareConfig;

    .line 117637130
    iput-object p3, p0, Lcom/bytedance/helios/api/config/BinderConfig;->interestBinders:Ljava/util/List;

    .line 117637132
    iput-object p4, p0, Lcom/bytedance/helios/api/config/BinderConfig;->interestProviders:Ljava/util/List;

    .line 117637134
    iput-object p5, p0, Lcom/bytedance/helios/api/config/BinderConfig;->trafficDefenseConfig:Lcom/bytedance/helios/api/config/BinderTrafficConfig;

    .line 117637136
    iput-object p6, p0, Lcom/bytedance/helios/api/config/BinderConfig;->reportFilterConfig:Lcom/bytedance/helios/api/config/ReportFilterConfig;

    .line 117637138
    iput-boolean p7, p0, Lcom/bytedance/helios/api/config/BinderConfig;->skipHiddenApiExemption:Z

    .line 117637140
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLcom/bytedance/helios/api/config/ShareConfig;Ljava/util/List;Ljava/util/List;Lcom/bytedance/helios/api/config/BinderTrafficConfig;Lcom/bytedance/helios/api/config/ReportFilterConfig;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bytedance/helios/api/config/ShareConfig;",
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/config/InterestBinderConfig;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/config/InterestContentProviderConfig;",
            ">;",
            "Lcom/bytedance/helios/api/config/BinderTrafficConfig;",
            "Lcom/bytedance/helios/api/config/ReportFilterConfig;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static {p2, p3, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637124
    .line 117637125
    .line 117637126
    iput-boolean p1, p0, Lcom/bytedance/helios/api/config/BinderConfig;->enabled:Z

    .line 117637127
    .line 117637128
    iput-object p2, p0, Lcom/bytedance/helios/api/config/BinderConfig;->shareConfig:Lcom/bytedance/helios/api/config/ShareConfig;

    .line 117637129
    .line 117637130
    iput-object p3, p0, Lcom/bytedance/helios/api/config/BinderConfig;->interestBinders:Ljava/util/List;

    .line 117637131
    .line 117637132
    iput-object p4, p0, Lcom/bytedance/helios/api/config/BinderConfig;->interestProviders:Ljava/util/List;

    .line 117637133
    .line 117637134
    iput-object p5, p0, Lcom/bytedance/helios/api/config/BinderConfig;->trafficDefenseConfig:Lcom/bytedance/helios/api/config/BinderTrafficConfig;

    .line 117637135
    .line 117637136
    iput-object p6, p0, Lcom/bytedance/helios/api/config/BinderConfig;->reportFilterConfig:Lcom/bytedance/helios/api/config/ReportFilterConfig;

    .line 117637137
    .line 117637138
    iput-boolean p7, p0, Lcom/bytedance/helios/api/config/BinderConfig;->skipHiddenApiExemption:Z

    .line 117637139
    .line 117637140
    return-void
.end method


.method public synthetic constructor <init>(ZLcom/bytedance/helios/api/config/ShareConfig;Ljava/util/List;Ljava/util/List;Lcom/bytedance/helios/api/config/BinderTrafficConfig;Lcom/bytedance/helios/api/config/ReportFilterConfig;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLcom/bytedance/helios/api/config/ShareConfig;Ljava/util/List;Ljava/util/List;Lcom/bytedance/helios/api/config/BinderTrafficConfig;Lcom/bytedance/helios/api/config/ReportFilterConfig;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 26

    .prologue
    .line 151322624
    and-int/lit8 v0, p8, 0x1

    .line 151322626
    const/4 v1, 0x0

    .line 151322627
    if-eqz v0, :cond_7

    .line 151322629
    const/4 v0, 0x0

    .line 151322630
    goto :goto_9

    .line 151322631
    :cond_7
    move/from16 v0, p1

    .line 151322633
    :goto_9
    and-int/lit8 v2, p8, 0x2

    .line 151322635
    if-eqz v2, :cond_21

    .line 151322637
    new-instance v2, Lcom/bytedance/helios/api/config/ShareConfig;

    .line 151322639
    const-wide/16 v4, 0x0

    .line 151322641
    const-wide/16 v6, 0x0

    .line 151322643
    const-wide/16 v8, 0x0

    .line 151322645
    const/4 v10, 0x0

    .line 151322646
    const/4 v11, 0x0

    .line 151322647
    const/4 v12, 0x0

    .line 151322648
    const/4 v13, 0x0

    .line 151322649
    const/16 v14, 0x7f

    .line 151322651
    const/4 v15, 0x0

    .line 151322652
    move-object v3, v2

    .line 151322653
    invoke-direct/range {v3 .. v15}, Lcom/bytedance/helios/api/config/ShareConfig;-><init>(DDDLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151322656
    goto :goto_23

    .line 151322657
    :cond_21
    move-object/from16 v2, p2

    .line 151322659
    :goto_23
    and-int/lit8 v3, p8, 0x4

    .line 151322661
    if-eqz v3, :cond_2c

    .line 151322663
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 151322666
    move-result-object v3

    .line 151322667
    goto :goto_2e

    .line 151322668
    :cond_2c
    move-object/from16 v3, p3

    .line 151322670
    :goto_2e
    and-int/lit8 v4, p8, 0x8

    .line 151322672
    if-eqz v4, :cond_37

    .line 151322674
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 151322677
    move-result-object v4

    .line 151322678
    goto :goto_39

    .line 151322679
    :cond_37
    move-object/from16 v4, p4

    .line 151322681
    :goto_39
    and-int/lit8 v5, p8, 0x10

    .line 151322683
    const/4 v6, 0x3

    .line 151322684
    const/4 v7, 0x0

    .line 151322685
    if-eqz v5, :cond_45

    .line 151322687
    new-instance v5, Lcom/bytedance/helios/api/config/BinderTrafficConfig;

    .line 151322689
    invoke-direct {v5, v1, v7, v6, v7}, Lcom/bytedance/helios/api/config/BinderTrafficConfig;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151322692
    goto :goto_47

    .line 151322693
    :cond_45
    move-object/from16 v5, p5

    .line 151322695
    :goto_47
    and-int/lit8 v8, p8, 0x20

    .line 151322697
    if-eqz v8, :cond_51

    .line 151322699
    new-instance v8, Lcom/bytedance/helios/api/config/ReportFilterConfig;

    .line 151322701
    invoke-direct {v8, v1, v7, v6, v7}, Lcom/bytedance/helios/api/config/ReportFilterConfig;-><init>(ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151322704
    goto :goto_53

    .line 151322705
    :cond_51
    move-object/from16 v8, p6

    .line 151322707
    :goto_53
    and-int/lit8 v1, p8, 0x40

    .line 151322709
    if-eqz v1, :cond_59

    .line 151322711
    const/4 v1, 0x1

    .line 151322712
    goto :goto_5b

    .line 151322713
    :cond_59
    move/from16 v1, p7

    .line 151322715
    :goto_5b
    move-object/from16 p1, p0

    .line 151322717
    move/from16 p2, v0

    .line 151322719
    move-object/from16 p3, v2

    .line 151322721
    move-object/from16 p4, v3

    .line 151322723
    move-object/from16 p5, v4

    .line 151322725
    move-object/from16 p6, v5

    .line 151322727
    move-object/from16 p7, v8

    .line 151322729
    move/from16 p8, v1

    .line 151322731
    invoke-direct/range {p1 .. p8}, Lcom/bytedance/helios/api/config/BinderConfig;-><init>(ZLcom/bytedance/helios/api/config/ShareConfig;Ljava/util/List;Ljava/util/List;Lcom/bytedance/helios/api/config/BinderTrafficConfig;Lcom/bytedance/helios/api/config/ReportFilterConfig;Z)V

    .line 151322734
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLcom/bytedance/helios/api/config/ShareConfig;Ljava/util/List;Ljava/util/List;Lcom/bytedance/helios/api/config/BinderTrafficConfig;Lcom/bytedance/helios/api/config/ReportFilterConfig;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 26

    .prologue
    .line 151322624
    and-int/lit8 v0, p8, 0x1

    .line 151322625
    .line 151322626
    const/4 v1, 0x0

    .line 151322627
    if-eqz v0, :cond_7

    .line 151322628
    .line 151322629
    const/4 v0, 0x0

    .line 151322630
    goto :goto_9

    .line 151322631
    :cond_7
    move/from16 v0, p1

    .line 151322632
    .line 151322633
    :goto_9
    and-int/lit8 v2, p8, 0x2

    .line 151322634
    .line 151322635
    if-eqz v2, :cond_21

    .line 151322636
    .line 151322637
    new-instance v2, Lcom/bytedance/helios/api/config/ShareConfig;

    .line 151322638
    .line 151322639
    const-wide/16 v4, 0x0

    .line 151322640
    .line 151322641
    const-wide/16 v6, 0x0

    .line 151322642
    .line 151322643
    const-wide/16 v8, 0x0

    .line 151322644
    .line 151322645
    const/4 v10, 0x0

    .line 151322646
    const/4 v11, 0x0

    .line 151322647
    const/4 v12, 0x0

    .line 151322648
    const/4 v13, 0x0

    .line 151322649
    const/16 v14, 0x7f

    .line 151322650
    .line 151322651
    const/4 v15, 0x0

    .line 151322652
    move-object v3, v2

    .line 151322653
    invoke-direct/range {v3 .. v15}, Lcom/bytedance/helios/api/config/ShareConfig;-><init>(DDDLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151322654
    .line 151322655
    .line 151322656
    goto :goto_23

    .line 151322657
    :cond_21
    move-object/from16 v2, p2

    .line 151322658
    .line 151322659
    :goto_23
    and-int/lit8 v3, p8, 0x4

    .line 151322660
    .line 151322661
    if-eqz v3, :cond_2c

    .line 151322662
    .line 151322663
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 151322664
    .line 151322665
    .line 151322666
    move-result-object v3

    .line 151322667
    goto :goto_2e

    .line 151322668
    :cond_2c
    move-object/from16 v3, p3

    .line 151322669
    .line 151322670
    :goto_2e
    and-int/lit8 v4, p8, 0x8

    .line 151322671
    .line 151322672
    if-eqz v4, :cond_37

    .line 151322673
    .line 151322674
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 151322675
    .line 151322676
    .line 151322677
    move-result-object v4

    .line 151322678
    goto :goto_39

    .line 151322679
    :cond_37
    move-object/from16 v4, p4

    .line 151322680
    .line 151322681
    :goto_39
    and-int/lit8 v5, p8, 0x10

    .line 151322682
    .line 151322683
    const/4 v6, 0x3

    .line 151322684
    const/4 v7, 0x0

    .line 151322685
    if-eqz v5, :cond_45

    .line 151322686
    .line 151322687
    new-instance v5, Lcom/bytedance/helios/api/config/BinderTrafficConfig;

    .line 151322688
    .line 151322689
    invoke-direct {v5, v1, v7, v6, v7}, Lcom/bytedance/helios/api/config/BinderTrafficConfig;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151322690
    .line 151322691
    .line 151322692
    goto :goto_47

    .line 151322693
    :cond_45
    move-object/from16 v5, p5

    .line 151322694
    .line 151322695
    :goto_47
    and-int/lit8 v8, p8, 0x20

    .line 151322696
    .line 151322697
    if-eqz v8, :cond_51

    .line 151322698
    .line 151322699
    new-instance v8, Lcom/bytedance/helios/api/config/ReportFilterConfig;

    .line 151322700
    .line 151322701
    invoke-direct {v8, v1, v7, v6, v7}, Lcom/bytedance/helios/api/config/ReportFilterConfig;-><init>(ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151322702
    .line 151322703
    .line 151322704
    goto :goto_53

    .line 151322705
    :cond_51
    move-object/from16 v8, p6

    .line 151322706
    .line 151322707
    :goto_53
    and-int/lit8 v1, p8, 0x40

    .line 151322708
    .line 151322709
    if-eqz v1, :cond_59

    .line 151322710
    .line 151322711
    const/4 v1, 0x1

    .line 151322712
    goto :goto_5b

    .line 151322713
    :cond_59
    move/from16 v1, p7

    .line 151322714
    .line 151322715
    :goto_5b
    move-object/from16 p1, p0

    .line 151322716
    .line 151322717
    move/from16 p2, v0

    .line 151322718
    .line 151322719
    move-object/from16 p3, v2

    .line 151322720
    .line 151322721
    move-object/from16 p4, v3

    .line 151322722
    .line 151322723
    move-object/from16 p5, v4

    .line 151322724
    .line 151322725
    move-object/from16 p6, v5

    .line 151322726
    .line 151322727
    move-object/from16 p7, v8

    .line 151322728
    .line 151322729
    move/from16 p8, v1

    .line 151322730
    .line 151322731
    invoke-direct/range {p1 .. p8}, Lcom/bytedance/helios/api/config/BinderConfig;-><init>(ZLcom/bytedance/helios/api/config/ShareConfig;Ljava/util/List;Ljava/util/List;Lcom/bytedance/helios/api/config/BinderTrafficConfig;Lcom/bytedance/helios/api/config/ReportFilterConfig;Z)V

    .line 151322732
    .line 151322733
    .line 151322734
    return-void
.end method


