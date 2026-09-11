## classes15/com/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;IZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;IZ)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "IZ)V"
        }
    .end annotation

    .prologue
    .line 386203648
    move-object v0, p0

    .line 386203649
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 386203652
    move-object v1, p1

    .line 386203653
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->schema:Ljava/lang/String;

    .line 386203655
    move-object v1, p2

    .line 386203656
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->itemType:Ljava/lang/Integer;

    .line 386203658
    move-object v1, p3

    .line 386203659
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->status:Ljava/lang/Integer;

    .line 386203661
    move-object v1, p4

    .line 386203662
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->errCode:Ljava/lang/Integer;

    .line 386203664
    move-object v1, p5

    .line 386203665
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->errMsg:Ljava/lang/String;

    .line 386203667
    move-object v1, p6

    .line 386203668
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->renderStart:Ljava/lang/Long;

    .line 386203670
    move-object v1, p7

    .line 386203671
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->renderEnd:Ljava/lang/Long;

    .line 386203673
    move-object v1, p8

    .line 386203674
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->isPreload:Ljava/lang/Integer;

    .line 386203676
    move-object v1, p9

    .line 386203677
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->scene:Ljava/lang/String;

    .line 386203679
    move-object v1, p10

    .line 386203680
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->prefDict:Ljava/util/Map;

    .line 386203682
    move-object v1, p11

    .line 386203683
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->setupTiming:Ljava/util/Map;

    .line 386203685
    move-object v1, p12

    .line 386203686
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->pre_decode:Ljava/lang/Integer;

    .line 386203688
    move-object v1, p13

    .line 386203689
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->createKitViewEnd:Ljava/lang/Long;

    .line 386203691
    move-object/from16 v1, p14

    .line 386203693
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->transDataStart:Ljava/lang/Long;

    .line 386203695
    move-object/from16 v1, p15

    .line 386203697
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->transDataEnd:Ljava/lang/Long;

    .line 386203699
    move-object/from16 v1, p16

    .line 386203701
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->lynxRenderLoadStart:Ljava/lang/Long;

    .line 386203703
    move-object/from16 v1, p17

    .line 386203705
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->lynxCardLoadStart:Ljava/lang/Long;

    .line 386203707
    move-object/from16 v1, p18

    .line 386203709
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->updateStart:Ljava/lang/Long;

    .line 386203711
    move-object/from16 v1, p19

    .line 386203713
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->loadResource:Ljava/lang/Long;

    .line 386203715
    move-object/from16 v1, p20

    .line 386203717
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->readTemplate:Ljava/lang/Long;

    .line 386203719
    move-object/from16 v1, p21

    .line 386203721
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->bindType:Ljava/lang/Integer;

    .line 386203723
    move/from16 v1, p22

    .line 386203725
    iput v1, v0, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->isFirstScreenReady:I

    .line 386203727
    move/from16 v1, p23

    .line 386203729
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->a:Z

    .line 386203731
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;IZ)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "IZ)V"
        }
    .end annotation

    .prologue
    .line 386203648
    move-object v0, p0

    .line 386203649
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 386203650
    .line 386203651
    .line 386203652
    move-object v1, p1

    .line 386203653
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->schema:Ljava/lang/String;

    .line 386203654
    .line 386203655
    move-object v1, p2

    .line 386203656
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->itemType:Ljava/lang/Integer;

    .line 386203657
    .line 386203658
    move-object v1, p3

    .line 386203659
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->status:Ljava/lang/Integer;

    .line 386203660
    .line 386203661
    move-object v1, p4

    .line 386203662
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->errCode:Ljava/lang/Integer;

    .line 386203663
    .line 386203664
    move-object v1, p5

    .line 386203665
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->errMsg:Ljava/lang/String;

    .line 386203666
    .line 386203667
    move-object v1, p6

    .line 386203668
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->renderStart:Ljava/lang/Long;

    .line 386203669
    .line 386203670
    move-object v1, p7

    .line 386203671
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->renderEnd:Ljava/lang/Long;

    .line 386203672
    .line 386203673
    move-object v1, p8

    .line 386203674
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->isPreload:Ljava/lang/Integer;

    .line 386203675
    .line 386203676
    move-object v1, p9

    .line 386203677
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->scene:Ljava/lang/String;

    .line 386203678
    .line 386203679
    move-object v1, p10

    .line 386203680
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->prefDict:Ljava/util/Map;

    .line 386203681
    .line 386203682
    move-object v1, p11

    .line 386203683
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->setupTiming:Ljava/util/Map;

    .line 386203684
    .line 386203685
    move-object v1, p12

    .line 386203686
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->pre_decode:Ljava/lang/Integer;

    .line 386203687
    .line 386203688
    move-object v1, p13

    .line 386203689
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->createKitViewEnd:Ljava/lang/Long;

    .line 386203690
    .line 386203691
    move-object/from16 v1, p14

    .line 386203692
    .line 386203693
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->transDataStart:Ljava/lang/Long;

    .line 386203694
    .line 386203695
    move-object/from16 v1, p15

    .line 386203696
    .line 386203697
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->transDataEnd:Ljava/lang/Long;

    .line 386203698
    .line 386203699
    move-object/from16 v1, p16

    .line 386203700
    .line 386203701
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->lynxRenderLoadStart:Ljava/lang/Long;

    .line 386203702
    .line 386203703
    move-object/from16 v1, p17

    .line 386203704
    .line 386203705
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->lynxCardLoadStart:Ljava/lang/Long;

    .line 386203706
    .line 386203707
    move-object/from16 v1, p18

    .line 386203708
    .line 386203709
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->updateStart:Ljava/lang/Long;

    .line 386203710
    .line 386203711
    move-object/from16 v1, p19

    .line 386203712
    .line 386203713
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->loadResource:Ljava/lang/Long;

    .line 386203714
    .line 386203715
    move-object/from16 v1, p20

    .line 386203716
    .line 386203717
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->readTemplate:Ljava/lang/Long;

    .line 386203718
    .line 386203719
    move-object/from16 v1, p21

    .line 386203720
    .line 386203721
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->bindType:Ljava/lang/Integer;

    .line 386203722
    .line 386203723
    move/from16 v1, p22

    .line 386203724
    .line 386203725
    iput v1, v0, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->isFirstScreenReady:I

    .line 386203726
    .line 386203727
    move/from16 v1, p23

    .line 386203728
    .line 386203729
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->a:Z

    .line 386203730
    .line 386203731
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 50

    .prologue
    .line 419889152
    move/from16 v0, p24

    .line 419889154
    and-int/lit8 v1, v0, 0x1

    .line 419889156
    if-eqz v1, :cond_8

    .line 419889158
    const/4 v1, 0x0

    .line 419889159
    goto :goto_a

    .line 419889160
    :cond_8
    move-object/from16 v1, p1

    .line 419889162
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 419889164
    if-eqz v3, :cond_10

    .line 419889166
    const/4 v3, 0x0

    .line 419889167
    goto :goto_12

    .line 419889168
    :cond_10
    move-object/from16 v3, p2

    .line 419889170
    :goto_12
    and-int/lit8 v4, v0, 0x4

    .line 419889172
    if-eqz v4, :cond_18

    .line 419889174
    const/4 v4, 0x0

    .line 419889175
    goto :goto_1a

    .line 419889176
    :cond_18
    move-object/from16 v4, p3

    .line 419889178
    :goto_1a
    and-int/lit8 v5, v0, 0x8

    .line 419889180
    if-eqz v5, :cond_20

    .line 419889182
    const/4 v5, 0x0

    .line 419889183
    goto :goto_22

    .line 419889184
    :cond_20
    move-object/from16 v5, p4

    .line 419889186
    :goto_22
    and-int/lit8 v6, v0, 0x10

    .line 419889188
    if-eqz v6, :cond_28

    .line 419889190
    const/4 v6, 0x0

    .line 419889191
    goto :goto_2a

    .line 419889192
    :cond_28
    move-object/from16 v6, p5

    .line 419889194
    :goto_2a
    and-int/lit8 v7, v0, 0x20

    .line 419889196
    if-eqz v7, :cond_30

    .line 419889198
    const/4 v7, 0x0

    .line 419889199
    goto :goto_32

    .line 419889200
    :cond_30
    move-object/from16 v7, p6

    .line 419889202
    :goto_32
    and-int/lit8 v8, v0, 0x40

    .line 419889204
    if-eqz v8, :cond_38

    .line 419889206
    const/4 v8, 0x0

    .line 419889207
    goto :goto_3a

    .line 419889208
    :cond_38
    move-object/from16 v8, p7

    .line 419889210
    :goto_3a
    and-int/lit16 v9, v0, 0x80

    .line 419889212
    if-eqz v9, :cond_40

    .line 419889214
    const/4 v9, 0x0

    .line 419889215
    goto :goto_42

    .line 419889216
    :cond_40
    move-object/from16 v9, p8

    .line 419889218
    :goto_42
    and-int/lit16 v10, v0, 0x100

    .line 419889220
    if-eqz v10, :cond_48

    .line 419889222
    const/4 v10, 0x0

    .line 419889223
    goto :goto_4a

    .line 419889224
    :cond_48
    move-object/from16 v10, p9

    .line 419889226
    :goto_4a
    and-int/lit16 v11, v0, 0x200

    .line 419889228
    if-eqz v11, :cond_50

    .line 419889230
    const/4 v11, 0x0

    .line 419889231
    goto :goto_52

    .line 419889232
    :cond_50
    move-object/from16 v11, p10

    .line 419889234
    :goto_52
    and-int/lit16 v12, v0, 0x400

    .line 419889236
    if-eqz v12, :cond_58

    .line 419889238
    const/4 v12, 0x0

    .line 419889239
    goto :goto_5a

    .line 419889240
    :cond_58
    move-object/from16 v12, p11

    .line 419889242
    :goto_5a
    and-int/lit16 v13, v0, 0x800

    .line 419889244
    if-eqz v13, :cond_60

    .line 419889246
    const/4 v13, 0x0

    .line 419889247
    goto :goto_62

    .line 419889248
    :cond_60
    move-object/from16 v13, p12

    .line 419889250
    :goto_62
    and-int/lit16 v14, v0, 0x1000

    .line 419889252
    if-eqz v14, :cond_68

    .line 419889254
    const/4 v14, 0x0

    .line 419889255
    goto :goto_6a

    .line 419889256
    :cond_68
    move-object/from16 v14, p13

    .line 419889258
    :goto_6a
    and-int/lit16 v15, v0, 0x2000

    .line 419889260
    if-eqz v15, :cond_70

    .line 419889262
    const/4 v15, 0x0

    .line 419889263
    goto :goto_72

    .line 419889264
    :cond_70
    move-object/from16 v15, p14

    .line 419889266
    :goto_72
    and-int/lit16 v2, v0, 0x4000

    .line 419889268
    if-eqz v2, :cond_78

    .line 419889270
    const/4 v2, 0x0

    .line 419889271
    goto :goto_7a

    .line 419889272
    :cond_78
    move-object/from16 v2, p15

    .line 419889274
    :goto_7a
    const v16, 0x8000

    .line 419889277
    and-int v16, v0, v16

    .line 419889279
    if-eqz v16, :cond_84

    .line 419889281
    const/16 v16, 0x0

    .line 419889283
    goto :goto_86

    .line 419889284
    :cond_84
    move-object/from16 v16, p16

    .line 419889286
    :goto_86
    const/high16 v17, 0x10000

    .line 419889288
    and-int v17, v0, v17

    .line 419889290
    if-eqz v17, :cond_8f

    .line 419889292
    const/16 v17, 0x0

    .line 419889294
    goto :goto_91

    .line 419889295
    :cond_8f
    move-object/from16 v17, p17

    .line 419889297
    :goto_91
    const/high16 v18, 0x20000

    .line 419889299
    and-int v18, v0, v18

    .line 419889301
    if-eqz v18, :cond_9a

    .line 419889303
    const/16 v18, 0x0

    .line 419889305
    goto :goto_9c

    .line 419889306
    :cond_9a
    move-object/from16 v18, p18

    .line 419889308
    :goto_9c
    const/high16 v19, 0x40000

    .line 419889310
    and-int v19, v0, v19

    .line 419889312
    if-eqz v19, :cond_a5

    .line 419889314
    const/16 v19, 0x0

    .line 419889316
    goto :goto_a7

    .line 419889317
    :cond_a5
    move-object/from16 v19, p19

    .line 419889319
    :goto_a7
    const/high16 v20, 0x80000

    .line 419889321
    and-int v20, v0, v20

    .line 419889323
    if-eqz v20, :cond_b0

    .line 419889325
    const/16 v20, 0x0

    .line 419889327
    goto :goto_b2

    .line 419889328
    :cond_b0
    move-object/from16 v20, p20

    .line 419889330
    :goto_b2
    const/high16 v21, 0x100000

    .line 419889332
    and-int v21, v0, v21

    .line 419889334
    if-eqz v21, :cond_bb

    .line 419889336
    const/16 v21, 0x0

    .line 419889338
    goto :goto_bd

    .line 419889339
    :cond_bb
    move-object/from16 v21, p21

    .line 419889341
    :goto_bd
    const/high16 v22, 0x200000

    .line 419889343
    and-int v22, v0, v22

    .line 419889345
    if-eqz v22, :cond_c6

    .line 419889347
    const/16 v22, -0x1

    .line 419889349
    goto :goto_c8

    .line 419889350
    :cond_c6
    move/from16 v22, p22

    .line 419889352
    :goto_c8
    const/high16 v23, 0x400000

    .line 419889354
    and-int v0, v0, v23

    .line 419889356
    if-eqz v0, :cond_d0

    .line 419889358
    const/4 v0, 0x0

    .line 419889359
    goto :goto_d2

    .line 419889360
    :cond_d0
    move/from16 v0, p23

    .line 419889362
    :goto_d2
    move-object/from16 p1, p0

    .line 419889364
    move-object/from16 p2, v1

    .line 419889366
    move-object/from16 p3, v3

    .line 419889368
    move-object/from16 p4, v4

    .line 419889370
    move-object/from16 p5, v5

    .line 419889372
    move-object/from16 p6, v6

    .line 419889374
    move-object/from16 p7, v7

    .line 419889376
    move-object/from16 p8, v8

    .line 419889378
    move-object/from16 p9, v9

    .line 419889380
    move-object/from16 p10, v10

    .line 419889382
    move-object/from16 p11, v11

    .line 419889384
    move-object/from16 p12, v12

    .line 419889386
    move-object/from16 p13, v13

    .line 419889388
    move-object/from16 p14, v14

    .line 419889390
    move-object/from16 p15, v15

    .line 419889392
    move-object/from16 p16, v2

    .line 419889394
    move-object/from16 p17, v16

    .line 419889396
    move-object/from16 p18, v17

    .line 419889398
    move-object/from16 p19, v18

    .line 419889400
    move-object/from16 p20, v19

    .line 419889402
    move-object/from16 p21, v20

    .line 419889404
    move-object/from16 p22, v21

    .line 419889406
    move/from16 p23, v22

    .line 419889408
    move/from16 p24, v0

    .line 419889410
    invoke-direct/range {p1 .. p24}, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;IZ)V

    .line 419889413
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 50

    .prologue
    .line 419889152
    move/from16 v0, p24

    .line 419889153
    .line 419889154
    and-int/lit8 v1, v0, 0x1

    .line 419889155
    .line 419889156
    if-eqz v1, :cond_8

    .line 419889157
    .line 419889158
    const/4 v1, 0x0

    .line 419889159
    goto :goto_a

    .line 419889160
    :cond_8
    move-object/from16 v1, p1

    .line 419889161
    .line 419889162
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 419889163
    .line 419889164
    if-eqz v3, :cond_10

    .line 419889165
    .line 419889166
    const/4 v3, 0x0

    .line 419889167
    goto :goto_12

    .line 419889168
    :cond_10
    move-object/from16 v3, p2

    .line 419889169
    .line 419889170
    :goto_12
    and-int/lit8 v4, v0, 0x4

    .line 419889171
    .line 419889172
    if-eqz v4, :cond_18

    .line 419889173
    .line 419889174
    const/4 v4, 0x0

    .line 419889175
    goto :goto_1a

    .line 419889176
    :cond_18
    move-object/from16 v4, p3

    .line 419889177
    .line 419889178
    :goto_1a
    and-int/lit8 v5, v0, 0x8

    .line 419889179
    .line 419889180
    if-eqz v5, :cond_20

    .line 419889181
    .line 419889182
    const/4 v5, 0x0

    .line 419889183
    goto :goto_22

    .line 419889184
    :cond_20
    move-object/from16 v5, p4

    .line 419889185
    .line 419889186
    :goto_22
    and-int/lit8 v6, v0, 0x10

    .line 419889187
    .line 419889188
    if-eqz v6, :cond_28

    .line 419889189
    .line 419889190
    const/4 v6, 0x0

    .line 419889191
    goto :goto_2a

    .line 419889192
    :cond_28
    move-object/from16 v6, p5

    .line 419889193
    .line 419889194
    :goto_2a
    and-int/lit8 v7, v0, 0x20

    .line 419889195
    .line 419889196
    if-eqz v7, :cond_30

    .line 419889197
    .line 419889198
    const/4 v7, 0x0

    .line 419889199
    goto :goto_32

    .line 419889200
    :cond_30
    move-object/from16 v7, p6

    .line 419889201
    .line 419889202
    :goto_32
    and-int/lit8 v8, v0, 0x40

    .line 419889203
    .line 419889204
    if-eqz v8, :cond_38

    .line 419889205
    .line 419889206
    const/4 v8, 0x0

    .line 419889207
    goto :goto_3a

    .line 419889208
    :cond_38
    move-object/from16 v8, p7

    .line 419889209
    .line 419889210
    :goto_3a
    and-int/lit16 v9, v0, 0x80

    .line 419889211
    .line 419889212
    if-eqz v9, :cond_40

    .line 419889213
    .line 419889214
    const/4 v9, 0x0

    .line 419889215
    goto :goto_42

    .line 419889216
    :cond_40
    move-object/from16 v9, p8

    .line 419889217
    .line 419889218
    :goto_42
    and-int/lit16 v10, v0, 0x100

    .line 419889219
    .line 419889220
    if-eqz v10, :cond_48

    .line 419889221
    .line 419889222
    const/4 v10, 0x0

    .line 419889223
    goto :goto_4a

    .line 419889224
    :cond_48
    move-object/from16 v10, p9

    .line 419889225
    .line 419889226
    :goto_4a
    and-int/lit16 v11, v0, 0x200

    .line 419889227
    .line 419889228
    if-eqz v11, :cond_50

    .line 419889229
    .line 419889230
    const/4 v11, 0x0

    .line 419889231
    goto :goto_52

    .line 419889232
    :cond_50
    move-object/from16 v11, p10

    .line 419889233
    .line 419889234
    :goto_52
    and-int/lit16 v12, v0, 0x400

    .line 419889235
    .line 419889236
    if-eqz v12, :cond_58

    .line 419889237
    .line 419889238
    const/4 v12, 0x0

    .line 419889239
    goto :goto_5a

    .line 419889240
    :cond_58
    move-object/from16 v12, p11

    .line 419889241
    .line 419889242
    :goto_5a
    and-int/lit16 v13, v0, 0x800

    .line 419889243
    .line 419889244
    if-eqz v13, :cond_60

    .line 419889245
    .line 419889246
    const/4 v13, 0x0

    .line 419889247
    goto :goto_62

    .line 419889248
    :cond_60
    move-object/from16 v13, p12

    .line 419889249
    .line 419889250
    :goto_62
    and-int/lit16 v14, v0, 0x1000

    .line 419889251
    .line 419889252
    if-eqz v14, :cond_68

    .line 419889253
    .line 419889254
    const/4 v14, 0x0

    .line 419889255
    goto :goto_6a

    .line 419889256
    :cond_68
    move-object/from16 v14, p13

    .line 419889257
    .line 419889258
    :goto_6a
    and-int/lit16 v15, v0, 0x2000

    .line 419889259
    .line 419889260
    if-eqz v15, :cond_70

    .line 419889261
    .line 419889262
    const/4 v15, 0x0

    .line 419889263
    goto :goto_72

    .line 419889264
    :cond_70
    move-object/from16 v15, p14

    .line 419889265
    .line 419889266
    :goto_72
    and-int/lit16 v2, v0, 0x4000

    .line 419889267
    .line 419889268
    if-eqz v2, :cond_78

    .line 419889269
    .line 419889270
    const/4 v2, 0x0

    .line 419889271
    goto :goto_7a

    .line 419889272
    :cond_78
    move-object/from16 v2, p15

    .line 419889273
    .line 419889274
    :goto_7a
    const v16, 0x8000

    .line 419889275
    .line 419889276
    .line 419889277
    and-int v16, v0, v16

    .line 419889278
    .line 419889279
    if-eqz v16, :cond_84

    .line 419889280
    .line 419889281
    const/16 v16, 0x0

    .line 419889282
    .line 419889283
    goto :goto_86

    .line 419889284
    :cond_84
    move-object/from16 v16, p16

    .line 419889285
    .line 419889286
    :goto_86
    const/high16 v17, 0x10000

    .line 419889287
    .line 419889288
    and-int v17, v0, v17

    .line 419889289
    .line 419889290
    if-eqz v17, :cond_8f

    .line 419889291
    .line 419889292
    const/16 v17, 0x0

    .line 419889293
    .line 419889294
    goto :goto_91

    .line 419889295
    :cond_8f
    move-object/from16 v17, p17

    .line 419889296
    .line 419889297
    :goto_91
    const/high16 v18, 0x20000

    .line 419889298
    .line 419889299
    and-int v18, v0, v18

    .line 419889300
    .line 419889301
    if-eqz v18, :cond_9a

    .line 419889302
    .line 419889303
    const/16 v18, 0x0

    .line 419889304
    .line 419889305
    goto :goto_9c

    .line 419889306
    :cond_9a
    move-object/from16 v18, p18

    .line 419889307
    .line 419889308
    :goto_9c
    const/high16 v19, 0x40000

    .line 419889309
    .line 419889310
    and-int v19, v0, v19

    .line 419889311
    .line 419889312
    if-eqz v19, :cond_a5

    .line 419889313
    .line 419889314
    const/16 v19, 0x0

    .line 419889315
    .line 419889316
    goto :goto_a7

    .line 419889317
    :cond_a5
    move-object/from16 v19, p19

    .line 419889318
    .line 419889319
    :goto_a7
    const/high16 v20, 0x80000

    .line 419889320
    .line 419889321
    and-int v20, v0, v20

    .line 419889322
    .line 419889323
    if-eqz v20, :cond_b0

    .line 419889324
    .line 419889325
    const/16 v20, 0x0

    .line 419889326
    .line 419889327
    goto :goto_b2

    .line 419889328
    :cond_b0
    move-object/from16 v20, p20

    .line 419889329
    .line 419889330
    :goto_b2
    const/high16 v21, 0x100000

    .line 419889331
    .line 419889332
    and-int v21, v0, v21

    .line 419889333
    .line 419889334
    if-eqz v21, :cond_bb

    .line 419889335
    .line 419889336
    const/16 v21, 0x0

    .line 419889337
    .line 419889338
    goto :goto_bd

    .line 419889339
    :cond_bb
    move-object/from16 v21, p21

    .line 419889340
    .line 419889341
    :goto_bd
    const/high16 v22, 0x200000

    .line 419889342
    .line 419889343
    and-int v22, v0, v22

    .line 419889344
    .line 419889345
    if-eqz v22, :cond_c6

    .line 419889346
    .line 419889347
    const/16 v22, -0x1

    .line 419889348
    .line 419889349
    goto :goto_c8

    .line 419889350
    :cond_c6
    move/from16 v22, p22

    .line 419889351
    .line 419889352
    :goto_c8
    const/high16 v23, 0x400000

    .line 419889353
    .line 419889354
    and-int v0, v0, v23

    .line 419889355
    .line 419889356
    if-eqz v0, :cond_d0

    .line 419889357
    .line 419889358
    const/4 v0, 0x0

    .line 419889359
    goto :goto_d2

    .line 419889360
    :cond_d0
    move/from16 v0, p23

    .line 419889361
    .line 419889362
    :goto_d2
    move-object/from16 p1, p0

    .line 419889363
    .line 419889364
    move-object/from16 p2, v1

    .line 419889365
    .line 419889366
    move-object/from16 p3, v3

    .line 419889367
    .line 419889368
    move-object/from16 p4, v4

    .line 419889369
    .line 419889370
    move-object/from16 p5, v5

    .line 419889371
    .line 419889372
    move-object/from16 p6, v6

    .line 419889373
    .line 419889374
    move-object/from16 p7, v7

    .line 419889375
    .line 419889376
    move-object/from16 p8, v8

    .line 419889377
    .line 419889378
    move-object/from16 p9, v9

    .line 419889379
    .line 419889380
    move-object/from16 p10, v10

    .line 419889381
    .line 419889382
    move-object/from16 p11, v11

    .line 419889383
    .line 419889384
    move-object/from16 p12, v12

    .line 419889385
    .line 419889386
    move-object/from16 p13, v13

    .line 419889387
    .line 419889388
    move-object/from16 p14, v14

    .line 419889389
    .line 419889390
    move-object/from16 p15, v15

    .line 419889391
    .line 419889392
    move-object/from16 p16, v2

    .line 419889393
    .line 419889394
    move-object/from16 p17, v16

    .line 419889395
    .line 419889396
    move-object/from16 p18, v17

    .line 419889397
    .line 419889398
    move-object/from16 p19, v18

    .line 419889399
    .line 419889400
    move-object/from16 p20, v19

    .line 419889401
    .line 419889402
    move-object/from16 p21, v20

    .line 419889403
    .line 419889404
    move-object/from16 p22, v21

    .line 419889405
    .line 419889406
    move/from16 p23, v22

    .line 419889407
    .line 419889408
    move/from16 p24, v0

    .line 419889409
    .line 419889410
    invoke-direct/range {p1 .. p24}, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;IZ)V

    .line 419889411
    .line 419889412
    .line 419889413
    return-void
