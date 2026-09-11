## classes15/com/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig.smali
# added=0 removed=0 changed=34

.method public constructor <init>(ZZZZZZZZZZIIZZZI)V
[MOD-CHANGED]
.method public constructor <init>(ZZZZZZZZZZIIZZZI)V
    .registers 19

    .prologue
    .line 268697600
    move-object v0, p0

    .line 268697601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268697604
    move v1, p1

    .line 268697605
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->h264DecodeEnable:Z

    .line 268697607
    move v1, p2

    .line 268697608
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->byteVc1DecodeEnable:Z

    .line 268697610
    move v1, p3

    .line 268697611
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->ntpEnable:Z

    .line 268697613
    move v1, p4

    .line 268697614
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->fastOpenEnable:Z

    .line 268697616
    move v1, p5

    .line 268697617
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->enableBlurEffect:Z

    .line 268697619
    move v1, p6

    .line 268697620
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->enableHttpkDegrade:Z

    .line 268697622
    move v1, p7

    .line 268697623
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->enableUploadTimeLine:Z

    .line 268697625
    move v1, p8

    .line 268697626
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->rtsPreload:Z

    .line 268697628
    move v1, p9

    .line 268697629
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->previewRtsPreload:Z

    .line 268697631
    move v1, p10

    .line 268697632
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->tfoPreConnect:Z

    .line 268697634
    move v1, p11

    .line 268697635
    iput v1, v0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->dnsRequestRetryInterval:I

    .line 268697637
    move v1, p12

    .line 268697638
    iput v1, v0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->dnsRequestMaxRetryTimes:I

    .line 268697640
    move v1, p13

    .line 268697641
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->enableSessionId:Z

    .line 268697643
    move/from16 v1, p14

    .line 268697645
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->liveAudioMixedOpt:Z

    .line 268697647
    move/from16 v1, p15

    .line 268697649
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->useNewLivePlayerSDK:Z

    .line 268697651
    move/from16 v1, p16

    .line 268697653
    iput v1, v0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->clearObserverFixType:I

    .line 268697655
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZZZZZZZZIIZZZI)V
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
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->h264DecodeEnable:Z

    .line 268697606
    .line 268697607
    move v1, p2

    .line 268697608
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->byteVc1DecodeEnable:Z

    .line 268697609
    .line 268697610
    move v1, p3

    .line 268697611
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->ntpEnable:Z

    .line 268697612
    .line 268697613
    move v1, p4

    .line 268697614
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->fastOpenEnable:Z

    .line 268697615
    .line 268697616
    move v1, p5

    .line 268697617
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->enableBlurEffect:Z

    .line 268697618
    .line 268697619
    move v1, p6

    .line 268697620
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->enableHttpkDegrade:Z

    .line 268697621
    .line 268697622
    move v1, p7

    .line 268697623
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->enableUploadTimeLine:Z

    .line 268697624
    .line 268697625
    move v1, p8

    .line 268697626
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->rtsPreload:Z

    .line 268697627
    .line 268697628
    move v1, p9

    .line 268697629
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->previewRtsPreload:Z

    .line 268697630
    .line 268697631
    move v1, p10

    .line 268697632
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->tfoPreConnect:Z

    .line 268697633
    .line 268697634
    move v1, p11

    .line 268697635
    iput v1, v0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->dnsRequestRetryInterval:I

    .line 268697636
    .line 268697637
    move v1, p12

    .line 268697638
    iput v1, v0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->dnsRequestMaxRetryTimes:I

    .line 268697639
    .line 268697640
    move v1, p13

    .line 268697641
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->enableSessionId:Z

    .line 268697642
    .line 268697643
    move/from16 v1, p14

    .line 268697644
    .line 268697645
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->liveAudioMixedOpt:Z

    .line 268697646
    .line 268697647
    move/from16 v1, p15

    .line 268697648
    .line 268697649
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->useNewLivePlayerSDK:Z

    .line 268697650
    .line 268697651
    move/from16 v1, p16

    .line 268697652
    .line 268697653
    iput v1, v0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->clearObserverFixType:I

    .line 268697654
    .line 268697655
    return-void
