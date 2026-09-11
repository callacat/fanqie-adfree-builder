## classes5/com/dragon/read/kmp/playerui/follow/l.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayMode;Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayMode;JLcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayStrategy;Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonCountSource;Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonLabelToken;Ljava/lang/String;ZFFLcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonIconToken;ZLjava/lang/String;Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonTextColorMode;Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonTipToken;FLcom/dragon/read/kmp/playerui/follow/m;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayMode;Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayMode;JLcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayStrategy;Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonCountSource;Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonLabelToken;Ljava/lang/String;ZFFLcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonIconToken;ZLjava/lang/String;Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonTextColorMode;Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonTipToken;FLcom/dragon/read/kmp/playerui/follow/m;I)V
    .registers 46

    .prologue
    .line 302383104
    move/from16 v0, p19

    .line 302383106
    and-int/lit8 v1, v0, 0x1

    .line 302383108
    if-eqz v1, :cond_9

    .line 302383110
    const/4 v1, 0x1

    .line 302383111
    const/4 v4, 0x1

    .line 302383112
    goto :goto_a

    .line 302383113
    :cond_9
    const/4 v4, 0x0

    .line 302383114
    :goto_a
    and-int/lit8 v1, v0, 0x2

    .line 302383116
    if-eqz v1, :cond_12

    .line 302383118
    sget-object v1, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayMode;->TEXT:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayMode;

    .line 302383120
    move-object v5, v1

    .line 302383121
    goto :goto_14

    .line 302383122
    :cond_12
    move-object/from16 v5, p1

    .line 302383124
    :goto_14
    and-int/lit8 v1, v0, 0x4

    .line 302383126
    if-eqz v1, :cond_1a

    .line 302383128
    const/4 v6, 0x0

    .line 302383129
    goto :goto_1c

    .line 302383130
    :cond_1a
    move-object/from16 v6, p2

    .line 302383132
    :goto_1c
    and-int/lit8 v1, v0, 0x8

    .line 302383134
    if-eqz v1, :cond_23

    .line 302383136
    const-wide/16 v7, 0x0

    .line 302383138
    goto :goto_25

    .line 302383139
    :cond_23
    move-wide/from16 v7, p3

    .line 302383141
    :goto_25
    const/4 v9, 0x0

    .line 302383142
    and-int/lit8 v1, v0, 0x20

    .line 302383144
    if-eqz v1, :cond_2e

    .line 302383146
    sget-object v1, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayStrategy;->TEXT_ONLY:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayStrategy;

    .line 302383148
    move-object v10, v1

    .line 302383149
    goto :goto_30

    .line 302383150
    :cond_2e
    move-object/from16 v10, p5

    .line 302383152
    :goto_30
    and-int/lit8 v1, v0, 0x40

    .line 302383154
    if-eqz v1, :cond_38

    .line 302383156
    sget-object v1, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonCountSource;->MODEL:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonCountSource;

    .line 302383158
    move-object v11, v1

    .line 302383159
    goto :goto_3a

    .line 302383160
    :cond_38
    move-object/from16 v11, p6

    .line 302383162
    :goto_3a
    and-int/lit16 v1, v0, 0x80

    .line 302383164
    if-eqz v1, :cond_42

    .line 302383166
    sget-object v1, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonLabelToken;->FOLLOW_EPISODE:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonLabelToken;

    .line 302383168
    move-object v12, v1

    .line 302383169
    goto :goto_44

    .line 302383170
    :cond_42
    move-object/from16 v12, p7

    .line 302383172
    :goto_44
    and-int/lit16 v1, v0, 0x100

    .line 302383174
    const-string v13, ""

    .line 302383176
    if-eqz v1, :cond_4c

    .line 302383178
    move-object v1, v13

    .line 302383179
    goto :goto_4e

    .line 302383180
    :cond_4c
    move-object/from16 v1, p8

    .line 302383182
    :goto_4e
    and-int/lit16 v14, v0, 0x200

    .line 302383184
    if-eqz v14, :cond_54

    .line 302383186
    const/4 v14, 0x0

    .line 302383187
    goto :goto_56

    .line 302383188
    :cond_54
    move/from16 v14, p9

    .line 302383190
    :goto_56
    and-int/lit16 v15, v0, 0x400

    .line 302383192
    if-eqz v15, :cond_5c

    .line 302383194
    const/4 v15, 0x0

    .line 302383195
    goto :goto_5e

    .line 302383196
    :cond_5c
    move/from16 v15, p10

    .line 302383198
    :goto_5e
    and-int/lit16 v2, v0, 0x800

    .line 302383200
    if-eqz v2, :cond_65

    .line 302383202
    const/high16 v2, 0x3f800000    # 1.0f

    .line 302383204
    goto :goto_67

    .line 302383205
    :cond_65
    move/from16 v2, p11

    .line 302383207
    :goto_67
    and-int/lit16 v3, v0, 0x1000

    .line 302383209
    if-eqz v3, :cond_70

    .line 302383211
    sget-object v3, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonIconToken;->UNFOLLOWED:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonIconToken;

    .line 302383213
    move-object/from16 v17, v3

    .line 302383215
    goto :goto_72

    .line 302383216
    :cond_70
    move-object/from16 v17, p12

    .line 302383218
    :goto_72
    and-int/lit16 v3, v0, 0x2000

    .line 302383220
    if-eqz v3, :cond_79

    .line 302383222
    const/16 v18, 0x0

    .line 302383224
    goto :goto_7b

    .line 302383225
    :cond_79
    move/from16 v18, p13

    .line 302383227
    :goto_7b
    and-int/lit16 v3, v0, 0x4000

    .line 302383229
    if-eqz v3, :cond_82

    .line 302383231
    move-object/from16 v19, v13

    .line 302383233
    goto :goto_84

    .line 302383234
    :cond_82
    move-object/from16 v19, p14

    .line 302383236
    :goto_84
    const/16 v20, 0x0

    .line 302383238
    const/16 v21, 0x0

    .line 302383240
    const/high16 v3, 0x20000

    .line 302383242
    and-int/2addr v3, v0

    .line 302383243
    if-eqz v3, :cond_92

    .line 302383245
    sget-object v3, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonTextColorMode;->DEFAULT:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonTextColorMode;

    .line 302383247
    move-object/from16 v22, v3

    .line 302383249
    goto :goto_94

    .line 302383250
    :cond_92
    move-object/from16 v22, p15

    .line 302383252
    :goto_94
    const/high16 v3, 0x40000

    .line 302383254
    and-int/2addr v3, v0

    .line 302383255
    if-eqz v3, :cond_9c

    .line 302383257
    const/16 v23, 0x0

    .line 302383259
    goto :goto_9e

    .line 302383260
    :cond_9c
    move-object/from16 v23, p16

    .line 302383262
    :goto_9e
    const/high16 v3, 0x80000

    .line 302383264
    and-int/2addr v3, v0

    .line 302383265
    if-eqz v3, :cond_a8

    .line 302383267
    const/high16 v3, 0x43140000    # 148.0f

    .line 302383269
    const/high16 v24, 0x43140000    # 148.0f

    .line 302383271
    goto :goto_aa

    .line 302383272
    :cond_a8
    move/from16 v24, p17

    .line 302383274
    :goto_aa
    const/high16 v3, 0x100000

    .line 302383276
    and-int/2addr v0, v3

    .line 302383277
    if-eqz v0, :cond_b4

    .line 302383279
    sget-object v0, Lcom/dragon/read/kmp/playerui/follow/m$b;->a:Lcom/dragon/read/kmp/playerui/follow/m$b;

    .line 302383281
    move-object/from16 v25, v0

    .line 302383283
    goto :goto_b6

    .line 302383284
    :cond_b4
    move-object/from16 v25, p18

    .line 302383286
    :goto_b6
    move-object/from16 v3, p0

    .line 302383288
    move-object v13, v1

    .line 302383289
    move/from16 v16, v2

    .line 302383291
    invoke-direct/range {v3 .. v25}, Lcom/dragon/read/kmp/playerui/follow/l;-><init>(ZLcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayMode;Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayMode;JILcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayStrategy;Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonCountSource;Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonLabelToken;Ljava/lang/String;ZFFLcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonIconToken;ZLjava/lang/String;ZILcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonTextColorMode;Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonTipToken;FLcom/dragon/read/kmp/playerui/follow/m;)V

    .line 302383294
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayMode;Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayMode;JLcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayStrategy;Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonCountSource;Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonLabelToken;Ljava/lang/String;ZFFLcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonIconToken;ZLjava/lang/String;Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonTextColorMode;Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonTipToken;FLcom/dragon/read/kmp/playerui/follow/m;I)V
    .registers 46

    .prologue
    .line 302383104
    move/from16 v0, p19

    .line 302383105
    .line 302383106
    and-int/lit8 v1, v0, 0x1

    .line 302383107
    .line 302383108
    if-eqz v1, :cond_9

    .line 302383109
    .line 302383110
    const/4 v1, 0x1

    .line 302383111
    const/4 v4, 0x1

    .line 302383112
    goto :goto_a

    .line 302383113
    :cond_9
    const/4 v4, 0x0

    .line 302383114
    :goto_a
    and-int/lit8 v1, v0, 0x2

    .line 302383115
    .line 302383116
    if-eqz v1, :cond_12

    .line 302383117
    .line 302383118
    sget-object v1, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayMode;->TEXT:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayMode;

    .line 302383119
    .line 302383120
    move-object v5, v1

    .line 302383121
    goto :goto_14

    .line 302383122
    :cond_12
    move-object/from16 v5, p1

    .line 302383123
    .line 302383124
    :goto_14
    and-int/lit8 v1, v0, 0x4

    .line 302383125
    .line 302383126
    if-eqz v1, :cond_1a

    .line 302383127
    .line 302383128
    const/4 v6, 0x0

    .line 302383129
    goto :goto_1c

    .line 302383130
    :cond_1a
    move-object/from16 v6, p2

    .line 302383131
    .line 302383132
    :goto_1c
    and-int/lit8 v1, v0, 0x8

    .line 302383133
    .line 302383134
    if-eqz v1, :cond_23

    .line 302383135
    .line 302383136
    const-wide/16 v7, 0x0

    .line 302383137
    .line 302383138
    goto :goto_25

    .line 302383139
    :cond_23
    move-wide/from16 v7, p3

    .line 302383140
    .line 302383141
    :goto_25
    const/4 v9, 0x0

    .line 302383142
    and-int/lit8 v1, v0, 0x20

    .line 302383143
    .line 302383144
    if-eqz v1, :cond_2e

    .line 302383145
    .line 302383146
    sget-object v1, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayStrategy;->TEXT_ONLY:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayStrategy;

    .line 302383147
    .line 302383148
    move-object v10, v1

    .line 302383149
    goto :goto_30

    .line 302383150
    :cond_2e
    move-object/from16 v10, p5

    .line 302383151
    .line 302383152
    :goto_30
    and-int/lit8 v1, v0, 0x40

    .line 302383153
    .line 302383154
    if-eqz v1, :cond_38

    .line 302383155
    .line 302383156
    sget-object v1, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonCountSource;->MODEL:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonCountSource;

    .line 302383157
    .line 302383158
    move-object v11, v1

    .line 302383159
    goto :goto_3a

    .line 302383160
    :cond_38
    move-object/from16 v11, p6

    .line 302383161
    .line 302383162
    :goto_3a
    and-int/lit16 v1, v0, 0x80

    .line 302383163
    .line 302383164
    if-eqz v1, :cond_42

    .line 302383165
    .line 302383166
    sget-object v1, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonLabelToken;->FOLLOW_EPISODE:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonLabelToken;

    .line 302383167
    .line 302383168
    move-object v12, v1

    .line 302383169
    goto :goto_44

    .line 302383170
    :cond_42
    move-object/from16 v12, p7

    .line 302383171
    .line 302383172
    :goto_44
    and-int/lit16 v1, v0, 0x100

    .line 302383173
    .line 302383174
    const-string v13, ""

    .line 302383175
    .line 302383176
    if-eqz v1, :cond_4c

    .line 302383177
    .line 302383178
    move-object v1, v13

    .line 302383179
    goto :goto_4e

    .line 302383180
    :cond_4c
    move-object/from16 v1, p8

    .line 302383181
    .line 302383182
    :goto_4e
    and-int/lit16 v14, v0, 0x200

    .line 302383183
    .line 302383184
    if-eqz v14, :cond_54

    .line 302383185
    .line 302383186
    const/4 v14, 0x0

    .line 302383187
    goto :goto_56

    .line 302383188
    :cond_54
    move/from16 v14, p9

    .line 302383189
    .line 302383190
    :goto_56
    and-int/lit16 v15, v0, 0x400

    .line 302383191
    .line 302383192
    if-eqz v15, :cond_5c

    .line 302383193
    .line 302383194
    const/4 v15, 0x0

    .line 302383195
    goto :goto_5e

    .line 302383196
    :cond_5c
    move/from16 v15, p10

    .line 302383197
    .line 302383198
    :goto_5e
    and-int/lit16 v2, v0, 0x800

    .line 302383199
    .line 302383200
    if-eqz v2, :cond_65

    .line 302383201
    .line 302383202
    const/high16 v2, 0x3f800000    # 1.0f

    .line 302383203
    .line 302383204
    goto :goto_67

    .line 302383205
    :cond_65
    move/from16 v2, p11

    .line 302383206
    .line 302383207
    :goto_67
    and-int/lit16 v3, v0, 0x1000

    .line 302383208
    .line 302383209
    if-eqz v3, :cond_70

    .line 302383210
    .line 302383211
    sget-object v3, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonIconToken;->UNFOLLOWED:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonIconToken;

    .line 302383212
    .line 302383213
    move-object/from16 v17, v3

    .line 302383214
    .line 302383215
    goto :goto_72

    .line 302383216
    :cond_70
    move-object/from16 v17, p12

    .line 302383217
    .line 302383218
    :goto_72
    and-int/lit16 v3, v0, 0x2000

    .line 302383219
    .line 302383220
    if-eqz v3, :cond_79

    .line 302383221
    .line 302383222
    const/16 v18, 0x0

    .line 302383223
    .line 302383224
    goto :goto_7b

    .line 302383225
    :cond_79
    move/from16 v18, p13

    .line 302383226
    .line 302383227
    :goto_7b
    and-int/lit16 v3, v0, 0x4000

    .line 302383228
    .line 302383229
    if-eqz v3, :cond_82

    .line 302383230
    .line 302383231
    move-object/from16 v19, v13

    .line 302383232
    .line 302383233
    goto :goto_84

    .line 302383234
    :cond_82
    move-object/from16 v19, p14

    .line 302383235
    .line 302383236
    :goto_84
    const/16 v20, 0x0

    .line 302383237
    .line 302383238
    const/16 v21, 0x0

    .line 302383239
    .line 302383240
    const/high16 v3, 0x20000

    .line 302383241
    .line 302383242
    and-int/2addr v3, v0

    .line 302383243
    if-eqz v3, :cond_92

    .line 302383244
    .line 302383245
    sget-object v3, Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonTextColorMode;->DEFAULT:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonTextColorMode;

    .line 302383246
    .line 302383247
    move-object/from16 v22, v3

    .line 302383248
    .line 302383249
    goto :goto_94

    .line 302383250
    :cond_92
    move-object/from16 v22, p15

    .line 302383251
    .line 302383252
    :goto_94
    const/high16 v3, 0x40000

    .line 302383253
    .line 302383254
    and-int/2addr v3, v0

    .line 302383255
    if-eqz v3, :cond_9c

    .line 302383256
    .line 302383257
    const/16 v23, 0x0

    .line 302383258
    .line 302383259
    goto :goto_9e

    .line 302383260
    :cond_9c
    move-object/from16 v23, p16

    .line 302383261
    .line 302383262
    :goto_9e
    const/high16 v3, 0x80000

    .line 302383263
    .line 302383264
    and-int/2addr v3, v0

    .line 302383265
    if-eqz v3, :cond_a8

    .line 302383266
    .line 302383267
    const/high16 v3, 0x43140000    # 148.0f

    .line 302383268
    .line 302383269
    const/high16 v24, 0x43140000    # 148.0f

    .line 302383270
    .line 302383271
    goto :goto_aa

    .line 302383272
    :cond_a8
    move/from16 v24, p17

    .line 302383273
    .line 302383274
    :goto_aa
    const/high16 v3, 0x100000

    .line 302383275
    .line 302383276
    and-int/2addr v0, v3

    .line 302383277
    if-eqz v0, :cond_b4

    .line 302383278
    .line 302383279
    sget-object v0, Lcom/dragon/read/kmp/playerui/follow/m$b;->a:Lcom/dragon/read/kmp/playerui/follow/m$b;

    .line 302383280
    .line 302383281
    move-object/from16 v25, v0

    .line 302383282
    .line 302383283
    goto :goto_b6

    .line 302383284
    :cond_b4
    move-object/from16 v25, p18

    .line 302383285
    .line 302383286
    :goto_b6
    move-object/from16 v3, p0

    .line 302383287
    .line 302383288
    move-object v13, v1

    .line 302383289
    move/from16 v16, v2

    .line 302383290
    .line 302383291
    invoke-direct/range {v3 .. v25}, Lcom/dragon/read/kmp/playerui/follow/l;-><init>(ZLcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayMode;Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayMode;JILcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayStrategy;Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonCountSource;Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonLabelToken;Ljava/lang/String;ZFFLcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonIconToken;ZLjava/lang/String;ZILcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonTextColorMode;Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonTipToken;FLcom/dragon/read/kmp/playerui/follow/m;)V

    .line 302383292
    .line 302383293
    .line 302383294
    return-void
