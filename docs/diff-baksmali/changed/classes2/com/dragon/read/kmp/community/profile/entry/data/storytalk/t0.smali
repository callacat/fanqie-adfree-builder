## classes2/com/dragon/read/kmp/community/profile/entry/data/storytalk/t0.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRawForwardBookSource;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRawForwardBookSource;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;I)V
    .registers 42

    .prologue
    .line 302383104
    move/from16 v0, p18

    .line 302383106
    and-int/lit8 v1, v0, 0x2

    .line 302383108
    const-string v2, ""

    .line 302383110
    if-eqz v1, :cond_a

    .line 302383112
    move-object v5, v2

    .line 302383113
    goto :goto_c

    .line 302383114
    :cond_a
    move-object/from16 v5, p2

    .line 302383116
    :goto_c
    and-int/lit8 v1, v0, 0x4

    .line 302383118
    if-eqz v1, :cond_12

    .line 302383120
    move-object v6, v2

    .line 302383121
    goto :goto_14

    .line 302383122
    :cond_12
    move-object/from16 v6, p3

    .line 302383124
    :goto_14
    and-int/lit8 v1, v0, 0x8

    .line 302383126
    if-eqz v1, :cond_1e

    .line 302383128
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 302383131
    move-result-object v1

    .line 302383132
    move-object v7, v1

    .line 302383133
    goto :goto_20

    .line 302383134
    :cond_1e
    move-object/from16 v7, p4

    .line 302383136
    :goto_20
    and-int/lit8 v1, v0, 0x10

    .line 302383138
    if-eqz v1, :cond_2a

    .line 302383140
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 302383143
    move-result-object v1

    .line 302383144
    move-object v8, v1

    .line 302383145
    goto :goto_2c

    .line 302383146
    :cond_2a
    move-object/from16 v8, p5

    .line 302383148
    :goto_2c
    and-int/lit8 v1, v0, 0x20

    .line 302383150
    if-eqz v1, :cond_36

    .line 302383152
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 302383155
    move-result-object v1

    .line 302383156
    move-object v9, v1

    .line 302383157
    goto :goto_38

    .line 302383158
    :cond_36
    move-object/from16 v9, p6

    .line 302383160
    :goto_38
    and-int/lit8 v1, v0, 0x40

    .line 302383162
    if-eqz v1, :cond_42

    .line 302383164
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 302383167
    move-result-object v1

    .line 302383168
    move-object v10, v1

    .line 302383169
    goto :goto_44

    .line 302383170
    :cond_42
    move-object/from16 v10, p7

    .line 302383172
    :goto_44
    and-int/lit16 v1, v0, 0x80

    .line 302383174
    if-eqz v1, :cond_4e

    .line 302383176
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 302383179
    move-result-object v1

    .line 302383180
    move-object v11, v1

    .line 302383181
    goto :goto_50

    .line 302383182
    :cond_4e
    move-object/from16 v11, p8

    .line 302383184
    :goto_50
    and-int/lit16 v1, v0, 0x100

    .line 302383186
    if-eqz v1, :cond_5a

    .line 302383188
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 302383191
    move-result-object v1

    .line 302383192
    move-object v12, v1

    .line 302383193
    goto :goto_5c

    .line 302383194
    :cond_5a
    move-object/from16 v12, p9

    .line 302383196
    :goto_5c
    and-int/lit16 v1, v0, 0x200

    .line 302383198
    if-eqz v1, :cond_66

    .line 302383200
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 302383203
    move-result-object v1

    .line 302383204
    move-object v13, v1

    .line 302383205
    goto :goto_68

    .line 302383206
    :cond_66
    move-object/from16 v13, p10

    .line 302383208
    :goto_68
    and-int/lit16 v1, v0, 0x400

    .line 302383210
    if-eqz v1, :cond_72

    .line 302383212
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 302383215
    move-result-object v1

    .line 302383216
    move-object v14, v1

    .line 302383217
    goto :goto_74

    .line 302383218
    :cond_72
    move-object/from16 v14, p11

    .line 302383220
    :goto_74
    and-int/lit16 v1, v0, 0x800

    .line 302383222
    if-eqz v1, :cond_7e

    .line 302383224
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 302383227
    move-result-object v1

    .line 302383228
    move-object v15, v1

    .line 302383229
    goto :goto_80

    .line 302383230
    :cond_7e
    move-object/from16 v15, p12

    .line 302383232
    :goto_80
    and-int/lit16 v1, v0, 0x1000

    .line 302383234
    if-eqz v1, :cond_8b

    .line 302383236
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 302383239
    move-result-object v1

    .line 302383240
    move-object/from16 v16, v1

    .line 302383242
    goto :goto_8d

    .line 302383243
    :cond_8b
    move-object/from16 v16, p13

    .line 302383245
    :goto_8d
    and-int/lit16 v1, v0, 0x2000

    .line 302383247
    if-eqz v1, :cond_98

    .line 302383249
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 302383252
    move-result-object v1

    .line 302383253
    move-object/from16 v17, v1

    .line 302383255
    goto :goto_9a

    .line 302383256
    :cond_98
    move-object/from16 v17, p14

    .line 302383258
    :goto_9a
    and-int/lit16 v1, v0, 0x4000

    .line 302383260
    if-eqz v1, :cond_a5

    .line 302383262
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 302383265
    move-result-object v1

    .line 302383266
    move-object/from16 v18, v1

    .line 302383268
    goto :goto_a7

    .line 302383269
    :cond_a5
    move-object/from16 v18, p15

    .line 302383271
    :goto_a7
    const v1, 0x8000

    .line 302383274
    and-int/2addr v1, v0

    .line 302383275
    if-eqz v1, :cond_b4

    .line 302383277
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 302383280
    move-result-object v1

    .line 302383281
    move-object/from16 v19, v1

    .line 302383283
    goto :goto_b6

    .line 302383284
    :cond_b4
    move-object/from16 v19, p16

    .line 302383286
    :goto_b6
    const/high16 v1, 0x10000

    .line 302383288
    and-int/2addr v0, v1

    .line 302383289
    if-eqz v0, :cond_bf

    .line 302383291
    const/4 v0, 0x0

    .line 302383292
    move-object/from16 v20, v0

    .line 302383294
    goto :goto_c1

    .line 302383295
    :cond_bf
    move-object/from16 v20, p17

    .line 302383297
    :goto_c1
    const/16 v21, 0x0

    .line 302383299
    const/16 v22, 0x0

    .line 302383301
    move-object/from16 v3, p0

    .line 302383303
    move-object/from16 v4, p1

    .line 302383305
    invoke-direct/range {v3 .. v22}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRawForwardBookSource;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/Integer;)V

    .line 302383308
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRawForwardBookSource;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;I)V
    .registers 42

    .prologue
    .line 302383104
    move/from16 v0, p18

    .line 302383105
    .line 302383106
    and-int/lit8 v1, v0, 0x2

    .line 302383107
    .line 302383108
    const-string v2, ""

    .line 302383109
    .line 302383110
    if-eqz v1, :cond_a

    .line 302383111
    .line 302383112
    move-object v5, v2

    .line 302383113
    goto :goto_c

    .line 302383114
    :cond_a
    move-object/from16 v5, p2

    .line 302383115
    .line 302383116
    :goto_c
    and-int/lit8 v1, v0, 0x4

    .line 302383117
    .line 302383118
    if-eqz v1, :cond_12

    .line 302383119
    .line 302383120
    move-object v6, v2

    .line 302383121
    goto :goto_14

    .line 302383122
    :cond_12
    move-object/from16 v6, p3

    .line 302383123
    .line 302383124
    :goto_14
    and-int/lit8 v1, v0, 0x8

    .line 302383125
    .line 302383126
    if-eqz v1, :cond_1e

    .line 302383127
    .line 302383128
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 302383129
    .line 302383130
    .line 302383131
    move-result-object v1

    .line 302383132
    move-object v7, v1

    .line 302383133
    goto :goto_20

    .line 302383134
    :cond_1e
    move-object/from16 v7, p4

    .line 302383135
    .line 302383136
    :goto_20
    and-int/lit8 v1, v0, 0x10

    .line 302383137
    .line 302383138
    if-eqz v1, :cond_2a

    .line 302383139
    .line 302383140
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 302383141
    .line 302383142
    .line 302383143
    move-result-object v1

    .line 302383144
    move-object v8, v1

    .line 302383145
    goto :goto_2c

    .line 302383146
    :cond_2a
    move-object/from16 v8, p5

    .line 302383147
    .line 302383148
    :goto_2c
    and-int/lit8 v1, v0, 0x20

    .line 302383149
    .line 302383150
    if-eqz v1, :cond_36

    .line 302383151
    .line 302383152
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 302383153
    .line 302383154
    .line 302383155
    move-result-object v1

    .line 302383156
    move-object v9, v1

    .line 302383157
    goto :goto_38

    .line 302383158
    :cond_36
    move-object/from16 v9, p6

    .line 302383159
    .line 302383160
    :goto_38
    and-int/lit8 v1, v0, 0x40

    .line 302383161
    .line 302383162
    if-eqz v1, :cond_42

    .line 302383163
    .line 302383164
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 302383165
    .line 302383166
    .line 302383167
    move-result-object v1

    .line 302383168
    move-object v10, v1

    .line 302383169
    goto :goto_44

    .line 302383170
    :cond_42
    move-object/from16 v10, p7

    .line 302383171
    .line 302383172
    :goto_44
    and-int/lit16 v1, v0, 0x80

    .line 302383173
    .line 302383174
    if-eqz v1, :cond_4e

    .line 302383175
    .line 302383176
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 302383177
    .line 302383178
    .line 302383179
    move-result-object v1

    .line 302383180
    move-object v11, v1

    .line 302383181
    goto :goto_50

    .line 302383182
    :cond_4e
    move-object/from16 v11, p8

    .line 302383183
    .line 302383184
    :goto_50
    and-int/lit16 v1, v0, 0x100

    .line 302383185
    .line 302383186
    if-eqz v1, :cond_5a

    .line 302383187
    .line 302383188
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 302383189
    .line 302383190
    .line 302383191
    move-result-object v1

    .line 302383192
    move-object v12, v1

    .line 302383193
    goto :goto_5c

    .line 302383194
    :cond_5a
    move-object/from16 v12, p9

    .line 302383195
    .line 302383196
    :goto_5c
    and-int/lit16 v1, v0, 0x200

    .line 302383197
    .line 302383198
    if-eqz v1, :cond_66

    .line 302383199
    .line 302383200
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 302383201
    .line 302383202
    .line 302383203
    move-result-object v1

    .line 302383204
    move-object v13, v1

    .line 302383205
    goto :goto_68

    .line 302383206
    :cond_66
    move-object/from16 v13, p10

    .line 302383207
    .line 302383208
    :goto_68
    and-int/lit16 v1, v0, 0x400

    .line 302383209
    .line 302383210
    if-eqz v1, :cond_72

    .line 302383211
    .line 302383212
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 302383213
    .line 302383214
    .line 302383215
    move-result-object v1

    .line 302383216
    move-object v14, v1

    .line 302383217
    goto :goto_74

    .line 302383218
    :cond_72
    move-object/from16 v14, p11

    .line 302383219
    .line 302383220
    :goto_74
    and-int/lit16 v1, v0, 0x800

    .line 302383221
    .line 302383222
    if-eqz v1, :cond_7e

    .line 302383223
    .line 302383224
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 302383225
    .line 302383226
    .line 302383227
    move-result-object v1

    .line 302383228
    move-object v15, v1

    .line 302383229
    goto :goto_80

    .line 302383230
    :cond_7e
    move-object/from16 v15, p12

    .line 302383231
    .line 302383232
    :goto_80
    and-int/lit16 v1, v0, 0x1000

    .line 302383233
    .line 302383234
    if-eqz v1, :cond_8b

    .line 302383235
    .line 302383236
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 302383237
    .line 302383238
    .line 302383239
    move-result-object v1

    .line 302383240
    move-object/from16 v16, v1

    .line 302383241
    .line 302383242
    goto :goto_8d

    .line 302383243
    :cond_8b
    move-object/from16 v16, p13

    .line 302383244
    .line 302383245
    :goto_8d
    and-int/lit16 v1, v0, 0x2000

    .line 302383246
    .line 302383247
    if-eqz v1, :cond_98

    .line 302383248
    .line 302383249
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 302383250
    .line 302383251
    .line 302383252
    move-result-object v1

    .line 302383253
    move-object/from16 v17, v1

    .line 302383254
    .line 302383255
    goto :goto_9a

    .line 302383256
    :cond_98
    move-object/from16 v17, p14

    .line 302383257
    .line 302383258
    :goto_9a
    and-int/lit16 v1, v0, 0x4000

    .line 302383259
    .line 302383260
    if-eqz v1, :cond_a5

    .line 302383261
    .line 302383262
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 302383263
    .line 302383264
    .line 302383265
    move-result-object v1

    .line 302383266
    move-object/from16 v18, v1

    .line 302383267
    .line 302383268
    goto :goto_a7

    .line 302383269
    :cond_a5
    move-object/from16 v18, p15

    .line 302383270
    .line 302383271
    :goto_a7
    const v1, 0x8000

    .line 302383272
    .line 302383273
    .line 302383274
    and-int/2addr v1, v0

    .line 302383275
    if-eqz v1, :cond_b4

    .line 302383276
    .line 302383277
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 302383278
    .line 302383279
    .line 302383280
    move-result-object v1

    .line 302383281
    move-object/from16 v19, v1

    .line 302383282
    .line 302383283
    goto :goto_b6

    .line 302383284
    :cond_b4
    move-object/from16 v19, p16

    .line 302383285
    .line 302383286
    :goto_b6
    const/high16 v1, 0x10000

    .line 302383287
    .line 302383288
    and-int/2addr v0, v1

    .line 302383289
    if-eqz v0, :cond_bf

    .line 302383290
    .line 302383291
    const/4 v0, 0x0

    .line 302383292
    move-object/from16 v20, v0

    .line 302383293
    .line 302383294
    goto :goto_c1

    .line 302383295
    :cond_bf
    move-object/from16 v20, p17

    .line 302383296
    .line 302383297
    :goto_c1
    const/16 v21, 0x0

    .line 302383298
    .line 302383299
    const/16 v22, 0x0

    .line 302383300
    .line 302383301
    move-object/from16 v3, p0

    .line 302383302
    .line 302383303
    move-object/from16 v4, p1

    .line 302383304
    .line 302383305
    invoke-direct/range {v3 .. v22}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRawForwardBookSource;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/Integer;)V

    .line 302383306
    .line 302383307
    .line 302383308
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRawForwardBookSource;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/Integer;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRawForwardBookSource;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/Integer;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRawForwardBookSource;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 319094784
    move-object v0, p0

    .line 319094785
    invoke-static/range {p1 .. p16}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319094788
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 319094791
    move-object v1, p1

    .line 319094792
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRawForwardBookSource;

    .line 319094794
    move-object v1, p2

    .line 319094795
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->b:Ljava/lang/String;

    .line 319094797
    move-object v1, p3

    .line 319094798
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->c:Ljava/lang/String;

    .line 319094800
    move-object v1, p4

    .line 319094801
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->d:Ljava/util/List;

    .line 319094803
    move-object v1, p5

    .line 319094804
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->e:Ljava/util/List;

    .line 319094806
    move-object v1, p6

    .line 319094807
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->f:Ljava/util/List;

    .line 319094809
    move-object v1, p7

    .line 319094810
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->g:Ljava/util/List;

    .line 319094812
    move-object v1, p8

    .line 319094813
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->h:Ljava/util/List;

    .line 319094815
    move-object v1, p9

    .line 319094816
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->i:Ljava/util/List;

    .line 319094818
    move-object v1, p10

    .line 319094819
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->j:Ljava/util/List;

    .line 319094821
    move-object v1, p11

    .line 319094822
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->k:Ljava/util/List;

    .line 319094824
    move-object v1, p12

    .line 319094825
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->l:Ljava/util/List;

    .line 319094827
    move-object v1, p13

    .line 319094828
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->m:Ljava/util/List;

    .line 319094830
    move-object/from16 v1, p14

    .line 319094832
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->n:Ljava/util/List;

    .line 319094834
    move-object/from16 v1, p15

    .line 319094836
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->o:Ljava/util/List;

    .line 319094838
    move-object/from16 v1, p16

    .line 319094840
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->p:Ljava/util/List;

    .line 319094842
    move-object/from16 v1, p17

    .line 319094844
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->q:Ljava/lang/Integer;

    .line 319094846
    move/from16 v1, p18

    .line 319094848
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->r:Z

    .line 319094850
    move-object/from16 v1, p19

    .line 319094852
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->s:Ljava/lang/Integer;

    .line 319094854
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRawForwardBookSource;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/Integer;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRawForwardBookSource;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 319094784
    move-object v0, p0

    .line 319094785
    invoke-static/range {p1 .. p16}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319094786
    .line 319094787
    .line 319094788
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 319094789
    .line 319094790
    .line 319094791
    move-object v1, p1

    .line 319094792
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRawForwardBookSource;

    .line 319094793
    .line 319094794
    move-object v1, p2

    .line 319094795
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->b:Ljava/lang/String;

    .line 319094796
    .line 319094797
    move-object v1, p3

    .line 319094798
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->c:Ljava/lang/String;

    .line 319094799
    .line 319094800
    move-object v1, p4

    .line 319094801
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->d:Ljava/util/List;

    .line 319094802
    .line 319094803
    move-object v1, p5

    .line 319094804
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->e:Ljava/util/List;

    .line 319094805
    .line 319094806
    move-object v1, p6

    .line 319094807
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->f:Ljava/util/List;

    .line 319094808
    .line 319094809
    move-object v1, p7

    .line 319094810
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->g:Ljava/util/List;

    .line 319094811
    .line 319094812
    move-object v1, p8

    .line 319094813
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->h:Ljava/util/List;

    .line 319094814
    .line 319094815
    move-object v1, p9

    .line 319094816
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->i:Ljava/util/List;

    .line 319094817
    .line 319094818
    move-object v1, p10

    .line 319094819
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->j:Ljava/util/List;

    .line 319094820
    .line 319094821
    move-object v1, p11

    .line 319094822
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->k:Ljava/util/List;

    .line 319094823
    .line 319094824
    move-object v1, p12

    .line 319094825
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->l:Ljava/util/List;

    .line 319094826
    .line 319094827
    move-object v1, p13

    .line 319094828
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->m:Ljava/util/List;

    .line 319094829
    .line 319094830
    move-object/from16 v1, p14

    .line 319094831
    .line 319094832
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->n:Ljava/util/List;

    .line 319094833
    .line 319094834
    move-object/from16 v1, p15

    .line 319094835
    .line 319094836
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->o:Ljava/util/List;

    .line 319094837
    .line 319094838
    move-object/from16 v1, p16

    .line 319094839
    .line 319094840
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->p:Ljava/util/List;

    .line 319094841
    .line 319094842
    move-object/from16 v1, p17

    .line 319094843
    .line 319094844
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->q:Ljava/lang/Integer;

    .line 319094845
    .line 319094846
    move/from16 v1, p18

    .line 319094847
    .line 319094848
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->r:Z

    .line 319094849
    .line 319094850
    move-object/from16 v1, p19

    .line 319094851
    .line 319094852
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->s:Ljava/lang/Integer;

    .line 319094853
    .line 319094854
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/Integer;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/Integer;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;
    .registers 42

    .prologue
    .line 101122048
    move-object/from16 v0, p0

    .line 101122050
    move/from16 v1, p5

    .line 101122052
    and-int/lit8 v2, v1, 0x1

    .line 101122054
    const/4 v3, 0x0

    .line 101122055
    if-eqz v2, :cond_c

    .line 101122057
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRawForwardBookSource;

    .line 101122059
    goto :goto_d

    .line 101122060
    :cond_c
    move-object v2, v3

    .line 101122061
    :goto_d
    and-int/lit8 v4, v1, 0x2

    .line 101122063
    if-eqz v4, :cond_16

    .line 101122065
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->b:Ljava/lang/String;

    .line 101122067
    move-object/from16 v20, v4

    .line 101122069
    goto :goto_18

    .line 101122070
    :cond_16
    move-object/from16 v20, v3

    .line 101122072
    :goto_18
    and-int/lit8 v4, v1, 0x4

    .line 101122074
    if-eqz v4, :cond_21

    .line 101122076
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->c:Ljava/lang/String;

    .line 101122078
    move-object/from16 v21, v4

    .line 101122080
    goto :goto_23

    .line 101122081
    :cond_21
    move-object/from16 v21, v3

    .line 101122083
    :goto_23
    and-int/lit8 v4, v1, 0x8

    .line 101122085
    if-eqz v4, :cond_2c

    .line 101122087
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->d:Ljava/util/List;

    .line 101122089
    move-object/from16 v22, v4

    .line 101122091
    goto :goto_2e

    .line 101122092
    :cond_2c
    move-object/from16 v22, v3

    .line 101122094
    :goto_2e
    and-int/lit8 v4, v1, 0x10

    .line 101122096
    if-eqz v4, :cond_37

    .line 101122098
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->e:Ljava/util/List;

    .line 101122100
    move-object/from16 v23, v4

    .line 101122102
    goto :goto_39

    .line 101122103
    :cond_37
    move-object/from16 v23, v3

    .line 101122105
    :goto_39
    and-int/lit8 v4, v1, 0x20

    .line 101122107
    if-eqz v4, :cond_42

    .line 101122109
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->f:Ljava/util/List;

    .line 101122111
    move-object/from16 v24, v4

    .line 101122113
    goto :goto_44

    .line 101122114
    :cond_42
    move-object/from16 v24, v3

    .line 101122116
    :goto_44
    and-int/lit8 v4, v1, 0x40

    .line 101122118
    if-eqz v4, :cond_4d

    .line 101122120
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->g:Ljava/util/List;

    .line 101122122
    move-object/from16 v25, v4

    .line 101122124
    goto :goto_4f

    .line 101122125
    :cond_4d
    move-object/from16 v25, v3

    .line 101122127
    :goto_4f
    and-int/lit16 v4, v1, 0x80

    .line 101122129
    if-eqz v4, :cond_58

    .line 101122131
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->h:Ljava/util/List;

    .line 101122133
    move-object/from16 v26, v4

    .line 101122135
    goto :goto_5a

    .line 101122136
    :cond_58
    move-object/from16 v26, v3

    .line 101122138
    :goto_5a
    and-int/lit16 v4, v1, 0x100

    .line 101122140
    if-eqz v4, :cond_63

    .line 101122142
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->i:Ljava/util/List;

    .line 101122144
    move-object/from16 v27, v4

    .line 101122146
    goto :goto_65

    .line 101122147
    :cond_63
    move-object/from16 v27, v3

    .line 101122149
    :goto_65
    and-int/lit16 v4, v1, 0x200

    .line 101122151
    if-eqz v4, :cond_6e

    .line 101122153
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->j:Ljava/util/List;

    .line 101122155
    move-object/from16 v28, v4

    .line 101122157
    goto :goto_70

    .line 101122158
    :cond_6e
    move-object/from16 v28, v3

    .line 101122160
    :goto_70
    and-int/lit16 v4, v1, 0x400

    .line 101122162
    if-eqz v4, :cond_79

    .line 101122164
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->k:Ljava/util/List;

    .line 101122166
    move-object/from16 v29, v4

    .line 101122168
    goto :goto_7b

    .line 101122169
    :cond_79
    move-object/from16 v29, v3

    .line 101122171
    :goto_7b
    and-int/lit16 v4, v1, 0x800

    .line 101122173
    if-eqz v4, :cond_84

    .line 101122175
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->l:Ljava/util/List;

    .line 101122177
    move-object/from16 v30, v4

    .line 101122179
    goto :goto_86

    .line 101122180
    :cond_84
    move-object/from16 v30, v3

    .line 101122182
    :goto_86
    and-int/lit16 v4, v1, 0x1000

    .line 101122184
    if-eqz v4, :cond_8f

    .line 101122186
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->m:Ljava/util/List;

    .line 101122188
    move-object/from16 v31, v4

    .line 101122190
    goto :goto_91

    .line 101122191
    :cond_8f
    move-object/from16 v31, v3

    .line 101122193
    :goto_91
    and-int/lit16 v4, v1, 0x2000

    .line 101122195
    if-eqz v4, :cond_9a

    .line 101122197
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->n:Ljava/util/List;

    .line 101122199
    move-object/from16 v32, v4

    .line 101122201
    goto :goto_9c

    .line 101122202
    :cond_9a
    move-object/from16 v32, v3

    .line 101122204
    :goto_9c
    and-int/lit16 v4, v1, 0x4000

    .line 101122206
    if-eqz v4, :cond_a2

    .line 101122208
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->o:Ljava/util/List;

    .line 101122210
    :cond_a2
    const v4, 0x8000

    .line 101122213
    and-int/2addr v4, v1

    .line 101122214
    if-eqz v4, :cond_ad

    .line 101122216
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->p:Ljava/util/List;

    .line 101122218
    move-object/from16 v33, v4

    .line 101122220
    goto :goto_af

    .line 101122221
    :cond_ad
    move-object/from16 v33, p1

    .line 101122223
    :goto_af
    const/high16 v4, 0x10000

    .line 101122225
    and-int/2addr v4, v1

    .line 101122226
    if-eqz v4, :cond_b9

    .line 101122228
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->q:Ljava/lang/Integer;

    .line 101122230
    move-object/from16 v34, v4

    .line 101122232
    goto :goto_bb

    .line 101122233
    :cond_b9
    move-object/from16 v34, p2

    .line 101122235
    :goto_bb
    const/high16 v4, 0x20000

    .line 101122237
    and-int/2addr v4, v1

    .line 101122238
    if-eqz v4, :cond_c5

    .line 101122240
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->r:Z

    .line 101122242
    move/from16 v35, v4

    .line 101122244
    goto :goto_c7

    .line 101122245
    :cond_c5
    move/from16 v35, p3

    .line 101122247
    :goto_c7
    const/high16 v4, 0x40000

    .line 101122249
    and-int/2addr v1, v4

    .line 101122250
    if-eqz v1, :cond_cf

    .line 101122252
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->s:Ljava/lang/Integer;

    .line 101122254
    goto :goto_d1

    .line 101122255
    :cond_cf
    move-object/from16 v0, p4

    .line 101122257
    :goto_d1
    move-object v4, v2

    .line 101122258
    move-object/from16 v5, v20

    .line 101122260
    move-object/from16 v6, v21

    .line 101122262
    move-object/from16 v7, v22

    .line 101122264
    move-object/from16 v8, v23

    .line 101122266
    move-object/from16 v9, v24

    .line 101122268
    move-object/from16 v10, v25

    .line 101122270
    move-object/from16 v11, v26

    .line 101122272
    move-object/from16 v12, v27

    .line 101122274
    move-object/from16 v13, v28

    .line 101122276
    move-object/from16 v14, v29

    .line 101122278
    move-object/from16 v15, v30

    .line 101122280
    move-object/from16 v16, v31

    .line 101122282
    move-object/from16 v17, v32

    .line 101122284
    move-object/from16 v18, v3

    .line 101122286
    move-object/from16 v19, v33

    .line 101122288
    invoke-static/range {v4 .. v19}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122291
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;

    .line 101122293
    move-object v4, v1

    .line 101122294
    move-object v5, v2

    .line 101122295
    move-object/from16 v6, v20

    .line 101122297
    move-object/from16 v7, v21

    .line 101122299
    move-object/from16 v8, v22

    .line 101122301
    move-object/from16 v9, v23

    .line 101122303
    move-object/from16 v10, v24

    .line 101122305
    move-object/from16 v11, v25

    .line 101122307
    move-object/from16 v12, v26

    .line 101122309
    move-object/from16 v13, v27

    .line 101122311
    move-object/from16 v14, v28

    .line 101122313
    move-object/from16 v15, v29

    .line 101122315
    move-object/from16 v16, v30

    .line 101122317
    move-object/from16 v17, v31

    .line 101122319
    move-object/from16 v18, v32

    .line 101122321
    move-object/from16 v19, v3

    .line 101122323
    move-object/from16 v20, v33

    .line 101122325
    move-object/from16 v21, v34

    .line 101122327
    move/from16 v22, v35

    .line 101122329
    move-object/from16 v23, v0

    .line 101122331
    invoke-direct/range {v4 .. v23}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRawForwardBookSource;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/Integer;)V

    .line 101122334
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/Integer;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;
    .registers 42

    .prologue
    .line 101122048
    move-object/from16 v0, p0

    .line 101122049
    .line 101122050
    move/from16 v1, p5

    .line 101122051
    .line 101122052
    and-int/lit8 v2, v1, 0x1

    .line 101122053
    .line 101122054
    const/4 v3, 0x0

    .line 101122055
    if-eqz v2, :cond_c

    .line 101122056
    .line 101122057
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRawForwardBookSource;

    .line 101122058
    .line 101122059
    goto :goto_d

    .line 101122060
    :cond_c
    move-object v2, v3

    .line 101122061
    :goto_d
    and-int/lit8 v4, v1, 0x2

    .line 101122062
    .line 101122063
    if-eqz v4, :cond_16

    .line 101122064
    .line 101122065
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->b:Ljava/lang/String;

    .line 101122066
    .line 101122067
    move-object/from16 v20, v4

    .line 101122068
    .line 101122069
    goto :goto_18

    .line 101122070
    :cond_16
    move-object/from16 v20, v3

    .line 101122071
    .line 101122072
    :goto_18
    and-int/lit8 v4, v1, 0x4

    .line 101122073
    .line 101122074
    if-eqz v4, :cond_21

    .line 101122075
    .line 101122076
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->c:Ljava/lang/String;

    .line 101122077
    .line 101122078
    move-object/from16 v21, v4

    .line 101122079
    .line 101122080
    goto :goto_23

    .line 101122081
    :cond_21
    move-object/from16 v21, v3

    .line 101122082
    .line 101122083
    :goto_23
    and-int/lit8 v4, v1, 0x8

    .line 101122084
    .line 101122085
    if-eqz v4, :cond_2c

    .line 101122086
    .line 101122087
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->d:Ljava/util/List;

    .line 101122088
    .line 101122089
    move-object/from16 v22, v4

    .line 101122090
    .line 101122091
    goto :goto_2e

    .line 101122092
    :cond_2c
    move-object/from16 v22, v3

    .line 101122093
    .line 101122094
    :goto_2e
    and-int/lit8 v4, v1, 0x10

    .line 101122095
    .line 101122096
    if-eqz v4, :cond_37

    .line 101122097
    .line 101122098
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->e:Ljava/util/List;

    .line 101122099
    .line 101122100
    move-object/from16 v23, v4

    .line 101122101
    .line 101122102
    goto :goto_39

    .line 101122103
    :cond_37
    move-object/from16 v23, v3

    .line 101122104
    .line 101122105
    :goto_39
    and-int/lit8 v4, v1, 0x20

    .line 101122106
    .line 101122107
    if-eqz v4, :cond_42

    .line 101122108
    .line 101122109
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->f:Ljava/util/List;

    .line 101122110
    .line 101122111
    move-object/from16 v24, v4

    .line 101122112
    .line 101122113
    goto :goto_44

    .line 101122114
    :cond_42
    move-object/from16 v24, v3

    .line 101122115
    .line 101122116
    :goto_44
    and-int/lit8 v4, v1, 0x40

    .line 101122117
    .line 101122118
    if-eqz v4, :cond_4d

    .line 101122119
    .line 101122120
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->g:Ljava/util/List;

    .line 101122121
    .line 101122122
    move-object/from16 v25, v4

    .line 101122123
    .line 101122124
    goto :goto_4f

    .line 101122125
    :cond_4d
    move-object/from16 v25, v3

    .line 101122126
    .line 101122127
    :goto_4f
    and-int/lit16 v4, v1, 0x80

    .line 101122128
    .line 101122129
    if-eqz v4, :cond_58

    .line 101122130
    .line 101122131
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->h:Ljava/util/List;

    .line 101122132
    .line 101122133
    move-object/from16 v26, v4

    .line 101122134
    .line 101122135
    goto :goto_5a

    .line 101122136
    :cond_58
    move-object/from16 v26, v3

    .line 101122137
    .line 101122138
    :goto_5a
    and-int/lit16 v4, v1, 0x100

    .line 101122139
    .line 101122140
    if-eqz v4, :cond_63

    .line 101122141
    .line 101122142
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->i:Ljava/util/List;

    .line 101122143
    .line 101122144
    move-object/from16 v27, v4

    .line 101122145
    .line 101122146
    goto :goto_65

    .line 101122147
    :cond_63
    move-object/from16 v27, v3

    .line 101122148
    .line 101122149
    :goto_65
    and-int/lit16 v4, v1, 0x200

    .line 101122150
    .line 101122151
    if-eqz v4, :cond_6e

    .line 101122152
    .line 101122153
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->j:Ljava/util/List;

    .line 101122154
    .line 101122155
    move-object/from16 v28, v4

    .line 101122156
    .line 101122157
    goto :goto_70

    .line 101122158
    :cond_6e
    move-object/from16 v28, v3

    .line 101122159
    .line 101122160
    :goto_70
    and-int/lit16 v4, v1, 0x400

    .line 101122161
    .line 101122162
    if-eqz v4, :cond_79

    .line 101122163
    .line 101122164
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->k:Ljava/util/List;

    .line 101122165
    .line 101122166
    move-object/from16 v29, v4

    .line 101122167
    .line 101122168
    goto :goto_7b

    .line 101122169
    :cond_79
    move-object/from16 v29, v3

    .line 101122170
    .line 101122171
    :goto_7b
    and-int/lit16 v4, v1, 0x800

    .line 101122172
    .line 101122173
    if-eqz v4, :cond_84

    .line 101122174
    .line 101122175
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->l:Ljava/util/List;

    .line 101122176
    .line 101122177
    move-object/from16 v30, v4

    .line 101122178
    .line 101122179
    goto :goto_86

    .line 101122180
    :cond_84
    move-object/from16 v30, v3

    .line 101122181
    .line 101122182
    :goto_86
    and-int/lit16 v4, v1, 0x1000

    .line 101122183
    .line 101122184
    if-eqz v4, :cond_8f

    .line 101122185
    .line 101122186
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->m:Ljava/util/List;

    .line 101122187
    .line 101122188
    move-object/from16 v31, v4

    .line 101122189
    .line 101122190
    goto :goto_91

    .line 101122191
    :cond_8f
    move-object/from16 v31, v3

    .line 101122192
    .line 101122193
    :goto_91
    and-int/lit16 v4, v1, 0x2000

    .line 101122194
    .line 101122195
    if-eqz v4, :cond_9a

    .line 101122196
    .line 101122197
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->n:Ljava/util/List;

    .line 101122198
    .line 101122199
    move-object/from16 v32, v4

    .line 101122200
    .line 101122201
    goto :goto_9c

    .line 101122202
    :cond_9a
    move-object/from16 v32, v3

    .line 101122203
    .line 101122204
    :goto_9c
    and-int/lit16 v4, v1, 0x4000

    .line 101122205
    .line 101122206
    if-eqz v4, :cond_a2

    .line 101122207
    .line 101122208
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->o:Ljava/util/List;

    .line 101122209
    .line 101122210
    :cond_a2
    const v4, 0x8000

    .line 101122211
    .line 101122212
    .line 101122213
    and-int/2addr v4, v1

    .line 101122214
    if-eqz v4, :cond_ad

    .line 101122215
    .line 101122216
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->p:Ljava/util/List;

    .line 101122217
    .line 101122218
    move-object/from16 v33, v4

    .line 101122219
    .line 101122220
    goto :goto_af

    .line 101122221
    :cond_ad
    move-object/from16 v33, p1

    .line 101122222
    .line 101122223
    :goto_af
    const/high16 v4, 0x10000

    .line 101122224
    .line 101122225
    and-int/2addr v4, v1

    .line 101122226
    if-eqz v4, :cond_b9

    .line 101122227
    .line 101122228
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->q:Ljava/lang/Integer;

    .line 101122229
    .line 101122230
    move-object/from16 v34, v4

    .line 101122231
    .line 101122232
    goto :goto_bb

    .line 101122233
    :cond_b9
    move-object/from16 v34, p2

    .line 101122234
    .line 101122235
    :goto_bb
    const/high16 v4, 0x20000

    .line 101122236
    .line 101122237
    and-int/2addr v4, v1

    .line 101122238
    if-eqz v4, :cond_c5

    .line 101122239
    .line 101122240
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->r:Z

    .line 101122241
    .line 101122242
    move/from16 v35, v4

    .line 101122243
    .line 101122244
    goto :goto_c7

    .line 101122245
    :cond_c5
    move/from16 v35, p3

    .line 101122246
    .line 101122247
    :goto_c7
    const/high16 v4, 0x40000

    .line 101122248
    .line 101122249
    and-int/2addr v1, v4

    .line 101122250
    if-eqz v1, :cond_cf

    .line 101122251
    .line 101122252
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;->s:Ljava/lang/Integer;

    .line 101122253
    .line 101122254
    goto :goto_d1

    .line 101122255
    :cond_cf
    move-object/from16 v0, p4

    .line 101122256
    .line 101122257
    :goto_d1
    move-object v4, v2

    .line 101122258
    move-object/from16 v5, v20

    .line 101122259
    .line 101122260
    move-object/from16 v6, v21

    .line 101122261
    .line 101122262
    move-object/from16 v7, v22

    .line 101122263
    .line 101122264
    move-object/from16 v8, v23

    .line 101122265
    .line 101122266
    move-object/from16 v9, v24

    .line 101122267
    .line 101122268
    move-object/from16 v10, v25

    .line 101122269
    .line 101122270
    move-object/from16 v11, v26

    .line 101122271
    .line 101122272
    move-object/from16 v12, v27

    .line 101122273
    .line 101122274
    move-object/from16 v13, v28

    .line 101122275
    .line 101122276
    move-object/from16 v14, v29

    .line 101122277
    .line 101122278
    move-object/from16 v15, v30

    .line 101122279
    .line 101122280
    move-object/from16 v16, v31

    .line 101122281
    .line 101122282
    move-object/from16 v17, v32

    .line 101122283
    .line 101122284
    move-object/from16 v18, v3

    .line 101122285
    .line 101122286
    move-object/from16 v19, v33

    .line 101122287
    .line 101122288
    invoke-static/range {v4 .. v19}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122289
    .line 101122290
    .line 101122291
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;

    .line 101122292
    .line 101122293
    move-object v4, v1

    .line 101122294
    move-object v5, v2

    .line 101122295
    move-object/from16 v6, v20

    .line 101122296
    .line 101122297
    move-object/from16 v7, v21

    .line 101122298
    .line 101122299
    move-object/from16 v8, v22

    .line 101122300
    .line 101122301
    move-object/from16 v9, v23

    .line 101122302
    .line 101122303
    move-object/from16 v10, v24

    .line 101122304
    .line 101122305
    move-object/from16 v11, v25

    .line 101122306
    .line 101122307
    move-object/from16 v12, v26

    .line 101122308
    .line 101122309
    move-object/from16 v13, v27

    .line 101122310
    .line 101122311
    move-object/from16 v14, v28

    .line 101122312
    .line 101122313
    move-object/from16 v15, v29

    .line 101122314
    .line 101122315
    move-object/from16 v16, v30

    .line 101122316
    .line 101122317
    move-object/from16 v17, v31

    .line 101122318
    .line 101122319
    move-object/from16 v18, v32

    .line 101122320
    .line 101122321
    move-object/from16 v19, v3

    .line 101122322
    .line 101122323
    move-object/from16 v20, v33

    .line 101122324
    .line 101122325
    move-object/from16 v21, v34

    .line 101122326
    .line 101122327
    move/from16 v22, v35

    .line 101122328
    .line 101122329
    move-object/from16 v23, v0

    .line 101122330
    .line 101122331
    invoke-direct/range {v4 .. v23}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRawForwardBookSource;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/Integer;)V

    .line 101122332
    .line 101122333
    .line 101122334
    return-object v1
.end method


