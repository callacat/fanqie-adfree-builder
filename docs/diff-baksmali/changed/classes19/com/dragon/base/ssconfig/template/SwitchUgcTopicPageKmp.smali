## classes19/com/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 22

    .prologue
    .line 262144
    const v0, 0x8b978

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp;->a:Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp$a;

    .line 262157
    const-class v0, Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp;

    .line 262159
    const-class v1, Lcom/dragon/base/ssconfig/template/ISwitchUgcTopicPageKmp;

    .line 262161
    const-string v2, "switch_ugc_topic_page_kmp_v709"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp;

    .line 262168
    move-object v3, v0

    .line 262169
    const/4 v4, 0x0

    .line 262170
    const/4 v5, 0x0

    .line 262171
    const/4 v6, 0x0

    .line 262172
    const/4 v7, 0x0

    .line 262173
    const/4 v8, 0x0

    .line 262174
    const/4 v9, 0x0

    .line 262175
    const/4 v10, 0x0

    .line 262176
    const/4 v11, 0x0

    .line 262177
    const/4 v12, 0x0

    .line 262178
    const/4 v13, 0x0

    .line 262179
    const/4 v14, 0x0

    .line 262180
    const/4 v15, 0x0

    .line 262181
    const/16 v16, 0x0

    .line 262183
    const/16 v17, 0x0

    .line 262185
    const/16 v18, 0x0

    .line 262187
    const/16 v19, 0x0

    .line 262189
    const v20, 0xffff

    .line 262192
    const/16 v21, 0x0

    .line 262194
    invoke-direct/range {v3 .. v21}, Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp;-><init>(ZZZIIIIIIIZFFFZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262197
    sput-object v0, Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp;->b:Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp;

    .line 262199
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 22

    .prologue
    .line 262144
    const v0, 0x8b978

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp;->a:Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/base/ssconfig/template/ISwitchUgcTopicPageKmp;

    .line 262160
    .line 262161
    const-string v2, "switch_ugc_topic_page_kmp_v709"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp;

    .line 262167
    .line 262168
    move-object v3, v0

    .line 262169
    const/4 v4, 0x0

    .line 262170
    const/4 v5, 0x0

    .line 262171
    const/4 v6, 0x0

    .line 262172
    const/4 v7, 0x0

    .line 262173
    const/4 v8, 0x0

    .line 262174
    const/4 v9, 0x0

    .line 262175
    const/4 v10, 0x0

    .line 262176
    const/4 v11, 0x0

    .line 262177
    const/4 v12, 0x0

    .line 262178
    const/4 v13, 0x0

    .line 262179
    const/4 v14, 0x0

    .line 262180
    const/4 v15, 0x0

    .line 262181
    const/16 v16, 0x0

    .line 262182
    .line 262183
    const/16 v17, 0x0

    .line 262184
    .line 262185
    const/16 v18, 0x0

    .line 262186
    .line 262187
    const/16 v19, 0x0

    .line 262188
    .line 262189
    const v20, 0xffff

    .line 262190
    .line 262191
    .line 262192
    const/16 v21, 0x0

    .line 262193
    .line 262194
    invoke-direct/range {v3 .. v21}, Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp;-><init>(ZZZIIIIIIIZFFFZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262195
    .line 262196
    .line 262197
    sput-object v0, Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp;->b:Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp;

    .line 262198
    .line 262199
    return-void
.end method


.method public constructor <init>(ZZZIIIIIIIZFFFZZ)V
[MOD-CHANGED]
.method public constructor <init>(ZZZIIIIIIIZFFFZZ)V
    .registers 19

    .prologue
    .line 268697600
    move-object v0, p0

    .line 268697601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268697604
    move v1, p1

    .line 268697605
    iput-boolean v1, v0, Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp;->enable:Z

    .line 268697607
    move v1, p2

    .line 268697608
    iput-boolean v1, v0, Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp;->useContentType:Z

    .line 268697610
    move v1, p3

    .line 268697611
    iput-boolean v1, v0, Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp;->enableCommentButtonPublishDialog:Z

    .line 268697613
    move v1, p4

    .line 268697614
    iput v1, v0, Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp;->expandDiggClickAreaDp:I

    .line 268697616
    move v1, p5

    .line 268697617
    iput v1, v0, Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp;->expandTopicPostActionRowVerticalPaddingDp:I

    .line 268697619
    move v1, p6

    .line 268697620
    iput v1, v0, Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp;->commentDiggViewLeftOffsetDp:I

    .line 268697622
    move v1, p7

    .line 268697623
    iput v1, v0, Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp;->topicPostItemBottomPaddingDeltaDp:I

    .line 268697625
    move v1, p8

    .line 268697626
    iput v1, v0, Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp;->topicPostActionRowTopSpacerDeltaDp:I

    .line 268697628
    move v1, p9

    .line 268697629
    iput v1, v0, Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp;->expandFollowClickHorizontalDp:I

    .line 268697631
    move v1, p10

    .line 268697632
    iput v1, v0, Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp;->expandFollowClickVerticalDp:I

    .line 268697634
    move v1, p11

    .line 268697635
    iput-boolean v1, v0, Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp;->customFlingBehavior:Z

    .line 268697637
    move v1, p12

    .line 268697638
    iput v1, v0, Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp;->firstGlobalFlingFactor:F

    .line 268697640
    move v1, p13

    .line 268697641
    iput v1, v0, Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp;->firstFlingFactor:F

    .line 268697643
    move/from16 v1, p14

    .line 268697645
    iput v1, v0, Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp;->flingFactor:F

    .line 268697647
    move/from16 v1, p15

    .line 268697649
    iput-boolean v1, v0, Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp;->useNewFlingBehavior:Z

    .line 268697651
    move/from16 v1, p16

    .line 268697653
    iput-boolean v1, v0, Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp;->fixPassTopicData:Z

    .line 268697655
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZIIIIIIIZFFFZZ)V
    .registers 19

    .prologue
    .line 268697600
    move-object v0, p0

    .line 268697601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268697602
    .line 268697603
    .line 268697604
    move v1, p1

    .line 268697605
    iput-boolean v1, v0, Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp;->enable:Z

    .line 268697606
    .line 268697607
    move v1, p2

    .line 268697608
    iput-boolean v1, v0, Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp;->useContentType:Z

    .line 268697609
    .line 268697610
    move v1, p3

    .line 268697611
    iput-boolean v1, v0, Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp;->enableCommentButtonPublishDialog:Z

    .line 268697612
    .line 268697613
    move v1, p4

    .line 268697614
    iput v1, v0, Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp;->expandDiggClickAreaDp:I

    .line 268697615
    .line 268697616
    move v1, p5

    .line 268697617
    iput v1, v0, Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp;->expandTopicPostActionRowVerticalPaddingDp:I

    .line 268697618
    .line 268697619
    move v1, p6

    .line 268697620
    iput v1, v0, Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp;->commentDiggViewLeftOffsetDp:I

    .line 268697621
    .line 268697622
    move v1, p7

    .line 268697623
    iput v1, v0, Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp;->topicPostItemBottomPaddingDeltaDp:I

    .line 268697624
    .line 268697625
    move v1, p8

    .line 268697626
    iput v1, v0, Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp;->topicPostActionRowTopSpacerDeltaDp:I

    .line 268697627
    .line 268697628
    move v1, p9

    .line 268697629
    iput v1, v0, Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp;->expandFollowClickHorizontalDp:I

    .line 268697630
    .line 268697631
    move v1, p10

    .line 268697632
    iput v1, v0, Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp;->expandFollowClickVerticalDp:I

    .line 268697633
    .line 268697634
    move v1, p11

    .line 268697635
    iput-boolean v1, v0, Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp;->customFlingBehavior:Z

    .line 268697636
    .line 268697637
    move v1, p12

    .line 268697638
    iput v1, v0, Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp;->firstGlobalFlingFactor:F

    .line 268697639
    .line 268697640
    move v1, p13

    .line 268697641
    iput v1, v0, Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp;->firstFlingFactor:F

    .line 268697642
    .line 268697643
    move/from16 v1, p14

    .line 268697644
    .line 268697645
    iput v1, v0, Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp;->flingFactor:F

    .line 268697646
    .line 268697647
    move/from16 v1, p15

    .line 268697648
    .line 268697649
    iput-boolean v1, v0, Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp;->useNewFlingBehavior:Z

    .line 268697650
    .line 268697651
    move/from16 v1, p16

    .line 268697652
    .line 268697653
    iput-boolean v1, v0, Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp;->fixPassTopicData:Z

    .line 268697654
    .line 268697655
    return-void
.end method


.method public synthetic constructor <init>(ZZZIIIIIIIZFFFZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZZIIIIIIIZFFFZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    move/from16 v1, p1

    .line 302383114
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 302383116
    if-eqz v3, :cond_10

    .line 302383118
    const/4 v3, 0x1

    .line 302383119
    goto :goto_12

    .line 302383120
    :cond_10
    move/from16 v3, p2

    .line 302383122
    :goto_12
    and-int/lit8 v5, v0, 0x4

    .line 302383124
    if-eqz v5, :cond_18

    .line 302383126
    const/4 v5, 0x1

    .line 302383127
    goto :goto_1a

    .line 302383128
    :cond_18
    move/from16 v5, p3

    .line 302383130
    :goto_1a
    and-int/lit8 v6, v0, 0x8

    .line 302383132
    if-eqz v6, :cond_20

    .line 302383134
    const/4 v6, 0x0

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
    const/4 v7, 0x0

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
    const/4 v8, 0x0

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
    move/from16 v9, p7

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
    move/from16 v10, p8

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
    move/from16 v11, p9

    .line 302383178
    :goto_4a
    and-int/lit16 v12, v0, 0x200

    .line 302383180
    if-eqz v12, :cond_50

    .line 302383182
    const/4 v12, 0x0

    .line 302383183
    goto :goto_52

    .line 302383184
    :cond_50
    move/from16 v12, p10

    .line 302383186
    :goto_52
    and-int/lit16 v13, v0, 0x400

    .line 302383188
    if-eqz v13, :cond_58

    .line 302383190
    const/4 v13, 0x1

    .line 302383191
    goto :goto_5a

    .line 302383192
    :cond_58
    move/from16 v13, p11

    .line 302383194
    :goto_5a
    and-int/lit16 v14, v0, 0x800

    .line 302383196
    const v15, 0x3fa66666    # 1.3f

    .line 302383199
    if-eqz v14, :cond_65

    .line 302383201
    const v14, 0x3fa66666    # 1.3f

    .line 302383204
    goto :goto_67

    .line 302383205
    :cond_65
    move/from16 v14, p12

    .line 302383207
    :goto_67
    and-int/lit16 v2, v0, 0x1000

    .line 302383209
    if-eqz v2, :cond_6f

    .line 302383211
    const v2, 0x3fa66666    # 1.3f

    .line 302383214
    goto :goto_71

    .line 302383215
    :cond_6f
    move/from16 v2, p13

    .line 302383217
    :goto_71
    and-int/lit16 v4, v0, 0x2000

    .line 302383219
    if-eqz v4, :cond_76

    .line 302383221
    goto :goto_78

    .line 302383222
    :cond_76
    move/from16 v15, p14

    .line 302383224
    :goto_78
    and-int/lit16 v4, v0, 0x4000

    .line 302383226
    if-eqz v4, :cond_7e

    .line 302383228
    const/4 v4, 0x1

    .line 302383229
    goto :goto_80

    .line 302383230
    :cond_7e
    move/from16 v4, p15

    .line 302383232
    :goto_80
    const v16, 0x8000

    .line 302383235
    and-int v0, v0, v16

    .line 302383237
    if-eqz v0, :cond_89

    .line 302383239
    const/4 v0, 0x0

    .line 302383240
    goto :goto_8b

    .line 302383241
    :cond_89
    move/from16 v0, p16

    .line 302383243
    :goto_8b
    move-object/from16 p1, p0

    .line 302383245
    move/from16 p2, v1

    .line 302383247
    move/from16 p3, v3

    .line 302383249
    move/from16 p4, v5

    .line 302383251
    move/from16 p5, v6

    .line 302383253
    move/from16 p6, v7

    .line 302383255
    move/from16 p7, v8

    .line 302383257
    move/from16 p8, v9

    .line 302383259
    move/from16 p9, v10

    .line 302383261
    move/from16 p10, v11

    .line 302383263
    move/from16 p11, v12

    .line 302383265
    move/from16 p12, v13

    .line 302383267
    move/from16 p13, v14

    .line 302383269
    move/from16 p14, v2

    .line 302383271
    move/from16 p15, v15

    .line 302383273
    move/from16 p16, v4

    .line 302383275
    move/from16 p17, v0

    .line 302383277
    invoke-direct/range {p1 .. p17}, Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp;-><init>(ZZZIIIIIIIZFFFZZ)V

    .line 302383280
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZZIIIIIIIZFFFZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    move/from16 v1, p1

    .line 302383113
    .line 302383114
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 302383115
    .line 302383116
    if-eqz v3, :cond_10

    .line 302383117
    .line 302383118
    const/4 v3, 0x1

    .line 302383119
    goto :goto_12

    .line 302383120
    :cond_10
    move/from16 v3, p2

    .line 302383121
    .line 302383122
    :goto_12
    and-int/lit8 v5, v0, 0x4

    .line 302383123
    .line 302383124
    if-eqz v5, :cond_18

    .line 302383125
    .line 302383126
    const/4 v5, 0x1

    .line 302383127
    goto :goto_1a

    .line 302383128
    :cond_18
    move/from16 v5, p3

    .line 302383129
    .line 302383130
    :goto_1a
    and-int/lit8 v6, v0, 0x8

    .line 302383131
    .line 302383132
    if-eqz v6, :cond_20

    .line 302383133
    .line 302383134
    const/4 v6, 0x0

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
    const/4 v7, 0x0

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
    const/4 v8, 0x0

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
    move/from16 v9, p7

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
    move/from16 v10, p8

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
    move/from16 v11, p9

    .line 302383177
    .line 302383178
    :goto_4a
    and-int/lit16 v12, v0, 0x200

    .line 302383179
    .line 302383180
    if-eqz v12, :cond_50

    .line 302383181
    .line 302383182
    const/4 v12, 0x0

    .line 302383183
    goto :goto_52

    .line 302383184
    :cond_50
    move/from16 v12, p10

    .line 302383185
    .line 302383186
    :goto_52
    and-int/lit16 v13, v0, 0x400

    .line 302383187
    .line 302383188
    if-eqz v13, :cond_58

    .line 302383189
    .line 302383190
    const/4 v13, 0x1

    .line 302383191
    goto :goto_5a

    .line 302383192
    :cond_58
    move/from16 v13, p11

    .line 302383193
    .line 302383194
    :goto_5a
    and-int/lit16 v14, v0, 0x800

    .line 302383195
    .line 302383196
    const v15, 0x3fa66666    # 1.3f

    .line 302383197
    .line 302383198
    .line 302383199
    if-eqz v14, :cond_65

    .line 302383200
    .line 302383201
    const v14, 0x3fa66666    # 1.3f

    .line 302383202
    .line 302383203
    .line 302383204
    goto :goto_67

    .line 302383205
    :cond_65
    move/from16 v14, p12

    .line 302383206
    .line 302383207
    :goto_67
    and-int/lit16 v2, v0, 0x1000

    .line 302383208
    .line 302383209
    if-eqz v2, :cond_6f

    .line 302383210
    .line 302383211
    const v2, 0x3fa66666    # 1.3f

    .line 302383212
    .line 302383213
    .line 302383214
    goto :goto_71

    .line 302383215
    :cond_6f
    move/from16 v2, p13

    .line 302383216
    .line 302383217
    :goto_71
    and-int/lit16 v4, v0, 0x2000

    .line 302383218
    .line 302383219
    if-eqz v4, :cond_76

    .line 302383220
    .line 302383221
    goto :goto_78

    .line 302383222
    :cond_76
    move/from16 v15, p14

    .line 302383223
    .line 302383224
    :goto_78
    and-int/lit16 v4, v0, 0x4000

    .line 302383225
    .line 302383226
    if-eqz v4, :cond_7e

    .line 302383227
    .line 302383228
    const/4 v4, 0x1

    .line 302383229
    goto :goto_80

    .line 302383230
    :cond_7e
    move/from16 v4, p15

    .line 302383231
    .line 302383232
    :goto_80
    const v16, 0x8000

    .line 302383233
    .line 302383234
    .line 302383235
    and-int v0, v0, v16

    .line 302383236
    .line 302383237
    if-eqz v0, :cond_89

    .line 302383238
    .line 302383239
    const/4 v0, 0x0

    .line 302383240
    goto :goto_8b

    .line 302383241
    :cond_89
    move/from16 v0, p16

    .line 302383242
    .line 302383243
    :goto_8b
    move-object/from16 p1, p0

    .line 302383244
    .line 302383245
    move/from16 p2, v1

    .line 302383246
    .line 302383247
    move/from16 p3, v3

    .line 302383248
    .line 302383249
    move/from16 p4, v5

    .line 302383250
    .line 302383251
    move/from16 p5, v6

    .line 302383252
    .line 302383253
    move/from16 p6, v7

    .line 302383254
    .line 302383255
    move/from16 p7, v8

    .line 302383256
    .line 302383257
    move/from16 p8, v9

    .line 302383258
    .line 302383259
    move/from16 p9, v10

    .line 302383260
    .line 302383261
    move/from16 p10, v11

    .line 302383262
    .line 302383263
    move/from16 p11, v12

    .line 302383264
    .line 302383265
    move/from16 p12, v13

    .line 302383266
    .line 302383267
    move/from16 p13, v14

    .line 302383268
    .line 302383269
    move/from16 p14, v2

    .line 302383270
    .line 302383271
    move/from16 p15, v15

    .line 302383272
    .line 302383273
    move/from16 p16, v4

    .line 302383274
    .line 302383275
    move/from16 p17, v0

    .line 302383276
    .line 302383277
    invoke-direct/range {p1 .. p17}, Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp;-><init>(ZZZIIIIIIIZFFFZZ)V

    .line 302383278
    .line 302383279
    .line 302383280
    return-void
.end method