.end method


.method public constructor <init>(ZLcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayMode;Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayMode;JILcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayStrategy;Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonCountSource;Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonLabelToken;Ljava/lang/String;ZFFLcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonIconToken;ZLjava/lang/String;ZILcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonTextColorMode;Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonTipToken;FLcom/dragon/read/kmp/playerui/follow/m;)V
[MOD-CHANGED]
.method public constructor <init>(ZLcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayMode;Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayMode;JILcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayStrategy;Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonCountSource;Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonLabelToken;Ljava/lang/String;ZFFLcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonIconToken;ZLjava/lang/String;ZILcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonTextColorMode;Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonTipToken;FLcom/dragon/read/kmp/playerui/follow/m;)V
    .registers 33

    .prologue
    .line 352649216
    move-object v0, p0

    .line 352649217
    move-object v1, p2

    .line 352649218
    move-object/from16 v2, p7

    .line 352649220
    move-object/from16 v3, p8

    .line 352649222
    move-object/from16 v4, p9

    .line 352649224
    move-object/from16 v5, p10

    .line 352649226
    move-object/from16 v6, p14

    .line 352649228
    move-object/from16 v7, p16

    .line 352649230
    move-object/from16 v8, p19

    .line 352649232
    move-object/from16 v9, p22

    .line 352649234
    invoke-static/range {v1 .. v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352649237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352649240
    move v1, p1

    .line 352649241
    iput-boolean v1, v0, Lcom/dragon/read/kmp/playerui/follow/l;->a:Z

    .line 352649243
    move-object v1, p2

    .line 352649244
    iput-object v1, v0, Lcom/dragon/read/kmp/playerui/follow/l;->b:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayMode;

    .line 352649246
    move-object v1, p3

    .line 352649247
    iput-object v1, v0, Lcom/dragon/read/kmp/playerui/follow/l;->c:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayMode;

    .line 352649249
    move-wide v1, p4

    .line 352649250
    iput-wide v1, v0, Lcom/dragon/read/kmp/playerui/follow/l;->d:J

    .line 352649252
    move/from16 v1, p6

    .line 352649254
    iput v1, v0, Lcom/dragon/read/kmp/playerui/follow/l;->e:I

    .line 352649256
    move-object/from16 v1, p7

    .line 352649258
    iput-object v1, v0, Lcom/dragon/read/kmp/playerui/follow/l;->f:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayStrategy;

    .line 352649260
    move-object/from16 v1, p8

    .line 352649262
    iput-object v1, v0, Lcom/dragon/read/kmp/playerui/follow/l;->g:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonCountSource;

    .line 352649264
    move-object/from16 v1, p9

    .line 352649266
    iput-object v1, v0, Lcom/dragon/read/kmp/playerui/follow/l;->h:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonLabelToken;

    .line 352649268
    move-object/from16 v1, p10

    .line 352649270
    iput-object v1, v0, Lcom/dragon/read/kmp/playerui/follow/l;->i:Ljava/lang/String;

    .line 352649272
    move/from16 v1, p11

    .line 352649274
    iput-boolean v1, v0, Lcom/dragon/read/kmp/playerui/follow/l;->j:Z

    .line 352649276
    move/from16 v1, p12

    .line 352649278
    iput v1, v0, Lcom/dragon/read/kmp/playerui/follow/l;->k:F

    .line 352649280
    move/from16 v1, p13

    .line 352649282
    iput v1, v0, Lcom/dragon/read/kmp/playerui/follow/l;->l:F

    .line 352649284
    move-object/from16 v1, p14

    .line 352649286
    iput-object v1, v0, Lcom/dragon/read/kmp/playerui/follow/l;->m:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonIconToken;

    .line 352649288
    move/from16 v1, p15

    .line 352649290
    iput-boolean v1, v0, Lcom/dragon/read/kmp/playerui/follow/l;->n:Z

    .line 352649292
    move-object/from16 v1, p16

    .line 352649294
    iput-object v1, v0, Lcom/dragon/read/kmp/playerui/follow/l;->o:Ljava/lang/String;

    .line 352649296
    move/from16 v1, p17

    .line 352649298
    iput-boolean v1, v0, Lcom/dragon/read/kmp/playerui/follow/l;->p:Z

    .line 352649300
    move/from16 v1, p18

    .line 352649302
    iput v1, v0, Lcom/dragon/read/kmp/playerui/follow/l;->q:I

    .line 352649304
    move-object/from16 v1, p19

    .line 352649306
    iput-object v1, v0, Lcom/dragon/read/kmp/playerui/follow/l;->r:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonTextColorMode;

    .line 352649308
    move-object/from16 v1, p20

    .line 352649310
    iput-object v1, v0, Lcom/dragon/read/kmp/playerui/follow/l;->s:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonTipToken;

    .line 352649312
    move/from16 v1, p21

    .line 352649314
    iput v1, v0, Lcom/dragon/read/kmp/playerui/follow/l;->t:F

    .line 352649316
    move-object/from16 v1, p22

    .line 352649318
    iput-object v1, v0, Lcom/dragon/read/kmp/playerui/follow/l;->u:Lcom/dragon/read/kmp/playerui/follow/m;

    .line 352649320
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayMode;Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayMode;JILcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayStrategy;Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonCountSource;Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonLabelToken;Ljava/lang/String;ZFFLcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonIconToken;ZLjava/lang/String;ZILcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonTextColorMode;Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonTipToken;FLcom/dragon/read/kmp/playerui/follow/m;)V
    .registers 33

    .prologue
    .line 352649216
    move-object v0, p0

    .line 352649217
    move-object v1, p2

    .line 352649218
    move-object/from16 v2, p7

    .line 352649219
    .line 352649220
    move-object/from16 v3, p8

    .line 352649221
    .line 352649222
    move-object/from16 v4, p9

    .line 352649223
    .line 352649224
    move-object/from16 v5, p10

    .line 352649225
    .line 352649226
    move-object/from16 v6, p14

    .line 352649227
    .line 352649228
    move-object/from16 v7, p16

    .line 352649229
    .line 352649230
    move-object/from16 v8, p19

    .line 352649231
    .line 352649232
    move-object/from16 v9, p22

    .line 352649233
    .line 352649234
    invoke-static/range {v1 .. v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352649235
    .line 352649236
    .line 352649237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352649238
    .line 352649239
    .line 352649240
    move v1, p1

    .line 352649241
    iput-boolean v1, v0, Lcom/dragon/read/kmp/playerui/follow/l;->a:Z

    .line 352649242
    .line 352649243
    move-object v1, p2

    .line 352649244
    iput-object v1, v0, Lcom/dragon/read/kmp/playerui/follow/l;->b:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayMode;

    .line 352649245
    .line 352649246
    move-object v1, p3

    .line 352649247
    iput-object v1, v0, Lcom/dragon/read/kmp/playerui/follow/l;->c:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayMode;

    .line 352649248
    .line 352649249
    move-wide v1, p4

    .line 352649250
    iput-wide v1, v0, Lcom/dragon/read/kmp/playerui/follow/l;->d:J

    .line 352649251
    .line 352649252
    move/from16 v1, p6

    .line 352649253
    .line 352649254
    iput v1, v0, Lcom/dragon/read/kmp/playerui/follow/l;->e:I

    .line 352649255
    .line 352649256
    move-object/from16 v1, p7

    .line 352649257
    .line 352649258
    iput-object v1, v0, Lcom/dragon/read/kmp/playerui/follow/l;->f:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonDisplayStrategy;

    .line 352649259
    .line 352649260
    move-object/from16 v1, p8

    .line 352649261
    .line 352649262
    iput-object v1, v0, Lcom/dragon/read/kmp/playerui/follow/l;->g:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonCountSource;

    .line 352649263
    .line 352649264
    move-object/from16 v1, p9

    .line 352649265
    .line 352649266
    iput-object v1, v0, Lcom/dragon/read/kmp/playerui/follow/l;->h:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonLabelToken;

    .line 352649267
    .line 352649268
    move-object/from16 v1, p10

    .line 352649269
    .line 352649270
    iput-object v1, v0, Lcom/dragon/read/kmp/playerui/follow/l;->i:Ljava/lang/String;

    .line 352649271
    .line 352649272
    move/from16 v1, p11

    .line 352649273
    .line 352649274
    iput-boolean v1, v0, Lcom/dragon/read/kmp/playerui/follow/l;->j:Z

    .line 352649275
    .line 352649276
    move/from16 v1, p12

    .line 352649277
    .line 352649278
    iput v1, v0, Lcom/dragon/read/kmp/playerui/follow/l;->k:F

    .line 352649279
    .line 352649280
    move/from16 v1, p13

    .line 352649281
    .line 352649282
    iput v1, v0, Lcom/dragon/read/kmp/playerui/follow/l;->l:F

    .line 352649283
    .line 352649284
    move-object/from16 v1, p14

    .line 352649285
    .line 352649286
    iput-object v1, v0, Lcom/dragon/read/kmp/playerui/follow/l;->m:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonIconToken;

    .line 352649287
    .line 352649288
    move/from16 v1, p15

    .line 352649289
    .line 352649290
    iput-boolean v1, v0, Lcom/dragon/read/kmp/playerui/follow/l;->n:Z

    .line 352649291
    .line 352649292
    move-object/from16 v1, p16

    .line 352649293
    .line 352649294
    iput-object v1, v0, Lcom/dragon/read/kmp/playerui/follow/l;->o:Ljava/lang/String;

    .line 352649295
    .line 352649296
    move/from16 v1, p17

    .line 352649297
    .line 352649298
    iput-boolean v1, v0, Lcom/dragon/read/kmp/playerui/follow/l;->p:Z

    .line 352649299
    .line 352649300
    move/from16 v1, p18

    .line 352649301
    .line 352649302
    iput v1, v0, Lcom/dragon/read/kmp/playerui/follow/l;->q:I

    .line 352649303
    .line 352649304
    move-object/from16 v1, p19

    .line 352649305
    .line 352649306
    iput-object v1, v0, Lcom/dragon/read/kmp/playerui/follow/l;->r:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonTextColorMode;

    .line 352649307
    .line 352649308
    move-object/from16 v1, p20

    .line 352649309
    .line 352649310
    iput-object v1, v0, Lcom/dragon/read/kmp/playerui/follow/l;->s:Lcom/dragon/read/kmp/playerui/follow/KmpSeriesFollowButtonTipToken;

    .line 352649311
    .line 352649312
    move/from16 v1, p21

    .line 352649313
    .line 352649314
    iput v1, v0, Lcom/dragon/read/kmp/playerui/follow/l;->t:F

    .line 352649315
    .line 352649316
    move-object/from16 v1, p22

    .line 352649317
    .line 352649318
    iput-object v1, v0, Lcom/dragon/read/kmp/playerui/follow/l;->u:Lcom/dragon/read/kmp/playerui/follow/m;

    .line 352649319
    .line 352649320
    return-void
.end method


