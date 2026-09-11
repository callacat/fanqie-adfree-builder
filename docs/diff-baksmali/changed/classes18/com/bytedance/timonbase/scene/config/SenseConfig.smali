## classes18/com/bytedance/timonbase/scene/config/SenseConfig.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ZJZZZJLcom/bytedance/timonbase/scene/config/StrictBackgroundScene;Lcom/bytedance/timonbase/scene/config/ColdLaunchScene;Lcom/bytedance/timonbase/scene/config/HotLaunchScene;)V
[MOD-CHANGED]
.method public constructor <init>(ZJZZZJLcom/bytedance/timonbase/scene/config/StrictBackgroundScene;Lcom/bytedance/timonbase/scene/config/ColdLaunchScene;Lcom/bytedance/timonbase/scene/config/HotLaunchScene;)V
    .registers 12

    .prologue
    .line 151257088
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257091
    iput-boolean p1, p0, Lcom/bytedance/timonbase/scene/config/SenseConfig;->silenceEnable:Z

    .line 151257093
    iput-wide p2, p0, Lcom/bytedance/timonbase/scene/config/SenseConfig;->silenceThreshold:J

    .line 151257095
    iput-boolean p4, p0, Lcom/bytedance/timonbase/scene/config/SenseConfig;->multiProcessEnable:Z

    .line 151257097
    iput-boolean p5, p0, Lcom/bytedance/timonbase/scene/config/SenseConfig;->foregroundUseBroadcast:Z

    .line 151257099
    iput-boolean p6, p0, Lcom/bytedance/timonbase/scene/config/SenseConfig;->canUseRunningAppProcesses:Z

    .line 151257101
    iput-wide p7, p0, Lcom/bytedance/timonbase/scene/config/SenseConfig;->backgroundTolerableDuration:J

    .line 151257103
    iput-object p9, p0, Lcom/bytedance/timonbase/scene/config/SenseConfig;->strictBackgroundScene:Lcom/bytedance/timonbase/scene/config/StrictBackgroundScene;

    .line 151257105
    iput-object p10, p0, Lcom/bytedance/timonbase/scene/config/SenseConfig;->coldLaunchScene:Lcom/bytedance/timonbase/scene/config/ColdLaunchScene;

    .line 151257107
    iput-object p11, p0, Lcom/bytedance/timonbase/scene/config/SenseConfig;->hotLaunchScene:Lcom/bytedance/timonbase/scene/config/HotLaunchScene;

    .line 151257109
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZJZZZJLcom/bytedance/timonbase/scene/config/StrictBackgroundScene;Lcom/bytedance/timonbase/scene/config/ColdLaunchScene;Lcom/bytedance/timonbase/scene/config/HotLaunchScene;)V
    .registers 12

    .prologue
    .line 151257088
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257089
    .line 151257090
    .line 151257091
    iput-boolean p1, p0, Lcom/bytedance/timonbase/scene/config/SenseConfig;->silenceEnable:Z

    .line 151257092
    .line 151257093
    iput-wide p2, p0, Lcom/bytedance/timonbase/scene/config/SenseConfig;->silenceThreshold:J

    .line 151257094
    .line 151257095
    iput-boolean p4, p0, Lcom/bytedance/timonbase/scene/config/SenseConfig;->multiProcessEnable:Z

    .line 151257096
    .line 151257097
    iput-boolean p5, p0, Lcom/bytedance/timonbase/scene/config/SenseConfig;->foregroundUseBroadcast:Z

    .line 151257098
    .line 151257099
    iput-boolean p6, p0, Lcom/bytedance/timonbase/scene/config/SenseConfig;->canUseRunningAppProcesses:Z

    .line 151257100
    .line 151257101
    iput-wide p7, p0, Lcom/bytedance/timonbase/scene/config/SenseConfig;->backgroundTolerableDuration:J

    .line 151257102
    .line 151257103
    iput-object p9, p0, Lcom/bytedance/timonbase/scene/config/SenseConfig;->strictBackgroundScene:Lcom/bytedance/timonbase/scene/config/StrictBackgroundScene;

    .line 151257104
    .line 151257105
    iput-object p10, p0, Lcom/bytedance/timonbase/scene/config/SenseConfig;->coldLaunchScene:Lcom/bytedance/timonbase/scene/config/ColdLaunchScene;

    .line 151257106
    .line 151257107
    iput-object p11, p0, Lcom/bytedance/timonbase/scene/config/SenseConfig;->hotLaunchScene:Lcom/bytedance/timonbase/scene/config/HotLaunchScene;

    .line 151257108
    .line 151257109
    return-void
