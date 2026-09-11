## classes16/com/bytedance/helios/api/config/SampleRateConfig.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZDDDDDDDLcom/bytedance/helios/api/config/DefaultSampleRateConfig;Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(ZDDDDDDDLcom/bytedance/helios/api/config/DefaultSampleRateConfig;Ljava/util/List;Ljava/util/List;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZDDDDDDD",
            "Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;",
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/config/ResourceSampleRateConfig;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/config/ApiSampleRateConfig;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 184811520
    move-object v0, p0

    .line 184811521
    invoke-static/range {p16 .. p18}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184811524
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184811527
    move v1, p1

    .line 184811528
    iput-boolean v1, v0, Lcom/bytedance/helios/api/config/SampleRateConfig;->enableMonitor:Z

    .line 184811530
    move-wide v1, p2

    .line 184811531
    iput-wide v1, v0, Lcom/bytedance/helios/api/config/SampleRateConfig;->appOpsConfig:D

    .line 184811533
    move-wide v1, p4

    .line 184811534
    iput-wide v1, v0, Lcom/bytedance/helios/api/config/SampleRateConfig;->autoStartConfig:D

    .line 184811536
    move-wide v1, p6

    .line 184811537
    iput-wide v1, v0, Lcom/bytedance/helios/api/config/SampleRateConfig;->appExitConfig:D

    .line 184811539
    move-wide v1, p8

    .line 184811540
    iput-wide v1, v0, Lcom/bytedance/helios/api/config/SampleRateConfig;->exceptionConfig:D

    .line 184811542
    move-wide v1, p10

    .line 184811543
    iput-wide v1, v0, Lcom/bytedance/helios/api/config/SampleRateConfig;->exceptionAlogConfig:D

    .line 184811545
    move-wide v1, p12

    .line 184811546
    iput-wide v1, v0, Lcom/bytedance/helios/api/config/SampleRateConfig;->strictModeConfig:D

    .line 184811548
    move-wide/from16 v1, p14

    .line 184811550
    iput-wide v1, v0, Lcom/bytedance/helios/api/config/SampleRateConfig;->localAPMConfig:D

    .line 184811552
    move-object/from16 v1, p16

    .line 184811554
    iput-object v1, v0, Lcom/bytedance/helios/api/config/SampleRateConfig;->defaultLowPriorityConfig:Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;

    .line 184811556
    move-object/from16 v1, p17

    .line 184811558
    iput-object v1, v0, Lcom/bytedance/helios/api/config/SampleRateConfig;->resourceMediumPriorityConfigs:Ljava/util/List;

    .line 184811560
    move-object/from16 v1, p18

    .line 184811562
    iput-object v1, v0, Lcom/bytedance/helios/api/config/SampleRateConfig;->apiHighPriorityConfigs:Ljava/util/List;

    .line 184811564
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZDDDDDDDLcom/bytedance/helios/api/config/DefaultSampleRateConfig;Ljava/util/List;Ljava/util/List;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZDDDDDDD",
            "Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;",
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/config/ResourceSampleRateConfig;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/config/ApiSampleRateConfig;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 184811520
    move-object v0, p0

    .line 184811521
    invoke-static/range {p16 .. p18}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184811522
    .line 184811523
    .line 184811524
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184811525
    .line 184811526
    .line 184811527
    move v1, p1

    .line 184811528
    iput-boolean v1, v0, Lcom/bytedance/helios/api/config/SampleRateConfig;->enableMonitor:Z

    .line 184811529
    .line 184811530
    move-wide v1, p2

    .line 184811531
    iput-wide v1, v0, Lcom/bytedance/helios/api/config/SampleRateConfig;->appOpsConfig:D

    .line 184811532
    .line 184811533
    move-wide v1, p4

    .line 184811534
    iput-wide v1, v0, Lcom/bytedance/helios/api/config/SampleRateConfig;->autoStartConfig:D

    .line 184811535
    .line 184811536
    move-wide v1, p6

    .line 184811537
    iput-wide v1, v0, Lcom/bytedance/helios/api/config/SampleRateConfig;->appExitConfig:D

    .line 184811538
    .line 184811539
    move-wide v1, p8

    .line 184811540
    iput-wide v1, v0, Lcom/bytedance/helios/api/config/SampleRateConfig;->exceptionConfig:D

    .line 184811541
    .line 184811542
    move-wide v1, p10

    .line 184811543
    iput-wide v1, v0, Lcom/bytedance/helios/api/config/SampleRateConfig;->exceptionAlogConfig:D

    .line 184811544
    .line 184811545
    move-wide v1, p12

    .line 184811546
    iput-wide v1, v0, Lcom/bytedance/helios/api/config/SampleRateConfig;->strictModeConfig:D

    .line 184811547
    .line 184811548
    move-wide/from16 v1, p14

    .line 184811549
    .line 184811550
    iput-wide v1, v0, Lcom/bytedance/helios/api/config/SampleRateConfig;->localAPMConfig:D

    .line 184811551
    .line 184811552
    move-object/from16 v1, p16

    .line 184811553
    .line 184811554
    iput-object v1, v0, Lcom/bytedance/helios/api/config/SampleRateConfig;->defaultLowPriorityConfig:Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;

    .line 184811555
    .line 184811556
    move-object/from16 v1, p17

    .line 184811557
    .line 184811558
    iput-object v1, v0, Lcom/bytedance/helios/api/config/SampleRateConfig;->resourceMediumPriorityConfigs:Ljava/util/List;

    .line 184811559
    .line 184811560
    move-object/from16 v1, p18

    .line 184811561
    .line 184811562
    iput-object v1, v0, Lcom/bytedance/helios/api/config/SampleRateConfig;->apiHighPriorityConfigs:Ljava/util/List;

    .line 184811563
    .line 184811564
    return-void
