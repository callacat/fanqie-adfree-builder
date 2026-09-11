## classes6/com/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 262144
    const v0, 0x9a661

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig$Companion;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-direct {v0, v1}, Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262156
    sput-object v0, Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig;->Companion:Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig$Companion;

    .line 262158
    const/16 v0, 0x8

    .line 262160
    sput v0, Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig;->$stable:I

    .line 262162
    const-class v0, Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig;

    .line 262164
    const-class v1, Lcom/dragon/read/plugin/common/ssconfig/IPluginUsageStatConfig;

    .line 262166
    const-string v2, "plugin_usage_stat_config"

    .line 262168
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262171
    new-instance v0, Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig;

    .line 262173
    const/4 v4, 0x0

    .line 262174
    const/4 v5, 0x0

    .line 262175
    const/4 v6, 0x0

    .line 262176
    const/4 v7, 0x0

    .line 262177
    const/4 v8, 0x0

    .line 262178
    const/4 v9, 0x0

    .line 262179
    const/4 v10, 0x0

    .line 262180
    const/16 v11, 0x7f

    .line 262182
    const/4 v12, 0x0

    .line 262183
    move-object v3, v0

    .line 262184
    invoke-direct/range {v3 .. v12}, Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig;-><init>(ZZIILjava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262187
    sput-object v0, Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig;->DEFAULT:Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig;

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 262144
    const v0, 0x9a661

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig$Companion;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-direct {v0, v1}, Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262154
    .line 262155
    .line 262156
    sput-object v0, Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig;->Companion:Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig$Companion;

    .line 262157
    .line 262158
    const/16 v0, 0x8

    .line 262159
    .line 262160
    sput v0, Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig;->$stable:I

    .line 262161
    .line 262162
    const-class v0, Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig;

    .line 262163
    .line 262164
    const-class v1, Lcom/dragon/read/plugin/common/ssconfig/IPluginUsageStatConfig;

    .line 262165
    .line 262166
    const-string v2, "plugin_usage_stat_config"

    .line 262167
    .line 262168
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262169
    .line 262170
    .line 262171
    new-instance v0, Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig;

    .line 262172
    .line 262173
    const/4 v4, 0x0

    .line 262174
    const/4 v5, 0x0

    .line 262175
    const/4 v6, 0x0

    .line 262176
    const/4 v7, 0x0

    .line 262177
    const/4 v8, 0x0

    .line 262178
    const/4 v9, 0x0

    .line 262179
    const/4 v10, 0x0

    .line 262180
    const/16 v11, 0x7f

    .line 262181
    .line 262182
    const/4 v12, 0x0

    .line 262183
    move-object v3, v0

    .line 262184
    invoke-direct/range {v3 .. v12}, Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig;-><init>(ZZIILjava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262185
    .line 262186
    .line 262187
    sput-object v0, Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig;->DEFAULT:Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig;

    .line 262188
    .line 262189
    return-void
.end method


.method public constructor <init>(ZZIILjava/util/List;Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(ZZIILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static {p5, p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637126
    iput-boolean p1, p0, Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig;->enable:Z

    .line 117637128
    iput-boolean p2, p0, Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig;->openPredict:Z

    .line 117637130
    iput p3, p0, Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig;->savedSessionCount:I

    .line 117637132
    iput p4, p0, Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig;->reportTimeSinceBootInSec:I

    .line 117637134
    iput-object p5, p0, Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig;->featureSessionCounts:Ljava/util/List;

    .line 117637136
    iput-object p6, p0, Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig;->featureDayCounts:Ljava/util/List;

    .line 117637138
    iput-object p7, p0, Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig;->predictPlugins:Ljava/util/List;

    .line 117637140
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZIILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static {p5, p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637124
    .line 117637125
    .line 117637126
    iput-boolean p1, p0, Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig;->enable:Z

    .line 117637127
    .line 117637128
    iput-boolean p2, p0, Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig;->openPredict:Z

    .line 117637129
    .line 117637130
    iput p3, p0, Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig;->savedSessionCount:I

    .line 117637131
    .line 117637132
    iput p4, p0, Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig;->reportTimeSinceBootInSec:I

    .line 117637133
    .line 117637134
    iput-object p5, p0, Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig;->featureSessionCounts:Ljava/util/List;

    .line 117637135
    .line 117637136
    iput-object p6, p0, Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig;->featureDayCounts:Ljava/util/List;

    .line 117637137
    .line 117637138
    iput-object p7, p0, Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig;->predictPlugins:Ljava/util/List;

    .line 117637139
    .line 117637140
    return-void
.end method


.method public synthetic constructor <init>(ZZIILjava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZIILjava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 151322624
    and-int/lit8 p9, p8, 0x1

    .line 151322626
    const/4 v0, 0x0

    .line 151322627
    if-eqz p9, :cond_7

    .line 151322629
    const/4 p9, 0x0

    .line 151322630
    goto :goto_8

    .line 151322631
    :cond_7
    move p9, p1

    .line 151322632
    :goto_8
    and-int/lit8 p1, p8, 0x2

    .line 151322634
    if-eqz p1, :cond_e

    .line 151322636
    const/4 v1, 0x0

    .line 151322637
    goto :goto_f

    .line 151322638
    :cond_e
    move v1, p2

    .line 151322639
    :goto_f
    and-int/lit8 p1, p8, 0x4

    .line 151322641
    if-eqz p1, :cond_18

    .line 151322643
    const/16 p3, 0xa

    .line 151322645
    const/16 v2, 0xa

    .line 151322647
    goto :goto_19

    .line 151322648
    :cond_18
    move v2, p3

    .line 151322649
    :goto_19
    and-int/lit8 p1, p8, 0x8

    .line 151322651
    if-eqz p1, :cond_22

    .line 151322653
    const/16 p4, 0x258

    .line 151322655
    const/16 v3, 0x258

    .line 151322657
    goto :goto_23

    .line 151322658
    :cond_22
    move v3, p4

    .line 151322659
    :goto_23
    and-int/lit8 p1, p8, 0x10

    .line 151322661
    const/4 p2, 0x3

    .line 151322662
    const/4 p3, 0x1

    .line 151322663
    if-eqz p1, :cond_35

    .line 151322665
    new-array p1, p3, [Ljava/lang/Integer;

    .line 151322667
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151322670
    move-result-object p4

    .line 151322671
    aput-object p4, p1, v0

    .line 151322673
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 151322676
    move-result-object p5

    .line 151322677
    :cond_35
    move-object v4, p5

    .line 151322678
    and-int/lit8 p1, p8, 0x20

    .line 151322680
    if-eqz p1, :cond_4d

    .line 151322682
    const/4 p1, 0x2

    .line 151322683
    new-array p1, p1, [Ljava/lang/Integer;

    .line 151322685
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151322688
    move-result-object p4

    .line 151322689
    aput-object p4, p1, v0

    .line 151322691
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151322694
    move-result-object p2

    .line 151322695
    aput-object p2, p1, p3

    .line 151322697
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 151322700
    move-result-object p6

    .line 151322701
    :cond_4d
    move-object v0, p6

    .line 151322702
    and-int/lit8 p1, p8, 0x40

    .line 151322704
    if-eqz p1, :cond_5c

    .line 151322706
    const-string p1, "offlinetts"

    .line 151322708
    filled-new-array {p1}, [Ljava/lang/String;

    .line 151322711
    move-result-object p1

    .line 151322712
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 151322715
    move-result-object p7

    .line 151322716
    :cond_5c
    move-object p8, p7

    .line 151322717
    move-object p1, p0

    .line 151322718
    move p2, p9

    .line 151322719
    move p3, v1

    .line 151322720
    move p4, v2

    .line 151322721
    move p5, v3

    .line 151322722
    move-object p6, v4

    .line 151322723
    move-object p7, v0

    .line 151322724
    invoke-direct/range {p1 .. p8}, Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig;-><init>(ZZIILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 151322727
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZIILjava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 151322624
    and-int/lit8 p9, p8, 0x1

    .line 151322625
    .line 151322626
    const/4 v0, 0x0

    .line 151322627
    if-eqz p9, :cond_7

    .line 151322628
    .line 151322629
    const/4 p9, 0x0

    .line 151322630
    goto :goto_8

    .line 151322631
    :cond_7
    move p9, p1

    .line 151322632
    :goto_8
    and-int/lit8 p1, p8, 0x2

    .line 151322633
    .line 151322634
    if-eqz p1, :cond_e

    .line 151322635
    .line 151322636
    const/4 v1, 0x0

    .line 151322637
    goto :goto_f

    .line 151322638
    :cond_e
    move v1, p2

    .line 151322639
    :goto_f
    and-int/lit8 p1, p8, 0x4

    .line 151322640
    .line 151322641
    if-eqz p1, :cond_18

    .line 151322642
    .line 151322643
    const/16 p3, 0xa

    .line 151322644
    .line 151322645
    const/16 v2, 0xa

    .line 151322646
    .line 151322647
    goto :goto_19

    .line 151322648
    :cond_18
    move v2, p3

    .line 151322649
    :goto_19
    and-int/lit8 p1, p8, 0x8

    .line 151322650
    .line 151322651
    if-eqz p1, :cond_22

    .line 151322652
    .line 151322653
    const/16 p4, 0x258

    .line 151322654
    .line 151322655
    const/16 v3, 0x258

    .line 151322656
    .line 151322657
    goto :goto_23

    .line 151322658
    :cond_22
    move v3, p4

    .line 151322659
    :goto_23
    and-int/lit8 p1, p8, 0x10

    .line 151322660
    .line 151322661
    const/4 p2, 0x3

    .line 151322662
    const/4 p3, 0x1

    .line 151322663
    if-eqz p1, :cond_35

    .line 151322664
    .line 151322665
    new-array p1, p3, [Ljava/lang/Integer;

    .line 151322666
    .line 151322667
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151322668
    .line 151322669
    .line 151322670
    move-result-object p4

    .line 151322671
    aput-object p4, p1, v0

    .line 151322672
    .line 151322673
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 151322674
    .line 151322675
    .line 151322676
    move-result-object p5

    .line 151322677
    :cond_35
    move-object v4, p5

    .line 151322678
    and-int/lit8 p1, p8, 0x20

    .line 151322679
    .line 151322680
    if-eqz p1, :cond_4d

    .line 151322681
    .line 151322682
    const/4 p1, 0x2

    .line 151322683
    new-array p1, p1, [Ljava/lang/Integer;

    .line 151322684
    .line 151322685
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151322686
    .line 151322687
    .line 151322688
    move-result-object p4

    .line 151322689
    aput-object p4, p1, v0

    .line 151322690
    .line 151322691
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151322692
    .line 151322693
    .line 151322694
    move-result-object p2

    .line 151322695
    aput-object p2, p1, p3

    .line 151322696
    .line 151322697
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 151322698
    .line 151322699
    .line 151322700
    move-result-object p6

    .line 151322701
    :cond_4d
    move-object v0, p6

    .line 151322702
    and-int/lit8 p1, p8, 0x40

    .line 151322703
    .line 151322704
    if-eqz p1, :cond_5c

    .line 151322705
    .line 151322706
    const-string p1, "offlinetts"

    .line 151322707
    .line 151322708
    filled-new-array {p1}, [Ljava/lang/String;

    .line 151322709
    .line 151322710
    .line 151322711
    move-result-object p1

    .line 151322712
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 151322713
    .line 151322714
    .line 151322715
    move-result-object p7

    .line 151322716
    :cond_5c
    move-object p8, p7

    .line 151322717
    move-object p1, p0

    .line 151322718
    move p2, p9

    .line 151322719
    move p3, v1

    .line 151322720
    move p4, v2

    .line 151322721
    move p5, v3

    .line 151322722
    move-object p6, v4

    .line 151322723
    move-object p7, v0

    .line 151322724
    invoke-direct/range {p1 .. p8}, Lcom/dragon/read/plugin/common/ssconfig/PluginUsageStatConfig;-><init>(ZZIILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 151322725
    .line 151322726
    .line 151322727
    return-void
.end method


