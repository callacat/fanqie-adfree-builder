## classes16/com/bytedance/ies/android/rifle/settings/modle/LandPageSettings.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/List;Ljava/util/List;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;IZIILjava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;IZIILjava/lang/String;Ljava/lang/String;Z)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/android/rifle/settings/modle/IntentSchemeInterceptConfig;",
            ">;IZII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 268697600
    move-object v0, p0

    .line 268697601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268697604
    move-object v1, p1

    .line 268697605
    iput-object v1, v0, Lcom/bytedance/ies/android/rifle/settings/modle/LandPageSettings;->clickJumpAllowList:Ljava/util/List;

    .line 268697607
    move-object v1, p2

    .line 268697608
    iput-object v1, v0, Lcom/bytedance/ies/android/rifle/settings/modle/LandPageSettings;->autoJumpAllowList:Ljava/util/List;

    .line 268697610
    move v1, p3

    .line 268697611
    iput-boolean v1, v0, Lcom/bytedance/ies/android/rifle/settings/modle/LandPageSettings;->dynamicNavbarEnable:Z

    .line 268697613
    move v1, p4

    .line 268697614
    iput-boolean v1, v0, Lcom/bytedance/ies/android/rifle/settings/modle/LandPageSettings;->isJumpControlEnable:Z

    .line 268697616
    move v1, p5

    .line 268697617
    iput-boolean v1, v0, Lcom/bytedance/ies/android/rifle/settings/modle/LandPageSettings;->isClickControlEnable:Z

    .line 268697619
    move v1, p6

    .line 268697620
    iput-boolean v1, v0, Lcom/bytedance/ies/android/rifle/settings/modle/LandPageSettings;->isMiniAppJumpControlEnable:Z

    .line 268697622
    move-object v1, p7

    .line 268697623
    iput-object v1, v0, Lcom/bytedance/ies/android/rifle/settings/modle/LandPageSettings;->jumpMiniAppAllowList:Ljava/util/List;

    .line 268697625
    move-object v1, p8

    .line 268697626
    iput-object v1, v0, Lcom/bytedance/ies/android/rifle/settings/modle/LandPageSettings;->swipeBlackList:Ljava/util/List;

    .line 268697628
    move-object v1, p9

    .line 268697629
    iput-object v1, v0, Lcom/bytedance/ies/android/rifle/settings/modle/LandPageSettings;->intentSchemeInterceptConfig:Ljava/util/List;

    .line 268697631
    move v1, p10

    .line 268697632
    iput v1, v0, Lcom/bytedance/ies/android/rifle/settings/modle/LandPageSettings;->autoJumpTimeInterval:I

    .line 268697634
    move v1, p11

    .line 268697635
    iput-boolean v1, v0, Lcom/bytedance/ies/android/rifle/settings/modle/LandPageSettings;->isWebInfoReportWifiOnly:Z

    .line 268697637
    move v1, p12

    .line 268697638
    iput v1, v0, Lcom/bytedance/ies/android/rifle/settings/modle/LandPageSettings;->webInfoReportMaxCount:I

    .line 268697640
    move v1, p13

    .line 268697641
    iput v1, v0, Lcom/bytedance/ies/android/rifle/settings/modle/LandPageSettings;->webInfoReportLimit:I

    .line 268697643
    move-object/from16 v1, p14

    .line 268697645
    iput-object v1, v0, Lcom/bytedance/ies/android/rifle/settings/modle/LandPageSettings;->webInfoReportUrl:Ljava/lang/String;

    .line 268697647
    move-object/from16 v1, p15

    .line 268697649
    iput-object v1, v0, Lcom/bytedance/ies/android/rifle/settings/modle/LandPageSettings;->jsActLogUrl:Ljava/lang/String;

    .line 268697651
    move/from16 v1, p16

    .line 268697653
    iput-boolean v1, v0, Lcom/bytedance/ies/android/rifle/settings/modle/LandPageSettings;->enableTrackEnter:Z

    .line 268697655
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;IZIILjava/lang/String;Ljava/lang/String;Z)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/android/rifle/settings/modle/IntentSchemeInterceptConfig;",
            ">;IZII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 268697600
    move-object v0, p0

    .line 268697601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268697602
    .line 268697603
    .line 268697604
    move-object v1, p1

    .line 268697605
    iput-object v1, v0, Lcom/bytedance/ies/android/rifle/settings/modle/LandPageSettings;->clickJumpAllowList:Ljava/util/List;

    .line 268697606
    .line 268697607
    move-object v1, p2

    .line 268697608
    iput-object v1, v0, Lcom/bytedance/ies/android/rifle/settings/modle/LandPageSettings;->autoJumpAllowList:Ljava/util/List;

    .line 268697609
    .line 268697610
    move v1, p3

    .line 268697611
    iput-boolean v1, v0, Lcom/bytedance/ies/android/rifle/settings/modle/LandPageSettings;->dynamicNavbarEnable:Z

    .line 268697612
    .line 268697613
    move v1, p4

    .line 268697614
    iput-boolean v1, v0, Lcom/bytedance/ies/android/rifle/settings/modle/LandPageSettings;->isJumpControlEnable:Z

    .line 268697615
    .line 268697616
    move v1, p5

    .line 268697617
    iput-boolean v1, v0, Lcom/bytedance/ies/android/rifle/settings/modle/LandPageSettings;->isClickControlEnable:Z

    .line 268697618
    .line 268697619
    move v1, p6

    .line 268697620
    iput-boolean v1, v0, Lcom/bytedance/ies/android/rifle/settings/modle/LandPageSettings;->isMiniAppJumpControlEnable:Z

    .line 268697621
    .line 268697622
    move-object v1, p7

    .line 268697623
    iput-object v1, v0, Lcom/bytedance/ies/android/rifle/settings/modle/LandPageSettings;->jumpMiniAppAllowList:Ljava/util/List;

    .line 268697624
    .line 268697625
    move-object v1, p8

    .line 268697626
    iput-object v1, v0, Lcom/bytedance/ies/android/rifle/settings/modle/LandPageSettings;->swipeBlackList:Ljava/util/List;

    .line 268697627
    .line 268697628
    move-object v1, p9

    .line 268697629
    iput-object v1, v0, Lcom/bytedance/ies/android/rifle/settings/modle/LandPageSettings;->intentSchemeInterceptConfig:Ljava/util/List;

    .line 268697630
    .line 268697631
    move v1, p10

    .line 268697632
    iput v1, v0, Lcom/bytedance/ies/android/rifle/settings/modle/LandPageSettings;->autoJumpTimeInterval:I

    .line 268697633
    .line 268697634
    move v1, p11

    .line 268697635
    iput-boolean v1, v0, Lcom/bytedance/ies/android/rifle/settings/modle/LandPageSettings;->isWebInfoReportWifiOnly:Z

    .line 268697636
    .line 268697637
    move v1, p12

    .line 268697638
    iput v1, v0, Lcom/bytedance/ies/android/rifle/settings/modle/LandPageSettings;->webInfoReportMaxCount:I

    .line 268697639
    .line 268697640
    move v1, p13

    .line 268697641
    iput v1, v0, Lcom/bytedance/ies/android/rifle/settings/modle/LandPageSettings;->webInfoReportLimit:I

    .line 268697642
    .line 268697643
    move-object/from16 v1, p14

    .line 268697644
    .line 268697645
    iput-object v1, v0, Lcom/bytedance/ies/android/rifle/settings/modle/LandPageSettings;->webInfoReportUrl:Ljava/lang/String;

    .line 268697646
    .line 268697647
    move-object/from16 v1, p15

    .line 268697648
    .line 268697649
    iput-object v1, v0, Lcom/bytedance/ies/android/rifle/settings/modle/LandPageSettings;->jsActLogUrl:Ljava/lang/String;

    .line 268697650
    .line 268697651
    move/from16 v1, p16

    .line 268697652
    .line 268697653
    iput-boolean v1, v0, Lcom/bytedance/ies/android/rifle/settings/modle/LandPageSettings;->enableTrackEnter:Z

    .line 268697654
    .line 268697655
    return-void
