## classes18/com/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$ClientExtra.smali
# added=0 removed=0 changed=2

.method public constructor <init>(FIFLcom/bytedance/tomato/onestop/base/model/LynxUserInfo;ZZILjava/util/List;Ljava/lang/String;IIZLjava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$Resource;Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$Performance;Ljava/lang/String;IZILjava/lang/String;ZFF)V
[MOD-CHANGED]
.method public constructor <init>(FIFLcom/bytedance/tomato/onestop/base/model/LynxUserInfo;ZZILjava/util/List;Ljava/lang/String;IIZLjava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$Resource;Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$Performance;Ljava/lang/String;IZILjava/lang/String;ZFF)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FIF",
            "Lcom/bytedance/tomato/onestop/base/model/LynxUserInfo;",
            "ZZI",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/String;",
            "IIZ",
            "Ljava/lang/String;",
            "Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$Resource;",
            "Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$Performance;",
            "Ljava/lang/String;",
            "IZI",
            "Ljava/lang/String;",
            "ZFF)V"
        }
    .end annotation

    .prologue
    .line 386203648
    move-object v0, p0

    .line 386203649
    move-object v1, p4

    .line 386203650
    move-object/from16 v2, p8

    .line 386203652
    move-object/from16 v3, p9

    .line 386203654
    move-object/from16 v4, p13

    .line 386203656
    move-object/from16 v5, p14

    .line 386203658
    move-object/from16 v6, p15

    .line 386203660
    move-object/from16 v7, p16

    .line 386203662
    move-object/from16 v8, p20

    .line 386203664
    invoke-static/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386203667
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 386203670
    move v1, p1

    .line 386203671
    iput v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$ClientExtra;->maxLynxLayoutHeight:F

    .line 386203673
    move v1, p2

    .line 386203674
    iput v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$ClientExtra;->theme:I

    .line 386203676
    move v1, p3

    .line 386203677
    iput v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$ClientExtra;->textSize:F

    .line 386203679
    move-object v1, p4

    .line 386203680
    iput-object v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$ClientExtra;->userInfo:Lcom/bytedance/tomato/onestop/base/model/LynxUserInfo;

    .line 386203682
    move v1, p5

    .line 386203683
    iput-boolean v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$ClientExtra;->swipeClickClose:Z

    .line 386203685
    move v1, p6

    .line 386203686
    iput-boolean v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$ClientExtra;->enableLiveReuse:Z

    .line 386203688
    move/from16 v1, p7

    .line 386203690
    iput v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$ClientExtra;->netWorkType:I

    .line 386203692
    move-object/from16 v1, p8

    .line 386203694
    iput-object v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$ClientExtra;->benefitList:Ljava/util/List;

    .line 386203696
    move-object/from16 v1, p9

    .line 386203698
    iput-object v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$ClientExtra;->screenOrientation:Ljava/lang/String;

    .line 386203700
    move/from16 v1, p10

    .line 386203702
    iput v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$ClientExtra;->patchSafeHeight:I

    .line 386203704
    move/from16 v1, p11

    .line 386203706
    iput v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$ClientExtra;->forceWatchTime:I

    .line 386203708
    move/from16 v1, p12

    .line 386203710
    iput-boolean v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$ClientExtra;->videoAutoPlay:Z

    .line 386203712
    move-object/from16 v1, p13

    .line 386203714
    iput-object v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$ClientExtra;->patchAdScene:Ljava/lang/String;

    .line 386203716
    move-object/from16 v1, p14

    .line 386203718
    iput-object v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$ClientExtra;->resource:Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$Resource;

    .line 386203720
    move-object/from16 v1, p15

    .line 386203722
    iput-object v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$ClientExtra;->performance:Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$Performance;

    .line 386203724
    move-object/from16 v1, p16

    .line 386203726
    iput-object v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$ClientExtra;->position:Ljava/lang/String;

    .line 386203728
    move/from16 v1, p17

    .line 386203730
    iput v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$ClientExtra;->exemptAdTime:I

    .line 386203732
    move/from16 v1, p18

    .line 386203734
    iput-boolean v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$ClientExtra;->useChapterTitle:Z

    .line 386203736
    move/from16 v1, p19

    .line 386203738
    iput v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$ClientExtra;->turnPageMode:I

    .line 386203740
    move-object/from16 v1, p20

    .line 386203742
    iput-object v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$ClientExtra;->displayFrom:Ljava/lang/String;

    .line 386203744
    move/from16 v1, p21

    .line 386203746
    iput-boolean v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$ClientExtra;->isSeriesPauseAd:Z

    .line 386203748
    move/from16 v1, p22

    .line 386203750
    iput v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$ClientExtra;->fontScale:F

    .line 386203752
    move/from16 v1, p23

    .line 386203754
    iput v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$ClientExtra;->maxLynxLayoutWidth:F

    .line 386203756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FIFLcom/bytedance/tomato/onestop/base/model/LynxUserInfo;ZZILjava/util/List;Ljava/lang/String;IIZLjava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$Resource;Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$Performance;Ljava/lang/String;IZILjava/lang/String;ZFF)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FIF",
            "Lcom/bytedance/tomato/onestop/base/model/LynxUserInfo;",
            "ZZI",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/String;",
            "IIZ",
            "Ljava/lang/String;",
            "Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$Resource;",
            "Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$Performance;",
            "Ljava/lang/String;",
            "IZI",
            "Ljava/lang/String;",
            "ZFF)V"
        }
    .end annotation

    .prologue
    .line 386203648
    move-object v0, p0

    .line 386203649
    move-object v1, p4

    .line 386203650
    move-object/from16 v2, p8

    .line 386203651
    .line 386203652
    move-object/from16 v3, p9

    .line 386203653
    .line 386203654
    move-object/from16 v4, p13

    .line 386203655
    .line 386203656
    move-object/from16 v5, p14

    .line 386203657
    .line 386203658
    move-object/from16 v6, p15

    .line 386203659
    .line 386203660
    move-object/from16 v7, p16

    .line 386203661
    .line 386203662
    move-object/from16 v8, p20

    .line 386203663
    .line 386203664
    invoke-static/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386203665
    .line 386203666
    .line 386203667
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 386203668
    .line 386203669
    .line 386203670
    move v1, p1

    .line 386203671
    iput v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$ClientExtra;->maxLynxLayoutHeight:F

    .line 386203672
    .line 386203673
    move v1, p2

    .line 386203674
    iput v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$ClientExtra;->theme:I

    .line 386203675
    .line 386203676
    move v1, p3

    .line 386203677
    iput v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$ClientExtra;->textSize:F

    .line 386203678
    .line 386203679
    move-object v1, p4

    .line 386203680
    iput-object v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$ClientExtra;->userInfo:Lcom/bytedance/tomato/onestop/base/model/LynxUserInfo;

    .line 386203681
    .line 386203682
    move v1, p5

    .line 386203683
    iput-boolean v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$ClientExtra;->swipeClickClose:Z

    .line 386203684
    .line 386203685
    move v1, p6

    .line 386203686
    iput-boolean v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$ClientExtra;->enableLiveReuse:Z

    .line 386203687
    .line 386203688
    move/from16 v1, p7

    .line 386203689
    .line 386203690
    iput v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$ClientExtra;->netWorkType:I

    .line 386203691
    .line 386203692
    move-object/from16 v1, p8

    .line 386203693
    .line 386203694
    iput-object v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$ClientExtra;->benefitList:Ljava/util/List;

    .line 386203695
    .line 386203696
    move-object/from16 v1, p9

    .line 386203697
    .line 386203698
    iput-object v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$ClientExtra;->screenOrientation:Ljava/lang/String;

    .line 386203699
    .line 386203700
    move/from16 v1, p10

    .line 386203701
    .line 386203702
    iput v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$ClientExtra;->patchSafeHeight:I

    .line 386203703
    .line 386203704
    move/from16 v1, p11

    .line 386203705
    .line 386203706
    iput v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$ClientExtra;->forceWatchTime:I

    .line 386203707
    .line 386203708
    move/from16 v1, p12

    .line 386203709
    .line 386203710
    iput-boolean v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$ClientExtra;->videoAutoPlay:Z

    .line 386203711
    .line 386203712
    move-object/from16 v1, p13

    .line 386203713
    .line 386203714
    iput-object v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$ClientExtra;->patchAdScene:Ljava/lang/String;

    .line 386203715
    .line 386203716
    move-object/from16 v1, p14

    .line 386203717
    .line 386203718
    iput-object v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$ClientExtra;->resource:Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$Resource;

    .line 386203719
    .line 386203720
    move-object/from16 v1, p15

    .line 386203721
    .line 386203722
    iput-object v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$ClientExtra;->performance:Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$Performance;

    .line 386203723
    .line 386203724
    move-object/from16 v1, p16

    .line 386203725
    .line 386203726
    iput-object v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$ClientExtra;->position:Ljava/lang/String;

    .line 386203727
    .line 386203728
    move/from16 v1, p17

    .line 386203729
    .line 386203730
    iput v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$ClientExtra;->exemptAdTime:I

    .line 386203731
    .line 386203732
    move/from16 v1, p18

    .line 386203733
    .line 386203734
    iput-boolean v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$ClientExtra;->useChapterTitle:Z

    .line 386203735
    .line 386203736
    move/from16 v1, p19

    .line 386203737
    .line 386203738
    iput v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$ClientExtra;->turnPageMode:I

    .line 386203739
    .line 386203740
    move-object/from16 v1, p20

    .line 386203741
    .line 386203742
    iput-object v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$ClientExtra;->displayFrom:Ljava/lang/String;

    .line 386203743
    .line 386203744
    move/from16 v1, p21

    .line 386203745
    .line 386203746
    iput-boolean v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$ClientExtra;->isSeriesPauseAd:Z

    .line 386203747
    .line 386203748
    move/from16 v1, p22

    .line 386203749
    .line 386203750
    iput v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$ClientExtra;->fontScale:F

    .line 386203751
    .line 386203752
    move/from16 v1, p23

    .line 386203753
    .line 386203754
    iput v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$ClientExtra;->maxLynxLayoutWidth:F

    .line 386203755
    .line 386203756
    return-void
