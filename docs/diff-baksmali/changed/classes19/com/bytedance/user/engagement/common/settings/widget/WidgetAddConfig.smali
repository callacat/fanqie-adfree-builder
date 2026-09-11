## classes19/com/bytedance/user/engagement/common/settings/widget/WidgetAddConfig.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/List;IZZJJJ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;IZZJJJ)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IZZJJJ)V"
        }
    .end annotation

    .prologue
    .line 117702656
    const/4 v0, 0x0

    .line 117702657
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117702660
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702663
    iput-object p1, p0, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;->supportWidgetAddAbilityTypeList:Ljava/util/List;

    .line 117702665
    iput p2, p0, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;->defaultWidgetAddAbilityType:I

    .line 117702667
    iput-boolean p3, p0, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;->cancelDialogOnTouchOutSide:Z

    .line 117702669
    iput-boolean p4, p0, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;->disableDialogBackBtn:Z

    .line 117702671
    iput-wide p5, p0, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;->dialogShowTimeOut:J

    .line 117702673
    iput-wide p7, p0, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;->widgetAddCallbackTimeOut:J

    .line 117702675
    iput-wide p9, p0, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;->loopDetectWidgetInstallResultInterval:J

    .line 117702677
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;IZZJJJ)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IZZJJJ)V"
        }
    .end annotation

    .prologue
    .line 117702656
    const/4 v0, 0x0

    .line 117702657
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117702658
    .line 117702659
    .line 117702660
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702661
    .line 117702662
    .line 117702663
    iput-object p1, p0, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;->supportWidgetAddAbilityTypeList:Ljava/util/List;

    .line 117702664
    .line 117702665
    iput p2, p0, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;->defaultWidgetAddAbilityType:I

    .line 117702666
    .line 117702667
    iput-boolean p3, p0, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;->cancelDialogOnTouchOutSide:Z

    .line 117702668
    .line 117702669
    iput-boolean p4, p0, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;->disableDialogBackBtn:Z

    .line 117702670
    .line 117702671
    iput-wide p5, p0, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;->dialogShowTimeOut:J

    .line 117702672
    .line 117702673
    iput-wide p7, p0, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;->widgetAddCallbackTimeOut:J

    .line 117702674
    .line 117702675
    iput-wide p9, p0, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;->loopDetectWidgetInstallResultInterval:J

    .line 117702676
    .line 117702677
    return-void
.end method