.end method


.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;IZIILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;IZIILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 36

    .prologue
    .line 302383104
    move/from16 v0, p17

    .line 302383106
    and-int/lit8 v1, v0, 0x1

    .line 302383108
    if-eqz v1, :cond_8

    .line 302383110
    const/4 v1, 0x0

    .line 302383111
    goto :goto_a

    .line 302383112
    :cond_8
    move-object/from16 v1, p1

    .line 302383114
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 302383116
    if-eqz v3, :cond_10

    .line 302383118
    const/4 v3, 0x0

    .line 302383119
    goto :goto_12

    .line 302383120
    :cond_10
    move-object/from16 v3, p2

    .line 302383122
    :goto_12
    and-int/lit8 v4, v0, 0x4

    .line 302383124
    if-eqz v4, :cond_18

    .line 302383126
    const/4 v4, 0x1

    .line 302383127
    goto :goto_1a

    .line 302383128
    :cond_18
    move/from16 v4, p3

    .line 302383130
    :goto_1a
    and-int/lit8 v6, v0, 0x8

    .line 302383132
    if-eqz v6, :cond_20

    .line 302383134
    const/4 v6, 0x1

    .line 302383135
    goto :goto_22

    .line 302383136
    :cond_20
    move/from16 v6, p4

    .line 302383138
    :goto_22
    and-int/lit8 v7, v0, 0x10

    .line 302383140
    if-eqz v7, :cond_28

    .line 302383142
    const/4 v7, 0x1

    .line 302383143
    goto :goto_2a

    .line 302383144
    :cond_28
    move/from16 v7, p5

    .line 302383146
    :goto_2a
    and-int/lit8 v8, v0, 0x20

    .line 302383148
    if-eqz v8, :cond_30

    .line 302383150
    const/4 v8, 0x1

    .line 302383151
    goto :goto_32

    .line 302383152
    :cond_30
    move/from16 v8, p6

    .line 302383154
    :goto_32
    and-int/lit8 v9, v0, 0x40

    .line 302383156
    if-eqz v9, :cond_38

    .line 302383158
    const/4 v9, 0x0

    .line 302383159
    goto :goto_3a

    .line 302383160
    :cond_38
    move-object/from16 v9, p7

    .line 302383162
    :goto_3a
    and-int/lit16 v10, v0, 0x80

    .line 302383164
    if-eqz v10, :cond_40

    .line 302383166
    const/4 v10, 0x0

    .line 302383167
    goto :goto_42

    .line 302383168
    :cond_40
    move-object/from16 v10, p8

    .line 302383170
    :goto_42
    and-int/lit16 v11, v0, 0x100

    .line 302383172
    if-eqz v11, :cond_48

    .line 302383174
    const/4 v11, 0x0

    .line 302383175
    goto :goto_4a

    .line 302383176
    :cond_48
    move-object/from16 v11, p9

    .line 302383178
    :goto_4a
    and-int/lit16 v12, v0, 0x200

    .line 302383180
    const/4 v13, 0x0

    .line 302383181
    if-eqz v12, :cond_51

    .line 302383183
    const/4 v12, 0x0

    .line 302383184
    goto :goto_53

    .line 302383185
    :cond_51
    move/from16 v12, p10

    .line 302383187
    :goto_53
    and-int/lit16 v14, v0, 0x400

    .line 302383189
    if-eqz v14, :cond_59

    .line 302383191
    const/4 v14, 0x1

    .line 302383192
    goto :goto_5b

    .line 302383193
    :cond_59
    move/from16 v14, p11

    .line 302383195
    :goto_5b
    and-int/lit16 v15, v0, 0x800

    .line 302383197
    if-eqz v15, :cond_61

    .line 302383199
    const/4 v15, 0x0

    .line 302383200
    goto :goto_63

    .line 302383201
    :cond_61
    move/from16 v15, p12

    .line 302383203
    :goto_63
    and-int/lit16 v2, v0, 0x1000

    .line 302383205
    if-eqz v2, :cond_68

    .line 302383207
    goto :goto_6a

    .line 302383208
    :cond_68
    move/from16 v13, p13

    .line 302383210
    :goto_6a
    and-int/lit16 v2, v0, 0x2000

    .line 302383212
    if-eqz v2, :cond_70

    .line 302383214
    const/4 v2, 0x0

    .line 302383215
    goto :goto_72

    .line 302383216
    :cond_70
    move-object/from16 v2, p14

    .line 302383218
    :goto_72
    and-int/lit16 v5, v0, 0x4000

    .line 302383220
    if-eqz v5, :cond_78

    .line 302383222
    const/4 v5, 0x0

    .line 302383223
    goto :goto_7a

    .line 302383224
    :cond_78
    move-object/from16 v5, p15

    .line 302383226
    :goto_7a
    const v16, 0x8000

    .line 302383229
    and-int v0, v0, v16

    .line 302383231
    if-eqz v0, :cond_83

    .line 302383233
    const/4 v0, 0x1

    .line 302383234
    goto :goto_85

    .line 302383235
    :cond_83
    move/from16 v0, p16

    .line 302383237
    :goto_85
    move-object/from16 p1, p0

    .line 302383239
    move-object/from16 p2, v1

    .line 302383241
    move-object/from16 p3, v3

    .line 302383243
    move/from16 p4, v4

    .line 302383245
    move/from16 p5, v6

    .line 302383247
    move/from16 p6, v7

    .line 302383249
    move/from16 p7, v8

    .line 302383251
    move-object/from16 p8, v9

    .line 302383253
    move-object/from16 p9, v10

    .line 302383255
    move-object/from16 p10, v11

    .line 302383257
    move/from16 p11, v12

    .line 302383259
    move/from16 p12, v14

    .line 302383261
    move/from16 p13, v15

    .line 302383263
    move/from16 p14, v13

    .line 302383265
    move-object/from16 p15, v2

    .line 302383267
    move-object/from16 p16, v5

    .line 302383269
    move/from16 p17, v0

    .line 302383271
    invoke-direct/range {p1 .. p17}, Lcom/bytedance/ies/android/rifle/settings/modle/LandPageSettings;-><init>(Ljava/util/List;Ljava/util/List;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;IZIILjava/lang/String;Ljava/lang/String;Z)V

    .line 302383274
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;IZIILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 36

    .prologue
    .line 302383104
    move/from16 v0, p17

    .line 302383105
    .line 302383106
    and-int/lit8 v1, v0, 0x1

    .line 302383107
    .line 302383108
    if-eqz v1, :cond_8

    .line 302383109
    .line 302383110
    const/4 v1, 0x0

    .line 302383111
    goto :goto_a

    .line 302383112
    :cond_8
    move-object/from16 v1, p1

    .line 302383113
    .line 302383114
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 302383115
    .line 302383116
    if-eqz v3, :cond_10

    .line 302383117
    .line 302383118
    const/4 v3, 0x0

    .line 302383119
    goto :goto_12

    .line 302383120
    :cond_10
    move-object/from16 v3, p2

    .line 302383121
    .line 302383122
    :goto_12
    and-int/lit8 v4, v0, 0x4

    .line 302383123
    .line 302383124
    if-eqz v4, :cond_18

    .line 302383125
    .line 302383126
    const/4 v4, 0x1

    .line 302383127
    goto :goto_1a

    .line 302383128
    :cond_18
    move/from16 v4, p3

    .line 302383129
    .line 302383130
    :goto_1a
    and-int/lit8 v6, v0, 0x8

    .line 302383131
    .line 302383132
    if-eqz v6, :cond_20

    .line 302383133
    .line 302383134
    const/4 v6, 0x1

    .line 302383135
    goto :goto_22

    .line 302383136
    :cond_20
    move/from16 v6, p4

    .line 302383137
    .line 302383138
    :goto_22
    and-int/lit8 v7, v0, 0x10

    .line 302383139
    .line 302383140
    if-eqz v7, :cond_28

    .line 302383141
    .line 302383142
    const/4 v7, 0x1

    .line 302383143
    goto :goto_2a

    .line 302383144
    :cond_28
    move/from16 v7, p5

    .line 302383145
    .line 302383146
    :goto_2a
    and-int/lit8 v8, v0, 0x20

    .line 302383147
    .line 302383148
    if-eqz v8, :cond_30

    .line 302383149
    .line 302383150
    const/4 v8, 0x1

    .line 302383151
    goto :goto_32

    .line 302383152
    :cond_30
    move/from16 v8, p6

    .line 302383153
    .line 302383154
    :goto_32
    and-int/lit8 v9, v0, 0x40

    .line 302383155
    .line 302383156
    if-eqz v9, :cond_38

    .line 302383157
    .line 302383158
    const/4 v9, 0x0

    .line 302383159
    goto :goto_3a

    .line 302383160
    :cond_38
    move-object/from16 v9, p7

    .line 302383161
    .line 302383162
    :goto_3a
    and-int/lit16 v10, v0, 0x80

    .line 302383163
    .line 302383164
    if-eqz v10, :cond_40

    .line 302383165
    .line 302383166
    const/4 v10, 0x0

    .line 302383167
    goto :goto_42

    .line 302383168
    :cond_40
    move-object/from16 v10, p8

    .line 302383169
    .line 302383170
    :goto_42
    and-int/lit16 v11, v0, 0x100

    .line 302383171
    .line 302383172
    if-eqz v11, :cond_48

    .line 302383173
    .line 302383174
    const/4 v11, 0x0

    .line 302383175
    goto :goto_4a

    .line 302383176
    :cond_48
    move-object/from16 v11, p9

    .line 302383177
    .line 302383178
    :goto_4a
    and-int/lit16 v12, v0, 0x200

    .line 302383179
    .line 302383180
    const/4 v13, 0x0

    .line 302383181
    if-eqz v12, :cond_51

    .line 302383182
    .line 302383183
    const/4 v12, 0x0

    .line 302383184
    goto :goto_53

    .line 302383185
    :cond_51
    move/from16 v12, p10

    .line 302383186
    .line 302383187
    :goto_53
    and-int/lit16 v14, v0, 0x400

    .line 302383188
    .line 302383189
    if-eqz v14, :cond_59

    .line 302383190
    .line 302383191
    const/4 v14, 0x1

    .line 302383192
    goto :goto_5b

    .line 302383193
    :cond_59
    move/from16 v14, p11

    .line 302383194
    .line 302383195
    :goto_5b
    and-int/lit16 v15, v0, 0x800

    .line 302383196
    .line 302383197
    if-eqz v15, :cond_61

    .line 302383198
    .line 302383199
    const/4 v15, 0x0

    .line 302383200
    goto :goto_63

    .line 302383201
    :cond_61
    move/from16 v15, p12

    .line 302383202
    .line 302383203
    :goto_63
    and-int/lit16 v2, v0, 0x1000

    .line 302383204
    .line 302383205
    if-eqz v2, :cond_68

    .line 302383206
    .line 302383207
    goto :goto_6a

    .line 302383208
    :cond_68
    move/from16 v13, p13

    .line 302383209
    .line 302383210
    :goto_6a
    and-int/lit16 v2, v0, 0x2000

    .line 302383211
    .line 302383212
    if-eqz v2, :cond_70

    .line 302383213
    .line 302383214
    const/4 v2, 0x0

    .line 302383215
    goto :goto_72

    .line 302383216
    :cond_70
    move-object/from16 v2, p14

    .line 302383217
    .line 302383218
    :goto_72
    and-int/lit16 v5, v0, 0x4000

    .line 302383219
    .line 302383220
    if-eqz v5, :cond_78

    .line 302383221
    .line 302383222
    const/4 v5, 0x0

    .line 302383223
    goto :goto_7a

    .line 302383224
    :cond_78
    move-object/from16 v5, p15

    .line 302383225
    .line 302383226
    :goto_7a
    const v16, 0x8000

    .line 302383227
    .line 302383228
    .line 302383229
    and-int v0, v0, v16

    .line 302383230
    .line 302383231
    if-eqz v0, :cond_83

    .line 302383232
    .line 302383233
    const/4 v0, 0x1

    .line 302383234
    goto :goto_85

    .line 302383235
    :cond_83
    move/from16 v0, p16

    .line 302383236
    .line 302383237
    :goto_85
    move-object/from16 p1, p0

    .line 302383238
    .line 302383239
    move-object/from16 p2, v1

    .line 302383240
    .line 302383241
    move-object/from16 p3, v3

    .line 302383242
    .line 302383243
    move/from16 p4, v4

    .line 302383244
    .line 302383245
    move/from16 p5, v6

    .line 302383246
    .line 302383247
    move/from16 p6, v7

    .line 302383248
    .line 302383249
    move/from16 p7, v8

    .line 302383250
    .line 302383251
    move-object/from16 p8, v9

    .line 302383252
    .line 302383253
    move-object/from16 p9, v10

    .line 302383254
    .line 302383255
    move-object/from16 p10, v11

    .line 302383256
    .line 302383257
    move/from16 p11, v12

    .line 302383258
    .line 302383259
    move/from16 p12, v14

    .line 302383260
    .line 302383261
    move/from16 p13, v15

    .line 302383262
    .line 302383263
    move/from16 p14, v13

    .line 302383264
    .line 302383265
    move-object/from16 p15, v2

    .line 302383266
    .line 302383267
    move-object/from16 p16, v5

    .line 302383268
    .line 302383269
    move/from16 p17, v0

    .line 302383270
    .line 302383271
    invoke-direct/range {p1 .. p17}, Lcom/bytedance/ies/android/rifle/settings/modle/LandPageSettings;-><init>(Ljava/util/List;Ljava/util/List;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;IZIILjava/lang/String;Ljava/lang/String;Z)V

    .line 302383272
    .line 302383273
    .line 302383274
    return-void
.end method


