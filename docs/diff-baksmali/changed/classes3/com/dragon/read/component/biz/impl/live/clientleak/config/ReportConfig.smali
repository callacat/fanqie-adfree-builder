## classes3/com/dragon/read/component/biz/impl/live/clientleak/config/ReportConfig.smali
# added=0 removed=0 changed=2

.method public constructor <init>(JZIZZZZ)V
[MOD-CHANGED]
.method public constructor <init>(JZIZZZZ)V
    .registers 9

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637123
    iput-wide p1, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ReportConfig;->delayTime:J

    .line 117637125
    iput-boolean p3, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ReportConfig;->reportReleasedClient:Z

    .line 117637127
    iput p4, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ReportConfig;->batchReportLeakCount:I

    .line 117637129
    iput-boolean p5, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ReportConfig;->openReportOnDestroy:Z

    .line 117637131
    iput-boolean p6, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ReportConfig;->openTTLivePlayerReport:Z

    .line 117637133
    iput-boolean p7, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ReportConfig;->optReportPv:Z

    .line 117637135
    iput-boolean p8, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ReportConfig;->disableReportLeakClient:Z

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JZIZZZZ)V
    .registers 9

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    iput-wide p1, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ReportConfig;->delayTime:J

    .line 117637124
    .line 117637125
    iput-boolean p3, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ReportConfig;->reportReleasedClient:Z

    .line 117637126
    .line 117637127
    iput p4, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ReportConfig;->batchReportLeakCount:I

    .line 117637128
    .line 117637129
    iput-boolean p5, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ReportConfig;->openReportOnDestroy:Z

    .line 117637130
    .line 117637131
    iput-boolean p6, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ReportConfig;->openTTLivePlayerReport:Z

    .line 117637132
    .line 117637133
    iput-boolean p7, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ReportConfig;->optReportPv:Z

    .line 117637134
    .line 117637135
    iput-boolean p8, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ReportConfig;->disableReportLeakClient:Z

    .line 117637136
    .line 117637137
    return-void
.end method