.method public synthetic constructor <init>(Ljava/util/List;IZZJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/List;IZZJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 24

    .prologue
    .line 151322624
    and-int/lit8 v0, p11, 0x1

    .line 151322626
    if-eqz v0, :cond_9

    .line 151322628
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 151322631
    move-result-object v0

    .line 151322632
    goto :goto_a

    .line 151322633
    :cond_9
    move-object v0, p1

    .line 151322634
    :goto_a
    and-int/lit8 v1, p11, 0x2

    .line 151322636
    if-eqz v1, :cond_13

    .line 151322638
    sget-object v1, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;->UNKNOWN:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;

    .line 151322640
    iget v1, v1, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;->value:I

    .line 151322642
    goto :goto_14

    .line 151322643
    :cond_13
    move v1, p2

    .line 151322644
    :goto_14
    and-int/lit8 v2, p11, 0x4

    .line 151322646
    const/4 v3, 0x0

    .line 151322647
    if-eqz v2, :cond_1b

    .line 151322649
    const/4 v2, 0x0

    .line 151322650
    goto :goto_1c

    .line 151322651
    :cond_1b
    move v2, p3

    .line 151322652
    :goto_1c
    and-int/lit8 v4, p11, 0x8

    .line 151322654
    if-eqz v4, :cond_21

    .line 151322656
    goto :goto_22

    .line 151322657
    :cond_21
    move v3, p4

    .line 151322658
    :goto_22
    and-int/lit8 v4, p11, 0x10

    .line 151322660
    const-wide/16 v5, 0x1388

    .line 151322662
    if-eqz v4, :cond_2a

    .line 151322664
    move-wide v7, v5

    .line 151322665
    goto :goto_2c

    .line 151322666
    :cond_2a
    move-wide/from16 v7, p5

    .line 151322668
    :goto_2c
    and-int/lit8 v4, p11, 0x20

    .line 151322670
    if-eqz v4, :cond_31

    .line 151322672
    goto :goto_33

    .line 151322673
    :cond_31
    move-wide/from16 v5, p7

    .line 151322675
    :goto_33
    and-int/lit8 v4, p11, 0x40

    .line 151322677
    if-eqz v4, :cond_3a

    .line 151322679
    const-wide/16 v9, 0x1f4

    .line 151322681
    goto :goto_3c

    .line 151322682
    :cond_3a
    move-wide/from16 v9, p9

    .line 151322684
    :goto_3c
    move-object p1, p0

    .line 151322685
    move-object p2, v0

    .line 151322686
    move p3, v1

    .line 151322687
    move p4, v2

    .line 151322688
    move/from16 p5, v3

    .line 151322690
    move-wide/from16 p6, v7

    .line 151322692
    move-wide/from16 p8, v5

    .line 151322694
    move-wide/from16 p10, v9

    .line 151322696
    invoke-direct/range {p1 .. p11}, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;-><init>(Ljava/util/List;IZZJJJ)V

    .line 151322699
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/List;IZZJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 24

    .prologue
    .line 151322624
    and-int/lit8 v0, p11, 0x1

    .line 151322625
    .line 151322626
    if-eqz v0, :cond_9

    .line 151322627
    .line 151322628
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 151322629
    .line 151322630
    .line 151322631
    move-result-object v0

    .line 151322632
    goto :goto_a

    .line 151322633
    :cond_9
    move-object v0, p1

    .line 151322634
    :goto_a
    and-int/lit8 v1, p11, 0x2

    .line 151322635
    .line 151322636
    if-eqz v1, :cond_13

    .line 151322637
    .line 151322638
    sget-object v1, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;->UNKNOWN:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;

    .line 151322639
    .line 151322640
    iget v1, v1, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;->value:I

    .line 151322641
    .line 151322642
    goto :goto_14

    .line 151322643
    :cond_13
    move v1, p2

    .line 151322644
    :goto_14
    and-int/lit8 v2, p11, 0x4

    .line 151322645
    .line 151322646
    const/4 v3, 0x0

    .line 151322647
    if-eqz v2, :cond_1b

    .line 151322648
    .line 151322649
    const/4 v2, 0x0

    .line 151322650
    goto :goto_1c

    .line 151322651
    :cond_1b
    move v2, p3

    .line 151322652
    :goto_1c
    and-int/lit8 v4, p11, 0x8

    .line 151322653
    .line 151322654
    if-eqz v4, :cond_21

    .line 151322655
    .line 151322656
    goto :goto_22

    .line 151322657
    :cond_21
    move v3, p4

    .line 151322658
    :goto_22
    and-int/lit8 v4, p11, 0x10

    .line 151322659
    .line 151322660
    const-wide/16 v5, 0x1388

    .line 151322661
    .line 151322662
    if-eqz v4, :cond_2a

    .line 151322663
    .line 151322664
    move-wide v7, v5

    .line 151322665
    goto :goto_2c

    .line 151322666
    :cond_2a
    move-wide/from16 v7, p5

    .line 151322667
    .line 151322668
    :goto_2c
    and-int/lit8 v4, p11, 0x20

    .line 151322669
    .line 151322670
    if-eqz v4, :cond_31

    .line 151322671
    .line 151322672
    goto :goto_33

    .line 151322673
    :cond_31
    move-wide/from16 v5, p7

    .line 151322674
    .line 151322675
    :goto_33
    and-int/lit8 v4, p11, 0x40

    .line 151322676
    .line 151322677
    if-eqz v4, :cond_3a

    .line 151322678
    .line 151322679
    const-wide/16 v9, 0x1f4

    .line 151322680
    .line 151322681
    goto :goto_3c

    .line 151322682
    :cond_3a
    move-wide/from16 v9, p9

    .line 151322683
    .line 151322684
    :goto_3c
    move-object p1, p0

    .line 151322685
    move-object p2, v0

    .line 151322686
    move p3, v1

    .line 151322687
    move p4, v2

    .line 151322688
    move/from16 p5, v3

    .line 151322689
    .line 151322690
    move-wide/from16 p6, v7

    .line 151322691
    .line 151322692
    move-wide/from16 p8, v5

    .line 151322693
    .line 151322694
    move-wide/from16 p10, v9

    .line 151322695
    .line 151322696
    invoke-direct/range {p1 .. p11}, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;-><init>(Ljava/util/List;IZZJJJ)V

    .line 151322697
    .line 151322698
    .line 151322699
    return-void
.end method


