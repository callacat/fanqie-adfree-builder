## classes15/com/bytedance/android/livesdk/player/EncryptLivePlayerClient.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/EncryptLivePlayerClient;->playerClient:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 33685512
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/EncryptLivePlayerClient;->encryptKey:Ljava/lang/String;

    .line 33685514
    const-string p1, "EncryptLivePlayerClient"

    .line 33685516
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/EncryptLivePlayerClient;->TAG:Ljava/lang/String;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/EncryptLivePlayerClient;->playerClient:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/EncryptLivePlayerClient;->encryptKey:Ljava/lang/String;

    .line 33685513
    .line 33685514
    const-string p1, "EncryptLivePlayerClient"

    .line 33685515
    .line 33685516
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/EncryptLivePlayerClient;->TAG:Ljava/lang/String;

    .line 33685517
    .line 33685518
    return-void
.end method


.method private final assembleParams(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private final assembleParams(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 15

    .prologue
    .line 33882112
    const/16 v1, 0x3f

    .line 33882114
    const/4 v2, 0x0

    .line 33882115
    const/4 v3, 0x0

    .line 33882116
    const/4 v4, 0x6

    .line 33882117
    const/4 v5, 0x0

    .line 33882118
    move-object v0, p1

    .line 33882119
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 33882122
    move-result v0

    .line 33882123
    if-ltz v0, :cond_62

    .line 33882125
    const/16 v7, 0x3d

    .line 33882127
    const/4 v9, 0x0

    .line 33882128
    const/4 v10, 0x4

    .line 33882129
    const/4 v11, 0x0

    .line 33882130
    move-object v6, p1

    .line 33882131
    move v8, v0

    .line 33882132
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 33882135
    move-result v1

    .line 33882136
    const/16 v2, 0x26

    .line 33882138
    if-lez v1, :cond_4f

    .line 33882140
    add-int/lit8 v0, v0, 0x1

    .line 33882142
    if-eqz p1, :cond_47

    .line 33882144
    const/4 v1, 0x0

    .line 33882145
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33882148
    move-result-object v1

    .line 33882149
    const-string v3, ""

    .line 33882151
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882154
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33882157
    move-result-object p1

    .line 33882158
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882163
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882175
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882181
    move-result-object p1

    .line 33882182
    goto :goto_76

    .line 33882183
    :cond_47
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33882185
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 33882187
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33882190
    throw p1

    .line 33882191
    :cond_4f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882193
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882196
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882199
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882202
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882208
    move-result-object p1

    .line 33882209
    goto :goto_76

    .line 33882210
    :cond_62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882212
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882215
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882218
    const/16 p1, 0x3f

    .line 33882220
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882223
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882229
    move-result-object p1

    .line 33882230
    :goto_76
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final assembleParams(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 15

    .prologue
    .line 33882112
    const/16 v1, 0x3f

    .line 33882113
    .line 33882114
    const/4 v2, 0x0

    .line 33882115
    const/4 v3, 0x0

    .line 33882116
    const/4 v4, 0x6

    .line 33882117
    const/4 v5, 0x0

    .line 33882118
    move-object v0, p1

    .line 33882119
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v0

    .line 33882123
    if-ltz v0, :cond_62

    .line 33882124
    .line 33882125
    const/16 v7, 0x3d

    .line 33882126
    .line 33882127
    const/4 v9, 0x0

    .line 33882128
    const/4 v10, 0x4

    .line 33882129
    const/4 v11, 0x0

    .line 33882130
    move-object v6, p1

    .line 33882131
    move v8, v0

    .line 33882132
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v1

    .line 33882136
    const/16 v2, 0x26

    .line 33882137
    .line 33882138
    if-lez v1, :cond_4f

    .line 33882139
    .line 33882140
    add-int/lit8 v0, v0, 0x1

    .line 33882141
    .line 33882142
    if-eqz p1, :cond_47

    .line 33882143
    .line 33882144
    const/4 v1, 0x0

    .line 33882145
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v1

    .line 33882149
    const-string v3, ""

    .line 33882150
    .line 33882151
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p1

    .line 33882182
    goto :goto_76

    .line 33882183
    :cond_47
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33882184
    .line 33882185
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 33882186
    .line 33882187
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33882188
    .line 33882189
    .line 33882190
    throw p1

    .line 33882191
    :cond_4f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882192
    .line 33882193
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object p1

    .line 33882209
    goto :goto_76

    .line 33882210
    :cond_62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882211
    .line 33882212
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882213
    .line 33882214
    .line 33882215
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882216
    .line 33882217
    .line 33882218
    const/16 p1, 0x3f

    .line 33882219
    .line 33882220
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882221
    .line 33882222
    .line 33882223
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882224
    .line 33882225
    .line 33882226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882227
    .line 33882228
    .line 33882229
    move-result-object p1

    .line 33882230
    :goto_76
    return-object p1
.end method


.method private final turnInToDecryptLiveRequest(Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;
[MOD-CHANGED]
.method private final turnInToDecryptLiveRequest(Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/EncryptLivePlayerClient;->TAG:Ljava/lang/String;

    .line 17170434
    const-string v1, "prepare decrypt streamData and legacyPullUrl"

    .line 17170436
    invoke-static {v0, v1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170439
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/EncryptLivePlayerClient;->encryptKey:Ljava/lang/String;

    .line 17170441
    const/4 v1, 0x1

    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    if-eqz v0, :cond_16

    .line 17170445
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170448
    move-result v0

    .line 17170449
    if-eqz v0, :cond_14

    .line 17170451
    goto :goto_16

    .line 17170452
    :cond_14
    const/4 v0, 0x0

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    :goto_16
    const/4 v0, 0x1

    .line 17170455
    :goto_17
    if-eqz v0, :cond_1f

    .line 17170457
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getStreamData()Ljava/lang/String;

    .line 17170460
    move-result-object v0

    .line 17170461
    const/4 v3, 0x0

    .line 17170462
    goto :goto_42

    .line 17170463
    :cond_1f
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/EncryptLivePlayerClient;->TAG:Ljava/lang/String;

    .line 17170465
    const-string v3, "decrypt encrypt streamdata"

    .line 17170467
    invoke-static {v0, v3}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170470
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/AESDecryptLiveUrlUtils;->INSTANCE:Lcom/bytedance/android/livesdkapi/roomplayer/AESDecryptLiveUrlUtils;

    .line 17170472
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getStreamData()Ljava/lang/String;

    .line 17170475
    move-result-object v3

    .line 17170476
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/EncryptLivePlayerClient;->encryptKey:Ljava/lang/String;

    .line 17170478
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/android/livesdkapi/roomplayer/AESDecryptLiveUrlUtils;->getDecryptPullUrlWithResult(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 17170481
    move-result-object v0

    .line 17170482
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170485
    move-result-object v3

    .line 17170486
    check-cast v3, Ljava/lang/Boolean;

    .line 17170488
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170491
    move-result v3

    .line 17170492
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170495
    move-result-object v0

    .line 17170496
    check-cast v0, Ljava/lang/String;

    .line 17170498
    :goto_42
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/EncryptLivePlayerClient;->encryptKey:Ljava/lang/String;

    .line 17170500
    if-eqz v4, :cond_4e

    .line 17170502
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170505
    move-result v4

    .line 17170506
    if-eqz v4, :cond_4d

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    const/4 v1, 0x0

    .line 17170510
    :cond_4e
    :goto_4e
    if-eqz v1, :cond_5c

    .line 17170512
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/EncryptLivePlayerClient;->TAG:Ljava/lang/String;

    .line 17170514
    const-string v2, "key is blank , no need to decrypt legacyPullUrl"

    .line 17170516
    invoke-static {v1, v2}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170519
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getLegacyPullUrl()Ljava/lang/String;

    .line 17170522
    move-result-object v1

    .line 17170523
    goto :goto_83

    .line 17170524
    :cond_5c
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/EncryptLivePlayerClient;->TAG:Ljava/lang/String;

    .line 17170526
    const-string v2, "decrypt legacyPullUrl"

    .line 17170528
    invoke-static {v1, v2}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170531
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getLegacyPullUrl()Ljava/lang/String;

    .line 17170534
    move-result-object v1

    .line 17170535
    if-eqz v1, :cond_82

    .line 17170537
    sget-object v2, Lcom/bytedance/android/livesdkapi/roomplayer/AESDecryptLiveUrlUtils;->INSTANCE:Lcom/bytedance/android/livesdkapi/roomplayer/AESDecryptLiveUrlUtils;

    .line 17170539
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/EncryptLivePlayerClient;->encryptKey:Ljava/lang/String;

    .line 17170541
    invoke-virtual {v2, v1, v3}, Lcom/bytedance/android/livesdkapi/roomplayer/AESDecryptLiveUrlUtils;->getDecryptPullUrlWithResult(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 17170544
    move-result-object v1

    .line 17170545
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170548
    move-result-object v2

    .line 17170549
    check-cast v2, Ljava/lang/Boolean;

    .line 17170551
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170554
    move-result v3

    .line 17170555
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170558
    move-result-object v1

    .line 17170559
    check-cast v1, Ljava/lang/String;

    .line 17170561
    goto :goto_83

    .line 17170562
    :cond_82
    const/4 v1, 0x0

    .line 17170563
    :goto_83
    if-nez v3, :cond_8d

    .line 17170565
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/EncryptLivePlayerClient;->TAG:Ljava/lang/String;

    .line 17170567
    const-string v4, "no need decrypt, no need copy"

    .line 17170569
    invoke-static {v2, v4}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170572
    goto :goto_94

    .line 17170573
    :cond_8d
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/EncryptLivePlayerClient;->TAG:Ljava/lang/String;

    .line 17170575
    const-string v4, "finish to decrypt"

    .line 17170577
    invoke-static {v2, v4}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170580
    :goto_94
    if-eqz v3, :cond_9a

    .line 17170582
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->forkNewRequestWithStreamDataOrUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 17170585
    move-result-object p1

    .line 17170586
    :cond_9a
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final turnInToDecryptLiveRequest(Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/EncryptLivePlayerClient;->TAG:Ljava/lang/String;

    .line 17170433
    .line 17170434
    const-string v1, "prepare decrypt streamData and legacyPullUrl"

    .line 17170435
    .line 17170436
    invoke-static {v0, v1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170437
    .line 17170438
    .line 17170439
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/EncryptLivePlayerClient;->encryptKey:Ljava/lang/String;

    .line 17170440
    .line 17170441
    const/4 v1, 0x1

    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    if-eqz v0, :cond_16

    .line 17170444
    .line 17170445
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v0

    .line 17170449
    if-eqz v0, :cond_14

    .line 17170450
    .line 17170451
    goto :goto_16

    .line 17170452
    :cond_14
    const/4 v0, 0x0

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    :goto_16
    const/4 v0, 0x1

    .line 17170455
    :goto_17
    if-eqz v0, :cond_1f

    .line 17170456
    .line 17170457
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getStreamData()Ljava/lang/String;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v0

    .line 17170461
    const/4 v3, 0x0

    .line 17170462
    goto :goto_42

    .line 17170463
    :cond_1f
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/EncryptLivePlayerClient;->TAG:Ljava/lang/String;

    .line 17170464
    .line 17170465
    const-string v3, "decrypt encrypt streamdata"

    .line 17170466
    .line 17170467
    invoke-static {v0, v3}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170468
    .line 17170469
    .line 17170470
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/AESDecryptLiveUrlUtils;->INSTANCE:Lcom/bytedance/android/livesdkapi/roomplayer/AESDecryptLiveUrlUtils;

    .line 17170471
    .line 17170472
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getStreamData()Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v3

    .line 17170476
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/EncryptLivePlayerClient;->encryptKey:Ljava/lang/String;

    .line 17170477
    .line 17170478
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/android/livesdkapi/roomplayer/AESDecryptLiveUrlUtils;->getDecryptPullUrlWithResult(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v0

    .line 17170482
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v3

    .line 17170486
    check-cast v3, Ljava/lang/Boolean;

    .line 17170487
    .line 17170488
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v3

    .line 17170492
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v0

    .line 17170496
    check-cast v0, Ljava/lang/String;

    .line 17170497
    .line 17170498
    :goto_42
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/EncryptLivePlayerClient;->encryptKey:Ljava/lang/String;

    .line 17170499
    .line 17170500
    if-eqz v4, :cond_4e

    .line 17170501
    .line 17170502
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v4

    .line 17170506
    if-eqz v4, :cond_4d

    .line 17170507
    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    const/4 v1, 0x0

    .line 17170510
    :cond_4e
    :goto_4e
    if-eqz v1, :cond_5c

    .line 17170511
    .line 17170512
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/EncryptLivePlayerClient;->TAG:Ljava/lang/String;

    .line 17170513
    .line 17170514
    const-string v2, "key is blank , no need to decrypt legacyPullUrl"

    .line 17170515
    .line 17170516
    invoke-static {v1, v2}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getLegacyPullUrl()Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v1

    .line 17170523
    goto :goto_83

    .line 17170524
    :cond_5c
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/EncryptLivePlayerClient;->TAG:Ljava/lang/String;

    .line 17170525
    .line 17170526
    const-string v2, "decrypt legacyPullUrl"

    .line 17170527
    .line 17170528
    invoke-static {v1, v2}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getLegacyPullUrl()Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v1

    .line 17170535
    if-eqz v1, :cond_82

    .line 17170536
    .line 17170537
    sget-object v2, Lcom/bytedance/android/livesdkapi/roomplayer/AESDecryptLiveUrlUtils;->INSTANCE:Lcom/bytedance/android/livesdkapi/roomplayer/AESDecryptLiveUrlUtils;

    .line 17170538
    .line 17170539
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/EncryptLivePlayerClient;->encryptKey:Ljava/lang/String;

    .line 17170540
    .line 17170541
    invoke-virtual {v2, v1, v3}, Lcom/bytedance/android/livesdkapi/roomplayer/AESDecryptLiveUrlUtils;->getDecryptPullUrlWithResult(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v1

    .line 17170545
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v2

    .line 17170549
    check-cast v2, Ljava/lang/Boolean;

    .line 17170550
    .line 17170551
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v3

    .line 17170555
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v1

    .line 17170559
    check-cast v1, Ljava/lang/String;

    .line 17170560
    .line 17170561
    goto :goto_83

    .line 17170562
    :cond_82
    const/4 v1, 0x0

    .line 17170563
    :goto_83
    if-nez v3, :cond_8d

    .line 17170564
    .line 17170565
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/EncryptLivePlayerClient;->TAG:Ljava/lang/String;

    .line 17170566
    .line 17170567
    const-string v4, "no need decrypt, no need copy"

    .line 17170568
    .line 17170569
    invoke-static {v2, v4}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    goto :goto_94

    .line 17170573
    :cond_8d
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/EncryptLivePlayerClient;->TAG:Ljava/lang/String;

    .line 17170574
    .line 17170575
    const-string v4, "finish to decrypt"

    .line 17170576
    .line 17170577
    invoke-static {v2, v4}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170578
    .line 17170579
    .line 17170580
    :goto_94
    if-eqz v3, :cond_9a

    .line 17170581
    .line 17170582
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->forkNewRequestWithStreamDataOrUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object p1

    .line 17170586
    :cond_9a
    return-object p1
.end method


.method public final getPlayerClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;
[MOD-CHANGED]
.method public final getPlayerClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/EncryptLivePlayerClient;->playerClient:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPlayerClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/EncryptLivePlayerClient;->playerClient:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 1
    .line 2
    return-object v0
.end method


.method public prePrepare(Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;)Z
[MOD-CHANGED]
.method public prePrepare(Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;)Z
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/EncryptLivePlayerClient;->turnInToDecryptLiveRequest(Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 17039367
    move-result-object p1

    .line 17039368
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/EncryptLivePlayerClient;->playerClient:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17039370
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->logger()Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 17039373
    move-result-object v0

    .line 17039374
    if-eqz v0, :cond_23

    .line 17039376
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;->appLog()Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger;

    .line 17039379
    move-result-object v1

    .line 17039380
    if-eqz v1, :cond_23

    .line 17039382
    const-string v2, "saas_live_player_encrypt"

    .line 17039384
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17039386
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039389
    const/4 v4, 0x0

    .line 17039390
    const/4 v5, 0x4

    .line 17039391
    const/4 v6, 0x0

    .line 17039392
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger$DefaultImpls;->teaLog$default(Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 17039395
    :cond_23
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/EncryptLivePlayerClient;->playerClient:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17039397
    invoke-interface {v0, p1}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->prePrepare(Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;)Z

    .line 17039400
    move-result p1

    .line 17039401
    return p1
.end method

[INNER-ORIGINAL]
.method public prePrepare(Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;)Z
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/EncryptLivePlayerClient;->turnInToDecryptLiveRequest(Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/EncryptLivePlayerClient;->playerClient:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17039369
    .line 17039370
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->logger()Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    if-eqz v0, :cond_23

    .line 17039375
    .line 17039376
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;->appLog()Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    if-eqz v1, :cond_23

    .line 17039381
    .line 17039382
    const-string v2, "saas_live_player_encrypt"

    .line 17039383
    .line 17039384
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17039385
    .line 17039386
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039387
    .line 17039388
    .line 17039389
    const/4 v4, 0x0

    .line 17039390
    const/4 v5, 0x4

    .line 17039391
    const/4 v6, 0x0

    .line 17039392
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger$DefaultImpls;->teaLog$default(Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/EncryptLivePlayerClient;->playerClient:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17039396
    .line 17039397
    invoke-interface {v0, p1}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->prePrepare(Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p1

    .line 17039401
    return p1
.end method


.method public stream(Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public stream(Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;Lkotlin/jvm/functions/Function1;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/EncryptLivePlayerClient;->turnInToDecryptLiveRequest(Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 33816583
    move-result-object p1

    .line 33816584
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/EncryptLivePlayerClient;->playerClient:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 33816586
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->logger()Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 33816589
    move-result-object v0

    .line 33816590
    if-eqz v0, :cond_23

    .line 33816592
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;->appLog()Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger;

    .line 33816595
    move-result-object v1

    .line 33816596
    if-eqz v1, :cond_23

    .line 33816598
    const-string v2, "saas_live_player_encrypt"

    .line 33816600
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 33816602
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816605
    const/4 v4, 0x0

    .line 33816606
    const/4 v5, 0x4

    .line 33816607
    const/4 v6, 0x0

    .line 33816608
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger$DefaultImpls;->teaLog$default(Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 33816611
    :cond_23
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/EncryptLivePlayerClient;->playerClient:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 33816613
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->stream(Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;Lkotlin/jvm/functions/Function1;)V

    .line 33816616
    return-void
.end method

[INNER-ORIGINAL]
.method public stream(Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;Lkotlin/jvm/functions/Function1;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/EncryptLivePlayerClient;->turnInToDecryptLiveRequest(Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/EncryptLivePlayerClient;->playerClient:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 33816585
    .line 33816586
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->logger()Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    if-eqz v0, :cond_23

    .line 33816591
    .line 33816592
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;->appLog()Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v1

    .line 33816596
    if-eqz v1, :cond_23

    .line 33816597
    .line 33816598
    const-string v2, "saas_live_player_encrypt"

    .line 33816599
    .line 33816600
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 33816601
    .line 33816602
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816603
    .line 33816604
    .line 33816605
    const/4 v4, 0x0

    .line 33816606
    const/4 v5, 0x4

    .line 33816607
    const/4 v6, 0x0

    .line 33816608
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger$DefaultImpls;->teaLog$default(Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/EncryptLivePlayerClient;->playerClient:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 33816612
    .line 33816613
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->stream(Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;Lkotlin/jvm/functions/Function1;)V

    .line 33816614
    .line 33816615
    .line 33816616
    return-void
.end method


.method public switchStreamData(Ljava/lang/String;)V
[MOD-CHANGED]
.method public switchStreamData(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/EncryptLivePlayerClient;->encryptKey:Ljava/lang/String;

    .line 17039366
    if-eqz v1, :cond_e

    .line 17039368
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_f

    .line 17039374
    :cond_e
    const/4 v0, 0x1

    .line 17039375
    :cond_f
    if-eqz v0, :cond_12

    .line 17039377
    goto :goto_1a

    .line 17039378
    :cond_12
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/AESDecryptLiveUrlUtils;->INSTANCE:Lcom/bytedance/android/livesdkapi/roomplayer/AESDecryptLiveUrlUtils;

    .line 17039380
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/EncryptLivePlayerClient;->encryptKey:Ljava/lang/String;

    .line 17039382
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/AESDecryptLiveUrlUtils;->getDecryptPullUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039385
    move-result-object p1

    .line 17039386
    :goto_1a
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/EncryptLivePlayerClient;->playerClient:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17039388
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->logger()Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 17039391
    move-result-object v0

    .line 17039392
    if-eqz v0, :cond_35

    .line 17039394
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;->appLog()Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger;

    .line 17039397
    move-result-object v1

    .line 17039398
    if-eqz v1, :cond_35

    .line 17039400
    const-string v2, "saas_live_player_encrypt"

    .line 17039402
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17039404
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039407
    const/4 v4, 0x0

    .line 17039408
    const/4 v5, 0x4

    .line 17039409
    const/4 v6, 0x0

    .line 17039410
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger$DefaultImpls;->teaLog$default(Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 17039413
    :cond_35
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/EncryptLivePlayerClient;->playerClient:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17039415
    invoke-interface {v0, p1}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->switchStreamData(Ljava/lang/String;)V

    .line 17039418
    return-void
.end method

[INNER-ORIGINAL]
.method public switchStreamData(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/EncryptLivePlayerClient;->encryptKey:Ljava/lang/String;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_e

    .line 17039367
    .line 17039368
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_f

    .line 17039373
    .line 17039374
    :cond_e
    const/4 v0, 0x1

    .line 17039375
    :cond_f
    if-eqz v0, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_1a

    .line 17039378
    :cond_12
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/AESDecryptLiveUrlUtils;->INSTANCE:Lcom/bytedance/android/livesdkapi/roomplayer/AESDecryptLiveUrlUtils;

    .line 17039379
    .line 17039380
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/EncryptLivePlayerClient;->encryptKey:Ljava/lang/String;

    .line 17039381
    .line 17039382
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/AESDecryptLiveUrlUtils;->getDecryptPullUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    :goto_1a
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/EncryptLivePlayerClient;->playerClient:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17039387
    .line 17039388
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->logger()Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    if-eqz v0, :cond_35

    .line 17039393
    .line 17039394
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;->appLog()Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v1

    .line 17039398
    if-eqz v1, :cond_35

    .line 17039399
    .line 17039400
    const-string v2, "saas_live_player_encrypt"

    .line 17039401
    .line 17039402
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17039403
    .line 17039404
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039405
    .line 17039406
    .line 17039407
    const/4 v4, 0x0

    .line 17039408
    const/4 v5, 0x4

    .line 17039409
    const/4 v6, 0x0

    .line 17039410
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger$DefaultImpls;->teaLog$default(Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/EncryptLivePlayerClient;->playerClient:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17039414
    .line 17039415
    invoke-interface {v0, p1}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->switchStreamData(Ljava/lang/String;)V

    .line 17039416
    .line 17039417
    .line 17039418
    return-void
.end method


.method public switchStreamData(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public switchStreamData(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/EncryptLivePlayerClient;->encryptKey:Ljava/lang/String;

    .line 33882118
    if-eqz v1, :cond_e

    .line 33882120
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882123
    move-result v1

    .line 33882124
    if-eqz v1, :cond_f

    .line 33882126
    :cond_e
    const/4 v0, 0x1

    .line 33882127
    :cond_f
    if-eqz v0, :cond_12

    .line 33882129
    goto :goto_1a

    .line 33882130
    :cond_12
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/AESDecryptLiveUrlUtils;->INSTANCE:Lcom/bytedance/android/livesdkapi/roomplayer/AESDecryptLiveUrlUtils;

    .line 33882132
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/EncryptLivePlayerClient;->encryptKey:Ljava/lang/String;

    .line 33882134
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/AESDecryptLiveUrlUtils;->getDecryptPullUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882137
    move-result-object p1

    .line 33882138
    :goto_1a
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/EncryptLivePlayerClient;->playerClient:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 33882140
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->logger()Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 33882143
    move-result-object v0

    .line 33882144
    if-eqz v0, :cond_35

    .line 33882146
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;->appLog()Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger;

    .line 33882149
    move-result-object v1

    .line 33882150
    if-eqz v1, :cond_35

    .line 33882152
    const-string v2, "saas_live_player_encrypt"

    .line 33882154
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 33882156
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882159
    const/4 v4, 0x0

    .line 33882160
    const/4 v5, 0x4

    .line 33882161
    const/4 v6, 0x0

    .line 33882162
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger$DefaultImpls;->teaLog$default(Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 33882165
    :cond_35
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/EncryptLivePlayerClient;->playerClient:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 33882167
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->switchStreamData(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 33882170
    return-void
.end method

[INNER-ORIGINAL]
.method public switchStreamData(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/EncryptLivePlayerClient;->encryptKey:Ljava/lang/String;

    .line 33882117
    .line 33882118
    if-eqz v1, :cond_e

    .line 33882119
    .line 33882120
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v1

    .line 33882124
    if-eqz v1, :cond_f

    .line 33882125
    .line 33882126
    :cond_e
    const/4 v0, 0x1

    .line 33882127
    :cond_f
    if-eqz v0, :cond_12

    .line 33882128
    .line 33882129
    goto :goto_1a

    .line 33882130
    :cond_12
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/AESDecryptLiveUrlUtils;->INSTANCE:Lcom/bytedance/android/livesdkapi/roomplayer/AESDecryptLiveUrlUtils;

    .line 33882131
    .line 33882132
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/EncryptLivePlayerClient;->encryptKey:Ljava/lang/String;

    .line 33882133
    .line 33882134
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/AESDecryptLiveUrlUtils;->getDecryptPullUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p1

    .line 33882138
    :goto_1a
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/EncryptLivePlayerClient;->playerClient:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 33882139
    .line 33882140
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->logger()Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v0

    .line 33882144
    if-eqz v0, :cond_35

    .line 33882145
    .line 33882146
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;->appLog()Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v1

    .line 33882150
    if-eqz v1, :cond_35

    .line 33882151
    .line 33882152
    const-string v2, "saas_live_player_encrypt"

    .line 33882153
    .line 33882154
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 33882155
    .line 33882156
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882157
    .line 33882158
    .line 33882159
    const/4 v4, 0x0

    .line 33882160
    const/4 v5, 0x4

    .line 33882161
    const/4 v6, 0x0

    .line 33882162
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger$DefaultImpls;->teaLog$default(Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 33882163
    .line 33882164
    .line 33882165
    :cond_35
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/EncryptLivePlayerClient;->playerClient:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 33882166
    .line 33882167
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->switchStreamData(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 33882168
    .line 33882169
    .line 33882170
    return-void
.end method


