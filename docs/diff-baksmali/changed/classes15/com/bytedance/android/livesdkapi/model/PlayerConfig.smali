## classes15/com/bytedance/android/livesdkapi/model/PlayerConfig.smali
# added=0 removed=0 changed=37

.method public constructor <init>(ZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V
[MOD-CHANGED]
.method public constructor <init>(ZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V
    .registers 30

    .prologue
    .line 453312512
    move-object v0, p0

    .line 453312513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 453312516
    move v1, p1

    .line 453312517
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->enableRePullStream:Z

    .line 453312519
    move v1, p2

    .line 453312520
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->audioFocusRefactor:Z

    .line 453312522
    move v1, p3

    .line 453312523
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->printCallStack:Z

    .line 453312525
    move v1, p4

    .line 453312526
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->foldScreenAdapt:Z

    .line 453312528
    move v1, p5

    .line 453312529
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->foldScreenAdaptV2:Z

    .line 453312531
    move v1, p6

    .line 453312532
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->removeClientWhenStop:Z

    .line 453312534
    move v1, p7

    .line 453312535
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->repeatPullStreamFix:Z

    .line 453312537
    move v1, p8

    .line 453312538
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->checkStreamDataValid:Z

    .line 453312540
    move v1, p9

    .line 453312541
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->fixObserverMemLeak:Z

    .line 453312543
    move v1, p10

    .line 453312544
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->fixBackgroundMute:Z

    .line 453312546
    move v1, p11

    .line 453312547
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->fixExBlackScreen:Z

    .line 453312549
    move v1, p12

    .line 453312550
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->fixResolutionInit:Z

    .line 453312552
    move v1, p13

    .line 453312553
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->audioRoomOptimize:Z

    .line 453312555
    move/from16 v1, p14

    .line 453312557
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->extraSurface:Z

    .line 453312559
    move/from16 v1, p15

    .line 453312561
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->extraSurfaceRoundedCorner:Z

    .line 453312563
    move/from16 v1, p16

    .line 453312565
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->preCreateSurface:Z

    .line 453312567
    move/from16 v1, p17

    .line 453312569
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->bpeaEnable:Z

    .line 453312571
    move/from16 v1, p18

    .line 453312573
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->fixSearchExtraView:Z

    .line 453312575
    move/from16 v1, p19

    .line 453312577
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->fgNotResponseAudioFocus:Z

    .line 453312579
    move/from16 v1, p20

    .line 453312581
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->vrEnable:Z

    .line 453312583
    move/from16 v1, p21

    .line 453312585
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->enableNetworkUtilsOpt:Z

    .line 453312587
    move/from16 v1, p22

    .line 453312589
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->enableNetworkOperateCodeOpt:Z

    .line 453312591
    move/from16 v1, p23

    .line 453312593
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->fixSurfaceViewCLearWhenBind:Z

    .line 453312595
    move/from16 v1, p24

    .line 453312597
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->fixSurfaceCallbackIsNullForReuseAfterRelease:Z

    .line 453312599
    move/from16 v1, p25

    .line 453312601
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->enableRePullByStreamId:Z

    .line 453312603
    move/from16 v1, p26

    .line 453312605
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->resolutionStackEnable:Z

    .line 453312607
    move/from16 v1, p27

    .line 453312609
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->endLogParamsEnable:Z

    .line 453312611
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V
    .registers 30

    .prologue
    .line 453312512
    move-object v0, p0

    .line 453312513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 453312514
    .line 453312515
    .line 453312516
    move v1, p1

    .line 453312517
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->enableRePullStream:Z

    .line 453312518
    .line 453312519
    move v1, p2

    .line 453312520
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->audioFocusRefactor:Z

    .line 453312521
    .line 453312522
    move v1, p3

    .line 453312523
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->printCallStack:Z

    .line 453312524
    .line 453312525
    move v1, p4

    .line 453312526
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->foldScreenAdapt:Z

    .line 453312527
    .line 453312528
    move v1, p5

    .line 453312529
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->foldScreenAdaptV2:Z

    .line 453312530
    .line 453312531
    move v1, p6

    .line 453312532
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->removeClientWhenStop:Z

    .line 453312533
    .line 453312534
    move v1, p7

    .line 453312535
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->repeatPullStreamFix:Z

    .line 453312536
    .line 453312537
    move v1, p8

    .line 453312538
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->checkStreamDataValid:Z

    .line 453312539
    .line 453312540
    move v1, p9

    .line 453312541
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->fixObserverMemLeak:Z

    .line 453312542
    .line 453312543
    move v1, p10

    .line 453312544
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->fixBackgroundMute:Z

    .line 453312545
    .line 453312546
    move v1, p11

    .line 453312547
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->fixExBlackScreen:Z

    .line 453312548
    .line 453312549
    move v1, p12

    .line 453312550
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->fixResolutionInit:Z

    .line 453312551
    .line 453312552
    move v1, p13

    .line 453312553
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->audioRoomOptimize:Z

    .line 453312554
    .line 453312555
    move/from16 v1, p14

    .line 453312556
    .line 453312557
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->extraSurface:Z

    .line 453312558
    .line 453312559
    move/from16 v1, p15

    .line 453312560
    .line 453312561
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->extraSurfaceRoundedCorner:Z

    .line 453312562
    .line 453312563
    move/from16 v1, p16

    .line 453312564
    .line 453312565
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->preCreateSurface:Z

    .line 453312566
    .line 453312567
    move/from16 v1, p17

    .line 453312568
    .line 453312569
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->bpeaEnable:Z

    .line 453312570
    .line 453312571
    move/from16 v1, p18

    .line 453312572
    .line 453312573
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->fixSearchExtraView:Z

    .line 453312574
    .line 453312575
    move/from16 v1, p19

    .line 453312576
    .line 453312577
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->fgNotResponseAudioFocus:Z

    .line 453312578
    .line 453312579
    move/from16 v1, p20

    .line 453312580
    .line 453312581
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->vrEnable:Z

    .line 453312582
    .line 453312583
    move/from16 v1, p21

    .line 453312584
    .line 453312585
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->enableNetworkUtilsOpt:Z

    .line 453312586
    .line 453312587
    move/from16 v1, p22

    .line 453312588
    .line 453312589
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->enableNetworkOperateCodeOpt:Z

    .line 453312590
    .line 453312591
    move/from16 v1, p23

    .line 453312592
    .line 453312593
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->fixSurfaceViewCLearWhenBind:Z

    .line 453312594
    .line 453312595
    move/from16 v1, p24

    .line 453312596
    .line 453312597
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->fixSurfaceCallbackIsNullForReuseAfterRelease:Z

    .line 453312598
    .line 453312599
    move/from16 v1, p25

    .line 453312600
    .line 453312601
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->enableRePullByStreamId:Z

    .line 453312602
    .line 453312603
    move/from16 v1, p26

    .line 453312604
    .line 453312605
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->resolutionStackEnable:Z

    .line 453312606
    .line 453312607
    move/from16 v1, p27

    .line 453312608
    .line 453312609
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->endLogParamsEnable:Z

    .line 453312610
    .line 453312611
    return-void
.end method


.method public synthetic constructor <init>(ZZZZZZZZZZZZZZZZZZZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZZZZZZZZZZZZZZZZZZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 58

    .prologue
    .line 486998016
    move/from16 v0, p28

    .line 486998018
    and-int/lit8 v1, v0, 0x1

    .line 486998020
    if-eqz v1, :cond_8

    .line 486998022
    const/4 v1, 0x1

    .line 486998023
    goto :goto_a

    .line 486998024
    :cond_8
    move/from16 v1, p1

    .line 486998026
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 486998028
    if-eqz v3, :cond_10

    .line 486998030
    const/4 v3, 0x1

    .line 486998031
    goto :goto_12

    .line 486998032
    :cond_10
    move/from16 v3, p2

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
    move/from16 v4, p3

    .line 486998042
    :goto_1a
    and-int/lit8 v6, v0, 0x8

    .line 486998044
    if-eqz v6, :cond_20

    .line 486998046
    const/4 v6, 0x1

    .line 486998047
    goto :goto_22

    .line 486998048
    :cond_20
    move/from16 v6, p4

    .line 486998050
    :goto_22
    and-int/lit8 v7, v0, 0x10

    .line 486998052
    if-eqz v7, :cond_28

    .line 486998054
    const/4 v7, 0x0

    .line 486998055
    goto :goto_2a

    .line 486998056
    :cond_28
    move/from16 v7, p5

    .line 486998058
    :goto_2a
    and-int/lit8 v8, v0, 0x20

    .line 486998060
    if-eqz v8, :cond_30

    .line 486998062
    const/4 v8, 0x1

    .line 486998063
    goto :goto_32

    .line 486998064
    :cond_30
    move/from16 v8, p6

    .line 486998066
    :goto_32
    and-int/lit8 v9, v0, 0x40

    .line 486998068
    if-eqz v9, :cond_38

    .line 486998070
    const/4 v9, 0x1

    .line 486998071
    goto :goto_3a

    .line 486998072
    :cond_38
    move/from16 v9, p7

    .line 486998074
    :goto_3a
    and-int/lit16 v10, v0, 0x80

    .line 486998076
    if-eqz v10, :cond_40

    .line 486998078
    const/4 v10, 0x1

    .line 486998079
    goto :goto_42

    .line 486998080
    :cond_40
    move/from16 v10, p8

    .line 486998082
    :goto_42
    and-int/lit16 v11, v0, 0x100

    .line 486998084
    if-eqz v11, :cond_48

    .line 486998086
    const/4 v11, 0x1

    .line 486998087
    goto :goto_4a

    .line 486998088
    :cond_48
    move/from16 v11, p9

    .line 486998090
    :goto_4a
    and-int/lit16 v12, v0, 0x200

    .line 486998092
    if-eqz v12, :cond_50

    .line 486998094
    const/4 v12, 0x1

    .line 486998095
    goto :goto_52

    .line 486998096
    :cond_50
    move/from16 v12, p10

    .line 486998098
    :goto_52
    and-int/lit16 v13, v0, 0x400

    .line 486998100
    if-eqz v13, :cond_58

    .line 486998102
    const/4 v13, 0x1

    .line 486998103
    goto :goto_5a

    .line 486998104
    :cond_58
    move/from16 v13, p11

    .line 486998106
    :goto_5a
    and-int/lit16 v14, v0, 0x800

    .line 486998108
    if-eqz v14, :cond_60

    .line 486998110
    const/4 v14, 0x1

    .line 486998111
    goto :goto_62

    .line 486998112
    :cond_60
    move/from16 v14, p12

    .line 486998114
    :goto_62
    and-int/lit16 v15, v0, 0x1000

    .line 486998116
    if-eqz v15, :cond_68

    .line 486998118
    const/4 v15, 0x1

    .line 486998119
    goto :goto_6a

    .line 486998120
    :cond_68
    move/from16 v15, p13

    .line 486998122
    :goto_6a
    and-int/lit16 v2, v0, 0x2000

    .line 486998124
    if-eqz v2, :cond_70

    .line 486998126
    const/4 v2, 0x0

    .line 486998127
    goto :goto_72

    .line 486998128
    :cond_70
    move/from16 v2, p14

    .line 486998130
    :goto_72
    and-int/lit16 v5, v0, 0x4000

    .line 486998132
    if-eqz v5, :cond_78

    .line 486998134
    const/4 v5, 0x1

    .line 486998135
    goto :goto_7a

    .line 486998136
    :cond_78
    move/from16 v5, p15

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
    move/from16 v16, p16

    .line 486998150
    :goto_86
    const/high16 v17, 0x10000

    .line 486998152
    and-int v17, v0, v17

    .line 486998154
    if-eqz v17, :cond_8f

    .line 486998156
    const/16 v17, 0x1

    .line 486998158
    goto :goto_91

    .line 486998159
    :cond_8f
    move/from16 v17, p17

    .line 486998161
    :goto_91
    const/high16 v18, 0x20000

    .line 486998163
    and-int v18, v0, v18

    .line 486998165
    if-eqz v18, :cond_9a

    .line 486998167
    const/16 v18, 0x1

    .line 486998169
    goto :goto_9c

    .line 486998170
    :cond_9a
    move/from16 v18, p18

    .line 486998172
    :goto_9c
    const/high16 v19, 0x40000

    .line 486998174
    and-int v19, v0, v19

    .line 486998176
    if-eqz v19, :cond_a5

    .line 486998178
    const/16 v19, 0x1

    .line 486998180
    goto :goto_a7

    .line 486998181
    :cond_a5
    move/from16 v19, p19

    .line 486998183
    :goto_a7
    const/high16 v20, 0x80000

    .line 486998185
    and-int v20, v0, v20

    .line 486998187
    if-eqz v20, :cond_b0

    .line 486998189
    const/16 v20, 0x1

    .line 486998191
    goto :goto_b2

    .line 486998192
    :cond_b0
    move/from16 v20, p20

    .line 486998194
    :goto_b2
    const/high16 v21, 0x100000

    .line 486998196
    and-int v21, v0, v21

    .line 486998198
    if-eqz v21, :cond_bb

    .line 486998200
    const/16 v21, 0x1

    .line 486998202
    goto :goto_bd

    .line 486998203
    :cond_bb
    move/from16 v21, p21

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
    move/from16 v22, p22

    .line 486998216
    :goto_c8
    const/high16 v23, 0x400000

    .line 486998218
    and-int v23, v0, v23

    .line 486998220
    if-eqz v23, :cond_d1

    .line 486998222
    const/16 v23, 0x1

    .line 486998224
    goto :goto_d3

    .line 486998225
    :cond_d1
    move/from16 v23, p23

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
    move/from16 v24, p24

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
    move/from16 v25, p25

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
    move/from16 v26, p26

    .line 486998260
    :goto_f4
    const/high16 v27, 0x4000000

    .line 486998262
    and-int v0, v0, v27

    .line 486998264
    if-eqz v0, :cond_fc

    .line 486998266
    const/4 v0, 0x1

    .line 486998267
    goto :goto_fe

    .line 486998268
    :cond_fc
    move/from16 v0, p27

    .line 486998270
    :goto_fe
    move-object/from16 p1, p0

    .line 486998272
    move/from16 p2, v1

    .line 486998274
    move/from16 p3, v3

    .line 486998276
    move/from16 p4, v4

    .line 486998278
    move/from16 p5, v6

    .line 486998280
    move/from16 p6, v7

    .line 486998282
    move/from16 p7, v8

    .line 486998284
    move/from16 p8, v9

    .line 486998286
    move/from16 p9, v10

    .line 486998288
    move/from16 p10, v11

    .line 486998290
    move/from16 p11, v12

    .line 486998292
    move/from16 p12, v13

    .line 486998294
    move/from16 p13, v14

    .line 486998296
    move/from16 p14, v15

    .line 486998298
    move/from16 p15, v2

    .line 486998300
    move/from16 p16, v5

    .line 486998302
    move/from16 p17, v16

    .line 486998304
    move/from16 p18, v17

    .line 486998306
    move/from16 p19, v18

    .line 486998308
    move/from16 p20, v19

    .line 486998310
    move/from16 p21, v20

    .line 486998312
    move/from16 p22, v21

    .line 486998314
    move/from16 p23, v22

    .line 486998316
    move/from16 p24, v23

    .line 486998318
    move/from16 p25, v24

    .line 486998320
    move/from16 p26, v25

    .line 486998322
    move/from16 p27, v26

    .line 486998324
    move/from16 p28, v0

    .line 486998326
    invoke-direct/range {p1 .. p28}, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;-><init>(ZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 486998329
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZZZZZZZZZZZZZZZZZZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    const/4 v1, 0x1

    .line 486998023
    goto :goto_a

    .line 486998024
    :cond_8
    move/from16 v1, p1

    .line 486998025
    .line 486998026
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 486998027
    .line 486998028
    if-eqz v3, :cond_10

    .line 486998029
    .line 486998030
    const/4 v3, 0x1

    .line 486998031
    goto :goto_12

    .line 486998032
    :cond_10
    move/from16 v3, p2

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
    move/from16 v4, p3

    .line 486998041
    .line 486998042
    :goto_1a
    and-int/lit8 v6, v0, 0x8

    .line 486998043
    .line 486998044
    if-eqz v6, :cond_20

    .line 486998045
    .line 486998046
    const/4 v6, 0x1

    .line 486998047
    goto :goto_22

    .line 486998048
    :cond_20
    move/from16 v6, p4

    .line 486998049
    .line 486998050
    :goto_22
    and-int/lit8 v7, v0, 0x10

    .line 486998051
    .line 486998052
    if-eqz v7, :cond_28

    .line 486998053
    .line 486998054
    const/4 v7, 0x0

    .line 486998055
    goto :goto_2a

    .line 486998056
    :cond_28
    move/from16 v7, p5

    .line 486998057
    .line 486998058
    :goto_2a
    and-int/lit8 v8, v0, 0x20

    .line 486998059
    .line 486998060
    if-eqz v8, :cond_30

    .line 486998061
    .line 486998062
    const/4 v8, 0x1

    .line 486998063
    goto :goto_32

    .line 486998064
    :cond_30
    move/from16 v8, p6

    .line 486998065
    .line 486998066
    :goto_32
    and-int/lit8 v9, v0, 0x40

    .line 486998067
    .line 486998068
    if-eqz v9, :cond_38

    .line 486998069
    .line 486998070
    const/4 v9, 0x1

    .line 486998071
    goto :goto_3a

    .line 486998072
    :cond_38
    move/from16 v9, p7

    .line 486998073
    .line 486998074
    :goto_3a
    and-int/lit16 v10, v0, 0x80

    .line 486998075
    .line 486998076
    if-eqz v10, :cond_40

    .line 486998077
    .line 486998078
    const/4 v10, 0x1

    .line 486998079
    goto :goto_42

    .line 486998080
    :cond_40
    move/from16 v10, p8

    .line 486998081
    .line 486998082
    :goto_42
    and-int/lit16 v11, v0, 0x100

    .line 486998083
    .line 486998084
    if-eqz v11, :cond_48

    .line 486998085
    .line 486998086
    const/4 v11, 0x1

    .line 486998087
    goto :goto_4a

    .line 486998088
    :cond_48
    move/from16 v11, p9

    .line 486998089
    .line 486998090
    :goto_4a
    and-int/lit16 v12, v0, 0x200

    .line 486998091
    .line 486998092
    if-eqz v12, :cond_50

    .line 486998093
    .line 486998094
    const/4 v12, 0x1

    .line 486998095
    goto :goto_52

    .line 486998096
    :cond_50
    move/from16 v12, p10

    .line 486998097
    .line 486998098
    :goto_52
    and-int/lit16 v13, v0, 0x400

    .line 486998099
    .line 486998100
    if-eqz v13, :cond_58

    .line 486998101
    .line 486998102
    const/4 v13, 0x1

    .line 486998103
    goto :goto_5a

    .line 486998104
    :cond_58
    move/from16 v13, p11

    .line 486998105
    .line 486998106
    :goto_5a
    and-int/lit16 v14, v0, 0x800

    .line 486998107
    .line 486998108
    if-eqz v14, :cond_60

    .line 486998109
    .line 486998110
    const/4 v14, 0x1

    .line 486998111
    goto :goto_62

    .line 486998112
    :cond_60
    move/from16 v14, p12

    .line 486998113
    .line 486998114
    :goto_62
    and-int/lit16 v15, v0, 0x1000

    .line 486998115
    .line 486998116
    if-eqz v15, :cond_68

    .line 486998117
    .line 486998118
    const/4 v15, 0x1

    .line 486998119
    goto :goto_6a

    .line 486998120
    :cond_68
    move/from16 v15, p13

    .line 486998121
    .line 486998122
    :goto_6a
    and-int/lit16 v2, v0, 0x2000

    .line 486998123
    .line 486998124
    if-eqz v2, :cond_70

    .line 486998125
    .line 486998126
    const/4 v2, 0x0

    .line 486998127
    goto :goto_72

    .line 486998128
    :cond_70
    move/from16 v2, p14

    .line 486998129
    .line 486998130
    :goto_72
    and-int/lit16 v5, v0, 0x4000

    .line 486998131
    .line 486998132
    if-eqz v5, :cond_78

    .line 486998133
    .line 486998134
    const/4 v5, 0x1

    .line 486998135
    goto :goto_7a

    .line 486998136
    :cond_78
    move/from16 v5, p15

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
    move/from16 v16, p16

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
    const/16 v17, 0x1

    .line 486998157
    .line 486998158
    goto :goto_91

    .line 486998159
    :cond_8f
    move/from16 v17, p17

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
    const/16 v18, 0x1

    .line 486998168
    .line 486998169
    goto :goto_9c

    .line 486998170
    :cond_9a
    move/from16 v18, p18

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
    const/16 v19, 0x1

    .line 486998179
    .line 486998180
    goto :goto_a7

    .line 486998181
    :cond_a5
    move/from16 v19, p19

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
    const/16 v20, 0x1

    .line 486998190
    .line 486998191
    goto :goto_b2

    .line 486998192
    :cond_b0
    move/from16 v20, p20

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
    const/16 v21, 0x1

    .line 486998201
    .line 486998202
    goto :goto_bd

    .line 486998203
    :cond_bb
    move/from16 v21, p21

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
    move/from16 v22, p22

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
    const/16 v23, 0x1

    .line 486998223
    .line 486998224
    goto :goto_d3

    .line 486998225
    :cond_d1
    move/from16 v23, p23

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
    move/from16 v24, p24

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
    move/from16 v25, p25

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
    move/from16 v26, p26

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
    const/4 v0, 0x1

    .line 486998267
    goto :goto_fe

    .line 486998268
    :cond_fc
    move/from16 v0, p27

    .line 486998269
    .line 486998270
    :goto_fe
    move-object/from16 p1, p0

    .line 486998271
    .line 486998272
    move/from16 p2, v1

    .line 486998273
    .line 486998274
    move/from16 p3, v3

    .line 486998275
    .line 486998276
    move/from16 p4, v4

    .line 486998277
    .line 486998278
    move/from16 p5, v6

    .line 486998279
    .line 486998280
    move/from16 p6, v7

    .line 486998281
    .line 486998282
    move/from16 p7, v8

    .line 486998283
    .line 486998284
    move/from16 p8, v9

    .line 486998285
    .line 486998286
    move/from16 p9, v10

    .line 486998287
    .line 486998288
    move/from16 p10, v11

    .line 486998289
    .line 486998290
    move/from16 p11, v12

    .line 486998291
    .line 486998292
    move/from16 p12, v13

    .line 486998293
    .line 486998294
    move/from16 p13, v14

    .line 486998295
    .line 486998296
    move/from16 p14, v15

    .line 486998297
    .line 486998298
    move/from16 p15, v2

    .line 486998299
    .line 486998300
    move/from16 p16, v5

    .line 486998301
    .line 486998302
    move/from16 p17, v16

    .line 486998303
    .line 486998304
    move/from16 p18, v17

    .line 486998305
    .line 486998306
    move/from16 p19, v18

    .line 486998307
    .line 486998308
    move/from16 p20, v19

    .line 486998309
    .line 486998310
    move/from16 p21, v20

    .line 486998311
    .line 486998312
    move/from16 p22, v21

    .line 486998313
    .line 486998314
    move/from16 p23, v22

    .line 486998315
    .line 486998316
    move/from16 p24, v23

    .line 486998317
    .line 486998318
    move/from16 p25, v24

    .line 486998319
    .line 486998320
    move/from16 p26, v25

    .line 486998321
    .line 486998322
    move/from16 p27, v26

    .line 486998323
    .line 486998324
    move/from16 p28, v0

    .line 486998325
    .line 486998326
    invoke-direct/range {p1 .. p28}, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;-><init>(ZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 486998327
    .line 486998328
    .line 486998329
    return-void
.end method


.method public final getAudioFocusRefactor()Z
[MOD-CHANGED]
.method public final getAudioFocusRefactor()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->audioFocusRefactor:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAudioFocusRefactor()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->audioFocusRefactor:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getAudioRoomOptimize()Z
[MOD-CHANGED]
.method public final getAudioRoomOptimize()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->audioRoomOptimize:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAudioRoomOptimize()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->audioRoomOptimize:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getBpeaEnable()Z
[MOD-CHANGED]
.method public final getBpeaEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->bpeaEnable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getBpeaEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->bpeaEnable:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getCheckStreamDataValid()Z
[MOD-CHANGED]
.method public final getCheckStreamDataValid()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->checkStreamDataValid:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCheckStreamDataValid()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->checkStreamDataValid:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableNetworkOperateCodeOpt()Z
[MOD-CHANGED]
.method public final getEnableNetworkOperateCodeOpt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->enableNetworkOperateCodeOpt:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableNetworkOperateCodeOpt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->enableNetworkOperateCodeOpt:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableNetworkUtilsOpt()Z
[MOD-CHANGED]
.method public final getEnableNetworkUtilsOpt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->enableNetworkUtilsOpt:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableNetworkUtilsOpt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->enableNetworkUtilsOpt:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableRePullByStreamId()Z
[MOD-CHANGED]
.method public final getEnableRePullByStreamId()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->enableRePullByStreamId:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableRePullByStreamId()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->enableRePullByStreamId:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableRePullStream()Z
[MOD-CHANGED]
.method public final getEnableRePullStream()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->enableRePullStream:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableRePullStream()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->enableRePullStream:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEndLogParamsEnable()Z
[MOD-CHANGED]
.method public final getEndLogParamsEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->endLogParamsEnable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEndLogParamsEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->endLogParamsEnable:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getExtraSurface()Z
[MOD-CHANGED]
.method public final getExtraSurface()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->extraSurface:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getExtraSurface()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->extraSurface:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getExtraSurfaceRoundedCorner()Z
[MOD-CHANGED]
.method public final getExtraSurfaceRoundedCorner()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->extraSurfaceRoundedCorner:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getExtraSurfaceRoundedCorner()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->extraSurfaceRoundedCorner:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getFgNotResponseAudioFocus()Z
[MOD-CHANGED]
.method public final getFgNotResponseAudioFocus()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->fgNotResponseAudioFocus:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getFgNotResponseAudioFocus()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->fgNotResponseAudioFocus:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getFixBackgroundMute()Z
[MOD-CHANGED]
.method public final getFixBackgroundMute()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->fixBackgroundMute:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getFixBackgroundMute()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->fixBackgroundMute:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getFixExBlackScreen()Z
[MOD-CHANGED]
.method public final getFixExBlackScreen()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->fixExBlackScreen:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getFixExBlackScreen()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->fixExBlackScreen:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getFixObserverMemLeak()Z
[MOD-CHANGED]
.method public final getFixObserverMemLeak()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->fixObserverMemLeak:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getFixObserverMemLeak()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->fixObserverMemLeak:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getFixResolutionInit()Z
[MOD-CHANGED]
.method public final getFixResolutionInit()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->fixResolutionInit:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getFixResolutionInit()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->fixResolutionInit:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getFixSearchExtraView()Z
[MOD-CHANGED]
.method public final getFixSearchExtraView()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->fixSearchExtraView:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getFixSearchExtraView()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->fixSearchExtraView:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getFixSurfaceCallbackIsNullForReuseAfterRelease()Z
[MOD-CHANGED]
.method public final getFixSurfaceCallbackIsNullForReuseAfterRelease()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->fixSurfaceCallbackIsNullForReuseAfterRelease:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getFixSurfaceCallbackIsNullForReuseAfterRelease()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->fixSurfaceCallbackIsNullForReuseAfterRelease:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getFixSurfaceViewCLearWhenBind()Z
[MOD-CHANGED]
.method public final getFixSurfaceViewCLearWhenBind()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->fixSurfaceViewCLearWhenBind:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getFixSurfaceViewCLearWhenBind()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->fixSurfaceViewCLearWhenBind:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getFoldScreenAdapt()Z
[MOD-CHANGED]
.method public final getFoldScreenAdapt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->foldScreenAdapt:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getFoldScreenAdapt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->foldScreenAdapt:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getFoldScreenAdaptV2()Z
[MOD-CHANGED]
.method public final getFoldScreenAdaptV2()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->foldScreenAdaptV2:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getFoldScreenAdaptV2()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->foldScreenAdaptV2:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getPreCreateSurface()Z
[MOD-CHANGED]
.method public final getPreCreateSurface()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->preCreateSurface:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPreCreateSurface()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->preCreateSurface:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getPrintCallStack()Z
[MOD-CHANGED]
.method public final getPrintCallStack()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->printCallStack:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPrintCallStack()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->printCallStack:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getRemoveClientWhenStop()Z
[MOD-CHANGED]
.method public final getRemoveClientWhenStop()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->removeClientWhenStop:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getRemoveClientWhenStop()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->removeClientWhenStop:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getRepeatPullStreamFix()Z
[MOD-CHANGED]
.method public final getRepeatPullStreamFix()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->repeatPullStreamFix:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getRepeatPullStreamFix()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->repeatPullStreamFix:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getResolutionStackEnable()Z
[MOD-CHANGED]
.method public final getResolutionStackEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->resolutionStackEnable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getResolutionStackEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->resolutionStackEnable:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getVrEnable()Z
[MOD-CHANGED]
.method public final getVrEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->vrEnable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getVrEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->vrEnable:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setEnableNetworkOperateCodeOpt(Z)V
[MOD-CHANGED]
.method public final setEnableNetworkOperateCodeOpt(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->enableNetworkOperateCodeOpt:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableNetworkOperateCodeOpt(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->enableNetworkOperateCodeOpt:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableNetworkUtilsOpt(Z)V
[MOD-CHANGED]
.method public final setEnableNetworkUtilsOpt(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->enableNetworkUtilsOpt:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableNetworkUtilsOpt(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->enableNetworkUtilsOpt:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEndLogParamsEnable(Z)V
[MOD-CHANGED]
.method public final setEndLogParamsEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->endLogParamsEnable:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEndLogParamsEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->endLogParamsEnable:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFixSurfaceCallbackIsNullForReuseAfterRelease(Z)V
[MOD-CHANGED]
.method public final setFixSurfaceCallbackIsNullForReuseAfterRelease(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->fixSurfaceCallbackIsNullForReuseAfterRelease:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFixSurfaceCallbackIsNullForReuseAfterRelease(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->fixSurfaceCallbackIsNullForReuseAfterRelease:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFixSurfaceViewCLearWhenBind(Z)V
[MOD-CHANGED]
.method public final setFixSurfaceViewCLearWhenBind(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->fixSurfaceViewCLearWhenBind:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFixSurfaceViewCLearWhenBind(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->fixSurfaceViewCLearWhenBind:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPrintCallStack(Z)V
[MOD-CHANGED]
.method public final setPrintCallStack(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->printCallStack:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPrintCallStack(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->printCallStack:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setResolutionStackEnable(Z)V
[MOD-CHANGED]
.method public final setResolutionStackEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->resolutionStackEnable:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setResolutionStackEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->resolutionStackEnable:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setVrEnable(Z)V
[MOD-CHANGED]
.method public final setVrEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->vrEnable:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVrEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->vrEnable:Z

    .line 16777217
    .line 16777218
    return-void
.end method