.end method


.method public synthetic constructor <init>(FIFLcom/bytedance/tomato/onestop/base/model/LynxUserInfo;ZZILjava/util/List;Ljava/lang/String;IIZLjava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$Resource;Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$Performance;Ljava/lang/String;IZILjava/lang/String;ZFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(FIFLcom/bytedance/tomato/onestop/base/model/LynxUserInfo;ZZILjava/util/List;Ljava/lang/String;IIZLjava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$Resource;Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$Performance;Ljava/lang/String;IZILjava/lang/String;ZFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 51

    .prologue
    .line 419823616
    const/high16 v0, 0x200000

    .line 419823618
    and-int v0, p24, v0

    .line 419823620
    if-eqz v0, :cond_b

    .line 419823622
    const/high16 v0, 0x3f800000    # 1.0f

    .line 419823624
    const/high16 v23, 0x3f800000    # 1.0f

    .line 419823626
    goto :goto_d

    .line 419823627
    :cond_b
    move/from16 v23, p22

    .line 419823629
    :goto_d
    const/high16 v0, 0x400000

    .line 419823631
    and-int v0, p24, v0

    .line 419823633
    if-eqz v0, :cond_17

    .line 419823635
    const/4 v0, 0x0

    .line 419823636
    const/16 v24, 0x0

    .line 419823638
    goto :goto_19

    .line 419823639
    :cond_17
    move/from16 v24, p23

    .line 419823641
    :goto_19
    move-object/from16 v1, p0

    .line 419823643
    move/from16 v2, p1

    .line 419823645
    move/from16 v3, p2

    .line 419823647
    move/from16 v4, p3

    .line 419823649
    move-object/from16 v5, p4

    .line 419823651
    move/from16 v6, p5

    .line 419823653
    move/from16 v7, p6

    .line 419823655
    move/from16 v8, p7

    .line 419823657
    move-object/from16 v9, p8

    .line 419823659
    move-object/from16 v10, p9

    .line 419823661
    move/from16 v11, p10

    .line 419823663
    move/from16 v12, p11

    .line 419823665
    move/from16 v13, p12

    .line 419823667
    move-object/from16 v14, p13

    .line 419823669
    move-object/from16 v15, p14

    .line 419823671
    move-object/from16 v16, p15

    .line 419823673
    move-object/from16 v17, p16

    .line 419823675
    move/from16 v18, p17

    .line 419823677
    move/from16 v19, p18

    .line 419823679
    move/from16 v20, p19

    .line 419823681
    move-object/from16 v21, p20

    .line 419823683
    move/from16 v22, p21

    .line 419823685
    invoke-direct/range {v1 .. v24}, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$ClientExtra;-><init>(FIFLcom/bytedance/tomato/onestop/base/model/LynxUserInfo;ZZILjava/util/List;Ljava/lang/String;IIZLjava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$Resource;Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$Performance;Ljava/lang/String;IZILjava/lang/String;ZFF)V

    .line 419823688
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(FIFLcom/bytedance/tomato/onestop/base/model/LynxUserInfo;ZZILjava/util/List;Ljava/lang/String;IIZLjava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$Resource;Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$Performance;Ljava/lang/String;IZILjava/lang/String;ZFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 51

    .prologue
    .line 419823616
    const/high16 v0, 0x200000

    .line 419823617
    .line 419823618
    and-int v0, p24, v0

    .line 419823619
    .line 419823620
    if-eqz v0, :cond_b

    .line 419823621
    .line 419823622
    const/high16 v0, 0x3f800000    # 1.0f

    .line 419823623
    .line 419823624
    const/high16 v23, 0x3f800000    # 1.0f

    .line 419823625
    .line 419823626
    goto :goto_d

    .line 419823627
    :cond_b
    move/from16 v23, p22

    .line 419823628
    .line 419823629
    :goto_d
    const/high16 v0, 0x400000

    .line 419823630
    .line 419823631
    and-int v0, p24, v0

    .line 419823632
    .line 419823633
    if-eqz v0, :cond_17

    .line 419823634
    .line 419823635
    const/4 v0, 0x0

    .line 419823636
    const/16 v24, 0x0

    .line 419823637
    .line 419823638
    goto :goto_19

    .line 419823639
    :cond_17
    move/from16 v24, p23

    .line 419823640
    .line 419823641
    :goto_19
    move-object/from16 v1, p0

    .line 419823642
    .line 419823643
    move/from16 v2, p1

    .line 419823644
    .line 419823645
    move/from16 v3, p2

    .line 419823646
    .line 419823647
    move/from16 v4, p3

    .line 419823648
    .line 419823649
    move-object/from16 v5, p4

    .line 419823650
    .line 419823651
    move/from16 v6, p5

    .line 419823652
    .line 419823653
    move/from16 v7, p6

    .line 419823654
    .line 419823655
    move/from16 v8, p7

    .line 419823656
    .line 419823657
    move-object/from16 v9, p8

    .line 419823658
    .line 419823659
    move-object/from16 v10, p9

    .line 419823660
    .line 419823661
    move/from16 v11, p10

    .line 419823662
    .line 419823663
    move/from16 v12, p11

    .line 419823664
    .line 419823665
    move/from16 v13, p12

    .line 419823666
    .line 419823667
    move-object/from16 v14, p13

    .line 419823668
    .line 419823669
    move-object/from16 v15, p14

    .line 419823670
    .line 419823671
    move-object/from16 v16, p15

    .line 419823672
    .line 419823673
    move-object/from16 v17, p16

    .line 419823674
    .line 419823675
    move/from16 v18, p17

    .line 419823676
    .line 419823677
    move/from16 v19, p18

    .line 419823678
    .line 419823679
    move/from16 v20, p19

    .line 419823680
    .line 419823681
    move-object/from16 v21, p20

    .line 419823682
    .line 419823683
    move/from16 v22, p21

    .line 419823684
    .line 419823685
    invoke-direct/range {v1 .. v24}, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$ClientExtra;-><init>(FIFLcom/bytedance/tomato/onestop/base/model/LynxUserInfo;ZZILjava/util/List;Ljava/lang/String;IIZLjava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$Resource;Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$Performance;Ljava/lang/String;IZILjava/lang/String;ZFF)V

    .line 419823686
    .line 419823687
    .line 419823688
    return-void
.end method