.end method


.method public synthetic constructor <init>(ZJZZZJLcom/bytedance/timonbase/scene/config/StrictBackgroundScene;Lcom/bytedance/timonbase/scene/config/ColdLaunchScene;Lcom/bytedance/timonbase/scene/config/HotLaunchScene;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZJZZZJLcom/bytedance/timonbase/scene/config/StrictBackgroundScene;Lcom/bytedance/timonbase/scene/config/ColdLaunchScene;Lcom/bytedance/timonbase/scene/config/HotLaunchScene;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 26

    .prologue
    .line 184877056
    move/from16 v0, p12

    .line 184877058
    and-int/lit8 v1, v0, 0x1

    .line 184877060
    const/4 v2, 0x0

    .line 184877061
    if-eqz v1, :cond_9

    .line 184877063
    const/4 v1, 0x0

    .line 184877064
    goto :goto_a

    .line 184877065
    :cond_9
    move v1, p1

    .line 184877066
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 184877068
    if-eqz v3, :cond_12

    .line 184877070
    const-wide/32 v3, 0x927c0

    .line 184877073
    goto :goto_13

    .line 184877074
    :cond_12
    move-wide v3, p2

    .line 184877075
    :goto_13
    and-int/lit8 v5, v0, 0x4

    .line 184877077
    if-eqz v5, :cond_19

    .line 184877079
    const/4 v5, 0x0

    .line 184877080
    goto :goto_1b

    .line 184877081
    :cond_19
    move/from16 v5, p4

    .line 184877083
    :goto_1b
    and-int/lit8 v6, v0, 0x8

    .line 184877085
    if-eqz v6, :cond_20

    .line 184877087
    goto :goto_22

    .line 184877088
    :cond_20
    move/from16 v2, p5

    .line 184877090
    :goto_22
    and-int/lit8 v6, v0, 0x10

    .line 184877092
    if-eqz v6, :cond_28

    .line 184877094
    const/4 v6, 0x1

    .line 184877095
    goto :goto_2a

    .line 184877096
    :cond_28
    move/from16 v6, p6

    .line 184877098
    :goto_2a
    and-int/lit8 v7, v0, 0x20

    .line 184877100
    if-eqz v7, :cond_31

    .line 184877102
    const-wide/16 v7, 0x0

    .line 184877104
    goto :goto_33

    .line 184877105
    :cond_31
    move-wide/from16 v7, p7

    .line 184877107
    :goto_33
    and-int/lit8 v9, v0, 0x40

    .line 184877109
    const/4 v10, 0x0

    .line 184877110
    if-eqz v9, :cond_3a

    .line 184877112
    move-object v9, v10

    .line 184877113
    goto :goto_3c

    .line 184877114
    :cond_3a
    move-object/from16 v9, p9

    .line 184877116
    :goto_3c
    and-int/lit16 v11, v0, 0x80

    .line 184877118
    if-eqz v11, :cond_42

    .line 184877120
    move-object v11, v10

    .line 184877121
    goto :goto_44

    .line 184877122
    :cond_42
    move-object/from16 v11, p10

    .line 184877124
    :goto_44
    and-int/lit16 v0, v0, 0x100

    .line 184877126
    if-eqz v0, :cond_49

    .line 184877128
    goto :goto_4b

    .line 184877129
    :cond_49
    move-object/from16 v10, p11

    .line 184877131
    :goto_4b
    move-object p1, p0

    .line 184877132
    move p2, v1

    .line 184877133
    move-wide p3, v3

    .line 184877134
    move/from16 p5, v5

    .line 184877136
    move/from16 p6, v2

    .line 184877138
    move/from16 p7, v6

    .line 184877140
    move-wide/from16 p8, v7

    .line 184877142
    move-object/from16 p10, v9

    .line 184877144
    move-object/from16 p11, v11

    .line 184877146
    move-object/from16 p12, v10

    .line 184877148
    invoke-direct/range {p1 .. p12}, Lcom/bytedance/timonbase/scene/config/SenseConfig;-><init>(ZJZZZJLcom/bytedance/timonbase/scene/config/StrictBackgroundScene;Lcom/bytedance/timonbase/scene/config/ColdLaunchScene;Lcom/bytedance/timonbase/scene/config/HotLaunchScene;)V

    .line 184877151
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZJZZZJLcom/bytedance/timonbase/scene/config/StrictBackgroundScene;Lcom/bytedance/timonbase/scene/config/ColdLaunchScene;Lcom/bytedance/timonbase/scene/config/HotLaunchScene;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 26

    .prologue
    .line 184877056
    move/from16 v0, p12

    .line 184877057
    .line 184877058
    and-int/lit8 v1, v0, 0x1

    .line 184877059
    .line 184877060
    const/4 v2, 0x0

    .line 184877061
    if-eqz v1, :cond_9

    .line 184877062
    .line 184877063
    const/4 v1, 0x0

    .line 184877064
    goto :goto_a

    .line 184877065
    :cond_9
    move v1, p1

    .line 184877066
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 184877067
    .line 184877068
    if-eqz v3, :cond_12

    .line 184877069
    .line 184877070
    const-wide/32 v3, 0x927c0

    .line 184877071
    .line 184877072
    .line 184877073
    goto :goto_13

    .line 184877074
    :cond_12
    move-wide v3, p2

    .line 184877075
    :goto_13
    and-int/lit8 v5, v0, 0x4

    .line 184877076
    .line 184877077
    if-eqz v5, :cond_19

    .line 184877078
    .line 184877079
    const/4 v5, 0x0

    .line 184877080
    goto :goto_1b

    .line 184877081
    :cond_19
    move/from16 v5, p4

    .line 184877082
    .line 184877083
    :goto_1b
    and-int/lit8 v6, v0, 0x8

    .line 184877084
    .line 184877085
    if-eqz v6, :cond_20

    .line 184877086
    .line 184877087
    goto :goto_22

    .line 184877088
    :cond_20
    move/from16 v2, p5

    .line 184877089
    .line 184877090
    :goto_22
    and-int/lit8 v6, v0, 0x10

    .line 184877091
    .line 184877092
    if-eqz v6, :cond_28

    .line 184877093
    .line 184877094
    const/4 v6, 0x1

    .line 184877095
    goto :goto_2a

    .line 184877096
    :cond_28
    move/from16 v6, p6

    .line 184877097
    .line 184877098
    :goto_2a
    and-int/lit8 v7, v0, 0x20

    .line 184877099
    .line 184877100
    if-eqz v7, :cond_31

    .line 184877101
    .line 184877102
    const-wide/16 v7, 0x0

    .line 184877103
    .line 184877104
    goto :goto_33

    .line 184877105
    :cond_31
    move-wide/from16 v7, p7

    .line 184877106
    .line 184877107
    :goto_33
    and-int/lit8 v9, v0, 0x40

    .line 184877108
    .line 184877109
    const/4 v10, 0x0

    .line 184877110
    if-eqz v9, :cond_3a

    .line 184877111
    .line 184877112
    move-object v9, v10

    .line 184877113
    goto :goto_3c

    .line 184877114
    :cond_3a
    move-object/from16 v9, p9

    .line 184877115
    .line 184877116
    :goto_3c
    and-int/lit16 v11, v0, 0x80

    .line 184877117
    .line 184877118
    if-eqz v11, :cond_42

    .line 184877119
    .line 184877120
    move-object v11, v10

    .line 184877121
    goto :goto_44

    .line 184877122
    :cond_42
    move-object/from16 v11, p10

    .line 184877123
    .line 184877124
    :goto_44
    and-int/lit16 v0, v0, 0x100

    .line 184877125
    .line 184877126
    if-eqz v0, :cond_49

    .line 184877127
    .line 184877128
    goto :goto_4b

    .line 184877129
    :cond_49
    move-object/from16 v10, p11

    .line 184877130
    .line 184877131
    :goto_4b
    move-object p1, p0

    .line 184877132
    move p2, v1

    .line 184877133
    move-wide p3, v3

    .line 184877134
    move/from16 p5, v5

    .line 184877135
    .line 184877136
    move/from16 p6, v2

    .line 184877137
    .line 184877138
    move/from16 p7, v6

    .line 184877139
    .line 184877140
    move-wide/from16 p8, v7

    .line 184877141
    .line 184877142
    move-object/from16 p10, v9

    .line 184877143
    .line 184877144
    move-object/from16 p11, v11

    .line 184877145
    .line 184877146
    move-object/from16 p12, v10

    .line 184877147
    .line 184877148
    invoke-direct/range {p1 .. p12}, Lcom/bytedance/timonbase/scene/config/SenseConfig;-><init>(ZJZZZJLcom/bytedance/timonbase/scene/config/StrictBackgroundScene;Lcom/bytedance/timonbase/scene/config/ColdLaunchScene;Lcom/bytedance/timonbase/scene/config/HotLaunchScene;)V

    .line 184877149
    .line 184877150
    .line 184877151
    return-void
.end method


.method public static a(Lcom/bytedance/timonbase/scene/config/SenseConfig;Z)Lcom/bytedance/timonbase/scene/config/SenseConfig;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/timonbase/scene/config/SenseConfig;Z)Lcom/bytedance/timonbase/scene/config/SenseConfig;
    .registers 14

    .prologue
    .line 33751040
    iget-wide v2, p0, Lcom/bytedance/timonbase/scene/config/SenseConfig;->silenceThreshold:J

    .line 33751042
    iget-boolean v4, p0, Lcom/bytedance/timonbase/scene/config/SenseConfig;->multiProcessEnable:Z

    .line 33751044
    iget-boolean v5, p0, Lcom/bytedance/timonbase/scene/config/SenseConfig;->foregroundUseBroadcast:Z

    .line 33751046
    iget-boolean v6, p0, Lcom/bytedance/timonbase/scene/config/SenseConfig;->canUseRunningAppProcesses:Z

    .line 33751048
    iget-wide v7, p0, Lcom/bytedance/timonbase/scene/config/SenseConfig;->backgroundTolerableDuration:J

    .line 33751050
    iget-object v9, p0, Lcom/bytedance/timonbase/scene/config/SenseConfig;->strictBackgroundScene:Lcom/bytedance/timonbase/scene/config/StrictBackgroundScene;

    .line 33751052
    iget-object v10, p0, Lcom/bytedance/timonbase/scene/config/SenseConfig;->coldLaunchScene:Lcom/bytedance/timonbase/scene/config/ColdLaunchScene;

    .line 33751054
    iget-object v11, p0, Lcom/bytedance/timonbase/scene/config/SenseConfig;->hotLaunchScene:Lcom/bytedance/timonbase/scene/config/HotLaunchScene;

    .line 33751056
    new-instance p0, Lcom/bytedance/timonbase/scene/config/SenseConfig;

    .line 33751058
    move-object v0, p0

    .line 33751059
    move v1, p1

    .line 33751060
    invoke-direct/range {v0 .. v11}, Lcom/bytedance/timonbase/scene/config/SenseConfig;-><init>(ZJZZZJLcom/bytedance/timonbase/scene/config/StrictBackgroundScene;Lcom/bytedance/timonbase/scene/config/ColdLaunchScene;Lcom/bytedance/timonbase/scene/config/HotLaunchScene;)V

    .line 33751063
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/timonbase/scene/config/SenseConfig;Z)Lcom/bytedance/timonbase/scene/config/SenseConfig;
    .registers 14

    .prologue
    .line 33751040
    iget-wide v2, p0, Lcom/bytedance/timonbase/scene/config/SenseConfig;->silenceThreshold:J

    .line 33751041
    .line 33751042
    iget-boolean v4, p0, Lcom/bytedance/timonbase/scene/config/SenseConfig;->multiProcessEnable:Z

    .line 33751043
    .line 33751044
    iget-boolean v5, p0, Lcom/bytedance/timonbase/scene/config/SenseConfig;->foregroundUseBroadcast:Z

    .line 33751045
    .line 33751046
    iget-boolean v6, p0, Lcom/bytedance/timonbase/scene/config/SenseConfig;->canUseRunningAppProcesses:Z

    .line 33751047
    .line 33751048
    iget-wide v7, p0, Lcom/bytedance/timonbase/scene/config/SenseConfig;->backgroundTolerableDuration:J

    .line 33751049
    .line 33751050
    iget-object v9, p0, Lcom/bytedance/timonbase/scene/config/SenseConfig;->strictBackgroundScene:Lcom/bytedance/timonbase/scene/config/StrictBackgroundScene;

    .line 33751051
    .line 33751052
    iget-object v10, p0, Lcom/bytedance/timonbase/scene/config/SenseConfig;->coldLaunchScene:Lcom/bytedance/timonbase/scene/config/ColdLaunchScene;

    .line 33751053
    .line 33751054
    iget-object v11, p0, Lcom/bytedance/timonbase/scene/config/SenseConfig;->hotLaunchScene:Lcom/bytedance/timonbase/scene/config/HotLaunchScene;

    .line 33751055
    .line 33751056
    new-instance p0, Lcom/bytedance/timonbase/scene/config/SenseConfig;

    .line 33751057
    .line 33751058
    move-object v0, p0

    .line 33751059
    move v1, p1

    .line 33751060
    invoke-direct/range {v0 .. v11}, Lcom/bytedance/timonbase/scene/config/SenseConfig;-><init>(ZJZZZJLcom/bytedance/timonbase/scene/config/StrictBackgroundScene;Lcom/bytedance/timonbase/scene/config/ColdLaunchScene;Lcom/bytedance/timonbase/scene/config/HotLaunchScene;)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-object p0
.end method


