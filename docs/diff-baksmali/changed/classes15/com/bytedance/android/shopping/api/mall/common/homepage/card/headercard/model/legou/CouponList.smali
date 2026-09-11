## classes15/com/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/legou/CouponList.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 453312512
    move-object v0, p0

    .line 453312513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 453312516
    move-object v1, p1

    .line 453312517
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/legou/CouponList;->a:Ljava/lang/String;

    .line 453312519
    move-object v1, p2

    .line 453312520
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/legou/CouponList;->b:Ljava/lang/String;

    .line 453312522
    move-object v1, p3

    .line 453312523
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/legou/CouponList;->c:Ljava/lang/String;

    .line 453312525
    move-object v1, p4

    .line 453312526
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/legou/CouponList;->d:Ljava/lang/Long;

    .line 453312528
    move-object v1, p5

    .line 453312529
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/legou/CouponList;->e:Ljava/lang/Long;

    .line 453312531
    move-object v1, p6

    .line 453312532
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/legou/CouponList;->leftSeconds:Ljava/lang/Long;

    .line 453312534
    move-object v1, p7

    .line 453312535
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/legou/CouponList;->f:Ljava/util/List;

    .line 453312537
    move-object v1, p8

    .line 453312538
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/legou/CouponList;->g:Ljava/lang/Long;

    .line 453312540
    move-object v1, p9

    .line 453312541
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/legou/CouponList;->h:Ljava/lang/Long;

    .line 453312543
    move-object v1, p10

    .line 453312544
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/legou/CouponList;->couponMetaId:Ljava/lang/String;

    .line 453312546
    move-object v1, p11

    .line 453312547
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/legou/CouponList;->startTime:Ljava/lang/String;

    .line 453312549
    move-object v1, p12

    .line 453312550
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/legou/CouponList;->expireTime:Ljava/lang/String;

    .line 453312552
    move-object v1, p13

    .line 453312553
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/legou/CouponList;->couponBizType:Ljava/lang/Long;

    .line 453312555
    move-object/from16 v1, p14

    .line 453312557
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/legou/CouponList;->activityId:Ljava/lang/String;

    .line 453312559
    move-object/from16 v1, p15

    .line 453312561
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/legou/CouponList;->bizSceneKey:Ljava/lang/String;

    .line 453312563
    move-object/from16 v1, p16

    .line 453312565
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/legou/CouponList;->applyStatus:Ljava/lang/Long;

    .line 453312567
    move-object/from16 v1, p17

    .line 453312569
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/legou/CouponList;->applyRangeLabel:Ljava/lang/String;

    .line 453312571
    move-object/from16 v1, p18

    .line 453312573
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/legou/CouponList;->i:Ljava/lang/String;

    .line 453312575
    move-object/from16 v1, p19

    .line 453312577
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/legou/CouponList;->typeStr:Ljava/lang/String;

    .line 453312579
    move-object/from16 v1, p20

    .line 453312581
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/legou/CouponList;->subType:Ljava/lang/Long;

    .line 453312583
    move-object/from16 v1, p21

    .line 453312585
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/legou/CouponList;->categoryText:Ljava/lang/String;

    .line 453312587
    move-object/from16 v1, p22

    .line 453312589
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/legou/CouponList;->startTimeStamp:Ljava/lang/Long;

    .line 453312591
    move-object/from16 v1, p23

    .line 453312593
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/legou/CouponList;->endTimeStamp:Ljava/lang/Long;

    .line 453312595
    move-object/from16 v1, p24

    .line 453312597
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/legou/CouponList;->validPeriod:Ljava/lang/Long;

    .line 453312599
    move-object/from16 v1, p25

    .line 453312601
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/legou/CouponList;->periodType:Ljava/lang/Long;

    .line 453312603
    move-object/from16 v1, p26

    .line 453312605
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/legou/CouponList;->applyTimeStamp:Ljava/lang/Long;

    .line 453312607
    move-object/from16 v1, p27

    .line 453312609
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/legou/CouponList;->couponId:Ljava/lang/String;

    .line 453312611
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 453312512
    move-object v0, p0

    .line 453312513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 453312514
    .line 453312515
    .line 453312516
    move-object v1, p1

    .line 453312517
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/legou/CouponList;->a:Ljava/lang/String;

    .line 453312518
    .line 453312519
    move-object v1, p2

    .line 453312520
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/legou/CouponList;->b:Ljava/lang/String;

    .line 453312521
    .line 453312522
    move-object v1, p3

    .line 453312523
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/legou/CouponList;->c:Ljava/lang/String;

    .line 453312524
    .line 453312525
    move-object v1, p4

    .line 453312526
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/legou/CouponList;->d:Ljava/lang/Long;

    .line 453312527
    .line 453312528
    move-object v1, p5

    .line 453312529
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/legou/CouponList;->e:Ljava/lang/Long;

    .line 453312530
    .line 453312531
    move-object v1, p6

    .line 453312532
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/legou/CouponList;->leftSeconds:Ljava/lang/Long;

    .line 453312533
    .line 453312534
    move-object v1, p7

    .line 453312535
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/legou/CouponList;->f:Ljava/util/List;

    .line 453312536
    .line 453312537
    move-object v1, p8

    .line 453312538
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/legou/CouponList;->g:Ljava/lang/Long;

    .line 453312539
    .line 453312540
    move-object v1, p9

    .line 453312541
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/legou/CouponList;->h:Ljava/lang/Long;

    .line 453312542
    .line 453312543
    move-object v1, p10

    .line 453312544
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/legou/CouponList;->couponMetaId:Ljava/lang/String;

    .line 453312545
    .line 453312546
    move-object v1, p11

    .line 453312547
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/legou/CouponList;->startTime:Ljava/lang/String;

    .line 453312548
    .line 453312549
    move-object v1, p12

    .line 453312550
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/legou/CouponList;->expireTime:Ljava/lang/String;

    .line 453312551
    .line 453312552
    move-object v1, p13

    .line 453312553
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/legou/CouponList;->couponBizType:Ljava/lang/Long;

    .line 453312554
    .line 453312555
    move-object/from16 v1, p14

    .line 453312556
    .line 453312557
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/legou/CouponList;->activityId:Ljava/lang/String;

    .line 453312558
    .line 453312559
    move-object/from16 v1, p15

    .line 453312560
    .line 453312561
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/legou/CouponList;->bizSceneKey:Ljava/lang/String;

    .line 453312562
    .line 453312563
    move-object/from16 v1, p16

    .line 453312564
    .line 453312565
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/legou/CouponList;->applyStatus:Ljava/lang/Long;

    .line 453312566
    .line 453312567
    move-object/from16 v1, p17

    .line 453312568
    .line 453312569
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/legou/CouponList;->applyRangeLabel:Ljava/lang/String;

    .line 453312570
    .line 453312571
    move-object/from16 v1, p18

    .line 453312572
    .line 453312573
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/legou/CouponList;->i:Ljava/lang/String;

    .line 453312574
    .line 453312575
    move-object/from16 v1, p19

    .line 453312576
    .line 453312577
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/legou/CouponList;->typeStr:Ljava/lang/String;

    .line 453312578
    .line 453312579
    move-object/from16 v1, p20

    .line 453312580
    .line 453312581
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/legou/CouponList;->subType:Ljava/lang/Long;

    .line 453312582
    .line 453312583
    move-object/from16 v1, p21

    .line 453312584
    .line 453312585
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/legou/CouponList;->categoryText:Ljava/lang/String;

    .line 453312586
    .line 453312587
    move-object/from16 v1, p22

    .line 453312588
    .line 453312589
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/legou/CouponList;->startTimeStamp:Ljava/lang/Long;

    .line 453312590
    .line 453312591
    move-object/from16 v1, p23

    .line 453312592
    .line 453312593
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/legou/CouponList;->endTimeStamp:Ljava/lang/Long;

    .line 453312594
    .line 453312595
    move-object/from16 v1, p24

    .line 453312596
    .line 453312597
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/legou/CouponList;->validPeriod:Ljava/lang/Long;

    .line 453312598
    .line 453312599
    move-object/from16 v1, p25

    .line 453312600
    .line 453312601
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/legou/CouponList;->periodType:Ljava/lang/Long;

    .line 453312602
    .line 453312603
    move-object/from16 v1, p26

    .line 453312604
    .line 453312605
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/legou/CouponList;->applyTimeStamp:Ljava/lang/Long;

    .line 453312606
    .line 453312607
    move-object/from16 v1, p27

    .line 453312608
    .line 453312609
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/legou/CouponList;->couponId:Ljava/lang/String;

    .line 453312610
    .line 453312611
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 58

    .prologue
    .line 486998016
    move/from16 v0, p28

    .line 486998018
    and-int/lit8 v1, v0, 0x1

    .line 486998020
    if-eqz v1, :cond_8

    .line 486998022
    const/4 v1, 0x0

    .line 486998023
    goto :goto_a

    .line 486998024
    :cond_8
    move-object/from16 v1, p1

    .line 486998026
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 486998028
    if-eqz v3, :cond_10

    .line 486998030
    const/4 v3, 0x0

    .line 486998031
    goto :goto_12

    .line 486998032
    :cond_10
    move-object/from16 v3, p2

    .line 486998034
    :goto_12
    and-int/lit8 v4, v0, 0x4

    .line 486998036
    if-eqz v4, :cond_18

    .line 486998038
    const/4 v4, 0x0

    .line 486998039
    goto :goto_1a

    .line 486998040
    :cond_18
    move-object/from16 v4, p3

    .line 486998042
    :goto_1a
    and-int/lit8 v5, v0, 0x8

    .line 486998044
    if-eqz v5, :cond_20

    .line 486998046
    const/4 v5, 0x0

    .line 486998047
    goto :goto_22

    .line 486998048
    :cond_20
    move-object/from16 v5, p4

    .line 486998050
    :goto_22
    and-int/lit8 v6, v0, 0x10

    .line 486998052
    if-eqz v6, :cond_28

    .line 486998054
    const/4 v6, 0x0

    .line 486998055
    goto :goto_2a

    .line 486998056
    :cond_28
    move-object/from16 v6, p5

    .line 486998058
    :goto_2a
    and-int/lit8 v7, v0, 0x20

    .line 486998060
    if-eqz v7, :cond_30

    .line 486998062
    const/4 v7, 0x0

    .line 486998063
    goto :goto_32

    .line 486998064
    :cond_30
    move-object/from16 v7, p6

    .line 486998066
    :goto_32
    and-int/lit8 v8, v0, 0x40

    .line 486998068
    if-eqz v8, :cond_38

    .line 486998070
    const/4 v8, 0x0

    .line 486998071
    goto :goto_3a

    .line 486998072
    :cond_38
    move-object/from16 v8, p7

    .line 486998074
    :goto_3a
    and-int/lit16 v9, v0, 0x80

    .line 486998076
    if-eqz v9, :cond_40

    .line 486998078
    const/4 v9, 0x0

    .line 486998079
    goto :goto_42

    .line 486998080
    :cond_40
    move-object/from16 v9, p8

    .line 486998082
    :goto_42
    and-int/lit16 v10, v0, 0x100

    .line 486998084
    if-eqz v10, :cond_48

    .line 486998086
    const/4 v10, 0x0

    .line 486998087
    goto :goto_4a

    .line 486998088
    :cond_48
    move-object/from16 v10, p9

    .line 486998090
    :goto_4a
    and-int/lit16 v11, v0, 0x200

    .line 486998092
    if-eqz v11, :cond_50

    .line 486998094
    const/4 v11, 0x0

    .line 486998095
    goto :goto_52

    .line 486998096
    :cond_50
    move-object/from16 v11, p10

    .line 486998098
    :goto_52
    and-int/lit16 v12, v0, 0x400

    .line 486998100
    if-eqz v12, :cond_58

    .line 486998102
    const/4 v12, 0x0

    .line 486998103
    goto :goto_5a

    .line 486998104
    :cond_58
    move-object/from16 v12, p11

    .line 486998106
    :goto_5a
    and-int/lit16 v13, v0, 0x800

    .line 486998108
    if-eqz v13, :cond_60

    .line 486998110
    const/4 v13, 0x0

    .line 486998111
    goto :goto_62

    .line 486998112
    :cond_60
    move-object/from16 v13, p12

    .line 486998114
    :goto_62
    and-int/lit16 v14, v0, 0x1000

    .line 486998116
    if-eqz v14, :cond_68

    .line 486998118
    const/4 v14, 0x0

    .line 486998119
    goto :goto_6a

    .line 486998120
    :cond_68
    move-object/from16 v14, p13

    .line 486998122
    :goto_6a
    and-int/lit16 v15, v0, 0x2000

    .line 486998124
    if-eqz v15, :cond_70

    .line 486998126
    const/4 v15, 0x0

    .line 486998127
    goto :goto_72

    .line 486998128
    :cond_70
    move-object/from16 v15, p14

    .line 486998130
    :goto_72
    and-int/lit16 v2, v0, 0x4000

    .line 486998132
    if-eqz v2, :cond_78

    .line 486998134
    const/4 v2, 0x0

    .line 486998135
    goto :goto_7a

    .line 486998136
    :cond_78
    move-object/from16 v2, p15

    .line 486998138
    :goto_7a
    const v16, 0x8000

    .line 486998141
    and-int v16, v0, v16

    .line 486998143
    if-eqz v16, :cond_84

    .line 486998145
    const/16 v16, 0x0

    .line 486998147
    goto :goto_86

    .line 486998148
    :cond_84
    move-object/from16 v16, p16

    .line 486998150
    :goto_86
    const/high16 v17, 0x10000

    .line 486998152
    and-int v17, v0, v17

    .line 486998154
    if-eqz v17, :cond_8f

    .line 486998156
    const/16 v17, 0x0

    .line 486998158
    goto :goto_91

    .line 486998159
    :cond_8f
    move-object/from16 v17, p17

    .line 486998161
    :goto_91
    const/high16 v18, 0x20000

    .line 486998163
    and-int v18, v0, v18

    .line 486998165
    if-eqz v18, :cond_9a

    .line 486998167
    const/16 v18, 0x0

    .line 486998169
    goto :goto_9c

    .line 486998170
    :cond_9a
    move-object/from16 v18, p18

    .line 486998172
    :goto_9c
    const/high16 v19, 0x40000

    .line 486998174
    and-int v19, v0, v19

    .line 486998176
    if-eqz v19, :cond_a5

    .line 486998178
    const/16 v19, 0x0

    .line 486998180
    goto :goto_a7

    .line 486998181
    :cond_a5
    move-object/from16 v19, p19

    .line 486998183
    :goto_a7
    const/high16 v20, 0x80000

    .line 486998185
    and-int v20, v0, v20

    .line 486998187
    if-eqz v20, :cond_b0

    .line 486998189
    const/16 v20, 0x0

    .line 486998191
    goto :goto_b2

    .line 486998192
    :cond_b0
    move-object/from16 v20, p20

    .line 486998194
    :goto_b2
    const/high16 v21, 0x100000

    .line 486998196
    and-int v21, v0, v21

    .line 486998198
    if-eqz v21, :cond_bb

    .line 486998200
    const/16 v21, 0x0

    .line 486998202
    goto :goto_bd

    .line 486998203
    :cond_bb
    move-object/from16 v21, p21

    .line 486998205
    :goto_bd
    const/high16 v22, 0x200000

    .line 486998207
    and-int v22, v0, v22

    .line 486998209
    if-eqz v22, :cond_c6

    .line 486998211
    const/16 v22, 0x0

    .line 486998213
    goto :goto_c8

    .line 486998214
    :cond_c6
    move-object/from16 v22, p22

    .line 486998216
    :goto_c8
    const/high16 v23, 0x400000

    .line 486998218
    and-int v23, v0, v23

    .line 486998220
    if-eqz v23, :cond_d1

    .line 486998222
    const/16 v23, 0x0

    .line 486998224
    goto :goto_d3

    .line 486998225
    :cond_d1
    move-object/from16 v23, p23

    .line 486998227
    :goto_d3
    const/high16 v24, 0x800000

    .line 486998229
    and-int v24, v0, v24

    .line 486998231
    if-eqz v24, :cond_dc

    .line 486998233
    const/16 v24, 0x0

    .line 486998235
    goto :goto_de

    .line 486998236
    :cond_dc
    move-object/from16 v24, p24

    .line 486998238
    :goto_de
    const/high16 v25, 0x1000000

    .line 486998240
    and-int v25, v0, v25

    .line 486998242
    if-eqz v25, :cond_e7

    .line 486998244
    const/16 v25, 0x0

    .line 486998246
    goto :goto_e9

    .line 486998247
    :cond_e7
    move-object/from16 v25, p25

    .line 486998249
    :goto_e9
    const/high16 v26, 0x2000000

    .line 486998251
    and-int v26, v0, v26

    .line 486998253
    if-eqz v26, :cond_f2

    .line 486998255
    const/16 v26, 0x0

    .line 486998257
    goto :goto_f4

    .line 486998258
    :cond_f2
    move-object/from16 v26, p26

    .line 486998260
    :goto_f4
    const/high16 v27, 0x4000000

    .line 486998262
    and-int v0, v0, v27

    .line 486998264
    if-eqz v0, :cond_fc

    .line 486998266
    const/4 v0, 0x0

    .line 486998267
    goto :goto_fe

    .line 486998268
    :cond_fc
    move-object/from16 v0, p27

    .line 486998270
    :goto_fe
    move-object/from16 p1, p0

    .line 486998272
    move-object/from16 p2, v1

    .line 486998274
    move-object/from16 p3, v3

    .line 486998276
    move-object/from16 p4, v4

    .line 486998278
    move-object/from16 p5, v5

    .line 486998280
    move-object/from16 p6, v6

    .line 486998282
    move-object/from16 p7, v7

    .line 486998284
    move-object/from16 p8, v8

    .line 486998286
    move-object/from16 p9, v9

    .line 486998288
    move-object/from16 p10, v10

    .line 486998290
    move-object/from16 p11, v11

    .line 486998292
    move-object/from16 p12, v12

    .line 486998294
    move-object/from16 p13, v13

    .line 486998296
    move-object/from16 p14, v14

    .line 486998298
    move-object/from16 p15, v15

    .line 486998300
    move-object/from16 p16, v2

    .line 486998302
    move-object/from16 p17, v16

    .line 486998304
    move-object/from16 p18, v17

    .line 486998306
    move-object/from16 p19, v18

    .line 486998308
    move-object/from16 p20, v19

    .line 486998310
    move-object/from16 p21, v20

    .line 486998312
    move-object/from16 p22, v21

    .line 486998314
    move-object/from16 p23, v22

    .line 486998316
    move-object/from16 p24, v23

    .line 486998318
    move-object/from16 p25, v24

    .line 486998320
    move-object/from16 p26, v25

    .line 486998322
    move-object/from16 p27, v26

    .line 486998324
    move-object/from16 p28, v0

    .line 486998326
    invoke-direct/range {p1 .. p28}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/legou/CouponList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 486998329
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 58

    .prologue
    .line 486998016
    move/from16 v0, p28

    .line 486998017
    .line 486998018
    and-int/lit8 v1, v0, 0x1

    .line 486998019
    .line 486998020
    if-eqz v1, :cond_8

    .line 486998021
    .line 486998022
    const/4 v1, 0x0

    .line 486998023
    goto :goto_a

    .line 486998024
    :cond_8
    move-object/from16 v1, p1

    .line 486998025
    .line 486998026
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 486998027
    .line 486998028
    if-eqz v3, :cond_10

    .line 486998029
    .line 486998030
    const/4 v3, 0x0

    .line 486998031
    goto :goto_12

    .line 486998032
    :cond_10
    move-object/from16 v3, p2

    .line 486998033
    .line 486998034
    :goto_12
    and-int/lit8 v4, v0, 0x4

    .line 486998035
    .line 486998036
    if-eqz v4, :cond_18

    .line 486998037
    .line 486998038
    const/4 v4, 0x0

    .line 486998039
    goto :goto_1a

    .line 486998040
    :cond_18
    move-object/from16 v4, p3

    .line 486998041
    .line 486998042
    :goto_1a
    and-int/lit8 v5, v0, 0x8

    .line 486998043
    .line 486998044
    if-eqz v5, :cond_20

    .line 486998045
    .line 486998046
    const/4 v5, 0x0

    .line 486998047
    goto :goto_22

    .line 486998048
    :cond_20
    move-object/from16 v5, p4

    .line 486998049
    .line 486998050
    :goto_22
    and-int/lit8 v6, v0, 0x10

    .line 486998051
    .line 486998052
    if-eqz v6, :cond_28

    .line 486998053
    .line 486998054
    const/4 v6, 0x0

    .line 486998055
    goto :goto_2a

    .line 486998056
    :cond_28
    move-object/from16 v6, p5

    .line 486998057
    .line 486998058
    :goto_2a
    and-int/lit8 v7, v0, 0x20

    .line 486998059
    .line 486998060
    if-eqz v7, :cond_30

    .line 486998061
    .line 486998062
    const/4 v7, 0x0

    .line 486998063
    goto :goto_32

    .line 486998064
    :cond_30
    move-object/from16 v7, p6

    .line 486998065
    .line 486998066
    :goto_32
    and-int/lit8 v8, v0, 0x40

    .line 486998067
    .line 486998068
    if-eqz v8, :cond_38

    .line 486998069
    .line 486998070
    const/4 v8, 0x0

    .line 486998071
    goto :goto_3a

    .line 486998072
    :cond_38
    move-object/from16 v8, p7

    .line 486998073
    .line 486998074
    :goto_3a
    and-int/lit16 v9, v0, 0x80

    .line 486998075
    .line 486998076
    if-eqz v9, :cond_40

    .line 486998077
    .line 486998078
    const/4 v9, 0x0

    .line 486998079
    goto :goto_42

    .line 486998080
    :cond_40
    move-object/from16 v9, p8

    .line 486998081
    .line 486998082
    :goto_42
    and-int/lit16 v10, v0, 0x100

    .line 486998083
    .line 486998084
    if-eqz v10, :cond_48

    .line 486998085
    .line 486998086
    const/4 v10, 0x0

    .line 486998087
    goto :goto_4a

    .line 486998088
    :cond_48
    move-object/from16 v10, p9

    .line 486998089
    .line 486998090
    :goto_4a
    and-int/lit16 v11, v0, 0x200

    .line 486998091
    .line 486998092
    if-eqz v11, :cond_50

    .line 486998093
    .line 486998094
    const/4 v11, 0x0

    .line 486998095
    goto :goto_52

    .line 486998096
    :cond_50
    move-object/from16 v11, p10

    .line 486998097
    .line 486998098
    :goto_52
    and-int/lit16 v12, v0, 0x400

    .line 486998099
    .line 486998100
    if-eqz v12, :cond_58

    .line 486998101
    .line 486998102
    const/4 v12, 0x0

    .line 486998103
    goto :goto_5a

    .line 486998104
    :cond_58
    move-object/from16 v12, p11

    .line 486998105
    .line 486998106
    :goto_5a
    and-int/lit16 v13, v0, 0x800

    .line 486998107
    .line 486998108
    if-eqz v13, :cond_60

    .line 486998109
    .line 486998110
    const/4 v13, 0x0

    .line 486998111
    goto :goto_62

    .line 486998112
    :cond_60
    move-object/from16 v13, p12

    .line 486998113
    .line 486998114
    :goto_62
    and-int/lit16 v14, v0, 0x1000

    .line 486998115
    .line 486998116
    if-eqz v14, :cond_68

    .line 486998117
    .line 486998118
    const/4 v14, 0x0

    .line 486998119
    goto :goto_6a

    .line 486998120
    :cond_68
    move-object/from16 v14, p13

    .line 486998121
    .line 486998122
    :goto_6a
    and-int/lit16 v15, v0, 0x2000

    .line 486998123
    .line 486998124
    if-eqz v15, :cond_70

    .line 486998125
    .line 486998126
    const/4 v15, 0x0

    .line 486998127
    goto :goto_72

    .line 486998128
    :cond_70
    move-object/from16 v15, p14

    .line 486998129
    .line 486998130
    :goto_72
    and-int/lit16 v2, v0, 0x4000

    .line 486998131
    .line 486998132
    if-eqz v2, :cond_78

    .line 486998133
    .line 486998134
    const/4 v2, 0x0

    .line 486998135
    goto :goto_7a

    .line 486998136
    :cond_78
    move-object/from16 v2, p15

    .line 486998137
    .line 486998138
    :goto_7a
    const v16, 0x8000

    .line 486998139
    .line 486998140
    .line 486998141
    and-int v16, v0, v16

    .line 486998142
    .line 486998143
    if-eqz v16, :cond_84

    .line 486998144
    .line 486998145
    const/16 v16, 0x0

    .line 486998146
    .line 486998147
    goto :goto_86

    .line 486998148
    :cond_84
    move-object/from16 v16, p16

    .line 486998149
    .line 486998150
    :goto_86
    const/high16 v17, 0x10000

    .line 486998151
    .line 486998152
    and-int v17, v0, v17

    .line 486998153
    .line 486998154
    if-eqz v17, :cond_8f

    .line 486998155
    .line 486998156
    const/16 v17, 0x0

    .line 486998157
    .line 486998158
    goto :goto_91

    .line 486998159
    :cond_8f
    move-object/from16 v17, p17

    .line 486998160
    .line 486998161
    :goto_91
    const/high16 v18, 0x20000

    .line 486998162
    .line 486998163
    and-int v18, v0, v18

    .line 486998164
    .line 486998165
    if-eqz v18, :cond_9a

    .line 486998166
    .line 486998167
    const/16 v18, 0x0

    .line 486998168
    .line 486998169
    goto :goto_9c

    .line 486998170
    :cond_9a
    move-object/from16 v18, p18

    .line 486998171
    .line 486998172
    :goto_9c
    const/high16 v19, 0x40000

    .line 486998173
    .line 486998174
    and-int v19, v0, v19

    .line 486998175
    .line 486998176
    if-eqz v19, :cond_a5

    .line 486998177
    .line 486998178
    const/16 v19, 0x0

    .line 486998179
    .line 486998180
    goto :goto_a7

    .line 486998181
    :cond_a5
    move-object/from16 v19, p19

    .line 486998182
    .line 486998183
    :goto_a7
    const/high16 v20, 0x80000

    .line 486998184
    .line 486998185
    and-int v20, v0, v20

    .line 486998186
    .line 486998187
    if-eqz v20, :cond_b0

    .line 486998188
    .line 486998189
    const/16 v20, 0x0

    .line 486998190
    .line 486998191
    goto :goto_b2

    .line 486998192
    :cond_b0
    move-object/from16 v20, p20

    .line 486998193
    .line 486998194
    :goto_b2
    const/high16 v21, 0x100000

    .line 486998195
    .line 486998196
    and-int v21, v0, v21

    .line 486998197
    .line 486998198
    if-eqz v21, :cond_bb

    .line 486998199
    .line 486998200
    const/16 v21, 0x0

    .line 486998201
    .line 486998202
    goto :goto_bd

    .line 486998203
    :cond_bb
    move-object/from16 v21, p21

    .line 486998204
    .line 486998205
    :goto_bd
    const/high16 v22, 0x200000

    .line 486998206
    .line 486998207
    and-int v22, v0, v22

    .line 486998208
    .line 486998209
    if-eqz v22, :cond_c6

    .line 486998210
    .line 486998211
    const/16 v22, 0x0

    .line 486998212
    .line 486998213
    goto :goto_c8

    .line 486998214
    :cond_c6
    move-object/from16 v22, p22

    .line 486998215
    .line 486998216
    :goto_c8
    const/high16 v23, 0x400000

    .line 486998217
    .line 486998218
    and-int v23, v0, v23

    .line 486998219
    .line 486998220
    if-eqz v23, :cond_d1

    .line 486998221
    .line 486998222
    const/16 v23, 0x0

    .line 486998223
    .line 486998224
    goto :goto_d3

    .line 486998225
    :cond_d1
    move-object/from16 v23, p23

    .line 486998226
    .line 486998227
    :goto_d3
    const/high16 v24, 0x800000

    .line 486998228
    .line 486998229
    and-int v24, v0, v24

    .line 486998230
    .line 486998231
    if-eqz v24, :cond_dc

    .line 486998232
    .line 486998233
    const/16 v24, 0x0

    .line 486998234
    .line 486998235
    goto :goto_de

    .line 486998236
    :cond_dc
    move-object/from16 v24, p24

    .line 486998237
    .line 486998238
    :goto_de
    const/high16 v25, 0x1000000

    .line 486998239
    .line 486998240
    and-int v25, v0, v25

    .line 486998241
    .line 486998242
    if-eqz v25, :cond_e7

    .line 486998243
    .line 486998244
    const/16 v25, 0x0

    .line 486998245
    .line 486998246
    goto :goto_e9

    .line 486998247
    :cond_e7
    move-object/from16 v25, p25

    .line 486998248
    .line 486998249
    :goto_e9
    const/high16 v26, 0x2000000

    .line 486998250
    .line 486998251
    and-int v26, v0, v26

    .line 486998252
    .line 486998253
    if-eqz v26, :cond_f2

    .line 486998254
    .line 486998255
    const/16 v26, 0x0

    .line 486998256
    .line 486998257
    goto :goto_f4

    .line 486998258
    :cond_f2
    move-object/from16 v26, p26

    .line 486998259
    .line 486998260
    :goto_f4
    const/high16 v27, 0x4000000

    .line 486998261
    .line 486998262
    and-int v0, v0, v27

    .line 486998263
    .line 486998264
    if-eqz v0, :cond_fc

    .line 486998265
    .line 486998266
    const/4 v0, 0x0

    .line 486998267
    goto :goto_fe

    .line 486998268
    :cond_fc
    move-object/from16 v0, p27

    .line 486998269
    .line 486998270
    :goto_fe
    move-object/from16 p1, p0

    .line 486998271
    .line 486998272
    move-object/from16 p2, v1

    .line 486998273
    .line 486998274
    move-object/from16 p3, v3

    .line 486998275
    .line 486998276
    move-object/from16 p4, v4

    .line 486998277
    .line 486998278
    move-object/from16 p5, v5

    .line 486998279
    .line 486998280
    move-object/from16 p6, v6

    .line 486998281
    .line 486998282
    move-object/from16 p7, v7

    .line 486998283
    .line 486998284
    move-object/from16 p8, v8

    .line 486998285
    .line 486998286
    move-object/from16 p9, v9

    .line 486998287
    .line 486998288
    move-object/from16 p10, v10

    .line 486998289
    .line 486998290
    move-object/from16 p11, v11

    .line 486998291
    .line 486998292
    move-object/from16 p12, v12

    .line 486998293
    .line 486998294
    move-object/from16 p13, v13

    .line 486998295
    .line 486998296
    move-object/from16 p14, v14

    .line 486998297
    .line 486998298
    move-object/from16 p15, v15

    .line 486998299
    .line 486998300
    move-object/from16 p16, v2

    .line 486998301
    .line 486998302
    move-object/from16 p17, v16

    .line 486998303
    .line 486998304
    move-object/from16 p18, v17

    .line 486998305
    .line 486998306
    move-object/from16 p19, v18

    .line 486998307
    .line 486998308
    move-object/from16 p20, v19

    .line 486998309
    .line 486998310
    move-object/from16 p21, v20

    .line 486998311
    .line 486998312
    move-object/from16 p22, v21

    .line 486998313
    .line 486998314
    move-object/from16 p23, v22

    .line 486998315
    .line 486998316
    move-object/from16 p24, v23

    .line 486998317
    .line 486998318
    move-object/from16 p25, v24

    .line 486998319
    .line 486998320
    move-object/from16 p26, v25

    .line 486998321
    .line 486998322
    move-object/from16 p27, v26

    .line 486998323
    .line 486998324
    move-object/from16 p28, v0

    .line 486998325
    .line 486998326
    invoke-direct/range {p1 .. p28}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/legou/CouponList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 486998327
    .line 486998328
    .line 486998329
    return-void
.end method


.method public final getType()Ljava/lang/Long;
[MOD-CHANGED]
.method public final getType()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/legou/CouponList;->h:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/legou/CouponList;->h:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method