.end method


.method public synthetic constructor <init>(ZZZZZZZZZZIIZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZZZZZZZZZIIZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 36

    .prologue
    .line 302383104
    move/from16 v0, p17

    .line 302383106
    and-int/lit8 v1, v0, 0x1

    .line 302383108
    const/4 v2, 0x1

    .line 302383109
    if-eqz v1, :cond_9

    .line 302383111
    const/4 v1, 0x1

    .line 302383112
    goto :goto_b

    .line 302383113
    :cond_9
    move/from16 v1, p1

    .line 302383115
    :goto_b
    and-int/lit8 v3, v0, 0x2

    .line 302383117
    if-eqz v3, :cond_11

    .line 302383119
    const/4 v3, 0x1

    .line 302383120
    goto :goto_13

    .line 302383121
    :cond_11
    move/from16 v3, p2

    .line 302383123
    :goto_13
    and-int/lit8 v4, v0, 0x4

    .line 302383125
    if-eqz v4, :cond_19

    .line 302383127
    const/4 v4, 0x1

    .line 302383128
    goto :goto_1b

    .line 302383129
    :cond_19
    move/from16 v4, p3

    .line 302383131
    :goto_1b
    and-int/lit8 v5, v0, 0x8

    .line 302383133
    if-eqz v5, :cond_21

    .line 302383135
    const/4 v5, 0x1

    .line 302383136
    goto :goto_23

    .line 302383137
    :cond_21
    move/from16 v5, p4

    .line 302383139
    :goto_23
    and-int/lit8 v6, v0, 0x10

    .line 302383141
    if-eqz v6, :cond_29

    .line 302383143
    const/4 v6, 0x1

    .line 302383144
    goto :goto_2b

    .line 302383145
    :cond_29
    move/from16 v6, p5

    .line 302383147
    :goto_2b
    and-int/lit8 v7, v0, 0x20

    .line 302383149
    if-eqz v7, :cond_31

    .line 302383151
    const/4 v7, 0x0

    .line 302383152
    goto :goto_33

    .line 302383153
    :cond_31
    move/from16 v7, p6

    .line 302383155
    :goto_33
    and-int/lit8 v9, v0, 0x40

    .line 302383157
    if-eqz v9, :cond_39

    .line 302383159
    const/4 v9, 0x1

    .line 302383160
    goto :goto_3b

    .line 302383161
    :cond_39
    move/from16 v9, p7

    .line 302383163
    :goto_3b
    and-int/lit16 v10, v0, 0x80

    .line 302383165
    if-eqz v10, :cond_41

    .line 302383167
    const/4 v10, 0x1

    .line 302383168
    goto :goto_43

    .line 302383169
    :cond_41
    move/from16 v10, p8

    .line 302383171
    :goto_43
    and-int/lit16 v11, v0, 0x100

    .line 302383173
    if-eqz v11, :cond_49

    .line 302383175
    const/4 v11, 0x1

    .line 302383176
    goto :goto_4b

    .line 302383177
    :cond_49
    move/from16 v11, p9

    .line 302383179
    :goto_4b
    and-int/lit16 v12, v0, 0x200

    .line 302383181
    if-eqz v12, :cond_50

    .line 302383183
    goto :goto_52

    .line 302383184
    :cond_50
    move/from16 v2, p10

    .line 302383186
    :goto_52
    and-int/lit16 v12, v0, 0x400

    .line 302383188
    const/4 v13, 0x5

    .line 302383189
    if-eqz v12, :cond_59

    .line 302383191
    const/4 v12, 0x5

    .line 302383192
    goto :goto_5b

    .line 302383193
    :cond_59
    move/from16 v12, p11

    .line 302383195
    :goto_5b
    and-int/lit16 v14, v0, 0x800

    .line 302383197
    if-eqz v14, :cond_60

    .line 302383199
    goto :goto_62

    .line 302383200
    :cond_60
    move/from16 v13, p12

    .line 302383202
    :goto_62
    and-int/lit16 v14, v0, 0x1000

    .line 302383204
    if-eqz v14, :cond_68

    .line 302383206
    const/4 v14, 0x0

    .line 302383207
    goto :goto_6a

    .line 302383208
    :cond_68
    move/from16 v14, p13

    .line 302383210
    :goto_6a
    and-int/lit16 v15, v0, 0x2000

    .line 302383212
    if-eqz v15, :cond_70

    .line 302383214
    const/4 v15, 0x0

    .line 302383215
    goto :goto_72

    .line 302383216
    :cond_70
    move/from16 v15, p14

    .line 302383218
    :goto_72
    and-int/lit16 v8, v0, 0x4000

    .line 302383220
    if-eqz v8, :cond_78

    .line 302383222
    const/4 v8, 0x0

    .line 302383223
    goto :goto_7a

    .line 302383224
    :cond_78
    move/from16 v8, p15

    .line 302383226
    :goto_7a
    const v16, 0x8000

    .line 302383229
    and-int v0, v0, v16

    .line 302383231
    if-eqz v0, :cond_83

    .line 302383233
    const/4 v0, 0x0

    .line 302383234
    goto :goto_85

    .line 302383235
    :cond_83
    move/from16 v0, p16

    .line 302383237
    :goto_85
    move-object/from16 p1, p0

    .line 302383239
    move/from16 p2, v1

    .line 302383241
    move/from16 p3, v3

    .line 302383243
    move/from16 p4, v4

    .line 302383245
    move/from16 p5, v5

    .line 302383247
    move/from16 p6, v6

    .line 302383249
    move/from16 p7, v7

    .line 302383251
    move/from16 p8, v9

    .line 302383253
    move/from16 p9, v10

    .line 302383255
    move/from16 p10, v11

    .line 302383257
    move/from16 p11, v2

    .line 302383259
    move/from16 p12, v12

    .line 302383261
    move/from16 p13, v13

    .line 302383263
    move/from16 p14, v14

    .line 302383265
    move/from16 p15, v15

    .line 302383267
    move/from16 p16, v8

    .line 302383269
    move/from16 p17, v0

    .line 302383271
    invoke-direct/range {p1 .. p17}, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;-><init>(ZZZZZZZZZZIIZZZI)V

    .line 302383274
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZZZZZZZZZIIZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 36

    .prologue
    .line 302383104
    move/from16 v0, p17

    .line 302383105
    .line 302383106
    and-int/lit8 v1, v0, 0x1

    .line 302383107
    .line 302383108
    const/4 v2, 0x1

    .line 302383109
    if-eqz v1, :cond_9

    .line 302383110
    .line 302383111
    const/4 v1, 0x1

    .line 302383112
    goto :goto_b

    .line 302383113
    :cond_9
    move/from16 v1, p1

    .line 302383114
    .line 302383115
    :goto_b
    and-int/lit8 v3, v0, 0x2

    .line 302383116
    .line 302383117
    if-eqz v3, :cond_11

    .line 302383118
    .line 302383119
    const/4 v3, 0x1

    .line 302383120
    goto :goto_13

    .line 302383121
    :cond_11
    move/from16 v3, p2

    .line 302383122
    .line 302383123
    :goto_13
    and-int/lit8 v4, v0, 0x4

    .line 302383124
    .line 302383125
    if-eqz v4, :cond_19

    .line 302383126
    .line 302383127
    const/4 v4, 0x1

    .line 302383128
    goto :goto_1b

    .line 302383129
    :cond_19
    move/from16 v4, p3

    .line 302383130
    .line 302383131
    :goto_1b
    and-int/lit8 v5, v0, 0x8

    .line 302383132
    .line 302383133
    if-eqz v5, :cond_21

    .line 302383134
    .line 302383135
    const/4 v5, 0x1

    .line 302383136
    goto :goto_23

    .line 302383137
    :cond_21
    move/from16 v5, p4

    .line 302383138
    .line 302383139
    :goto_23
    and-int/lit8 v6, v0, 0x10

    .line 302383140
    .line 302383141
    if-eqz v6, :cond_29

    .line 302383142
    .line 302383143
    const/4 v6, 0x1

    .line 302383144
    goto :goto_2b

    .line 302383145
    :cond_29
    move/from16 v6, p5

    .line 302383146
    .line 302383147
    :goto_2b
    and-int/lit8 v7, v0, 0x20

    .line 302383148
    .line 302383149
    if-eqz v7, :cond_31

    .line 302383150
    .line 302383151
    const/4 v7, 0x0

    .line 302383152
    goto :goto_33

    .line 302383153
    :cond_31
    move/from16 v7, p6

    .line 302383154
    .line 302383155
    :goto_33
    and-int/lit8 v9, v0, 0x40

    .line 302383156
    .line 302383157
    if-eqz v9, :cond_39

    .line 302383158
    .line 302383159
    const/4 v9, 0x1

    .line 302383160
    goto :goto_3b

    .line 302383161
    :cond_39
    move/from16 v9, p7

    .line 302383162
    .line 302383163
    :goto_3b
    and-int/lit16 v10, v0, 0x80

    .line 302383164
    .line 302383165
    if-eqz v10, :cond_41

    .line 302383166
    .line 302383167
    const/4 v10, 0x1

    .line 302383168
    goto :goto_43

    .line 302383169
    :cond_41
    move/from16 v10, p8

    .line 302383170
    .line 302383171
    :goto_43
    and-int/lit16 v11, v0, 0x100

    .line 302383172
    .line 302383173
    if-eqz v11, :cond_49

    .line 302383174
    .line 302383175
    const/4 v11, 0x1

    .line 302383176
    goto :goto_4b

    .line 302383177
    :cond_49
    move/from16 v11, p9

    .line 302383178
    .line 302383179
    :goto_4b
    and-int/lit16 v12, v0, 0x200

    .line 302383180
    .line 302383181
    if-eqz v12, :cond_50

    .line 302383182
    .line 302383183
    goto :goto_52

    .line 302383184
    :cond_50
    move/from16 v2, p10

    .line 302383185
    .line 302383186
    :goto_52
    and-int/lit16 v12, v0, 0x400

    .line 302383187
    .line 302383188
    const/4 v13, 0x5

    .line 302383189
    if-eqz v12, :cond_59

    .line 302383190
    .line 302383191
    const/4 v12, 0x5

    .line 302383192
    goto :goto_5b

    .line 302383193
    :cond_59
    move/from16 v12, p11

    .line 302383194
    .line 302383195
    :goto_5b
    and-int/lit16 v14, v0, 0x800

    .line 302383196
    .line 302383197
    if-eqz v14, :cond_60

    .line 302383198
    .line 302383199
    goto :goto_62

    .line 302383200
    :cond_60
    move/from16 v13, p12

    .line 302383201
    .line 302383202
    :goto_62
    and-int/lit16 v14, v0, 0x1000

    .line 302383203
    .line 302383204
    if-eqz v14, :cond_68

    .line 302383205
    .line 302383206
    const/4 v14, 0x0

    .line 302383207
    goto :goto_6a

    .line 302383208
    :cond_68
    move/from16 v14, p13

    .line 302383209
    .line 302383210
    :goto_6a
    and-int/lit16 v15, v0, 0x2000

    .line 302383211
    .line 302383212
    if-eqz v15, :cond_70

    .line 302383213
    .line 302383214
    const/4 v15, 0x0

    .line 302383215
    goto :goto_72

    .line 302383216
    :cond_70
    move/from16 v15, p14

    .line 302383217
    .line 302383218
    :goto_72
    and-int/lit16 v8, v0, 0x4000

    .line 302383219
    .line 302383220
    if-eqz v8, :cond_78

    .line 302383221
    .line 302383222
    const/4 v8, 0x0

    .line 302383223
    goto :goto_7a

    .line 302383224
    :cond_78
    move/from16 v8, p15

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
    const/4 v0, 0x0

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
    move/from16 p2, v1

    .line 302383240
    .line 302383241
    move/from16 p3, v3

    .line 302383242
    .line 302383243
    move/from16 p4, v4

    .line 302383244
    .line 302383245
    move/from16 p5, v5

    .line 302383246
    .line 302383247
    move/from16 p6, v6

    .line 302383248
    .line 302383249
    move/from16 p7, v7

    .line 302383250
    .line 302383251
    move/from16 p8, v9

    .line 302383252
    .line 302383253
    move/from16 p9, v10

    .line 302383254
    .line 302383255
    move/from16 p10, v11

    .line 302383256
    .line 302383257
    move/from16 p11, v2

    .line 302383258
    .line 302383259
    move/from16 p12, v12

    .line 302383260
    .line 302383261
    move/from16 p13, v13

    .line 302383262
    .line 302383263
    move/from16 p14, v14

    .line 302383264
    .line 302383265
    move/from16 p15, v15

    .line 302383266
    .line 302383267
    move/from16 p16, v8

    .line 302383268
    .line 302383269
    move/from16 p17, v0

    .line 302383270
    .line 302383271
    invoke-direct/range {p1 .. p17}, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;-><init>(ZZZZZZZZZZIIZZZI)V

    .line 302383272
    .line 302383273
    .line 302383274
    return-void
.end method


.method public final getByteVc1DecodeEnable()Z
[MOD-CHANGED]
.method public final getByteVc1DecodeEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->byteVc1DecodeEnable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getByteVc1DecodeEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->byteVc1DecodeEnable:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getClearObserverFixType()I
[MOD-CHANGED]
.method public final getClearObserverFixType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->clearObserverFixType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getClearObserverFixType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->clearObserverFixType:I

    .line 1
    .line 2
    return v0
.end method


.method public final getDnsRequestMaxRetryTimes()I
[MOD-CHANGED]
.method public final getDnsRequestMaxRetryTimes()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->dnsRequestMaxRetryTimes:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDnsRequestMaxRetryTimes()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->dnsRequestMaxRetryTimes:I

    .line 1
    .line 2
    return v0
.end method


.method public final getDnsRequestRetryInterval()I
[MOD-CHANGED]
.method public final getDnsRequestRetryInterval()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->dnsRequestRetryInterval:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDnsRequestRetryInterval()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->dnsRequestRetryInterval:I

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableBlurEffect()Z
[MOD-CHANGED]
.method public final getEnableBlurEffect()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->enableBlurEffect:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableBlurEffect()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->enableBlurEffect:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableHttpkDegrade()Z
[MOD-CHANGED]
.method public final getEnableHttpkDegrade()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->enableHttpkDegrade:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableHttpkDegrade()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->enableHttpkDegrade:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableSessionId()Z
[MOD-CHANGED]
.method public final getEnableSessionId()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->enableSessionId:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableSessionId()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->enableSessionId:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableUploadTimeLine()Z
[MOD-CHANGED]
.method public final getEnableUploadTimeLine()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->enableUploadTimeLine:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableUploadTimeLine()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->enableUploadTimeLine:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getFastOpenEnable()Z
[MOD-CHANGED]
.method public final getFastOpenEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->fastOpenEnable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getFastOpenEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->fastOpenEnable:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getH264DecodeEnable()Z
[MOD-CHANGED]
.method public final getH264DecodeEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->h264DecodeEnable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getH264DecodeEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->h264DecodeEnable:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getLiveAudioMixedOpt()Z
[MOD-CHANGED]
.method public final getLiveAudioMixedOpt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->liveAudioMixedOpt:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLiveAudioMixedOpt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->liveAudioMixedOpt:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getNtpEnable()Z
[MOD-CHANGED]
.method public final getNtpEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->ntpEnable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getNtpEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->ntpEnable:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getPreviewRtsPreload()Z
[MOD-CHANGED]
.method public final getPreviewRtsPreload()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->previewRtsPreload:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPreviewRtsPreload()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->previewRtsPreload:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getRtsPreload()Z
[MOD-CHANGED]
.method public final getRtsPreload()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->rtsPreload:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getRtsPreload()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->rtsPreload:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getTfoPreConnect()Z
[MOD-CHANGED]
.method public final getTfoPreConnect()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->tfoPreConnect:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTfoPreConnect()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->tfoPreConnect:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getUseNewLivePlayerSDK()Z
[MOD-CHANGED]
.method public final getUseNewLivePlayerSDK()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->useNewLivePlayerSDK:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getUseNewLivePlayerSDK()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->useNewLivePlayerSDK:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setByteVc1DecodeEnable(Z)V
[MOD-CHANGED]
.method public final setByteVc1DecodeEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->byteVc1DecodeEnable:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setByteVc1DecodeEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->byteVc1DecodeEnable:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setClearObserverFixType(I)V
[MOD-CHANGED]
.method public final setClearObserverFixType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->clearObserverFixType:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setClearObserverFixType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->clearObserverFixType:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDnsRequestMaxRetryTimes(I)V
[MOD-CHANGED]
.method public final setDnsRequestMaxRetryTimes(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->dnsRequestMaxRetryTimes:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDnsRequestMaxRetryTimes(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->dnsRequestMaxRetryTimes:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDnsRequestRetryInterval(I)V
[MOD-CHANGED]
.method public final setDnsRequestRetryInterval(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->dnsRequestRetryInterval:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDnsRequestRetryInterval(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->dnsRequestRetryInterval:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableBlurEffect(Z)V
[MOD-CHANGED]
.method public final setEnableBlurEffect(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->enableBlurEffect:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableBlurEffect(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->enableBlurEffect:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableHttpkDegrade(Z)V
[MOD-CHANGED]
.method public final setEnableHttpkDegrade(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->enableHttpkDegrade:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableHttpkDegrade(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->enableHttpkDegrade:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableSessionId(Z)V
[MOD-CHANGED]
.method public final setEnableSessionId(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->enableSessionId:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableSessionId(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->enableSessionId:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableUploadTimeLine(Z)V
[MOD-CHANGED]
.method public final setEnableUploadTimeLine(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->enableUploadTimeLine:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableUploadTimeLine(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->enableUploadTimeLine:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFastOpenEnable(Z)V
[MOD-CHANGED]
.method public final setFastOpenEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->fastOpenEnable:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFastOpenEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->fastOpenEnable:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setH264DecodeEnable(Z)V
[MOD-CHANGED]
.method public final setH264DecodeEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->h264DecodeEnable:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setH264DecodeEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->h264DecodeEnable:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLiveAudioMixedOpt(Z)V
[MOD-CHANGED]
.method public final setLiveAudioMixedOpt(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->liveAudioMixedOpt:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLiveAudioMixedOpt(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->liveAudioMixedOpt:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setNtpEnable(Z)V
[MOD-CHANGED]
.method public final setNtpEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->ntpEnable:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNtpEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->ntpEnable:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPreviewRtsPreload(Z)V
[MOD-CHANGED]
.method public final setPreviewRtsPreload(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->previewRtsPreload:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPreviewRtsPreload(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->previewRtsPreload:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRtsPreload(Z)V
[MOD-CHANGED]
.method public final setRtsPreload(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->rtsPreload:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRtsPreload(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->rtsPreload:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTfoPreConnect(Z)V
[MOD-CHANGED]
.method public final setTfoPreConnect(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->tfoPreConnect:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTfoPreConnect(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->tfoPreConnect:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUseNewLivePlayerSDK(Z)V
[MOD-CHANGED]
.method public final setUseNewLivePlayerSDK(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->useNewLivePlayerSDK:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUseNewLivePlayerSDK(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->useNewLivePlayerSDK:Z

    .line 16777217
    .line 16777218
    return-void
.end method