.method public synthetic constructor <init>(JZIZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(JZIZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 19

    .prologue
    .line 151322624
    and-int/lit8 v0, p9, 0x1

    .line 151322626
    if-eqz v0, :cond_8

    .line 151322628
    const-wide/32 v0, 0x1d4c0

    .line 151322631
    goto :goto_9

    .line 151322632
    :cond_8
    move-wide v0, p1

    .line 151322633
    :goto_9
    and-int/lit8 v2, p9, 0x2

    .line 151322635
    if-eqz v2, :cond_16

    .line 151322637
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 151322640
    move-result-object v2

    .line 151322641
    invoke-static {v2}, Lo60/a;->a(Landroid/content/Context;)Z

    .line 151322644
    move-result v2

    .line 151322645
    goto :goto_17

    .line 151322646
    :cond_16
    move v2, p3

    .line 151322647
    :goto_17
    and-int/lit8 v3, p9, 0x4

    .line 151322649
    if-eqz v3, :cond_1d

    .line 151322651
    const/4 v3, 0x5

    .line 151322652
    goto :goto_1e

    .line 151322653
    :cond_1d
    move v3, p4

    .line 151322654
    :goto_1e
    and-int/lit8 v4, p9, 0x8

    .line 151322656
    const/4 v5, 0x1

    .line 151322657
    if-eqz v4, :cond_25

    .line 151322659
    const/4 v4, 0x1

    .line 151322660
    goto :goto_26

    .line 151322661
    :cond_25
    move v4, p5

    .line 151322662
    :goto_26
    and-int/lit8 v6, p9, 0x10

    .line 151322664
    if-eqz v6, :cond_2c

    .line 151322666
    const/4 v6, 0x1

    .line 151322667
    goto :goto_2d

    .line 151322668
    :cond_2c
    move v6, p6

    .line 151322669
    :goto_2d
    and-int/lit8 v7, p9, 0x20

    .line 151322671
    if-eqz v7, :cond_32

    .line 151322673
    goto :goto_33

    .line 151322674
    :cond_32
    move v5, p7

    .line 151322675
    :goto_33
    and-int/lit8 v7, p9, 0x40

    .line 151322677
    if-eqz v7, :cond_39

    .line 151322679
    const/4 v7, 0x0

    .line 151322680
    goto :goto_3b

    .line 151322681
    :cond_39
    move/from16 v7, p8

    .line 151322683
    :goto_3b
    move-object p1, p0

    .line 151322684
    move-wide p2, v0

    .line 151322685
    move p4, v2

    .line 151322686
    move p5, v3

    .line 151322687
    move p6, v4

    .line 151322688
    move p7, v6

    .line 151322689
    move/from16 p8, v5

    .line 151322691
    move/from16 p9, v7

    .line 151322693
    invoke-direct/range {p1 .. p9}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ReportConfig;-><init>(JZIZZZZ)V

    .line 151322696
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(JZIZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 19

    .prologue
    .line 151322624
    and-int/lit8 v0, p9, 0x1

    .line 151322625
    .line 151322626
    if-eqz v0, :cond_8

    .line 151322627
    .line 151322628
    const-wide/32 v0, 0x1d4c0

    .line 151322629
    .line 151322630
    .line 151322631
    goto :goto_9

    .line 151322632
    :cond_8
    move-wide v0, p1

    .line 151322633
    :goto_9
    and-int/lit8 v2, p9, 0x2

    .line 151322634
    .line 151322635
    if-eqz v2, :cond_16

    .line 151322636
    .line 151322637
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 151322638
    .line 151322639
    .line 151322640
    move-result-object v2

    .line 151322641
    invoke-static {v2}, Lo60/a;->a(Landroid/content/Context;)Z

    .line 151322642
    .line 151322643
    .line 151322644
    move-result v2

    .line 151322645
    goto :goto_17

    .line 151322646
    :cond_16
    move v2, p3

    .line 151322647
    :goto_17
    and-int/lit8 v3, p9, 0x4

    .line 151322648
    .line 151322649
    if-eqz v3, :cond_1d

    .line 151322650
    .line 151322651
    const/4 v3, 0x5

    .line 151322652
    goto :goto_1e

    .line 151322653
    :cond_1d
    move v3, p4

    .line 151322654
    :goto_1e
    and-int/lit8 v4, p9, 0x8

    .line 151322655
    .line 151322656
    const/4 v5, 0x1

    .line 151322657
    if-eqz v4, :cond_25

    .line 151322658
    .line 151322659
    const/4 v4, 0x1

    .line 151322660
    goto :goto_26

    .line 151322661
    :cond_25
    move v4, p5

    .line 151322662
    :goto_26
    and-int/lit8 v6, p9, 0x10

    .line 151322663
    .line 151322664
    if-eqz v6, :cond_2c

    .line 151322665
    .line 151322666
    const/4 v6, 0x1

    .line 151322667
    goto :goto_2d

    .line 151322668
    :cond_2c
    move v6, p6

    .line 151322669
    :goto_2d
    and-int/lit8 v7, p9, 0x20

    .line 151322670
    .line 151322671
    if-eqz v7, :cond_32

    .line 151322672
    .line 151322673
    goto :goto_33

    .line 151322674
    :cond_32
    move v5, p7

    .line 151322675
    :goto_33
    and-int/lit8 v7, p9, 0x40

    .line 151322676
    .line 151322677
    if-eqz v7, :cond_39

    .line 151322678
    .line 151322679
    const/4 v7, 0x0

    .line 151322680
    goto :goto_3b

    .line 151322681
    :cond_39
    move/from16 v7, p8

    .line 151322682
    .line 151322683
    :goto_3b
    move-object p1, p0

    .line 151322684
    move-wide p2, v0

    .line 151322685
    move p4, v2

    .line 151322686
    move p5, v3

    .line 151322687
    move p6, v4

    .line 151322688
    move p7, v6

    .line 151322689
    move/from16 p8, v5

    .line 151322690
    .line 151322691
    move/from16 p9, v7

    .line 151322692
    .line 151322693
    invoke-direct/range {p1 .. p9}, Lcom/dragon/read/component/biz/impl/live/clientleak/config/ReportConfig;-><init>(JZIZZZZ)V

    .line 151322694
    .line 151322695
    .line 151322696
    return-void
.end method


