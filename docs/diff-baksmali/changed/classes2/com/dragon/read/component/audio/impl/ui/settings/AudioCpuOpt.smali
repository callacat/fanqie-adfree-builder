## classes2/com/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 19

    .prologue
    .line 262144
    const v0, 0x908bd

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt$a;

    .line 262157
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;

    .line 262159
    const-class v1, Lcom/dragon/read/component/audio/impl/ui/settings/IAudioCpuOpt;

    .line 262161
    const-string v2, "audio_cpu_opt_v637"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;

    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x0

    .line 262172
    const/4 v8, 0x0

    .line 262173
    const/4 v9, 0x0

    .line 262174
    const/4 v10, 0x0

    .line 262175
    const/4 v11, 0x0

    .line 262176
    const/4 v12, 0x0

    .line 262177
    const/4 v13, 0x0

    .line 262178
    const/4 v14, 0x0

    .line 262179
    const/4 v15, 0x0

    .line 262180
    const/16 v16, 0x0

    .line 262182
    const/16 v17, 0x1fff

    .line 262184
    const/16 v18, 0x0

    .line 262186
    move-object v3, v0

    .line 262187
    invoke-direct/range {v3 .. v18}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;-><init>(ZIIIIIIIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262190
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;->b:Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 19

    .prologue
    .line 262144
    const v0, 0x908bd

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/component/audio/impl/ui/settings/IAudioCpuOpt;

    .line 262160
    .line 262161
    const-string v2, "audio_cpu_opt_v637"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;

    .line 262167
    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x0

    .line 262172
    const/4 v8, 0x0

    .line 262173
    const/4 v9, 0x0

    .line 262174
    const/4 v10, 0x0

    .line 262175
    const/4 v11, 0x0

    .line 262176
    const/4 v12, 0x0

    .line 262177
    const/4 v13, 0x0

    .line 262178
    const/4 v14, 0x0

    .line 262179
    const/4 v15, 0x0

    .line 262180
    const/16 v16, 0x0

    .line 262181
    .line 262182
    const/16 v17, 0x1fff

    .line 262183
    .line 262184
    const/16 v18, 0x0

    .line 262185
    .line 262186
    move-object v3, v0

    .line 262187
    invoke-direct/range {v3 .. v18}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;-><init>(ZIIIIIIIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262188
    .line 262189
    .line 262190
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;->b:Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;

    .line 262191
    .line 262192
    return-void
.end method


.method public constructor <init>(ZIIIIIIIIIIII)V
[MOD-CHANGED]
.method public constructor <init>(ZIIIIIIIIIIII)V
    .registers 14

    .prologue
    .line 218365952
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218365955
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;->enable:Z

    .line 218365957
    iput p2, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;->audioUseDirectBuffer:I

    .line 218365959
    iput p3, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;->audioMemIntegration:I

    .line 218365961
    iput p4, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;->audioRenderTimeReportOpt:I

    .line 218365963
    iput p5, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;->bufferingEndIntervalOpt:I

    .line 218365965
    iput p6, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;->formatSleepDuration:I

    .line 218365967
    iput p7, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;->audioCalibrationOpt:I

    .line 218365969
    iput p8, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;->bufferingSleepMinTimeOpt:I

    .line 218365971
    iput p9, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;->bufferingSleepMaxTime:I

    .line 218365973
    iput p10, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;->preparedPlayerSleepInterval:I

    .line 218365975
    iput p11, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;->calibrationAudioPts:I

    .line 218365977
    iput p12, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;->disableSplitVoiceWrite:I

    .line 218365979
    iput p13, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;->audioMemSizeOpt:I

    .line 218365981
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZIIIIIIIIIIII)V
    .registers 14

    .prologue
    .line 218365952
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218365953
    .line 218365954
    .line 218365955
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;->enable:Z

    .line 218365956
    .line 218365957
    iput p2, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;->audioUseDirectBuffer:I

    .line 218365958
    .line 218365959
    iput p3, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;->audioMemIntegration:I

    .line 218365960
    .line 218365961
    iput p4, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;->audioRenderTimeReportOpt:I

    .line 218365962
    .line 218365963
    iput p5, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;->bufferingEndIntervalOpt:I

    .line 218365964
    .line 218365965
    iput p6, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;->formatSleepDuration:I

    .line 218365966
    .line 218365967
    iput p7, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;->audioCalibrationOpt:I

    .line 218365968
    .line 218365969
    iput p8, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;->bufferingSleepMinTimeOpt:I

    .line 218365970
    .line 218365971
    iput p9, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;->bufferingSleepMaxTime:I

    .line 218365972
    .line 218365973
    iput p10, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;->preparedPlayerSleepInterval:I

    .line 218365974
    .line 218365975
    iput p11, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;->calibrationAudioPts:I

    .line 218365976
    .line 218365977
    iput p12, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;->disableSplitVoiceWrite:I

    .line 218365978
    .line 218365979
    iput p13, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;->audioMemSizeOpt:I

    .line 218365980
    .line 218365981
    return-void
.end method


.method public synthetic constructor <init>(ZIIIIIIIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZIIIIIIIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 31

    .prologue
    .line 252051456
    move/from16 v0, p14

    .line 252051458
    and-int/lit8 v1, v0, 0x1

    .line 252051460
    const/4 v2, 0x0

    .line 252051461
    if-eqz v1, :cond_9

    .line 252051463
    const/4 v1, 0x0

    .line 252051464
    goto :goto_b

    .line 252051465
    :cond_9
    move/from16 v1, p1

    .line 252051467
    :goto_b
    and-int/lit8 v3, v0, 0x2

    .line 252051469
    if-eqz v3, :cond_11

    .line 252051471
    const/4 v3, 0x0

    .line 252051472
    goto :goto_13

    .line 252051473
    :cond_11
    move/from16 v3, p2

    .line 252051475
    :goto_13
    and-int/lit8 v4, v0, 0x4

    .line 252051477
    if-eqz v4, :cond_19

    .line 252051479
    const/4 v4, 0x0

    .line 252051480
    goto :goto_1b

    .line 252051481
    :cond_19
    move/from16 v4, p3

    .line 252051483
    :goto_1b
    and-int/lit8 v5, v0, 0x8

    .line 252051485
    if-eqz v5, :cond_21

    .line 252051487
    const/4 v5, 0x0

    .line 252051488
    goto :goto_23

    .line 252051489
    :cond_21
    move/from16 v5, p4

    .line 252051491
    :goto_23
    and-int/lit8 v6, v0, 0x10

    .line 252051493
    if-eqz v6, :cond_29

    .line 252051495
    const/4 v6, 0x0

    .line 252051496
    goto :goto_2b

    .line 252051497
    :cond_29
    move/from16 v6, p5

    .line 252051499
    :goto_2b
    and-int/lit8 v7, v0, 0x20

    .line 252051501
    if-eqz v7, :cond_31

    .line 252051503
    const/4 v7, 0x0

    .line 252051504
    goto :goto_33

    .line 252051505
    :cond_31
    move/from16 v7, p6

    .line 252051507
    :goto_33
    and-int/lit8 v8, v0, 0x40

    .line 252051509
    if-eqz v8, :cond_39

    .line 252051511
    const/4 v8, 0x0

    .line 252051512
    goto :goto_3b

    .line 252051513
    :cond_39
    move/from16 v8, p7

    .line 252051515
    :goto_3b
    and-int/lit16 v9, v0, 0x80

    .line 252051517
    if-eqz v9, :cond_41

    .line 252051519
    const/4 v9, 0x0

    .line 252051520
    goto :goto_43

    .line 252051521
    :cond_41
    move/from16 v9, p8

    .line 252051523
    :goto_43
    and-int/lit16 v10, v0, 0x100

    .line 252051525
    if-eqz v10, :cond_49

    .line 252051527
    const/4 v10, 0x0

    .line 252051528
    goto :goto_4b

    .line 252051529
    :cond_49
    move/from16 v10, p9

    .line 252051531
    :goto_4b
    and-int/lit16 v11, v0, 0x200

    .line 252051533
    if-eqz v11, :cond_51

    .line 252051535
    const/4 v11, 0x0

    .line 252051536
    goto :goto_53

    .line 252051537
    :cond_51
    move/from16 v11, p10

    .line 252051539
    :goto_53
    and-int/lit16 v12, v0, 0x400

    .line 252051541
    const/4 v13, -0x1

    .line 252051542
    if-eqz v12, :cond_5a

    .line 252051544
    const/4 v12, -0x1

    .line 252051545
    goto :goto_5c

    .line 252051546
    :cond_5a
    move/from16 v12, p11

    .line 252051548
    :goto_5c
    and-int/lit16 v14, v0, 0x800

    .line 252051550
    if-eqz v14, :cond_61

    .line 252051552
    goto :goto_63

    .line 252051553
    :cond_61
    move/from16 v13, p12

    .line 252051555
    :goto_63
    and-int/lit16 v0, v0, 0x1000

    .line 252051557
    if-eqz v0, :cond_68

    .line 252051559
    goto :goto_6a

    .line 252051560
    :cond_68
    move/from16 v2, p13

    .line 252051562
    :goto_6a
    move-object/from16 p1, p0

    .line 252051564
    move/from16 p2, v1

    .line 252051566
    move/from16 p3, v3

    .line 252051568
    move/from16 p4, v4

    .line 252051570
    move/from16 p5, v5

    .line 252051572
    move/from16 p6, v6

    .line 252051574
    move/from16 p7, v7

    .line 252051576
    move/from16 p8, v8

    .line 252051578
    move/from16 p9, v9

    .line 252051580
    move/from16 p10, v10

    .line 252051582
    move/from16 p11, v11

    .line 252051584
    move/from16 p12, v12

    .line 252051586
    move/from16 p13, v13

    .line 252051588
    move/from16 p14, v2

    .line 252051590
    invoke-direct/range {p1 .. p14}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;-><init>(ZIIIIIIIIIIII)V

    .line 252051593
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZIIIIIIIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 31

    .prologue
    .line 252051456
    move/from16 v0, p14

    .line 252051457
    .line 252051458
    and-int/lit8 v1, v0, 0x1

    .line 252051459
    .line 252051460
    const/4 v2, 0x0

    .line 252051461
    if-eqz v1, :cond_9

    .line 252051462
    .line 252051463
    const/4 v1, 0x0

    .line 252051464
    goto :goto_b

    .line 252051465
    :cond_9
    move/from16 v1, p1

    .line 252051466
    .line 252051467
    :goto_b
    and-int/lit8 v3, v0, 0x2

    .line 252051468
    .line 252051469
    if-eqz v3, :cond_11

    .line 252051470
    .line 252051471
    const/4 v3, 0x0

    .line 252051472
    goto :goto_13

    .line 252051473
    :cond_11
    move/from16 v3, p2

    .line 252051474
    .line 252051475
    :goto_13
    and-int/lit8 v4, v0, 0x4

    .line 252051476
    .line 252051477
    if-eqz v4, :cond_19

    .line 252051478
    .line 252051479
    const/4 v4, 0x0

    .line 252051480
    goto :goto_1b

    .line 252051481
    :cond_19
    move/from16 v4, p3

    .line 252051482
    .line 252051483
    :goto_1b
    and-int/lit8 v5, v0, 0x8

    .line 252051484
    .line 252051485
    if-eqz v5, :cond_21

    .line 252051486
    .line 252051487
    const/4 v5, 0x0

    .line 252051488
    goto :goto_23

    .line 252051489
    :cond_21
    move/from16 v5, p4

    .line 252051490
    .line 252051491
    :goto_23
    and-int/lit8 v6, v0, 0x10

    .line 252051492
    .line 252051493
    if-eqz v6, :cond_29

    .line 252051494
    .line 252051495
    const/4 v6, 0x0

    .line 252051496
    goto :goto_2b

    .line 252051497
    :cond_29
    move/from16 v6, p5

    .line 252051498
    .line 252051499
    :goto_2b
    and-int/lit8 v7, v0, 0x20

    .line 252051500
    .line 252051501
    if-eqz v7, :cond_31

    .line 252051502
    .line 252051503
    const/4 v7, 0x0

    .line 252051504
    goto :goto_33

    .line 252051505
    :cond_31
    move/from16 v7, p6

    .line 252051506
    .line 252051507
    :goto_33
    and-int/lit8 v8, v0, 0x40

    .line 252051508
    .line 252051509
    if-eqz v8, :cond_39

    .line 252051510
    .line 252051511
    const/4 v8, 0x0

    .line 252051512
    goto :goto_3b

    .line 252051513
    :cond_39
    move/from16 v8, p7

    .line 252051514
    .line 252051515
    :goto_3b
    and-int/lit16 v9, v0, 0x80

    .line 252051516
    .line 252051517
    if-eqz v9, :cond_41

    .line 252051518
    .line 252051519
    const/4 v9, 0x0

    .line 252051520
    goto :goto_43

    .line 252051521
    :cond_41
    move/from16 v9, p8

    .line 252051522
    .line 252051523
    :goto_43
    and-int/lit16 v10, v0, 0x100

    .line 252051524
    .line 252051525
    if-eqz v10, :cond_49

    .line 252051526
    .line 252051527
    const/4 v10, 0x0

    .line 252051528
    goto :goto_4b

    .line 252051529
    :cond_49
    move/from16 v10, p9

    .line 252051530
    .line 252051531
    :goto_4b
    and-int/lit16 v11, v0, 0x200

    .line 252051532
    .line 252051533
    if-eqz v11, :cond_51

    .line 252051534
    .line 252051535
    const/4 v11, 0x0

    .line 252051536
    goto :goto_53

    .line 252051537
    :cond_51
    move/from16 v11, p10

    .line 252051538
    .line 252051539
    :goto_53
    and-int/lit16 v12, v0, 0x400

    .line 252051540
    .line 252051541
    const/4 v13, -0x1

    .line 252051542
    if-eqz v12, :cond_5a

    .line 252051543
    .line 252051544
    const/4 v12, -0x1

    .line 252051545
    goto :goto_5c

    .line 252051546
    :cond_5a
    move/from16 v12, p11

    .line 252051547
    .line 252051548
    :goto_5c
    and-int/lit16 v14, v0, 0x800

    .line 252051549
    .line 252051550
    if-eqz v14, :cond_61

    .line 252051551
    .line 252051552
    goto :goto_63

    .line 252051553
    :cond_61
    move/from16 v13, p12

    .line 252051554
    .line 252051555
    :goto_63
    and-int/lit16 v0, v0, 0x1000

    .line 252051556
    .line 252051557
    if-eqz v0, :cond_68

    .line 252051558
    .line 252051559
    goto :goto_6a

    .line 252051560
    :cond_68
    move/from16 v2, p13

    .line 252051561
    .line 252051562
    :goto_6a
    move-object/from16 p1, p0

    .line 252051563
    .line 252051564
    move/from16 p2, v1

    .line 252051565
    .line 252051566
    move/from16 p3, v3

    .line 252051567
    .line 252051568
    move/from16 p4, v4

    .line 252051569
    .line 252051570
    move/from16 p5, v5

    .line 252051571
    .line 252051572
    move/from16 p6, v6

    .line 252051573
    .line 252051574
    move/from16 p7, v7

    .line 252051575
    .line 252051576
    move/from16 p8, v8

    .line 252051577
    .line 252051578
    move/from16 p9, v9

    .line 252051579
    .line 252051580
    move/from16 p10, v10

    .line 252051581
    .line 252051582
    move/from16 p11, v11

    .line 252051583
    .line 252051584
    move/from16 p12, v12

    .line 252051585
    .line 252051586
    move/from16 p13, v13

    .line 252051587
    .line 252051588
    move/from16 p14, v2

    .line 252051589
    .line 252051590
    invoke-direct/range {p1 .. p14}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCpuOpt;-><init>(ZIIIIIIIIIIII)V

    .line 252051591
    .line 252051592
    .line 252051593
    return-void
.end method