.end method


.method public static a(Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;IZI)Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;IZI)Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;
    .registers 49

    .prologue
    .line 403111936
    move-object/from16 v0, p0

    .line 403111938
    move/from16 v1, p23

    .line 403111940
    and-int/lit8 v2, v1, 0x1

    .line 403111942
    if-eqz v2, :cond_b

    .line 403111944
    iget-object v2, v0, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->schema:Ljava/lang/String;

    .line 403111946
    goto :goto_d

    .line 403111947
    :cond_b
    move-object/from16 v2, p1

    .line 403111949
    :goto_d
    and-int/lit8 v3, v1, 0x2

    .line 403111951
    if-eqz v3, :cond_14

    .line 403111953
    iget-object v3, v0, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->itemType:Ljava/lang/Integer;

    .line 403111955
    goto :goto_16

    .line 403111956
    :cond_14
    move-object/from16 v3, p2

    .line 403111958
    :goto_16
    and-int/lit8 v4, v1, 0x4

    .line 403111960
    if-eqz v4, :cond_1d

    .line 403111962
    iget-object v4, v0, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->status:Ljava/lang/Integer;

    .line 403111964
    goto :goto_1f

    .line 403111965
    :cond_1d
    move-object/from16 v4, p3

    .line 403111967
    :goto_1f
    and-int/lit8 v5, v1, 0x8

    .line 403111969
    if-eqz v5, :cond_26

    .line 403111971
    iget-object v5, v0, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->errCode:Ljava/lang/Integer;

    .line 403111973
    goto :goto_28

    .line 403111974
    :cond_26
    move-object/from16 v5, p4

    .line 403111976
    :goto_28
    and-int/lit8 v6, v1, 0x10

    .line 403111978
    if-eqz v6, :cond_2f

    .line 403111980
    iget-object v6, v0, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->errMsg:Ljava/lang/String;

    .line 403111982
    goto :goto_31

    .line 403111983
    :cond_2f
    move-object/from16 v6, p5

    .line 403111985
    :goto_31
    and-int/lit8 v7, v1, 0x20

    .line 403111987
    if-eqz v7, :cond_38

    .line 403111989
    iget-object v7, v0, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->renderStart:Ljava/lang/Long;

    .line 403111991
    goto :goto_3a

    .line 403111992
    :cond_38
    move-object/from16 v7, p6

    .line 403111994
    :goto_3a
    and-int/lit8 v8, v1, 0x40

    .line 403111996
    if-eqz v8, :cond_41

    .line 403111998
    iget-object v8, v0, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->renderEnd:Ljava/lang/Long;

    .line 403112000
    goto :goto_43

    .line 403112001
    :cond_41
    move-object/from16 v8, p7

    .line 403112003
    :goto_43
    and-int/lit16 v9, v1, 0x80

    .line 403112005
    if-eqz v9, :cond_4a

    .line 403112007
    iget-object v9, v0, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->isPreload:Ljava/lang/Integer;

    .line 403112009
    goto :goto_4c

    .line 403112010
    :cond_4a
    move-object/from16 v9, p8

    .line 403112012
    :goto_4c
    and-int/lit16 v10, v1, 0x100

    .line 403112014
    if-eqz v10, :cond_53

    .line 403112016
    iget-object v10, v0, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->scene:Ljava/lang/String;

    .line 403112018
    goto :goto_54

    .line 403112019
    :cond_53
    const/4 v10, 0x0

    .line 403112020
    :goto_54
    and-int/lit16 v11, v1, 0x200

    .line 403112022
    if-eqz v11, :cond_5b

    .line 403112024
    iget-object v11, v0, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->prefDict:Ljava/util/Map;

    .line 403112026
    goto :goto_5d

    .line 403112027
    :cond_5b
    move-object/from16 v11, p9

    .line 403112029
    :goto_5d
    and-int/lit16 v12, v1, 0x400

    .line 403112031
    if-eqz v12, :cond_64

    .line 403112033
    iget-object v12, v0, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->setupTiming:Ljava/util/Map;

    .line 403112035
    goto :goto_66

    .line 403112036
    :cond_64
    move-object/from16 v12, p10

    .line 403112038
    :goto_66
    and-int/lit16 v13, v1, 0x800

    .line 403112040
    if-eqz v13, :cond_6d

    .line 403112042
    iget-object v13, v0, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->pre_decode:Ljava/lang/Integer;

    .line 403112044
    goto :goto_6f

    .line 403112045
    :cond_6d
    move-object/from16 v13, p11

    .line 403112047
    :goto_6f
    and-int/lit16 v14, v1, 0x1000

    .line 403112049
    if-eqz v14, :cond_76

    .line 403112051
    iget-object v14, v0, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->createKitViewEnd:Ljava/lang/Long;

    .line 403112053
    goto :goto_78

    .line 403112054
    :cond_76
    move-object/from16 v14, p12

    .line 403112056
    :goto_78
    and-int/lit16 v15, v1, 0x2000

    .line 403112058
    if-eqz v15, :cond_7f

    .line 403112060
    iget-object v15, v0, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->transDataStart:Ljava/lang/Long;

    .line 403112062
    goto :goto_81

    .line 403112063
    :cond_7f
    move-object/from16 v15, p13

    .line 403112065
    :goto_81
    move-object/from16 v16, v15

    .line 403112067
    and-int/lit16 v15, v1, 0x4000

    .line 403112069
    if-eqz v15, :cond_8a

    .line 403112071
    iget-object v15, v0, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->transDataEnd:Ljava/lang/Long;

    .line 403112073
    goto :goto_8c

    .line 403112074
    :cond_8a
    move-object/from16 v15, p14

    .line 403112076
    :goto_8c
    const v17, 0x8000

    .line 403112079
    and-int v17, v1, v17

    .line 403112081
    if-eqz v17, :cond_98

    .line 403112083
    move-object/from16 v17, v15

    .line 403112085
    iget-object v15, v0, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->lynxRenderLoadStart:Ljava/lang/Long;

    .line 403112087
    goto :goto_9c

    .line 403112088
    :cond_98
    move-object/from16 v17, v15

    .line 403112090
    move-object/from16 v15, p15

    .line 403112092
    :goto_9c
    const/high16 v18, 0x10000

    .line 403112094
    and-int v18, v1, v18

    .line 403112096
    if-eqz v18, :cond_a7

    .line 403112098
    move-object/from16 v18, v15

    .line 403112100
    iget-object v15, v0, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->lynxCardLoadStart:Ljava/lang/Long;

    .line 403112102
    goto :goto_ab

    .line 403112103
    :cond_a7
    move-object/from16 v18, v15

    .line 403112105
    move-object/from16 v15, p16

    .line 403112107
    :goto_ab
    const/high16 v19, 0x20000

    .line 403112109
    and-int v19, v1, v19

    .line 403112111
    if-eqz v19, :cond_b6

    .line 403112113
    move-object/from16 v19, v15

    .line 403112115
    iget-object v15, v0, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->updateStart:Ljava/lang/Long;

    .line 403112117
    goto :goto_ba

    .line 403112118
    :cond_b6
    move-object/from16 v19, v15

    .line 403112120
    move-object/from16 v15, p17

    .line 403112122
    :goto_ba
    const/high16 v20, 0x40000

    .line 403112124
    and-int v20, v1, v20

    .line 403112126
    if-eqz v20, :cond_c5

    .line 403112128
    move-object/from16 v20, v15

    .line 403112130
    iget-object v15, v0, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->loadResource:Ljava/lang/Long;

    .line 403112132
    goto :goto_c9

    .line 403112133
    :cond_c5
    move-object/from16 v20, v15

    .line 403112135
    move-object/from16 v15, p18

    .line 403112137
    :goto_c9
    const/high16 v21, 0x80000

    .line 403112139
    and-int v21, v1, v21

    .line 403112141
    if-eqz v21, :cond_d4

    .line 403112143
    move-object/from16 v21, v15

    .line 403112145
    iget-object v15, v0, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->readTemplate:Ljava/lang/Long;

    .line 403112147
    goto :goto_d8

    .line 403112148
    :cond_d4
    move-object/from16 v21, v15

    .line 403112150
    move-object/from16 v15, p19

    .line 403112152
    :goto_d8
    const/high16 v22, 0x100000

    .line 403112154
    and-int v22, v1, v22

    .line 403112156
    if-eqz v22, :cond_e3

    .line 403112158
    move-object/from16 v22, v15

    .line 403112160
    iget-object v15, v0, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->bindType:Ljava/lang/Integer;

    .line 403112162
    goto :goto_e7

    .line 403112163
    :cond_e3
    move-object/from16 v22, v15

    .line 403112165
    move-object/from16 v15, p20

    .line 403112167
    :goto_e7
    const/high16 v23, 0x200000

    .line 403112169
    and-int v23, v1, v23

    .line 403112171
    if-eqz v23, :cond_f2

    .line 403112173
    move-object/from16 v23, v15

    .line 403112175
    iget v15, v0, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->isFirstScreenReady:I

    .line 403112177
    goto :goto_f6

    .line 403112178
    :cond_f2
    move-object/from16 v23, v15

    .line 403112180
    move/from16 v15, p21

    .line 403112182
    :goto_f6
    const/high16 v24, 0x400000

    .line 403112184
    and-int v1, v1, v24

    .line 403112186
    if-eqz v1, :cond_ff

    .line 403112188
    iget-boolean v1, v0, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->a:Z

    .line 403112190
    goto :goto_101

    .line 403112191
    :cond_ff
    move/from16 v1, p22

    .line 403112193
    :goto_101
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403112196
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 403112198
    move-object/from16 p0, v0

    .line 403112200
    move-object/from16 p1, v2

    .line 403112202
    move-object/from16 p2, v3

    .line 403112204
    move-object/from16 p3, v4

    .line 403112206
    move-object/from16 p4, v5

    .line 403112208
    move-object/from16 p5, v6

    .line 403112210
    move-object/from16 p6, v7

    .line 403112212
    move-object/from16 p7, v8

    .line 403112214
    move-object/from16 p8, v9

    .line 403112216
    move-object/from16 p9, v10

    .line 403112218
    move-object/from16 p10, v11

    .line 403112220
    move-object/from16 p11, v12

    .line 403112222
    move-object/from16 p12, v13

    .line 403112224
    move-object/from16 p13, v14

    .line 403112226
    move-object/from16 p14, v16

    .line 403112228
    move-object/from16 p15, v17

    .line 403112230
    move-object/from16 p16, v18

    .line 403112232
    move-object/from16 p17, v19

    .line 403112234
    move-object/from16 p18, v20

    .line 403112236
    move-object/from16 p19, v21

    .line 403112238
    move-object/from16 p20, v22

    .line 403112240
    move-object/from16 p21, v23

    .line 403112242
    move/from16 p22, v15

    .line 403112244
    move/from16 p23, v1

    .line 403112246
    invoke-direct/range {p0 .. p23}, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;IZ)V

    .line 403112249
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;IZI)Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;
    .registers 49

    .prologue
    .line 403111936
    move-object/from16 v0, p0

    .line 403111937
    .line 403111938
    move/from16 v1, p23

    .line 403111939
    .line 403111940
    and-int/lit8 v2, v1, 0x1

    .line 403111941
    .line 403111942
    if-eqz v2, :cond_b

    .line 403111943
    .line 403111944
    iget-object v2, v0, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->schema:Ljava/lang/String;

    .line 403111945
    .line 403111946
    goto :goto_d

    .line 403111947
    :cond_b
    move-object/from16 v2, p1

    .line 403111948
    .line 403111949
    :goto_d
    and-int/lit8 v3, v1, 0x2

    .line 403111950
    .line 403111951
    if-eqz v3, :cond_14

    .line 403111952
    .line 403111953
    iget-object v3, v0, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->itemType:Ljava/lang/Integer;

    .line 403111954
    .line 403111955
    goto :goto_16

    .line 403111956
    :cond_14
    move-object/from16 v3, p2

    .line 403111957
    .line 403111958
    :goto_16
    and-int/lit8 v4, v1, 0x4

    .line 403111959
    .line 403111960
    if-eqz v4, :cond_1d

    .line 403111961
    .line 403111962
    iget-object v4, v0, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->status:Ljava/lang/Integer;

    .line 403111963
    .line 403111964
    goto :goto_1f

    .line 403111965
    :cond_1d
    move-object/from16 v4, p3

    .line 403111966
    .line 403111967
    :goto_1f
    and-int/lit8 v5, v1, 0x8

    .line 403111968
    .line 403111969
    if-eqz v5, :cond_26

    .line 403111970
    .line 403111971
    iget-object v5, v0, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->errCode:Ljava/lang/Integer;

    .line 403111972
    .line 403111973
    goto :goto_28

    .line 403111974
    :cond_26
    move-object/from16 v5, p4

    .line 403111975
    .line 403111976
    :goto_28
    and-int/lit8 v6, v1, 0x10

    .line 403111977
    .line 403111978
    if-eqz v6, :cond_2f

    .line 403111979
    .line 403111980
    iget-object v6, v0, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->errMsg:Ljava/lang/String;

    .line 403111981
    .line 403111982
    goto :goto_31

    .line 403111983
    :cond_2f
    move-object/from16 v6, p5

    .line 403111984
    .line 403111985
    :goto_31
    and-int/lit8 v7, v1, 0x20

    .line 403111986
    .line 403111987
    if-eqz v7, :cond_38

    .line 403111988
    .line 403111989
    iget-object v7, v0, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->renderStart:Ljava/lang/Long;

    .line 403111990
    .line 403111991
    goto :goto_3a

    .line 403111992
    :cond_38
    move-object/from16 v7, p6

    .line 403111993
    .line 403111994
    :goto_3a
    and-int/lit8 v8, v1, 0x40

    .line 403111995
    .line 403111996
    if-eqz v8, :cond_41

    .line 403111997
    .line 403111998
    iget-object v8, v0, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->renderEnd:Ljava/lang/Long;

    .line 403111999
    .line 403112000
    goto :goto_43

    .line 403112001
    :cond_41
    move-object/from16 v8, p7

    .line 403112002
    .line 403112003
    :goto_43
    and-int/lit16 v9, v1, 0x80

    .line 403112004
    .line 403112005
    if-eqz v9, :cond_4a

    .line 403112006
    .line 403112007
    iget-object v9, v0, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->isPreload:Ljava/lang/Integer;

    .line 403112008
    .line 403112009
    goto :goto_4c

    .line 403112010
    :cond_4a
    move-object/from16 v9, p8

    .line 403112011
    .line 403112012
    :goto_4c
    and-int/lit16 v10, v1, 0x100

    .line 403112013
    .line 403112014
    if-eqz v10, :cond_53

    .line 403112015
    .line 403112016
    iget-object v10, v0, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->scene:Ljava/lang/String;

    .line 403112017
    .line 403112018
    goto :goto_54

    .line 403112019
    :cond_53
    const/4 v10, 0x0

    .line 403112020
    :goto_54
    and-int/lit16 v11, v1, 0x200

    .line 403112021
    .line 403112022
    if-eqz v11, :cond_5b

    .line 403112023
    .line 403112024
    iget-object v11, v0, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->prefDict:Ljava/util/Map;

    .line 403112025
    .line 403112026
    goto :goto_5d

    .line 403112027
    :cond_5b
    move-object/from16 v11, p9

    .line 403112028
    .line 403112029
    :goto_5d
    and-int/lit16 v12, v1, 0x400

    .line 403112030
    .line 403112031
    if-eqz v12, :cond_64

    .line 403112032
    .line 403112033
    iget-object v12, v0, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->setupTiming:Ljava/util/Map;

    .line 403112034
    .line 403112035
    goto :goto_66

    .line 403112036
    :cond_64
    move-object/from16 v12, p10

    .line 403112037
    .line 403112038
    :goto_66
    and-int/lit16 v13, v1, 0x800

    .line 403112039
    .line 403112040
    if-eqz v13, :cond_6d

    .line 403112041
    .line 403112042
    iget-object v13, v0, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->pre_decode:Ljava/lang/Integer;

    .line 403112043
    .line 403112044
    goto :goto_6f

    .line 403112045
    :cond_6d
    move-object/from16 v13, p11

    .line 403112046
    .line 403112047
    :goto_6f
    and-int/lit16 v14, v1, 0x1000

    .line 403112048
    .line 403112049
    if-eqz v14, :cond_76

    .line 403112050
    .line 403112051
    iget-object v14, v0, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->createKitViewEnd:Ljava/lang/Long;

    .line 403112052
    .line 403112053
    goto :goto_78

    .line 403112054
    :cond_76
    move-object/from16 v14, p12

    .line 403112055
    .line 403112056
    :goto_78
    and-int/lit16 v15, v1, 0x2000

    .line 403112057
    .line 403112058
    if-eqz v15, :cond_7f

    .line 403112059
    .line 403112060
    iget-object v15, v0, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->transDataStart:Ljava/lang/Long;

    .line 403112061
    .line 403112062
    goto :goto_81

    .line 403112063
    :cond_7f
    move-object/from16 v15, p13

    .line 403112064
    .line 403112065
    :goto_81
    move-object/from16 v16, v15

    .line 403112066
    .line 403112067
    and-int/lit16 v15, v1, 0x4000

    .line 403112068
    .line 403112069
    if-eqz v15, :cond_8a

    .line 403112070
    .line 403112071
    iget-object v15, v0, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->transDataEnd:Ljava/lang/Long;

    .line 403112072
    .line 403112073
    goto :goto_8c

    .line 403112074
    :cond_8a
    move-object/from16 v15, p14

    .line 403112075
    .line 403112076
    :goto_8c
    const v17, 0x8000

    .line 403112077
    .line 403112078
    .line 403112079
    and-int v17, v1, v17

    .line 403112080
    .line 403112081
    if-eqz v17, :cond_98

    .line 403112082
    .line 403112083
    move-object/from16 v17, v15

    .line 403112084
    .line 403112085
    iget-object v15, v0, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->lynxRenderLoadStart:Ljava/lang/Long;

    .line 403112086
    .line 403112087
    goto :goto_9c

    .line 403112088
    :cond_98
    move-object/from16 v17, v15

    .line 403112089
    .line 403112090
    move-object/from16 v15, p15

    .line 403112091
    .line 403112092
    :goto_9c
    const/high16 v18, 0x10000

    .line 403112093
    .line 403112094
    and-int v18, v1, v18

    .line 403112095
    .line 403112096
    if-eqz v18, :cond_a7

    .line 403112097
    .line 403112098
    move-object/from16 v18, v15

    .line 403112099
    .line 403112100
    iget-object v15, v0, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->lynxCardLoadStart:Ljava/lang/Long;

    .line 403112101
    .line 403112102
    goto :goto_ab

    .line 403112103
    :cond_a7
    move-object/from16 v18, v15

    .line 403112104
    .line 403112105
    move-object/from16 v15, p16

    .line 403112106
    .line 403112107
    :goto_ab
    const/high16 v19, 0x20000

    .line 403112108
    .line 403112109
    and-int v19, v1, v19

    .line 403112110
    .line 403112111
    if-eqz v19, :cond_b6

    .line 403112112
    .line 403112113
    move-object/from16 v19, v15

    .line 403112114
    .line 403112115
    iget-object v15, v0, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->updateStart:Ljava/lang/Long;

    .line 403112116
    .line 403112117
    goto :goto_ba

    .line 403112118
    :cond_b6
    move-object/from16 v19, v15

    .line 403112119
    .line 403112120
    move-object/from16 v15, p17

    .line 403112121
    .line 403112122
    :goto_ba
    const/high16 v20, 0x40000

    .line 403112123
    .line 403112124
    and-int v20, v1, v20

    .line 403112125
    .line 403112126
    if-eqz v20, :cond_c5

    .line 403112127
    .line 403112128
    move-object/from16 v20, v15

    .line 403112129
    .line 403112130
    iget-object v15, v0, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->loadResource:Ljava/lang/Long;

    .line 403112131
    .line 403112132
    goto :goto_c9

    .line 403112133
    :cond_c5
    move-object/from16 v20, v15

    .line 403112134
    .line 403112135
    move-object/from16 v15, p18

    .line 403112136
    .line 403112137
    :goto_c9
    const/high16 v21, 0x80000

    .line 403112138
    .line 403112139
    and-int v21, v1, v21

    .line 403112140
    .line 403112141
    if-eqz v21, :cond_d4

    .line 403112142
    .line 403112143
    move-object/from16 v21, v15

    .line 403112144
    .line 403112145
    iget-object v15, v0, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->readTemplate:Ljava/lang/Long;

    .line 403112146
    .line 403112147
    goto :goto_d8

    .line 403112148
    :cond_d4
    move-object/from16 v21, v15

    .line 403112149
    .line 403112150
    move-object/from16 v15, p19

    .line 403112151
    .line 403112152
    :goto_d8
    const/high16 v22, 0x100000

    .line 403112153
    .line 403112154
    and-int v22, v1, v22

    .line 403112155
    .line 403112156
    if-eqz v22, :cond_e3

    .line 403112157
    .line 403112158
    move-object/from16 v22, v15

    .line 403112159
    .line 403112160
    iget-object v15, v0, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->bindType:Ljava/lang/Integer;

    .line 403112161
    .line 403112162
    goto :goto_e7

    .line 403112163
    :cond_e3
    move-object/from16 v22, v15

    .line 403112164
    .line 403112165
    move-object/from16 v15, p20

    .line 403112166
    .line 403112167
    :goto_e7
    const/high16 v23, 0x200000

    .line 403112168
    .line 403112169
    and-int v23, v1, v23

    .line 403112170
    .line 403112171
    if-eqz v23, :cond_f2

    .line 403112172
    .line 403112173
    move-object/from16 v23, v15

    .line 403112174
    .line 403112175
    iget v15, v0, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->isFirstScreenReady:I

    .line 403112176
    .line 403112177
    goto :goto_f6

    .line 403112178
    :cond_f2
    move-object/from16 v23, v15

    .line 403112179
    .line 403112180
    move/from16 v15, p21

    .line 403112181
    .line 403112182
    :goto_f6
    const/high16 v24, 0x400000

    .line 403112183
    .line 403112184
    and-int v1, v1, v24

    .line 403112185
    .line 403112186
    if-eqz v1, :cond_ff

    .line 403112187
    .line 403112188
    iget-boolean v1, v0, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->a:Z

    .line 403112189
    .line 403112190
    goto :goto_101

    .line 403112191
    :cond_ff
    move/from16 v1, p22

    .line 403112192
    .line 403112193
    :goto_101
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403112194
    .line 403112195
    .line 403112196
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 403112197
    .line 403112198
    move-object/from16 p0, v0

    .line 403112199
    .line 403112200
    move-object/from16 p1, v2

    .line 403112201
    .line 403112202
    move-object/from16 p2, v3

    .line 403112203
    .line 403112204
    move-object/from16 p3, v4

    .line 403112205
    .line 403112206
    move-object/from16 p4, v5

    .line 403112207
    .line 403112208
    move-object/from16 p5, v6

    .line 403112209
    .line 403112210
    move-object/from16 p6, v7

    .line 403112211
    .line 403112212
    move-object/from16 p7, v8

    .line 403112213
    .line 403112214
    move-object/from16 p8, v9

    .line 403112215
    .line 403112216
    move-object/from16 p9, v10

    .line 403112217
    .line 403112218
    move-object/from16 p10, v11

    .line 403112219
    .line 403112220
    move-object/from16 p11, v12

    .line 403112221
    .line 403112222
    move-object/from16 p12, v13

    .line 403112223
    .line 403112224
    move-object/from16 p13, v14

    .line 403112225
    .line 403112226
    move-object/from16 p14, v16

    .line 403112227
    .line 403112228
    move-object/from16 p15, v17

    .line 403112229
    .line 403112230
    move-object/from16 p16, v18

    .line 403112231
    .line 403112232
    move-object/from16 p17, v19

    .line 403112233
    .line 403112234
    move-object/from16 p18, v20

    .line 403112235
    .line 403112236
    move-object/from16 p19, v21

    .line 403112237
    .line 403112238
    move-object/from16 p20, v22

    .line 403112239
    .line 403112240
    move-object/from16 p21, v23

    .line 403112241
    .line 403112242
    move/from16 p22, v15

    .line 403112243
    .line 403112244
    move/from16 p23, v1

    .line 403112245
    .line 403112246
    invoke-direct/range {p0 .. p23}, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;IZ)V

    .line 403112247
    .line 403112248
    .line 403112249
    return-object v0
.end method