.end method


.method public synthetic constructor <init>(ZDDDDDDDLcom/bytedance/helios/api/config/DefaultSampleRateConfig;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZDDDDDDDLcom/bytedance/helios/api/config/DefaultSampleRateConfig;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 50

    .prologue
    .line 218497024
    move/from16 v0, p19

    .line 218497026
    and-int/lit8 v1, v0, 0x1

    .line 218497028
    if-eqz v1, :cond_8

    .line 218497030
    const/4 v1, 0x1

    .line 218497031
    goto :goto_a

    .line 218497032
    :cond_8
    move/from16 v1, p1

    .line 218497034
    :goto_a
    and-int/lit8 v2, v0, 0x2

    .line 218497036
    if-eqz v2, :cond_14

    .line 218497038
    const-wide v2, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 218497043
    goto :goto_16

    .line 218497044
    :cond_14
    move-wide/from16 v2, p2

    .line 218497046
    :goto_16
    and-int/lit8 v4, v0, 0x4

    .line 218497048
    const-wide v5, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 218497053
    if-eqz v4, :cond_21

    .line 218497055
    move-wide v7, v5

    .line 218497056
    goto :goto_23

    .line 218497057
    :cond_21
    move-wide/from16 v7, p4

    .line 218497059
    :goto_23
    and-int/lit8 v4, v0, 0x8

    .line 218497061
    if-eqz v4, :cond_29

    .line 218497063
    move-wide v9, v5

    .line 218497064
    goto :goto_2b

    .line 218497065
    :cond_29
    move-wide/from16 v9, p6

    .line 218497067
    :goto_2b
    and-int/lit8 v4, v0, 0x10

    .line 218497069
    const-wide v11, 0x3fb999999999999aL    # 0.1

    .line 218497074
    if-eqz v4, :cond_36

    .line 218497076
    move-wide v13, v11

    .line 218497077
    goto :goto_38

    .line 218497078
    :cond_36
    move-wide/from16 v13, p8

    .line 218497080
    :goto_38
    and-int/lit8 v4, v0, 0x20

    .line 218497082
    if-eqz v4, :cond_3e

    .line 218497084
    move-wide v15, v11

    .line 218497085
    goto :goto_40

    .line 218497086
    :cond_3e
    move-wide/from16 v15, p10

    .line 218497088
    :goto_40
    and-int/lit8 v4, v0, 0x40

    .line 218497090
    if-eqz v4, :cond_45

    .line 218497092
    goto :goto_47

    .line 218497093
    :cond_45
    move-wide/from16 v11, p12

    .line 218497095
    :goto_47
    and-int/lit16 v4, v0, 0x80

    .line 218497097
    if-eqz v4, :cond_4c

    .line 218497099
    goto :goto_4e

    .line 218497100
    :cond_4c
    move-wide/from16 v5, p14

    .line 218497102
    :goto_4e
    and-int/lit16 v4, v0, 0x100

    .line 218497104
    if-eqz v4, :cond_76

    .line 218497106
    new-instance v4, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;

    .line 218497108
    const-wide/16 v17, 0x0

    .line 218497110
    const-wide/16 v19, 0x0

    .line 218497112
    const-wide/16 v21, 0x0

    .line 218497114
    const-wide/16 v23, 0x0

    .line 218497116
    const-wide/16 v25, 0x0

    .line 218497118
    const/16 v27, 0x1f

    .line 218497120
    const/16 v28, 0x0

    .line 218497122
    move-object/from16 p1, v4

    .line 218497124
    move-wide/from16 p2, v17

    .line 218497126
    move-wide/from16 p4, v19

    .line 218497128
    move-wide/from16 p6, v21

    .line 218497130
    move-wide/from16 p8, v23

    .line 218497132
    move-wide/from16 p10, v25

    .line 218497134
    move/from16 p12, v27

    .line 218497136
    move-object/from16 p13, v28

    .line 218497138
    invoke-direct/range {p1 .. p13}, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;-><init>(DDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 218497141
    goto :goto_78

    .line 218497142
    :cond_76
    move-object/from16 v4, p16

    .line 218497144
    :goto_78
    move-object/from16 p20, v4

    .line 218497146
    and-int/lit16 v4, v0, 0x200

    .line 218497148
    if-eqz v4, :cond_83

    .line 218497150
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 218497153
    move-result-object v4

    .line 218497154
    goto :goto_85

    .line 218497155
    :cond_83
    move-object/from16 v4, p17

    .line 218497157
    :goto_85
    and-int/lit16 v0, v0, 0x400

    .line 218497159
    if-eqz v0, :cond_8e

    .line 218497161
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 218497164
    move-result-object v0

    .line 218497165
    goto :goto_90

    .line 218497166
    :cond_8e
    move-object/from16 v0, p18

    .line 218497168
    :goto_90
    move-object/from16 p1, p0

    .line 218497170
    move/from16 p2, v1

    .line 218497172
    move-wide/from16 p3, v2

    .line 218497174
    move-wide/from16 p5, v7

    .line 218497176
    move-wide/from16 p7, v9

    .line 218497178
    move-wide/from16 p9, v13

    .line 218497180
    move-wide/from16 p11, v15

    .line 218497182
    move-wide/from16 p13, v11

    .line 218497184
    move-wide/from16 p15, v5

    .line 218497186
    move-object/from16 p17, p20

    .line 218497188
    move-object/from16 p18, v4

    .line 218497190
    move-object/from16 p19, v0

    .line 218497192
    invoke-direct/range {p1 .. p19}, Lcom/bytedance/helios/api/config/SampleRateConfig;-><init>(ZDDDDDDDLcom/bytedance/helios/api/config/DefaultSampleRateConfig;Ljava/util/List;Ljava/util/List;)V

    .line 218497195
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZDDDDDDDLcom/bytedance/helios/api/config/DefaultSampleRateConfig;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 50

    .prologue
    .line 218497024
    move/from16 v0, p19

    .line 218497025
    .line 218497026
    and-int/lit8 v1, v0, 0x1

    .line 218497027
    .line 218497028
    if-eqz v1, :cond_8

    .line 218497029
    .line 218497030
    const/4 v1, 0x1

    .line 218497031
    goto :goto_a

    .line 218497032
    :cond_8
    move/from16 v1, p1

    .line 218497033
    .line 218497034
    :goto_a
    and-int/lit8 v2, v0, 0x2

    .line 218497035
    .line 218497036
    if-eqz v2, :cond_14

    .line 218497037
    .line 218497038
    const-wide v2, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 218497039
    .line 218497040
    .line 218497041
    .line 218497042
    .line 218497043
    goto :goto_16

    .line 218497044
    :cond_14
    move-wide/from16 v2, p2

    .line 218497045
    .line 218497046
    :goto_16
    and-int/lit8 v4, v0, 0x4

    .line 218497047
    .line 218497048
    const-wide v5, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 218497049
    .line 218497050
    .line 218497051
    .line 218497052
    .line 218497053
    if-eqz v4, :cond_21

    .line 218497054
    .line 218497055
    move-wide v7, v5

    .line 218497056
    goto :goto_23

    .line 218497057
    :cond_21
    move-wide/from16 v7, p4

    .line 218497058
    .line 218497059
    :goto_23
    and-int/lit8 v4, v0, 0x8

    .line 218497060
    .line 218497061
    if-eqz v4, :cond_29

    .line 218497062
    .line 218497063
    move-wide v9, v5

    .line 218497064
    goto :goto_2b

    .line 218497065
    :cond_29
    move-wide/from16 v9, p6

    .line 218497066
    .line 218497067
    :goto_2b
    and-int/lit8 v4, v0, 0x10

    .line 218497068
    .line 218497069
    const-wide v11, 0x3fb999999999999aL    # 0.1

    .line 218497070
    .line 218497071
    .line 218497072
    .line 218497073
    .line 218497074
    if-eqz v4, :cond_36

    .line 218497075
    .line 218497076
    move-wide v13, v11

    .line 218497077
    goto :goto_38

    .line 218497078
    :cond_36
    move-wide/from16 v13, p8

    .line 218497079
    .line 218497080
    :goto_38
    and-int/lit8 v4, v0, 0x20

    .line 218497081
    .line 218497082
    if-eqz v4, :cond_3e

    .line 218497083
    .line 218497084
    move-wide v15, v11

    .line 218497085
    goto :goto_40

    .line 218497086
    :cond_3e
    move-wide/from16 v15, p10

    .line 218497087
    .line 218497088
    :goto_40
    and-int/lit8 v4, v0, 0x40

    .line 218497089
    .line 218497090
    if-eqz v4, :cond_45

    .line 218497091
    .line 218497092
    goto :goto_47

    .line 218497093
    :cond_45
    move-wide/from16 v11, p12

    .line 218497094
    .line 218497095
    :goto_47
    and-int/lit16 v4, v0, 0x80

    .line 218497096
    .line 218497097
    if-eqz v4, :cond_4c

    .line 218497098
    .line 218497099
    goto :goto_4e

    .line 218497100
    :cond_4c
    move-wide/from16 v5, p14

    .line 218497101
    .line 218497102
    :goto_4e
    and-int/lit16 v4, v0, 0x100

    .line 218497103
    .line 218497104
    if-eqz v4, :cond_76

    .line 218497105
    .line 218497106
    new-instance v4, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;

    .line 218497107
    .line 218497108
    const-wide/16 v17, 0x0

    .line 218497109
    .line 218497110
    const-wide/16 v19, 0x0

    .line 218497111
    .line 218497112
    const-wide/16 v21, 0x0

    .line 218497113
    .line 218497114
    const-wide/16 v23, 0x0

    .line 218497115
    .line 218497116
    const-wide/16 v25, 0x0

    .line 218497117
    .line 218497118
    const/16 v27, 0x1f

    .line 218497119
    .line 218497120
    const/16 v28, 0x0

    .line 218497121
    .line 218497122
    move-object/from16 p1, v4

    .line 218497123
    .line 218497124
    move-wide/from16 p2, v17

    .line 218497125
    .line 218497126
    move-wide/from16 p4, v19

    .line 218497127
    .line 218497128
    move-wide/from16 p6, v21

    .line 218497129
    .line 218497130
    move-wide/from16 p8, v23

    .line 218497131
    .line 218497132
    move-wide/from16 p10, v25

    .line 218497133
    .line 218497134
    move/from16 p12, v27

    .line 218497135
    .line 218497136
    move-object/from16 p13, v28

    .line 218497137
    .line 218497138
    invoke-direct/range {p1 .. p13}, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;-><init>(DDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 218497139
    .line 218497140
    .line 218497141
    goto :goto_78

    .line 218497142
    :cond_76
    move-object/from16 v4, p16

    .line 218497143
    .line 218497144
    :goto_78
    move-object/from16 p20, v4

    .line 218497145
    .line 218497146
    and-int/lit16 v4, v0, 0x200

    .line 218497147
    .line 218497148
    if-eqz v4, :cond_83

    .line 218497149
    .line 218497150
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 218497151
    .line 218497152
    .line 218497153
    move-result-object v4

    .line 218497154
    goto :goto_85

    .line 218497155
    :cond_83
    move-object/from16 v4, p17

    .line 218497156
    .line 218497157
    :goto_85
    and-int/lit16 v0, v0, 0x400

    .line 218497158
    .line 218497159
    if-eqz v0, :cond_8e

    .line 218497160
    .line 218497161
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 218497162
    .line 218497163
    .line 218497164
    move-result-object v0

    .line 218497165
    goto :goto_90

    .line 218497166
    :cond_8e
    move-object/from16 v0, p18

    .line 218497167
    .line 218497168
    :goto_90
    move-object/from16 p1, p0

    .line 218497169
    .line 218497170
    move/from16 p2, v1

    .line 218497171
    .line 218497172
    move-wide/from16 p3, v2

    .line 218497173
    .line 218497174
    move-wide/from16 p5, v7

    .line 218497175
    .line 218497176
    move-wide/from16 p7, v9

    .line 218497177
    .line 218497178
    move-wide/from16 p9, v13

    .line 218497179
    .line 218497180
    move-wide/from16 p11, v15

    .line 218497181
    .line 218497182
    move-wide/from16 p13, v11

    .line 218497183
    .line 218497184
    move-wide/from16 p15, v5

    .line 218497185
    .line 218497186
    move-object/from16 p17, p20

    .line 218497187
    .line 218497188
    move-object/from16 p18, v4

    .line 218497189
    .line 218497190
    move-object/from16 p19, v0

    .line 218497191
    .line 218497192
    invoke-direct/range {p1 .. p19}, Lcom/bytedance/helios/api/config/SampleRateConfig;-><init>(ZDDDDDDDLcom/bytedance/helios/api/config/DefaultSampleRateConfig;Ljava/util/List;Ljava/util/List;)V

    .line 218497193
    .line 218497194
    .line 218497195
    return-void
.end method


