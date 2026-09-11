## classes20/com/dragon/read/ad/reward/impl/FanqieRewardServiceImpl.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131077
    const-string v1, "FanqieRewardServiceImpl"

    .line 131079
    const-string v2, "[\u6fc0\u52b1]"

    .line 131081
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131084
    iput-object v0, p0, Lcom/dragon/read/ad/reward/impl/FanqieRewardServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131076
    .line 131077
    const-string v1, "FanqieRewardServiceImpl"

    .line 131078
    .line 131079
    const-string v2, "[\u6fc0\u52b1]"

    .line 131080
    .line 131081
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/dragon/read/ad/reward/impl/FanqieRewardServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 131085
    .line 131086
    return-void
.end method


.method public getAdFrom(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getAdFrom(Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 17367040
    const/4 v0, 0x0

    .line 17367041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367044
    sget-object v1, Luu2/a;->a:Luu2/a;

    .line 17367046
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367049
    const-string v1, "game"

    .line 17367051
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367054
    move-result v2

    .line 17367055
    const-string v3, "gold_guide_undertake_activity"

    .line 17367057
    const-string v4, ""

    .line 17367059
    const-string v5, "coin"

    .line 17367061
    if-eqz v2, :cond_19

    .line 17367063
    move-object v2, v1

    .line 17367064
    goto :goto_30

    .line 17367065
    :cond_19
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367068
    move-result v2

    .line 17367069
    if-eqz v2, :cond_20

    .line 17367071
    goto :goto_2d

    .line 17367072
    :cond_20
    sget-object v2, Luu2/a;->c:Ljava/util/Map;

    .line 17367074
    if-nez p1, :cond_26

    .line 17367076
    move-object v6, v4

    .line 17367077
    goto :goto_27

    .line 17367078
    :cond_26
    move-object v6, p1

    .line 17367079
    :goto_27
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367082
    move-result v2

    .line 17367083
    if-eqz v2, :cond_2f

    .line 17367085
    :goto_2d
    move-object v2, v5

    .line 17367086
    goto :goto_30

    .line 17367087
    :cond_2f
    move-object v2, v4

    .line 17367088
    :goto_30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17367091
    move-result v6

    .line 17367092
    const/4 v7, 0x1

    .line 17367093
    if-lez v6, :cond_39

    .line 17367095
    const/4 v6, 0x1

    .line 17367096
    goto :goto_3a

    .line 17367097
    :cond_39
    const/4 v6, 0x0

    .line 17367098
    :goto_3a
    const-string v8, "ad_from: "

    .line 17367100
    if-eqz v6, :cond_5a

    .line 17367102
    iget-object v1, p0, Lcom/dragon/read/ad/reward/impl/FanqieRewardServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17367104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367106
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367109
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367112
    const-string v4, ", ad_alias_position: "

    .line 17367114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367117
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367123
    move-result-object p1

    .line 17367124
    new-array v0, v0, [Ljava/lang/Object;

    .line 17367126
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367129
    return-object v2

    .line 17367130
    :cond_5a
    sget-object v2, Lnp1/d;->a:Ljava/lang/String;

    .line 17367132
    sget-object v2, Lnp1/d$a;->a:Lnp1/d;

    .line 17367134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367137
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17367140
    move-result v2

    .line 17367141
    const/4 v6, 0x2

    .line 17367142
    if-nez v2, :cond_31c

    .line 17367144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367147
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17367150
    move-result v2

    .line 17367151
    const/4 v9, -0x1

    .line 17367152
    sparse-switch v2, :sswitch_data_3e0

    .line 17367155
    goto/16 :goto_306

    .line 17367157
    :sswitch_75
    const-string v2, "reader_chapter_middle"

    .line 17367159
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367162
    move-result v2

    .line 17367163
    if-nez v2, :cond_7f

    .line 17367165
    goto/16 :goto_306

    .line 17367167
    :cond_7f
    const/16 v9, 0x30

    .line 17367169
    goto/16 :goto_306

    .line 17367171
    :sswitch_83
    const-string v2, "front_backup"

    .line 17367173
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367176
    move-result v2

    .line 17367177
    if-nez v2, :cond_8d

    .line 17367179
    goto/16 :goto_306

    .line 17367181
    :cond_8d
    const/16 v9, 0x2f

    .line 17367183
    goto/16 :goto_306

    .line 17367185
    :sswitch_91
    const-string v2, "audio_book"

    .line 17367187
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367190
    move-result v2

    .line 17367191
    if-nez v2, :cond_9b

    .line 17367193
    goto/16 :goto_306

    .line 17367195
    :cond_9b
    const/16 v9, 0x2e

    .line 17367197
    goto/16 :goto_306

    .line 17367199
    :sswitch_9f
    const-string v2, "reader_popup_no_ad"

    .line 17367201
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367204
    move-result v2

    .line 17367205
    if-nez v2, :cond_a9

    .line 17367207
    goto/16 :goto_306

    .line 17367209
    :cond_a9
    const/16 v9, 0x2d

    .line 17367211
    goto/16 :goto_306

    .line 17367213
    :sswitch_ad
    const-string v2, "listen_coin"

    .line 17367215
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367218
    move-result v2

    .line 17367219
    if-nez v2, :cond_b7

    .line 17367221
    goto/16 :goto_306

    .line 17367223
    :cond_b7
    const/16 v9, 0x2c

    .line 17367225
    goto/16 :goto_306

    .line 17367227
    :sswitch_bb
    const-string v2, "game_center_coin_popup"

    .line 17367229
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367232
    move-result v2

    .line 17367233
    if-nez v2, :cond_c5

    .line 17367235
    goto/16 :goto_306

    .line 17367237
    :cond_c5
    const/16 v9, 0x2b

    .line 17367239
    goto/16 :goto_306

    .line 17367241
    :sswitch_c9
    const-string v2, "banner_no_ad"

    .line 17367243
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367246
    move-result v2

    .line 17367247
    if-nez v2, :cond_d3

    .line 17367249
    goto/16 :goto_306

    .line 17367251
    :cond_d3
    const/16 v9, 0x2a

    .line 17367253
    goto/16 :goto_306

    .line 17367255
    :sswitch_d7
    const-string v2, "story_reward_unlock"

    .line 17367257
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367260
    move-result v2

    .line 17367261
    if-nez v2, :cond_e1

    .line 17367263
    goto/16 :goto_306

    .line 17367265
    :cond_e1
    const/16 v9, 0x29

    .line 17367267
    goto/16 :goto_306

    .line 17367269
    :sswitch_e5
    const-string v2, "audio_book_download"

    .line 17367271
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367274
    move-result v2

    .line 17367275
    if-nez v2, :cond_ef

    .line 17367277
    goto/16 :goto_306

    .line 17367279
    :cond_ef
    const/16 v9, 0x28

    .line 17367281
    goto/16 :goto_306

    .line 17367283
    :sswitch_f3
    const-string v2, "chapter_front_push_vip"

    .line 17367285
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367288
    move-result v2

    .line 17367289
    if-nez v2, :cond_fd

    .line 17367291
    goto/16 :goto_306

    .line 17367293
    :cond_fd
    const/16 v9, 0x27

    .line 17367295
    goto/16 :goto_306

    .line 17367297
    :sswitch_101
    const-string v2, "reward_gift"

    .line 17367299
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367302
    move-result v2

    .line 17367303
    if-nez v2, :cond_10b

    .line 17367305
    goto/16 :goto_306

    .line 17367307
    :cond_10b
    const/16 v9, 0x26

    .line 17367309
    goto/16 :goto_306

    .line 17367311
    :sswitch_10f
    const-string v2, "listening_audio_inspire_reward_ahead"

    .line 17367313
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367316
    move-result v2

    .line 17367317
    if-nez v2, :cond_119

    .line 17367319
    goto/16 :goto_306

    .line 17367321
    :cond_119
    const/16 v9, 0x25

    .line 17367323
    goto/16 :goto_306

    .line 17367325
    :sswitch_11d
    const-string v2, "video_reader_ad_shortstory_unlock"

    .line 17367327
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367330
    move-result v2

    .line 17367331
    if-nez v2, :cond_127

    .line 17367333
    goto/16 :goto_306

    .line 17367335
    :cond_127
    const/16 v9, 0x24

    .line 17367337
    goto/16 :goto_306

    .line 17367339
    :sswitch_12b
    const-string v2, "reader_chapter_front"

    .line 17367341
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367344
    move-result v2

    .line 17367345
    if-nez v2, :cond_135

    .line 17367347
    goto/16 :goto_306

    .line 17367349
    :cond_135
    const/16 v9, 0x23

    .line 17367351
    goto/16 :goto_306

    .line 17367353
    :sswitch_139
    const-string v2, "banner_capsule_vip"

    .line 17367355
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367358
    move-result v2

    .line 17367359
    if-nez v2, :cond_143

    .line 17367361
    goto/16 :goto_306

    .line 17367363
    :cond_143
    const/16 v9, 0x22

    .line 17367365
    goto/16 :goto_306

    .line 17367367
    :sswitch_147
    const-string v2, "reader_front_goldcoin_watch_ad"

    .line 17367369
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367372
    move-result v2

    .line 17367373
    if-nez v2, :cond_151

    .line 17367375
    goto/16 :goto_306

    .line 17367377
    :cond_151
    const/16 v9, 0x21

    .line 17367379
    goto/16 :goto_306

    .line 17367381
    :sswitch_155
    const-string v2, "gold_coin_reward_box_other"

    .line 17367383
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367386
    move-result v2

    .line 17367387
    if-nez v2, :cond_15f

    .line 17367389
    goto/16 :goto_306

    .line 17367391
    :cond_15f
    const/16 v9, 0x20

    .line 17367393
    goto/16 :goto_306

    .line 17367395
    :sswitch_163
    const-string v2, "gold_coin_reward_dialog_in_audio"

    .line 17367397
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367400
    move-result v2

    .line 17367401
    if-nez v2, :cond_16d

    .line 17367403
    goto/16 :goto_306

    .line 17367405
    :cond_16d
    const/16 v9, 0x1f

    .line 17367407
    goto/16 :goto_306

    .line 17367409
    :sswitch_171
    const-string v2, "reader_chapter_end_coin"

    .line 17367411
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367414
    move-result v2

    .line 17367415
    if-nez v2, :cond_17b

    .line 17367417
    goto/16 :goto_306

    .line 17367419
    :cond_17b
    const/16 v9, 0x1e

    .line 17367421
    goto/16 :goto_306

    .line 17367423
    :sswitch_17f
    const-string v2, "reader_content_in_touch"

    .line 17367425
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367428
    move-result v2

    .line 17367429
    if-nez v2, :cond_189

    .line 17367431
    goto/16 :goto_306

    .line 17367433
    :cond_189
    const/16 v9, 0x1d

    .line 17367435
    goto/16 :goto_306

    .line 17367437
    :sswitch_18d
    const-string v2, "gold_coin_reward_dialog_general"

    .line 17367439
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367442
    move-result v2

    .line 17367443
    if-nez v2, :cond_197

    .line 17367445
    goto/16 :goto_306

    .line 17367447
    :cond_197
    const/16 v9, 0x1c

    .line 17367449
    goto/16 :goto_306

    .line 17367451
    :sswitch_19b
    const-string v2, "reader_chapter_end_new_style"

    .line 17367453
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367456
    move-result v2

    .line 17367457
    if-nez v2, :cond_1a5

    .line 17367459
    goto/16 :goto_306

    .line 17367461
    :cond_1a5
    const/16 v9, 0x1b

    .line 17367463
    goto/16 :goto_306

    .line 17367465
    :sswitch_1a9
    const-string v2, "reader_chapter_front_lynx"

    .line 17367467
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367470
    move-result v2

    .line 17367471
    if-nez v2, :cond_1b3

    .line 17367473
    goto/16 :goto_306

    .line 17367475
    :cond_1b3
    const/16 v9, 0x1a

    .line 17367477
    goto/16 :goto_306

    .line 17367479
    :sswitch_1b7
    const-string v2, "center_backup"

    .line 17367481
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367484
    move-result v2

    .line 17367485
    if-nez v2, :cond_1c1

    .line 17367487
    goto/16 :goto_306

    .line 17367489
    :cond_1c1
    const/16 v9, 0x19

    .line 17367491
    goto/16 :goto_306

    .line 17367493
    :sswitch_1c5
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367496
    move-result v2

    .line 17367497
    if-nez v2, :cond_1cd

    .line 17367499
    goto/16 :goto_306

    .line 17367501
    :cond_1cd
    const/16 v9, 0x18

    .line 17367503
    goto/16 :goto_306

    .line 17367505
    :sswitch_1d1
    const-string v2, "tts"

    .line 17367507
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367510
    move-result v2

    .line 17367511
    if-nez v2, :cond_1db

    .line 17367513
    goto/16 :goto_306

    .line 17367515
    :cond_1db
    const/16 v9, 0x17

    .line 17367517
    goto/16 :goto_306

    .line 17367519
    :sswitch_1df
    const-string v2, "coin_check_in"

    .line 17367521
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367524
    move-result v2

    .line 17367525
    if-nez v2, :cond_1e9

    .line 17367527
    goto/16 :goto_306

    .line 17367529
    :cond_1e9
    const/16 v9, 0x16

    .line 17367531
    goto/16 :goto_306

    .line 17367533
    :sswitch_1ed
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367536
    move-result v2

    .line 17367537
    if-nez v2, :cond_1f5

    .line 17367539
    goto/16 :goto_306

    .line 17367541
    :cond_1f5
    const/16 v9, 0x15

    .line 17367543
    goto/16 :goto_306

    .line 17367545
    :sswitch_1f9
    const-string v2, "short_series_no_ad"

    .line 17367547
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367550
    move-result v2

    .line 17367551
    if-nez v2, :cond_203

    .line 17367553
    goto/16 :goto_306

    .line 17367555
    :cond_203
    const/16 v9, 0x14

    .line 17367557
    goto/16 :goto_306

    .line 17367559
    :sswitch_207
    const-string v2, "comic_download"

    .line 17367561
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367564
    move-result v2

    .line 17367565
    if-nez v2, :cond_211

    .line 17367567
    goto/16 :goto_306

    .line 17367569
    :cond_211
    const/16 v9, 0x13

    .line 17367571
    goto/16 :goto_306

    .line 17367573
    :sswitch_215
    const-string v2, "reward_from_ug_jsb"

    .line 17367575
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367578
    move-result v2

    .line 17367579
    if-nez v2, :cond_21f

    .line 17367581
    goto/16 :goto_306

    .line 17367583
    :cond_21f
    const/16 v9, 0x12

    .line 17367585
    goto/16 :goto_306

    .line 17367587
    :sswitch_223
    const-string v2, "reader_chapter_end_reward_gift"

    .line 17367589
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367592
    move-result v2

    .line 17367593
    if-nez v2, :cond_22d

    .line 17367595
    goto/16 :goto_306

    .line 17367597
    :cond_22d
    const/16 v9, 0x11

    .line 17367599
    goto/16 :goto_306

    .line 17367601
    :sswitch_231
    const-string v2, "urge_update"

    .line 17367603
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367606
    move-result v2

    .line 17367607
    if-nez v2, :cond_23b

    .line 17367609
    goto/16 :goto_306

    .line 17367611
    :cond_23b
    const/16 v9, 0x10

    .line 17367613
    goto/16 :goto_306

    .line 17367615
    :sswitch_23f
    const-string v2, "reading_latest_chapter"

    .line 17367617
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367620
    move-result v2

    .line 17367621
    if-nez v2, :cond_249

    .line 17367623
    goto/16 :goto_306

    .line 17367625
    :cond_249
    const/16 v9, 0xf

    .line 17367627
    goto/16 :goto_306

    .line 17367629
    :sswitch_24d
    const-string v2, "reader_gold_coin_popup"

    .line 17367631
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367634
    move-result v2

    .line 17367635
    if-nez v2, :cond_257

    .line 17367637
    goto/16 :goto_306

    .line 17367639
    :cond_257
    const/16 v9, 0xe

    .line 17367641
    goto/16 :goto_306

    .line 17367643
    :sswitch_25b
    const-string v2, "reader_ad_free_dialog"

    .line 17367645
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367648
    move-result v2

    .line 17367649
    if-nez v2, :cond_265

    .line 17367651
    goto/16 :goto_306

    .line 17367653
    :cond_265
    const/16 v9, 0xd

    .line 17367655
    goto/16 :goto_306

    .line 17367657
    :sswitch_269
    const-string v2, "gold_coin_reward_box_welfare"

    .line 17367659
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367662
    move-result v2

    .line 17367663
    if-nez v2, :cond_273

    .line 17367665
    goto/16 :goto_306

    .line 17367667
    :cond_273
    const/16 v9, 0xc

    .line 17367669
    goto/16 :goto_306

    .line 17367671
    :sswitch_277
    const-string v2, "reader_auto_page_turn"

    .line 17367673
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367676
    move-result v2

    .line 17367677
    if-nez v2, :cond_281

    .line 17367679
    goto/16 :goto_306

    .line 17367681
    :cond_281
    const/16 v9, 0xb

    .line 17367683
    goto/16 :goto_306

    .line 17367685
    :sswitch_285
    const-string v2, "gold_coin_reward_dialog_open_treasure"

    .line 17367687
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367690
    move-result v2

    .line 17367691
    if-nez v2, :cond_28f

    .line 17367693
    goto/16 :goto_306

    .line 17367695
    :cond_28f
    const/16 v9, 0xa

    .line 17367697
    goto/16 :goto_306

    .line 17367699
    :sswitch_293
    const-string v2, "coin_open_treasure"

    .line 17367701
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367704
    move-result v2

    .line 17367705
    if-nez v2, :cond_29d

    .line 17367707
    goto/16 :goto_306

    .line 17367709
    :cond_29d
    const/16 v9, 0x9

    .line 17367711
    goto/16 :goto_306

    .line 17367713
    :sswitch_2a1
    const-string v2, "banner_vip"

    .line 17367715
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367718
    move-result v2

    .line 17367719
    if-nez v2, :cond_2ab

    .line 17367721
    goto/16 :goto_306

    .line 17367723
    :cond_2ab
    const/16 v9, 0x8

    .line 17367725
    goto/16 :goto_306

    .line 17367727
    :sswitch_2af
    const-string v2, "reader_offline_reading"

    .line 17367729
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367732
    move-result v2

    .line 17367733
    if-nez v2, :cond_2b8

    .line 17367735
    goto :goto_306

    .line 17367736
    :cond_2b8
    const/4 v9, 0x7

    .line 17367737
    goto :goto_306

    .line 17367738
    :sswitch_2ba
    const-string v2, "reader_chapter_middle_coin"

    .line 17367740
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367743
    move-result v2

    .line 17367744
    if-nez v2, :cond_2c3

    .line 17367746
    goto :goto_306

    .line 17367747
    :cond_2c3
    const/4 v9, 0x6

    .line 17367748
    goto :goto_306

    .line 17367749
    :sswitch_2c5
    const-string v2, "banner_capsule_no_ad"

    .line 17367751
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367754
    move-result v2

    .line 17367755
    if-nez v2, :cond_2ce

    .line 17367757
    goto :goto_306

    .line 17367758
    :cond_2ce
    const/4 v9, 0x5

    .line 17367759
    goto :goto_306

    .line 17367760
    :sswitch_2d0
    const-string v2, "banner"

    .line 17367762
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367765
    move-result v2

    .line 17367766
    if-nez v2, :cond_2d9

    .line 17367768
    goto :goto_306

    .line 17367769
    :cond_2d9
    const/4 v9, 0x4

    .line 17367770
    goto :goto_306

    .line 17367771
    :sswitch_2db
    const-string v2, "book_download"

    .line 17367773
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367776
    move-result v2

    .line 17367777
    if-nez v2, :cond_2e4

    .line 17367779
    goto :goto_306

    .line 17367780
    :cond_2e4
    const/4 v9, 0x3

    .line 17367781
    goto :goto_306

    .line 17367782
    :sswitch_2e6
    const-string v2, "chapter_front_push"

    .line 17367784
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367787
    move-result v2

    .line 17367788
    if-nez v2, :cond_2ef

    .line 17367790
    goto :goto_306

    .line 17367791
    :cond_2ef
    const/4 v9, 0x2

    .line 17367792
    goto :goto_306

    .line 17367793
    :sswitch_2f1
    const-string v2, "cartoon_reward_unlock"

    .line 17367795
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367798
    move-result v2

    .line 17367799
    if-nez v2, :cond_2fa

    .line 17367801
    goto :goto_306

    .line 17367802
    :cond_2fa
    const/4 v9, 0x1

    .line 17367803
    goto :goto_306

    .line 17367804
    :sswitch_2fc
    const-string v2, "listening_audio_inspire_alert"

    .line 17367806
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367809
    move-result v2

    .line 17367810
    if-nez v2, :cond_305

    .line 17367812
    goto :goto_306

    .line 17367813
    :cond_305
    const/4 v9, 0x0

    .line 17367814
    :goto_306
    packed-switch v9, :pswitch_data_4a6

    .line 17367817
    goto :goto_31c

    .line 17367818
    :pswitch_30a
    const/16 v1, 0x65bc

    .line 17367820
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17367823
    move-result-object v1

    .line 17367824
    goto :goto_31d

    .line 17367825
    :pswitch_311
    move-object v1, v5

    .line 17367826
    goto :goto_31d

    .line 17367827
    :pswitch_313
    const-string v1, "artificial_book"

    .line 17367829
    goto :goto_31d

    .line 17367830
    :pswitch_316
    const-string v1, "reading"

    .line 17367832
    goto :goto_31d

    .line 17367833
    :pswitch_319
    const-string v1, "robot_book"

    .line 17367835
    goto :goto_31d

    .line 17367836
    :cond_31c
    :goto_31c
    move-object v1, v4

    .line 17367837
    :goto_31d
    :pswitch_31d
    sget-object v2, Lnp1/d;->b:Lim1/b;

    .line 17367839
    new-array v3, v6, [Ljava/lang/Object;

    .line 17367841
    sget-object v5, Lnp1/d;->a:Ljava/lang/String;

    .line 17367843
    aput-object v5, v3, v0

    .line 17367845
    aput-object v1, v3, v7

    .line 17367847
    const-string v5, "%1s current adFrom: %2s"

    .line 17367849
    invoke-virtual {v2, v5, v3}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367852
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367855
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17367858
    move-result v2

    .line 17367859
    if-lez v2, :cond_337

    .line 17367861
    const/4 v2, 0x1

    .line 17367862
    goto :goto_338

    .line 17367863
    :cond_337
    const/4 v2, 0x0

    .line 17367864
    :goto_338
    if-eqz v2, :cond_356

    .line 17367866
    iget-object v2, p0, Lcom/dragon/read/ad/reward/impl/FanqieRewardServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17367868
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367870
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367873
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367876
    const-string v4, ", \u672c\u5730\u5165\u53e3from: "

    .line 17367878
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367881
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367884
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367887
    move-result-object p1

    .line 17367888
    new-array v0, v0, [Ljava/lang/Object;

    .line 17367890
    invoke-virtual {v2, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367893
    return-object v1

    .line 17367894
    :cond_356
    sget-object v1, Lcom/dragon/read/ad/tomato/reward/b;->a:Lcom/dragon/read/ad/tomato/reward/b;

    .line 17367896
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367899
    invoke-static {p1}, Lcom/dragon/read/ad/tomato/reward/b;->a(Ljava/lang/String;)Lcom/dragon/read/ad/tomato/reward/InspireDynamicAddConfig$InspireAdConfig;

    .line 17367902
    move-result-object v1

    .line 17367903
    if-eqz v1, :cond_38b

    .line 17367905
    iget-object v1, v1, Lcom/dragon/read/ad/tomato/reward/InspireDynamicAddConfig$InspireAdConfig;->atAdFrom:Ljava/lang/String;

    .line 17367907
    if-eqz v1, :cond_38b

    .line 17367909
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17367912
    move-result v2

    .line 17367913
    if-lez v2, :cond_36c

    .line 17367915
    goto :goto_36d

    .line 17367916
    :cond_36c
    const/4 v7, 0x0

    .line 17367917
    :goto_36d
    if-eqz v7, :cond_38b

    .line 17367919
    iget-object v2, p0, Lcom/dragon/read/ad/reward/impl/FanqieRewardServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17367921
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367923
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367926
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367929
    const-string v4, ", settings from: "

    .line 17367931
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367934
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367937
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367940
    move-result-object p1

    .line 17367941
    new-array v0, v0, [Ljava/lang/Object;

    .line 17367943
    invoke-virtual {v2, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367946
    return-object v1

    .line 17367947
    :cond_38b
    sget-object v1, Lwm1/e;->a:Lwm1/e;

    .line 17367949
    new-instance v2, Lvm1/b$a;

    .line 17367951
    invoke-direct {v2}, Lvm1/b$a;-><init>()V

    .line 17367954
    const-string v3, "reward_ad"

    .line 17367956
    iput-object v3, v2, Lvm1/b$a;->f:Ljava/lang/String;

    .line 17367958
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367960
    const-string v5, "from="

    .line 17367962
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367965
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367968
    const-string v5, ", "

    .line 17367970
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367973
    new-instance v5, Ljava/lang/Throwable;

    .line 17367975
    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    .line 17367978
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17367981
    move-result-object v5

    .line 17367982
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367985
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367988
    move-result-object v3

    .line 17367989
    iput-object v3, v2, Lvm1/b$a;->a:Ljava/lang/String;

    .line 17367991
    const-string v3, "status_ad_from_empty"

    .line 17367993
    iput-object v3, v2, Lvm1/b$a;->b:Ljava/lang/String;

    .line 17367995
    new-instance v3, Lvm1/b;

    .line 17367997
    invoke-direct {v3, v2}, Lvm1/b;-><init>(Lvm1/b$a;)V

    .line 17368000
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368003
    invoke-static {v3}, Lwm1/e;->a(Lvm1/b;)V

    .line 17368006
    iget-object v1, p0, Lcom/dragon/read/ad/reward/impl/FanqieRewardServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17368008
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17368010
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368013
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368016
    const-string p1, " \u65e0\u5339\u914d\u503c, ad_from\u8fd4\u56de\u7a7a\u503c"

    .line 17368018
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368021
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368024
    move-result-object p1

    .line 17368025
    new-array v0, v0, [Ljava/lang/Object;

    .line 17368027
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368030
    return-object v4

    nop

    .line 17368032
    :sswitch_data_3e0
    .sparse-switch
        -0x73ebea76 -> :sswitch_2fc
        -0x6fb7fcbd -> :sswitch_2f1
        -0x6176ed5e -> :sswitch_2e6
        -0x57750ae2 -> :sswitch_2db
        -0x533a80d4 -> :sswitch_2d0
        -0x4dc00d04 -> :sswitch_2c5
        -0x47a90773 -> :sswitch_2ba
        -0x45ec474c -> :sswitch_2af
        -0x3d78ff76 -> :sswitch_2a1
        -0x3959302a -> :sswitch_293
        -0x2fd55752 -> :sswitch_285
        -0x2d940767 -> :sswitch_277
        -0x299f0969 -> :sswitch_269
        -0x283f88a5 -> :sswitch_25b
        -0x1e12ccbf -> :sswitch_24d
        -0x19bd8e58 -> :sswitch_23f
        -0x17f65ab3 -> :sswitch_231
        -0x1694f492 -> :sswitch_223
        -0x12e58dcf -> :sswitch_215
        -0x1113c214 -> :sswitch_207
        -0xcf28584 -> :sswitch_1f9
        -0x452baef -> :sswitch_1ed
        -0x2f19a56 -> :sswitch_1df
        0x1c1f3 -> :sswitch_1d1
        0x2eae91 -> :sswitch_1c5
        0xc40cec -> :sswitch_1b7
        0x253889b -> :sswitch_1a9
        0x2f47900 -> :sswitch_19b
        0x4599812 -> :sswitch_18d
        0x5795ca7 -> :sswitch_17f
        0x14cbb323 -> :sswitch_171
        0x18e43252 -> :sswitch_163
        0x191db7db -> :sswitch_155
        0x195cab0f -> :sswitch_147
        0x1e8de678 -> :sswitch_139
        0x2469a93b -> :sswitch_12b
        0x27805766 -> :sswitch_11d
        0x34770cc3 -> :sswitch_10f
        0x3588f840 -> :sswitch_101
        0x38c7e900 -> :sswitch_f3
        0x3b65f475 -> :sswitch_e5
        0x3b9c648a -> :sswitch_d7
        0x3c5ad08e -> :sswitch_c9
        0x498d609b -> :sswitch_bb
        0x4f54de09 -> :sswitch_ad
        0x50944c92 -> :sswitch_9f
        0x5c514db2 -> :sswitch_91
        0x60180498 -> :sswitch_83
        0x743970c3 -> :sswitch_75
    .end sparse-switch

    .line 17368230
    :pswitch_data_4a6
    .packed-switch 0x0
        :pswitch_319
        :pswitch_316
        :pswitch_316
        :pswitch_313
        :pswitch_316
        :pswitch_316
        :pswitch_311
        :pswitch_313
        :pswitch_316
        :pswitch_311
        :pswitch_311
        :pswitch_316
        :pswitch_311
        :pswitch_316
        :pswitch_311
        :pswitch_316
        :pswitch_316
        :pswitch_316
        :pswitch_31d
        :pswitch_313
        :pswitch_316
        :pswitch_311
        :pswitch_311
        :pswitch_319
        :pswitch_311
        :pswitch_311
        :pswitch_316
        :pswitch_316
        :pswitch_311
        :pswitch_316
        :pswitch_311
        :pswitch_311
        :pswitch_311
        :pswitch_311
        :pswitch_316
        :pswitch_316
        :pswitch_316
        :pswitch_319
        :pswitch_316
        :pswitch_316
        :pswitch_313
        :pswitch_30a
        :pswitch_316
        :pswitch_311
        :pswitch_311
        :pswitch_316
        :pswitch_319
        :pswitch_311
        :pswitch_316
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public getAdFrom(Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 17367040
    const/4 v0, 0x0

    .line 17367041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367042
    .line 17367043
    .line 17367044
    sget-object v1, Luu2/a;->a:Luu2/a;

    .line 17367045
    .line 17367046
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367047
    .line 17367048
    .line 17367049
    const-string v1, "game"

    .line 17367050
    .line 17367051
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367052
    .line 17367053
    .line 17367054
    move-result v2

    .line 17367055
    const-string v3, "gold_guide_undertake_activity"

    .line 17367056
    .line 17367057
    const-string v4, ""

    .line 17367058
    .line 17367059
    const-string v5, "coin"

    .line 17367060
    .line 17367061
    if-eqz v2, :cond_19

    .line 17367062
    .line 17367063
    move-object v2, v1

    .line 17367064
    goto :goto_30

    .line 17367065
    :cond_19
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367066
    .line 17367067
    .line 17367068
    move-result v2

    .line 17367069
    if-eqz v2, :cond_20

    .line 17367070
    .line 17367071
    goto :goto_2d

    .line 17367072
    :cond_20
    sget-object v2, Luu2/a;->c:Ljava/util/Map;

    .line 17367073
    .line 17367074
    if-nez p1, :cond_26

    .line 17367075
    .line 17367076
    move-object v6, v4

    .line 17367077
    goto :goto_27

    .line 17367078
    :cond_26
    move-object v6, p1

    .line 17367079
    :goto_27
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367080
    .line 17367081
    .line 17367082
    move-result v2

    .line 17367083
    if-eqz v2, :cond_2f

    .line 17367084
    .line 17367085
    :goto_2d
    move-object v2, v5

    .line 17367086
    goto :goto_30

    .line 17367087
    :cond_2f
    move-object v2, v4

    .line 17367088
    :goto_30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17367089
    .line 17367090
    .line 17367091
    move-result v6

    .line 17367092
    const/4 v7, 0x1

    .line 17367093
    if-lez v6, :cond_39

    .line 17367094
    .line 17367095
    const/4 v6, 0x1

    .line 17367096
    goto :goto_3a

    .line 17367097
    :cond_39
    const/4 v6, 0x0

    .line 17367098
    :goto_3a
    const-string v8, "ad_from: "

    .line 17367099
    .line 17367100
    if-eqz v6, :cond_5a

    .line 17367101
    .line 17367102
    iget-object v1, p0, Lcom/dragon/read/ad/reward/impl/FanqieRewardServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17367103
    .line 17367104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367105
    .line 17367106
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367107
    .line 17367108
    .line 17367109
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367110
    .line 17367111
    .line 17367112
    const-string v4, ", ad_alias_position: "

    .line 17367113
    .line 17367114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367115
    .line 17367116
    .line 17367117
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367118
    .line 17367119
    .line 17367120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367121
    .line 17367122
    .line 17367123
    move-result-object p1

    .line 17367124
    new-array v0, v0, [Ljava/lang/Object;

    .line 17367125
    .line 17367126
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367127
    .line 17367128
    .line 17367129
    return-object v2

    .line 17367130
    :cond_5a
    sget-object v2, Lnp1/d;->a:Ljava/lang/String;

    .line 17367131
    .line 17367132
    sget-object v2, Lnp1/d$a;->a:Lnp1/d;

    .line 17367133
    .line 17367134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367135
    .line 17367136
    .line 17367137
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17367138
    .line 17367139
    .line 17367140
    move-result v2

    .line 17367141
    const/4 v6, 0x2

    .line 17367142
    if-nez v2, :cond_31c

    .line 17367143
    .line 17367144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367145
    .line 17367146
    .line 17367147
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17367148
    .line 17367149
    .line 17367150
    move-result v2

    .line 17367151
    const/4 v9, -0x1

    .line 17367152
    sparse-switch v2, :sswitch_data_3e0

    .line 17367153
    .line 17367154
    .line 17367155
    goto/16 :goto_306

    .line 17367156
    .line 17367157
    :sswitch_75
    const-string v2, "reader_chapter_middle"

    .line 17367158
    .line 17367159
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367160
    .line 17367161
    .line 17367162
    move-result v2

    .line 17367163
    if-nez v2, :cond_7f

    .line 17367164
    .line 17367165
    goto/16 :goto_306

    .line 17367166
    .line 17367167
    :cond_7f
    const/16 v9, 0x30

    .line 17367168
    .line 17367169
    goto/16 :goto_306

    .line 17367170
    .line 17367171
    :sswitch_83
    const-string v2, "front_backup"

    .line 17367172
    .line 17367173
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367174
    .line 17367175
    .line 17367176
    move-result v2

    .line 17367177
    if-nez v2, :cond_8d

    .line 17367178
    .line 17367179
    goto/16 :goto_306

    .line 17367180
    .line 17367181
    :cond_8d
    const/16 v9, 0x2f

    .line 17367182
    .line 17367183
    goto/16 :goto_306

    .line 17367184
    .line 17367185
    :sswitch_91
    const-string v2, "audio_book"

    .line 17367186
    .line 17367187
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367188
    .line 17367189
    .line 17367190
    move-result v2

    .line 17367191
    if-nez v2, :cond_9b

    .line 17367192
    .line 17367193
    goto/16 :goto_306

    .line 17367194
    .line 17367195
    :cond_9b
    const/16 v9, 0x2e

    .line 17367196
    .line 17367197
    goto/16 :goto_306

    .line 17367198
    .line 17367199
    :sswitch_9f
    const-string v2, "reader_popup_no_ad"

    .line 17367200
    .line 17367201
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367202
    .line 17367203
    .line 17367204
    move-result v2

    .line 17367205
    if-nez v2, :cond_a9

    .line 17367206
    .line 17367207
    goto/16 :goto_306

    .line 17367208
    .line 17367209
    :cond_a9
    const/16 v9, 0x2d

    .line 17367210
    .line 17367211
    goto/16 :goto_306

    .line 17367212
    .line 17367213
    :sswitch_ad
    const-string v2, "listen_coin"

    .line 17367214
    .line 17367215
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367216
    .line 17367217
    .line 17367218
    move-result v2

    .line 17367219
    if-nez v2, :cond_b7

    .line 17367220
    .line 17367221
    goto/16 :goto_306

    .line 17367222
    .line 17367223
    :cond_b7
    const/16 v9, 0x2c

    .line 17367224
    .line 17367225
    goto/16 :goto_306

    .line 17367226
    .line 17367227
    :sswitch_bb
    const-string v2, "game_center_coin_popup"

    .line 17367228
    .line 17367229
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367230
    .line 17367231
    .line 17367232
    move-result v2

    .line 17367233
    if-nez v2, :cond_c5

    .line 17367234
    .line 17367235
    goto/16 :goto_306

    .line 17367236
    .line 17367237
    :cond_c5
    const/16 v9, 0x2b

    .line 17367238
    .line 17367239
    goto/16 :goto_306

    .line 17367240
    .line 17367241
    :sswitch_c9
    const-string v2, "banner_no_ad"

    .line 17367242
    .line 17367243
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367244
    .line 17367245
    .line 17367246
    move-result v2

    .line 17367247
    if-nez v2, :cond_d3

    .line 17367248
    .line 17367249
    goto/16 :goto_306

    .line 17367250
    .line 17367251
    :cond_d3
    const/16 v9, 0x2a

    .line 17367252
    .line 17367253
    goto/16 :goto_306

    .line 17367254
    .line 17367255
    :sswitch_d7
    const-string v2, "story_reward_unlock"

    .line 17367256
    .line 17367257
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367258
    .line 17367259
    .line 17367260
    move-result v2

    .line 17367261
    if-nez v2, :cond_e1

    .line 17367262
    .line 17367263
    goto/16 :goto_306

    .line 17367264
    .line 17367265
    :cond_e1
    const/16 v9, 0x29

    .line 17367266
    .line 17367267
    goto/16 :goto_306

    .line 17367268
    .line 17367269
    :sswitch_e5
    const-string v2, "audio_book_download"

    .line 17367270
    .line 17367271
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367272
    .line 17367273
    .line 17367274
    move-result v2

    .line 17367275
    if-nez v2, :cond_ef

    .line 17367276
    .line 17367277
    goto/16 :goto_306

    .line 17367278
    .line 17367279
    :cond_ef
    const/16 v9, 0x28

    .line 17367280
    .line 17367281
    goto/16 :goto_306

    .line 17367282
    .line 17367283
    :sswitch_f3
    const-string v2, "chapter_front_push_vip"

    .line 17367284
    .line 17367285
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367286
    .line 17367287
    .line 17367288
    move-result v2

    .line 17367289
    if-nez v2, :cond_fd

    .line 17367290
    .line 17367291
    goto/16 :goto_306

    .line 17367292
    .line 17367293
    :cond_fd
    const/16 v9, 0x27

    .line 17367294
    .line 17367295
    goto/16 :goto_306

    .line 17367296
    .line 17367297
    :sswitch_101
    const-string v2, "reward_gift"

    .line 17367298
    .line 17367299
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367300
    .line 17367301
    .line 17367302
    move-result v2

    .line 17367303
    if-nez v2, :cond_10b

    .line 17367304
    .line 17367305
    goto/16 :goto_306

    .line 17367306
    .line 17367307
    :cond_10b
    const/16 v9, 0x26

    .line 17367308
    .line 17367309
    goto/16 :goto_306

    .line 17367310
    .line 17367311
    :sswitch_10f
    const-string v2, "listening_audio_inspire_reward_ahead"

    .line 17367312
    .line 17367313
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367314
    .line 17367315
    .line 17367316
    move-result v2

    .line 17367317
    if-nez v2, :cond_119

    .line 17367318
    .line 17367319
    goto/16 :goto_306

    .line 17367320
    .line 17367321
    :cond_119
    const/16 v9, 0x25

    .line 17367322
    .line 17367323
    goto/16 :goto_306

    .line 17367324
    .line 17367325
    :sswitch_11d
    const-string v2, "video_reader_ad_shortstory_unlock"

    .line 17367326
    .line 17367327
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367328
    .line 17367329
    .line 17367330
    move-result v2

    .line 17367331
    if-nez v2, :cond_127

    .line 17367332
    .line 17367333
    goto/16 :goto_306

    .line 17367334
    .line 17367335
    :cond_127
    const/16 v9, 0x24

    .line 17367336
    .line 17367337
    goto/16 :goto_306

    .line 17367338
    .line 17367339
    :sswitch_12b
    const-string v2, "reader_chapter_front"

    .line 17367340
    .line 17367341
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367342
    .line 17367343
    .line 17367344
    move-result v2

    .line 17367345
    if-nez v2, :cond_135

    .line 17367346
    .line 17367347
    goto/16 :goto_306

    .line 17367348
    .line 17367349
    :cond_135
    const/16 v9, 0x23

    .line 17367350
    .line 17367351
    goto/16 :goto_306

    .line 17367352
    .line 17367353
    :sswitch_139
    const-string v2, "banner_capsule_vip"

    .line 17367354
    .line 17367355
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367356
    .line 17367357
    .line 17367358
    move-result v2

    .line 17367359
    if-nez v2, :cond_143

    .line 17367360
    .line 17367361
    goto/16 :goto_306

    .line 17367362
    .line 17367363
    :cond_143
    const/16 v9, 0x22

    .line 17367364
    .line 17367365
    goto/16 :goto_306

    .line 17367366
    .line 17367367
    :sswitch_147
    const-string v2, "reader_front_goldcoin_watch_ad"

    .line 17367368
    .line 17367369
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367370
    .line 17367371
    .line 17367372
    move-result v2

    .line 17367373
    if-nez v2, :cond_151

    .line 17367374
    .line 17367375
    goto/16 :goto_306

    .line 17367376
    .line 17367377
    :cond_151
    const/16 v9, 0x21

    .line 17367378
    .line 17367379
    goto/16 :goto_306

    .line 17367380
    .line 17367381
    :sswitch_155
    const-string v2, "gold_coin_reward_box_other"

    .line 17367382
    .line 17367383
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367384
    .line 17367385
    .line 17367386
    move-result v2

    .line 17367387
    if-nez v2, :cond_15f

    .line 17367388
    .line 17367389
    goto/16 :goto_306

    .line 17367390
    .line 17367391
    :cond_15f
    const/16 v9, 0x20

    .line 17367392
    .line 17367393
    goto/16 :goto_306

    .line 17367394
    .line 17367395
    :sswitch_163
    const-string v2, "gold_coin_reward_dialog_in_audio"

    .line 17367396
    .line 17367397
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367398
    .line 17367399
    .line 17367400
    move-result v2

    .line 17367401
    if-nez v2, :cond_16d

    .line 17367402
    .line 17367403
    goto/16 :goto_306

    .line 17367404
    .line 17367405
    :cond_16d
    const/16 v9, 0x1f

    .line 17367406
    .line 17367407
    goto/16 :goto_306

    .line 17367408
    .line 17367409
    :sswitch_171
    const-string v2, "reader_chapter_end_coin"

    .line 17367410
    .line 17367411
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367412
    .line 17367413
    .line 17367414
    move-result v2

    .line 17367415
    if-nez v2, :cond_17b

    .line 17367416
    .line 17367417
    goto/16 :goto_306

    .line 17367418
    .line 17367419
    :cond_17b
    const/16 v9, 0x1e

    .line 17367420
    .line 17367421
    goto/16 :goto_306

    .line 17367422
    .line 17367423
    :sswitch_17f
    const-string v2, "reader_content_in_touch"

    .line 17367424
    .line 17367425
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367426
    .line 17367427
    .line 17367428
    move-result v2

    .line 17367429
    if-nez v2, :cond_189

    .line 17367430
    .line 17367431
    goto/16 :goto_306

    .line 17367432
    .line 17367433
    :cond_189
    const/16 v9, 0x1d

    .line 17367434
    .line 17367435
    goto/16 :goto_306

    .line 17367436
    .line 17367437
    :sswitch_18d
    const-string v2, "gold_coin_reward_dialog_general"

    .line 17367438
    .line 17367439
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367440
    .line 17367441
    .line 17367442
    move-result v2

    .line 17367443
    if-nez v2, :cond_197

    .line 17367444
    .line 17367445
    goto/16 :goto_306

    .line 17367446
    .line 17367447
    :cond_197
    const/16 v9, 0x1c

    .line 17367448
    .line 17367449
    goto/16 :goto_306

    .line 17367450
    .line 17367451
    :sswitch_19b
    const-string v2, "reader_chapter_end_new_style"

    .line 17367452
    .line 17367453
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367454
    .line 17367455
    .line 17367456
    move-result v2

    .line 17367457
    if-nez v2, :cond_1a5

    .line 17367458
    .line 17367459
    goto/16 :goto_306

    .line 17367460
    .line 17367461
    :cond_1a5
    const/16 v9, 0x1b

    .line 17367462
    .line 17367463
    goto/16 :goto_306

    .line 17367464
    .line 17367465
    :sswitch_1a9
    const-string v2, "reader_chapter_front_lynx"

    .line 17367466
    .line 17367467
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367468
    .line 17367469
    .line 17367470
    move-result v2

    .line 17367471
    if-nez v2, :cond_1b3

    .line 17367472
    .line 17367473
    goto/16 :goto_306

    .line 17367474
    .line 17367475
    :cond_1b3
    const/16 v9, 0x1a

    .line 17367476
    .line 17367477
    goto/16 :goto_306

    .line 17367478
    .line 17367479
    :sswitch_1b7
    const-string v2, "center_backup"

    .line 17367480
    .line 17367481
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367482
    .line 17367483
    .line 17367484
    move-result v2

    .line 17367485
    if-nez v2, :cond_1c1

    .line 17367486
    .line 17367487
    goto/16 :goto_306

    .line 17367488
    .line 17367489
    :cond_1c1
    const/16 v9, 0x19

    .line 17367490
    .line 17367491
    goto/16 :goto_306

    .line 17367492
    .line 17367493
    :sswitch_1c5
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367494
    .line 17367495
    .line 17367496
    move-result v2

    .line 17367497
    if-nez v2, :cond_1cd

    .line 17367498
    .line 17367499
    goto/16 :goto_306

    .line 17367500
    .line 17367501
    :cond_1cd
    const/16 v9, 0x18

    .line 17367502
    .line 17367503
    goto/16 :goto_306

    .line 17367504
    .line 17367505
    :sswitch_1d1
    const-string v2, "tts"

    .line 17367506
    .line 17367507
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367508
    .line 17367509
    .line 17367510
    move-result v2

    .line 17367511
    if-nez v2, :cond_1db

    .line 17367512
    .line 17367513
    goto/16 :goto_306

    .line 17367514
    .line 17367515
    :cond_1db
    const/16 v9, 0x17

    .line 17367516
    .line 17367517
    goto/16 :goto_306

    .line 17367518
    .line 17367519
    :sswitch_1df
    const-string v2, "coin_check_in"

    .line 17367520
    .line 17367521
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367522
    .line 17367523
    .line 17367524
    move-result v2

    .line 17367525
    if-nez v2, :cond_1e9

    .line 17367526
    .line 17367527
    goto/16 :goto_306

    .line 17367528
    .line 17367529
    :cond_1e9
    const/16 v9, 0x16

    .line 17367530
    .line 17367531
    goto/16 :goto_306

    .line 17367532
    .line 17367533
    :sswitch_1ed
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367534
    .line 17367535
    .line 17367536
    move-result v2

    .line 17367537
    if-nez v2, :cond_1f5

    .line 17367538
    .line 17367539
    goto/16 :goto_306

    .line 17367540
    .line 17367541
    :cond_1f5
    const/16 v9, 0x15

    .line 17367542
    .line 17367543
    goto/16 :goto_306

    .line 17367544
    .line 17367545
    :sswitch_1f9
    const-string v2, "short_series_no_ad"

    .line 17367546
    .line 17367547
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367548
    .line 17367549
    .line 17367550
    move-result v2

    .line 17367551
    if-nez v2, :cond_203

    .line 17367552
    .line 17367553
    goto/16 :goto_306

    .line 17367554
    .line 17367555
    :cond_203
    const/16 v9, 0x14

    .line 17367556
    .line 17367557
    goto/16 :goto_306

    .line 17367558
    .line 17367559
    :sswitch_207
    const-string v2, "comic_download"

    .line 17367560
    .line 17367561
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367562
    .line 17367563
    .line 17367564
    move-result v2

    .line 17367565
    if-nez v2, :cond_211

    .line 17367566
    .line 17367567
    goto/16 :goto_306

    .line 17367568
    .line 17367569
    :cond_211
    const/16 v9, 0x13

    .line 17367570
    .line 17367571
    goto/16 :goto_306

    .line 17367572
    .line 17367573
    :sswitch_215
    const-string v2, "reward_from_ug_jsb"

    .line 17367574
    .line 17367575
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367576
    .line 17367577
    .line 17367578
    move-result v2

    .line 17367579
    if-nez v2, :cond_21f

    .line 17367580
    .line 17367581
    goto/16 :goto_306

    .line 17367582
    .line 17367583
    :cond_21f
    const/16 v9, 0x12

    .line 17367584
    .line 17367585
    goto/16 :goto_306

    .line 17367586
    .line 17367587
    :sswitch_223
    const-string v2, "reader_chapter_end_reward_gift"

    .line 17367588
    .line 17367589
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367590
    .line 17367591
    .line 17367592
    move-result v2

    .line 17367593
    if-nez v2, :cond_22d

    .line 17367594
    .line 17367595
    goto/16 :goto_306

    .line 17367596
    .line 17367597
    :cond_22d
    const/16 v9, 0x11

    .line 17367598
    .line 17367599
    goto/16 :goto_306

    .line 17367600
    .line 17367601
    :sswitch_231
    const-string v2, "urge_update"

    .line 17367602
    .line 17367603
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367604
    .line 17367605
    .line 17367606
    move-result v2

    .line 17367607
    if-nez v2, :cond_23b

    .line 17367608
    .line 17367609
    goto/16 :goto_306

    .line 17367610
    .line 17367611
    :cond_23b
    const/16 v9, 0x10

    .line 17367612
    .line 17367613
    goto/16 :goto_306

    .line 17367614
    .line 17367615
    :sswitch_23f
    const-string v2, "reading_latest_chapter"

    .line 17367616
    .line 17367617
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367618
    .line 17367619
    .line 17367620
    move-result v2

    .line 17367621
    if-nez v2, :cond_249

    .line 17367622
    .line 17367623
    goto/16 :goto_306

    .line 17367624
    .line 17367625
    :cond_249
    const/16 v9, 0xf

    .line 17367626
    .line 17367627
    goto/16 :goto_306

    .line 17367628
    .line 17367629
    :sswitch_24d
    const-string v2, "reader_gold_coin_popup"

    .line 17367630
    .line 17367631
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367632
    .line 17367633
    .line 17367634
    move-result v2

    .line 17367635
    if-nez v2, :cond_257

    .line 17367636
    .line 17367637
    goto/16 :goto_306

    .line 17367638
    .line 17367639
    :cond_257
    const/16 v9, 0xe

    .line 17367640
    .line 17367641
    goto/16 :goto_306

    .line 17367642
    .line 17367643
    :sswitch_25b
    const-string v2, "reader_ad_free_dialog"

    .line 17367644
    .line 17367645
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367646
    .line 17367647
    .line 17367648
    move-result v2

    .line 17367649
    if-nez v2, :cond_265

    .line 17367650
    .line 17367651
    goto/16 :goto_306

    .line 17367652
    .line 17367653
    :cond_265
    const/16 v9, 0xd

    .line 17367654
    .line 17367655
    goto/16 :goto_306

    .line 17367656
    .line 17367657
    :sswitch_269
    const-string v2, "gold_coin_reward_box_welfare"

    .line 17367658
    .line 17367659
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367660
    .line 17367661
    .line 17367662
    move-result v2

    .line 17367663
    if-nez v2, :cond_273

    .line 17367664
    .line 17367665
    goto/16 :goto_306

    .line 17367666
    .line 17367667
    :cond_273
    const/16 v9, 0xc

    .line 17367668
    .line 17367669
    goto/16 :goto_306

    .line 17367670
    .line 17367671
    :sswitch_277
    const-string v2, "reader_auto_page_turn"

    .line 17367672
    .line 17367673
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367674
    .line 17367675
    .line 17367676
    move-result v2

    .line 17367677
    if-nez v2, :cond_281

    .line 17367678
    .line 17367679
    goto/16 :goto_306

    .line 17367680
    .line 17367681
    :cond_281
    const/16 v9, 0xb

    .line 17367682
    .line 17367683
    goto/16 :goto_306

    .line 17367684
    .line 17367685
    :sswitch_285
    const-string v2, "gold_coin_reward_dialog_open_treasure"

    .line 17367686
    .line 17367687
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367688
    .line 17367689
    .line 17367690
    move-result v2

    .line 17367691
    if-nez v2, :cond_28f

    .line 17367692
    .line 17367693
    goto/16 :goto_306

    .line 17367694
    .line 17367695
    :cond_28f
    const/16 v9, 0xa

    .line 17367696
    .line 17367697
    goto/16 :goto_306

    .line 17367698
    .line 17367699
    :sswitch_293
    const-string v2, "coin_open_treasure"

    .line 17367700
    .line 17367701
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367702
    .line 17367703
    .line 17367704
    move-result v2

    .line 17367705
    if-nez v2, :cond_29d

    .line 17367706
    .line 17367707
    goto/16 :goto_306

    .line 17367708
    .line 17367709
    :cond_29d
    const/16 v9, 0x9

    .line 17367710
    .line 17367711
    goto/16 :goto_306

    .line 17367712
    .line 17367713
    :sswitch_2a1
    const-string v2, "banner_vip"

    .line 17367714
    .line 17367715
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367716
    .line 17367717
    .line 17367718
    move-result v2

    .line 17367719
    if-nez v2, :cond_2ab

    .line 17367720
    .line 17367721
    goto/16 :goto_306

    .line 17367722
    .line 17367723
    :cond_2ab
    const/16 v9, 0x8

    .line 17367724
    .line 17367725
    goto/16 :goto_306

    .line 17367726
    .line 17367727
    :sswitch_2af
    const-string v2, "reader_offline_reading"

    .line 17367728
    .line 17367729
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367730
    .line 17367731
    .line 17367732
    move-result v2

    .line 17367733
    if-nez v2, :cond_2b8

    .line 17367734
    .line 17367735
    goto :goto_306

    .line 17367736
    :cond_2b8
    const/4 v9, 0x7

    .line 17367737
    goto :goto_306

    .line 17367738
    :sswitch_2ba
    const-string v2, "reader_chapter_middle_coin"

    .line 17367739
    .line 17367740
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367741
    .line 17367742
    .line 17367743
    move-result v2

    .line 17367744
    if-nez v2, :cond_2c3

    .line 17367745
    .line 17367746
    goto :goto_306

    .line 17367747
    :cond_2c3
    const/4 v9, 0x6

    .line 17367748
    goto :goto_306

    .line 17367749
    :sswitch_2c5
    const-string v2, "banner_capsule_no_ad"

    .line 17367750
    .line 17367751
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367752
    .line 17367753
    .line 17367754
    move-result v2

    .line 17367755
    if-nez v2, :cond_2ce

    .line 17367756
    .line 17367757
    goto :goto_306

    .line 17367758
    :cond_2ce
    const/4 v9, 0x5

    .line 17367759
    goto :goto_306

    .line 17367760
    :sswitch_2d0
    const-string v2, "banner"

    .line 17367761
    .line 17367762
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367763
    .line 17367764
    .line 17367765
    move-result v2

    .line 17367766
    if-nez v2, :cond_2d9

    .line 17367767
    .line 17367768
    goto :goto_306

    .line 17367769
    :cond_2d9
    const/4 v9, 0x4

    .line 17367770
    goto :goto_306

    .line 17367771
    :sswitch_2db
    const-string v2, "book_download"

    .line 17367772
    .line 17367773
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367774
    .line 17367775
    .line 17367776
    move-result v2

    .line 17367777
    if-nez v2, :cond_2e4

    .line 17367778
    .line 17367779
    goto :goto_306

    .line 17367780
    :cond_2e4
    const/4 v9, 0x3

    .line 17367781
    goto :goto_306

    .line 17367782
    :sswitch_2e6
    const-string v2, "chapter_front_push"

    .line 17367783
    .line 17367784
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367785
    .line 17367786
    .line 17367787
    move-result v2

    .line 17367788
    if-nez v2, :cond_2ef

    .line 17367789
    .line 17367790
    goto :goto_306

    .line 17367791
    :cond_2ef
    const/4 v9, 0x2

    .line 17367792
    goto :goto_306

    .line 17367793
    :sswitch_2f1
    const-string v2, "cartoon_reward_unlock"

    .line 17367794
    .line 17367795
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367796
    .line 17367797
    .line 17367798
    move-result v2

    .line 17367799
    if-nez v2, :cond_2fa

    .line 17367800
    .line 17367801
    goto :goto_306

    .line 17367802
    :cond_2fa
    const/4 v9, 0x1

    .line 17367803
    goto :goto_306

    .line 17367804
    :sswitch_2fc
    const-string v2, "listening_audio_inspire_alert"

    .line 17367805
    .line 17367806
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367807
    .line 17367808
    .line 17367809
    move-result v2

    .line 17367810
    if-nez v2, :cond_305

    .line 17367811
    .line 17367812
    goto :goto_306

    .line 17367813
    :cond_305
    const/4 v9, 0x0

    .line 17367814
    :goto_306
    packed-switch v9, :pswitch_data_4a6

    .line 17367815
    .line 17367816
    .line 17367817
    goto :goto_31c

    .line 17367818
    :pswitch_30a
    const/16 v1, 0x65bc

    .line 17367819
    .line 17367820
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17367821
    .line 17367822
    .line 17367823
    move-result-object v1

    .line 17367824
    goto :goto_31d

    .line 17367825
    :pswitch_311
    move-object v1, v5

    .line 17367826
    goto :goto_31d

    .line 17367827
    :pswitch_313
    const-string v1, "artificial_book"

    .line 17367828
    .line 17367829
    goto :goto_31d

    .line 17367830
    :pswitch_316
    const-string v1, "reading"

    .line 17367831
    .line 17367832
    goto :goto_31d

    .line 17367833
    :pswitch_319
    const-string v1, "robot_book"

    .line 17367834
    .line 17367835
    goto :goto_31d

    .line 17367836
    :cond_31c
    :goto_31c
    move-object v1, v4

    .line 17367837
    :goto_31d
    :pswitch_31d
    sget-object v2, Lnp1/d;->b:Lim1/b;

    .line 17367838
    .line 17367839
    new-array v3, v6, [Ljava/lang/Object;

    .line 17367840
    .line 17367841
    sget-object v5, Lnp1/d;->a:Ljava/lang/String;

    .line 17367842
    .line 17367843
    aput-object v5, v3, v0

    .line 17367844
    .line 17367845
    aput-object v1, v3, v7

    .line 17367846
    .line 17367847
    const-string v5, "%1s current adFrom: %2s"

    .line 17367848
    .line 17367849
    invoke-virtual {v2, v5, v3}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367850
    .line 17367851
    .line 17367852
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367853
    .line 17367854
    .line 17367855
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17367856
    .line 17367857
    .line 17367858
    move-result v2

    .line 17367859
    if-lez v2, :cond_337

    .line 17367860
    .line 17367861
    const/4 v2, 0x1

    .line 17367862
    goto :goto_338

    .line 17367863
    :cond_337
    const/4 v2, 0x0

    .line 17367864
    :goto_338
    if-eqz v2, :cond_356

    .line 17367865
    .line 17367866
    iget-object v2, p0, Lcom/dragon/read/ad/reward/impl/FanqieRewardServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17367867
    .line 17367868
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367869
    .line 17367870
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367871
    .line 17367872
    .line 17367873
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367874
    .line 17367875
    .line 17367876
    const-string v4, ", \u672c\u5730\u5165\u53e3from: "

    .line 17367877
    .line 17367878
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367879
    .line 17367880
    .line 17367881
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367882
    .line 17367883
    .line 17367884
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367885
    .line 17367886
    .line 17367887
    move-result-object p1

    .line 17367888
    new-array v0, v0, [Ljava/lang/Object;

    .line 17367889
    .line 17367890
    invoke-virtual {v2, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367891
    .line 17367892
    .line 17367893
    return-object v1

    .line 17367894
    :cond_356
    sget-object v1, Lcom/dragon/read/ad/tomato/reward/b;->a:Lcom/dragon/read/ad/tomato/reward/b;

    .line 17367895
    .line 17367896
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367897
    .line 17367898
    .line 17367899
    invoke-static {p1}, Lcom/dragon/read/ad/tomato/reward/b;->a(Ljava/lang/String;)Lcom/dragon/read/ad/tomato/reward/InspireDynamicAddConfig$InspireAdConfig;

    .line 17367900
    .line 17367901
    .line 17367902
    move-result-object v1

    .line 17367903
    if-eqz v1, :cond_38b

    .line 17367904
    .line 17367905
    iget-object v1, v1, Lcom/dragon/read/ad/tomato/reward/InspireDynamicAddConfig$InspireAdConfig;->atAdFrom:Ljava/lang/String;

    .line 17367906
    .line 17367907
    if-eqz v1, :cond_38b

    .line 17367908
    .line 17367909
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17367910
    .line 17367911
    .line 17367912
    move-result v2

    .line 17367913
    if-lez v2, :cond_36c

    .line 17367914
    .line 17367915
    goto :goto_36d

    .line 17367916
    :cond_36c
    const/4 v7, 0x0

    .line 17367917
    :goto_36d
    if-eqz v7, :cond_38b

    .line 17367918
    .line 17367919
    iget-object v2, p0, Lcom/dragon/read/ad/reward/impl/FanqieRewardServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17367920
    .line 17367921
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367922
    .line 17367923
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367924
    .line 17367925
    .line 17367926
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367927
    .line 17367928
    .line 17367929
    const-string v4, ", settings from: "

    .line 17367930
    .line 17367931
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367932
    .line 17367933
    .line 17367934
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367935
    .line 17367936
    .line 17367937
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367938
    .line 17367939
    .line 17367940
    move-result-object p1

    .line 17367941
    new-array v0, v0, [Ljava/lang/Object;

    .line 17367942
    .line 17367943
    invoke-virtual {v2, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367944
    .line 17367945
    .line 17367946
    return-object v1

    .line 17367947
    :cond_38b
    sget-object v1, Lwm1/e;->a:Lwm1/e;

    .line 17367948
    .line 17367949
    new-instance v2, Lvm1/b$a;

    .line 17367950
    .line 17367951
    invoke-direct {v2}, Lvm1/b$a;-><init>()V

    .line 17367952
    .line 17367953
    .line 17367954
    const-string v3, "reward_ad"

    .line 17367955
    .line 17367956
    iput-object v3, v2, Lvm1/b$a;->f:Ljava/lang/String;

    .line 17367957
    .line 17367958
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367959
    .line 17367960
    const-string v5, "from="

    .line 17367961
    .line 17367962
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367963
    .line 17367964
    .line 17367965
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367966
    .line 17367967
    .line 17367968
    const-string v5, ", "

    .line 17367969
    .line 17367970
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367971
    .line 17367972
    .line 17367973
    new-instance v5, Ljava/lang/Throwable;

    .line 17367974
    .line 17367975
    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    .line 17367976
    .line 17367977
    .line 17367978
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17367979
    .line 17367980
    .line 17367981
    move-result-object v5

    .line 17367982
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367983
    .line 17367984
    .line 17367985
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367986
    .line 17367987
    .line 17367988
    move-result-object v3

    .line 17367989
    iput-object v3, v2, Lvm1/b$a;->a:Ljava/lang/String;

    .line 17367990
    .line 17367991
    const-string v3, "status_ad_from_empty"

    .line 17367992
    .line 17367993
    iput-object v3, v2, Lvm1/b$a;->b:Ljava/lang/String;

    .line 17367994
    .line 17367995
    new-instance v3, Lvm1/b;

    .line 17367996
    .line 17367997
    invoke-direct {v3, v2}, Lvm1/b;-><init>(Lvm1/b$a;)V

    .line 17367998
    .line 17367999
    .line 17368000
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368001
    .line 17368002
    .line 17368003
    invoke-static {v3}, Lwm1/e;->a(Lvm1/b;)V

    .line 17368004
    .line 17368005
    .line 17368006
    iget-object v1, p0, Lcom/dragon/read/ad/reward/impl/FanqieRewardServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17368007
    .line 17368008
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17368009
    .line 17368010
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368011
    .line 17368012
    .line 17368013
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368014
    .line 17368015
    .line 17368016
    const-string p1, " \u65e0\u5339\u914d\u503c, ad_from\u8fd4\u56de\u7a7a\u503c"

    .line 17368017
    .line 17368018
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368019
    .line 17368020
    .line 17368021
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368022
    .line 17368023
    .line 17368024
    move-result-object p1

    .line 17368025
    new-array v0, v0, [Ljava/lang/Object;

    .line 17368026
    .line 17368027
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368028
    .line 17368029
    .line 17368030
    return-object v4

    .line 17368031
    nop

    .line 17368032
    :sswitch_data_3e0
    .sparse-switch
        -0x73ebea76 -> :sswitch_2fc
        -0x6fb7fcbd -> :sswitch_2f1
        -0x6176ed5e -> :sswitch_2e6
        -0x57750ae2 -> :sswitch_2db
        -0x533a80d4 -> :sswitch_2d0
        -0x4dc00d04 -> :sswitch_2c5
        -0x47a90773 -> :sswitch_2ba
        -0x45ec474c -> :sswitch_2af
        -0x3d78ff76 -> :sswitch_2a1
        -0x3959302a -> :sswitch_293
        -0x2fd55752 -> :sswitch_285
        -0x2d940767 -> :sswitch_277
        -0x299f0969 -> :sswitch_269
        -0x283f88a5 -> :sswitch_25b
        -0x1e12ccbf -> :sswitch_24d
        -0x19bd8e58 -> :sswitch_23f
        -0x17f65ab3 -> :sswitch_231
        -0x1694f492 -> :sswitch_223
        -0x12e58dcf -> :sswitch_215
        -0x1113c214 -> :sswitch_207
        -0xcf28584 -> :sswitch_1f9
        -0x452baef -> :sswitch_1ed
        -0x2f19a56 -> :sswitch_1df
        0x1c1f3 -> :sswitch_1d1
        0x2eae91 -> :sswitch_1c5
        0xc40cec -> :sswitch_1b7
        0x253889b -> :sswitch_1a9
        0x2f47900 -> :sswitch_19b
        0x4599812 -> :sswitch_18d
        0x5795ca7 -> :sswitch_17f
        0x14cbb323 -> :sswitch_171
        0x18e43252 -> :sswitch_163
        0x191db7db -> :sswitch_155
        0x195cab0f -> :sswitch_147
        0x1e8de678 -> :sswitch_139
        0x2469a93b -> :sswitch_12b
        0x27805766 -> :sswitch_11d
        0x34770cc3 -> :sswitch_10f
        0x3588f840 -> :sswitch_101
        0x38c7e900 -> :sswitch_f3
        0x3b65f475 -> :sswitch_e5
        0x3b9c648a -> :sswitch_d7
        0x3c5ad08e -> :sswitch_c9
        0x498d609b -> :sswitch_bb
        0x4f54de09 -> :sswitch_ad
        0x50944c92 -> :sswitch_9f
        0x5c514db2 -> :sswitch_91
        0x60180498 -> :sswitch_83
        0x743970c3 -> :sswitch_75
    .end sparse-switch

    .line 17368033
    .line 17368034
    .line 17368035
    .line 17368036
    .line 17368037
    .line 17368038
    .line 17368039
    .line 17368040
    .line 17368041
    .line 17368042
    .line 17368043
    .line 17368044
    .line 17368045
    .line 17368046
    .line 17368047
    .line 17368048
    .line 17368049
    .line 17368050
    .line 17368051
    .line 17368052
    .line 17368053
    .line 17368054
    .line 17368055
    .line 17368056
    .line 17368057
    .line 17368058
    .line 17368059
    .line 17368060
    .line 17368061
    .line 17368062
    .line 17368063
    .line 17368064
    .line 17368065
    .line 17368066
    .line 17368067
    .line 17368068
    .line 17368069
    .line 17368070
    .line 17368071
    .line 17368072
    .line 17368073
    .line 17368074
    .line 17368075
    .line 17368076
    .line 17368077
    .line 17368078
    .line 17368079
    .line 17368080
    .line 17368081
    .line 17368082
    .line 17368083
    .line 17368084
    .line 17368085
    .line 17368086
    .line 17368087
    .line 17368088
    .line 17368089
    .line 17368090
    .line 17368091
    .line 17368092
    .line 17368093
    .line 17368094
    .line 17368095
    .line 17368096
    .line 17368097
    .line 17368098
    .line 17368099
    .line 17368100
    .line 17368101
    .line 17368102
    .line 17368103
    .line 17368104
    .line 17368105
    .line 17368106
    .line 17368107
    .line 17368108
    .line 17368109
    .line 17368110
    .line 17368111
    .line 17368112
    .line 17368113
    .line 17368114
    .line 17368115
    .line 17368116
    .line 17368117
    .line 17368118
    .line 17368119
    .line 17368120
    .line 17368121
    .line 17368122
    .line 17368123
    .line 17368124
    .line 17368125
    .line 17368126
    .line 17368127
    .line 17368128
    .line 17368129
    .line 17368130
    .line 17368131
    .line 17368132
    .line 17368133
    .line 17368134
    .line 17368135
    .line 17368136
    .line 17368137
    .line 17368138
    .line 17368139
    .line 17368140
    .line 17368141
    .line 17368142
    .line 17368143
    .line 17368144
    .line 17368145
    .line 17368146
    .line 17368147
    .line 17368148
    .line 17368149
    .line 17368150
    .line 17368151
    .line 17368152
    .line 17368153
    .line 17368154
    .line 17368155
    .line 17368156
    .line 17368157
    .line 17368158
    .line 17368159
    .line 17368160
    .line 17368161
    .line 17368162
    .line 17368163
    .line 17368164
    .line 17368165
    .line 17368166
    .line 17368167
    .line 17368168
    .line 17368169
    .line 17368170
    .line 17368171
    .line 17368172
    .line 17368173
    .line 17368174
    .line 17368175
    .line 17368176
    .line 17368177
    .line 17368178
    .line 17368179
    .line 17368180
    .line 17368181
    .line 17368182
    .line 17368183
    .line 17368184
    .line 17368185
    .line 17368186
    .line 17368187
    .line 17368188
    .line 17368189
    .line 17368190
    .line 17368191
    .line 17368192
    .line 17368193
    .line 17368194
    .line 17368195
    .line 17368196
    .line 17368197
    .line 17368198
    .line 17368199
    .line 17368200
    .line 17368201
    .line 17368202
    .line 17368203
    .line 17368204
    .line 17368205
    .line 17368206
    .line 17368207
    .line 17368208
    .line 17368209
    .line 17368210
    .line 17368211
    .line 17368212
    .line 17368213
    .line 17368214
    .line 17368215
    .line 17368216
    .line 17368217
    .line 17368218
    .line 17368219
    .line 17368220
    .line 17368221
    .line 17368222
    .line 17368223
    .line 17368224
    .line 17368225
    .line 17368226
    .line 17368227
    .line 17368228
    .line 17368229
    .line 17368230
    :pswitch_data_4a6
    .packed-switch 0x0
        :pswitch_319
        :pswitch_316
        :pswitch_316
        :pswitch_313
        :pswitch_316
        :pswitch_316
        :pswitch_311
        :pswitch_313
        :pswitch_316
        :pswitch_311
        :pswitch_311
        :pswitch_316
        :pswitch_311
        :pswitch_316
        :pswitch_311
        :pswitch_316
        :pswitch_316
        :pswitch_316
        :pswitch_31d
        :pswitch_313
        :pswitch_316
        :pswitch_311
        :pswitch_311
        :pswitch_319
        :pswitch_311
        :pswitch_311
        :pswitch_316
        :pswitch_316
        :pswitch_311
        :pswitch_316
        :pswitch_311
        :pswitch_311
        :pswitch_311
        :pswitch_311
        :pswitch_316
        :pswitch_316
        :pswitch_316
        :pswitch_319
        :pswitch_316
        :pswitch_316
        :pswitch_313
        :pswitch_30a
        :pswitch_316
        :pswitch_311
        :pswitch_311
        :pswitch_316
        :pswitch_319
        :pswitch_311
        :pswitch_316
    .end packed-switch
.end method


.method public getAdSource(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public getAdSource(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/tomato/entity/AdSourceEnum;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lpy2/a;->a:Lpy2/a;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p1}, Lpy2/a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 17104908
    move-result-object v1

    .line 17104909
    move-object v2, v1

    .line 17104910
    check-cast v2, Ljava/util/ArrayList;

    .line 17104912
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104915
    move-result v2

    .line 17104916
    const/4 v3, 0x1

    .line 17104917
    xor-int/2addr v2, v3

    .line 17104918
    if-eqz v2, :cond_19

    .line 17104920
    return-object v1

    .line 17104921
    :cond_19
    sget-object v1, Lqp1/a;->a:Lqp1/a;

    .line 17104923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    invoke-static {p1}, Lqp1/a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 17104929
    move-result-object v1

    .line 17104930
    check-cast v1, Ljava/util/ArrayList;

    .line 17104932
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104935
    move-result v2

    .line 17104936
    if-eqz v2, :cond_46

    .line 17104938
    sget-object v2, Luu2/a;->a:Luu2/a;

    .line 17104940
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    invoke-static {p1}, Luu2/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104950
    move-result p1

    .line 17104951
    if-lez p1, :cond_3a

    .line 17104953
    const/4 v0, 0x1

    .line 17104954
    :cond_3a
    if-eqz v0, :cond_46

    .line 17104956
    sget-object p1, Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;->AT:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;

    .line 17104958
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104961
    sget-object p1, Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;->CSJ:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;

    .line 17104963
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104966
    :cond_46
    new-instance p1, Ljava/util/ArrayList;

    .line 17104968
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104971
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104974
    move-result-object v0

    .line 17104975
    :cond_4f
    :goto_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104978
    move-result v1

    .line 17104979
    if-eqz v1, :cond_6f

    .line 17104981
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104984
    move-result-object v1

    .line 17104985
    check-cast v1, Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;

    .line 17104987
    sget-object v2, Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;->AT:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;

    .line 17104989
    if-ne v1, v2, :cond_65

    .line 17104991
    sget-object v1, Lcom/bytedance/tomato/entity/AdSourceEnum;->AT:Lcom/bytedance/tomato/entity/AdSourceEnum;

    .line 17104993
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104996
    goto :goto_4f

    .line 17104997
    :cond_65
    sget-object v2, Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;->CSJ:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;

    .line 17104999
    if-ne v1, v2, :cond_4f

    .line 17105001
    sget-object v1, Lcom/bytedance/tomato/entity/AdSourceEnum;->CSJ:Lcom/bytedance/tomato/entity/AdSourceEnum;

    .line 17105003
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105006
    goto :goto_4f

    .line 17105007
    :cond_6f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getAdSource(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/tomato/entity/AdSourceEnum;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lpy2/a;->a:Lpy2/a;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1}, Lpy2/a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    move-object v2, v1

    .line 17104910
    check-cast v2, Ljava/util/ArrayList;

    .line 17104911
    .line 17104912
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v2

    .line 17104916
    const/4 v3, 0x1

    .line 17104917
    xor-int/2addr v2, v3

    .line 17104918
    if-eqz v2, :cond_19

    .line 17104919
    .line 17104920
    return-object v1

    .line 17104921
    :cond_19
    sget-object v1, Lqp1/a;->a:Lqp1/a;

    .line 17104922
    .line 17104923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-static {p1}, Lqp1/a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    check-cast v1, Ljava/util/ArrayList;

    .line 17104931
    .line 17104932
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v2

    .line 17104936
    if-eqz v2, :cond_46

    .line 17104937
    .line 17104938
    sget-object v2, Luu2/a;->a:Luu2/a;

    .line 17104939
    .line 17104940
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {p1}, Luu2/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result p1

    .line 17104951
    if-lez p1, :cond_3a

    .line 17104952
    .line 17104953
    const/4 v0, 0x1

    .line 17104954
    :cond_3a
    if-eqz v0, :cond_46

    .line 17104955
    .line 17104956
    sget-object p1, Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;->AT:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;

    .line 17104957
    .line 17104958
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    sget-object p1, Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;->CSJ:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;

    .line 17104962
    .line 17104963
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    new-instance p1, Ljava/util/ArrayList;

    .line 17104967
    .line 17104968
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    :cond_4f
    :goto_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v1

    .line 17104979
    if-eqz v1, :cond_6f

    .line 17104980
    .line 17104981
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v1

    .line 17104985
    check-cast v1, Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;

    .line 17104986
    .line 17104987
    sget-object v2, Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;->AT:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;

    .line 17104988
    .line 17104989
    if-ne v1, v2, :cond_65

    .line 17104990
    .line 17104991
    sget-object v1, Lcom/bytedance/tomato/entity/AdSourceEnum;->AT:Lcom/bytedance/tomato/entity/AdSourceEnum;

    .line 17104992
    .line 17104993
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104994
    .line 17104995
    .line 17104996
    goto :goto_4f

    .line 17104997
    :cond_65
    sget-object v2, Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;->CSJ:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;

    .line 17104998
    .line 17104999
    if-ne v1, v2, :cond_4f

    .line 17105000
    .line 17105001
    sget-object v1, Lcom/bytedance/tomato/entity/AdSourceEnum;->CSJ:Lcom/bytedance/tomato/entity/AdSourceEnum;

    .line 17105002
    .line 17105003
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105004
    .line 17105005
    .line 17105006
    goto :goto_4f

    .line 17105007
    :cond_6f
    return-object p1
.end method


.method public getBannerType(Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public getBannerType(Ljava/lang/String;Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object v1, Luu2/a;->a:Luu2/a;

    .line 33947654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    invoke-static {p1, p2}, Luu2/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 33947660
    move-result v1

    .line 33947661
    const-string v2, "banner_type: "

    .line 33947663
    if-lez v1, :cond_2d

    .line 33947665
    iget-object p2, p0, Lcom/dragon/read/ad/reward/impl/FanqieRewardServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 33947667
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947669
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947672
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947675
    const-string v2, ", ad_alias_position: "

    .line 33947677
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947680
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947683
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947686
    move-result-object p1

    .line 33947687
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947689
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947692
    return v1

    .line 33947693
    :cond_2d
    invoke-static {p1, p2}, Lnp1/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 33947696
    move-result-object p2

    .line 33947697
    if-eqz p2, :cond_53

    .line 33947699
    iget-object v1, p0, Lcom/dragon/read/ad/reward/impl/FanqieRewardServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 33947701
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947703
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947706
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947709
    const-string v2, ", \u672c\u5730\u5165\u53e3from: "

    .line 33947711
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947714
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947717
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947720
    move-result-object p1

    .line 33947721
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947723
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947726
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33947729
    move-result p1

    .line 33947730
    return p1

    .line 33947731
    :cond_53
    sget-object p2, Lcom/dragon/read/ad/tomato/reward/b;->a:Lcom/dragon/read/ad/tomato/reward/b;

    .line 33947733
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947736
    invoke-static {p1}, Lcom/dragon/read/ad/tomato/reward/b;->a(Ljava/lang/String;)Lcom/dragon/read/ad/tomato/reward/InspireDynamicAddConfig$InspireAdConfig;

    .line 33947739
    move-result-object p2

    .line 33947740
    if-eqz p2, :cond_84

    .line 33947742
    iget-object p2, p2, Lcom/dragon/read/ad/tomato/reward/InspireDynamicAddConfig$InspireAdConfig;->atBannerType:Ljava/lang/Integer;

    .line 33947744
    if-eqz p2, :cond_84

    .line 33947746
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33947749
    move-result p2

    .line 33947750
    if-lez p2, :cond_84

    .line 33947752
    iget-object v1, p0, Lcom/dragon/read/ad/reward/impl/FanqieRewardServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 33947754
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947756
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947759
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947762
    const-string v2, ", settings from: "

    .line 33947764
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947767
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947770
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947773
    move-result-object p1

    .line 33947774
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947776
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947779
    return p2

    .line 33947780
    :cond_84
    iget-object p2, p0, Lcom/dragon/read/ad/reward/impl/FanqieRewardServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 33947782
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947784
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947787
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947790
    const-string p1, " \u65e0\u5339\u914d\u503c, banner_type\u8fd4\u56de0"

    .line 33947792
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947795
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947798
    move-result-object p1

    .line 33947799
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947801
    invoke-virtual {p2, p1, v1}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947804
    return v0
.end method

[INNER-ORIGINAL]
.method public getBannerType(Ljava/lang/String;Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object v1, Luu2/a;->a:Luu2/a;

    .line 33947653
    .line 33947654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-static {p1, p2}, Luu2/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 33947658
    .line 33947659
    .line 33947660
    move-result v1

    .line 33947661
    const-string v2, "banner_type: "

    .line 33947662
    .line 33947663
    if-lez v1, :cond_2d

    .line 33947664
    .line 33947665
    iget-object p2, p0, Lcom/dragon/read/ad/reward/impl/FanqieRewardServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 33947666
    .line 33947667
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947668
    .line 33947669
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947673
    .line 33947674
    .line 33947675
    const-string v2, ", ad_alias_position: "

    .line 33947676
    .line 33947677
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947678
    .line 33947679
    .line 33947680
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object p1

    .line 33947687
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947688
    .line 33947689
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947690
    .line 33947691
    .line 33947692
    return v1

    .line 33947693
    :cond_2d
    invoke-static {p1, p2}, Lnp1/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object p2

    .line 33947697
    if-eqz p2, :cond_53

    .line 33947698
    .line 33947699
    iget-object v1, p0, Lcom/dragon/read/ad/reward/impl/FanqieRewardServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 33947700
    .line 33947701
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947702
    .line 33947703
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947707
    .line 33947708
    .line 33947709
    const-string v2, ", \u672c\u5730\u5165\u53e3from: "

    .line 33947710
    .line 33947711
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object p1

    .line 33947721
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947722
    .line 33947723
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33947727
    .line 33947728
    .line 33947729
    move-result p1

    .line 33947730
    return p1

    .line 33947731
    :cond_53
    sget-object p2, Lcom/dragon/read/ad/tomato/reward/b;->a:Lcom/dragon/read/ad/tomato/reward/b;

    .line 33947732
    .line 33947733
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-static {p1}, Lcom/dragon/read/ad/tomato/reward/b;->a(Ljava/lang/String;)Lcom/dragon/read/ad/tomato/reward/InspireDynamicAddConfig$InspireAdConfig;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object p2

    .line 33947740
    if-eqz p2, :cond_84

    .line 33947741
    .line 33947742
    iget-object p2, p2, Lcom/dragon/read/ad/tomato/reward/InspireDynamicAddConfig$InspireAdConfig;->atBannerType:Ljava/lang/Integer;

    .line 33947743
    .line 33947744
    if-eqz p2, :cond_84

    .line 33947745
    .line 33947746
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33947747
    .line 33947748
    .line 33947749
    move-result p2

    .line 33947750
    if-lez p2, :cond_84

    .line 33947751
    .line 33947752
    iget-object v1, p0, Lcom/dragon/read/ad/reward/impl/FanqieRewardServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 33947753
    .line 33947754
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947755
    .line 33947756
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947760
    .line 33947761
    .line 33947762
    const-string v2, ", settings from: "

    .line 33947763
    .line 33947764
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p1

    .line 33947774
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947775
    .line 33947776
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947777
    .line 33947778
    .line 33947779
    return p2

    .line 33947780
    :cond_84
    iget-object p2, p0, Lcom/dragon/read/ad/reward/impl/FanqieRewardServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 33947781
    .line 33947782
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947783
    .line 33947784
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947788
    .line 33947789
    .line 33947790
    const-string p1, " \u65e0\u5339\u914d\u503c, banner_type\u8fd4\u56de0"

    .line 33947791
    .line 33947792
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object p1

    .line 33947799
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947800
    .line 33947801
    invoke-virtual {p2, p1, v1}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947802
    .line 33947803
    .line 33947804
    return v0
.end method


.method public getDarkAdCreatorId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getDarkAdCreatorId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Luu2/a;->a:Luu2/a;

    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    invoke-static {p1, p2}, Luu2/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 33882124
    move-result v1

    .line 33882125
    if-lez v1, :cond_14

    .line 33882127
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882130
    move-result-object p1

    .line 33882131
    return-object p1

    .line 33882132
    :cond_14
    invoke-static {p1, p2}, Lnp1/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 33882135
    move-result-object v1

    .line 33882136
    if-eqz v1, :cond_1f

    .line 33882138
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 33882141
    move-result-object p1

    .line 33882142
    return-object p1

    .line 33882143
    :cond_1f
    sget-object v1, Lcom/dragon/read/ad/tomato/reward/b;->a:Lcom/dragon/read/ad/tomato/reward/b;

    .line 33882145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882148
    invoke-static {p1}, Lcom/dragon/read/ad/tomato/reward/b;->a(Ljava/lang/String;)Lcom/dragon/read/ad/tomato/reward/InspireDynamicAddConfig$InspireAdConfig;

    .line 33882151
    move-result-object p1

    .line 33882152
    const/4 v1, 0x1

    .line 33882153
    if-eqz p1, :cond_3b

    .line 33882155
    iget-object p1, p1, Lcom/dragon/read/ad/tomato/reward/InspireDynamicAddConfig$InspireAdConfig;->atCreatorId:Ljava/lang/String;

    .line 33882157
    if-eqz p1, :cond_3b

    .line 33882159
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882162
    move-result v2

    .line 33882163
    if-lez v2, :cond_37

    .line 33882165
    const/4 v2, 0x1

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    const/4 v2, 0x0

    .line 33882168
    :goto_38
    if-eqz v2, :cond_3b

    .line 33882170
    return-object p1

    .line 33882171
    :cond_3b
    if-eqz p2, :cond_47

    .line 33882173
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882176
    move-result p1

    .line 33882177
    if-lez p1, :cond_44

    .line 33882179
    const/4 v0, 0x1

    .line 33882180
    :cond_44
    if-eqz v0, :cond_47

    .line 33882182
    return-object p2

    .line 33882183
    :cond_47
    const-string p1, "10001"

    .line 33882185
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getDarkAdCreatorId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Luu2/a;->a:Luu2/a;

    .line 33882117
    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-static {p1, p2}, Luu2/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v1

    .line 33882125
    if-lez v1, :cond_14

    .line 33882126
    .line 33882127
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    return-object p1

    .line 33882132
    :cond_14
    invoke-static {p1, p2}, Lnp1/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v1

    .line 33882136
    if-eqz v1, :cond_1f

    .line 33882137
    .line 33882138
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p1

    .line 33882142
    return-object p1

    .line 33882143
    :cond_1f
    sget-object v1, Lcom/dragon/read/ad/tomato/reward/b;->a:Lcom/dragon/read/ad/tomato/reward/b;

    .line 33882144
    .line 33882145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-static {p1}, Lcom/dragon/read/ad/tomato/reward/b;->a(Ljava/lang/String;)Lcom/dragon/read/ad/tomato/reward/InspireDynamicAddConfig$InspireAdConfig;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p1

    .line 33882152
    const/4 v1, 0x1

    .line 33882153
    if-eqz p1, :cond_3b

    .line 33882154
    .line 33882155
    iget-object p1, p1, Lcom/dragon/read/ad/tomato/reward/InspireDynamicAddConfig$InspireAdConfig;->atCreatorId:Ljava/lang/String;

    .line 33882156
    .line 33882157
    if-eqz p1, :cond_3b

    .line 33882158
    .line 33882159
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v2

    .line 33882163
    if-lez v2, :cond_37

    .line 33882164
    .line 33882165
    const/4 v2, 0x1

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    const/4 v2, 0x0

    .line 33882168
    :goto_38
    if-eqz v2, :cond_3b

    .line 33882169
    .line 33882170
    return-object p1

    .line 33882171
    :cond_3b
    if-eqz p2, :cond_47

    .line 33882172
    .line 33882173
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882174
    .line 33882175
    .line 33882176
    move-result p1

    .line 33882177
    if-lez p1, :cond_44

    .line 33882178
    .line 33882179
    const/4 v0, 0x1

    .line 33882180
    :cond_44
    if-eqz v0, :cond_47

    .line 33882181
    .line 33882182
    return-object p2

    .line 33882183
    :cond_47
    const-string p1, "10001"

    .line 33882184
    .line 33882185
    return-object p1
.end method


.method public getRewardAdReportPosition(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getRewardAdReportPosition(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/ad/brickservice/BsRewardAdRequestConfigService;->IMPL:Lcom/dragon/read/ad/brickservice/BsRewardAdRequestConfigService;

    .line 17039362
    if-eqz v0, :cond_f

    .line 17039364
    invoke-interface {v0, p1}, Lcom/dragon/read/ad/brickservice/BsRewardAdRequestConfigService;->getRewardConfigModel(Ljava/lang/String;)Lry2/c;

    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_f

    .line 17039370
    iget-object v0, v0, Lry2/c;->f:Ljava/lang/String;

    .line 17039372
    if-eqz v0, :cond_f

    .line 17039374
    return-object v0

    .line 17039375
    :cond_f
    sget-object v0, Luu2/a;->a:Luu2/a;

    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    const-string v0, "gold_guide_undertake_activity"

    .line 17039382
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039385
    move-result v0

    .line 17039386
    if-eqz v0, :cond_1d

    .line 17039388
    goto :goto_2f

    .line 17039389
    :cond_1d
    sget-object v0, Luu2/a;->c:Ljava/util/Map;

    .line 17039391
    const-string v1, ""

    .line 17039393
    if-nez p1, :cond_25

    .line 17039395
    move-object v2, v1

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    move-object v2, p1

    .line 17039398
    :goto_26
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039401
    move-result v0

    .line 17039402
    if-eqz v0, :cond_2e

    .line 17039404
    if-nez p1, :cond_2f

    .line 17039406
    :cond_2e
    move-object p1, v1

    .line 17039407
    :cond_2f
    :goto_2f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getRewardAdReportPosition(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/ad/brickservice/BsRewardAdRequestConfigService;->IMPL:Lcom/dragon/read/ad/brickservice/BsRewardAdRequestConfigService;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_f

    .line 17039363
    .line 17039364
    invoke-interface {v0, p1}, Lcom/dragon/read/ad/brickservice/BsRewardAdRequestConfigService;->getRewardConfigModel(Ljava/lang/String;)Lry2/c;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_f

    .line 17039369
    .line 17039370
    iget-object v0, v0, Lry2/c;->f:Ljava/lang/String;

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_f

    .line 17039373
    .line 17039374
    return-object v0

    .line 17039375
    :cond_f
    sget-object v0, Luu2/a;->a:Luu2/a;

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    const-string v0, "gold_guide_undertake_activity"

    .line 17039381
    .line 17039382
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    if-eqz v0, :cond_1d

    .line 17039387
    .line 17039388
    goto :goto_2f

    .line 17039389
    :cond_1d
    sget-object v0, Luu2/a;->c:Ljava/util/Map;

    .line 17039390
    .line 17039391
    const-string v1, ""

    .line 17039392
    .line 17039393
    if-nez p1, :cond_25

    .line 17039394
    .line 17039395
    move-object v2, v1

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    move-object v2, p1

    .line 17039398
    :goto_26
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v0

    .line 17039402
    if-eqz v0, :cond_2e

    .line 17039403
    .line 17039404
    if-nez p1, :cond_2f

    .line 17039405
    .line 17039406
    :cond_2e
    move-object p1, v1

    .line 17039407
    :cond_2f
    :goto_2f
    return-object p1
.end method


.method public getRit(Ljava/lang/String;)I
[MOD-CHANGED]
.method public getRit(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/dragon/read/ad/tomato/reward/b;->a:Lcom/dragon/read/ad/tomato/reward/b;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1}, Lcom/dragon/read/ad/tomato/reward/b;->a(Ljava/lang/String;)Lcom/dragon/read/ad/tomato/reward/InspireDynamicAddConfig$InspireAdConfig;

    .line 16973836
    move-result-object p1

    .line 16973837
    if-eqz p1, :cond_14

    .line 16973839
    iget p1, p1, Lcom/dragon/read/ad/tomato/reward/InspireDynamicAddConfig$InspireAdConfig;->rit:I

    .line 16973841
    if-lez p1, :cond_14

    .line 16973843
    return p1

    .line 16973844
    :cond_14
    return v0
.end method

[INNER-ORIGINAL]
.method public getRit(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/read/ad/tomato/reward/b;->a:Lcom/dragon/read/ad/tomato/reward/b;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1}, Lcom/dragon/read/ad/tomato/reward/b;->a(Ljava/lang/String;)Lcom/dragon/read/ad/tomato/reward/InspireDynamicAddConfig$InspireAdConfig;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    if-eqz p1, :cond_14

    .line 16973838
    .line 16973839
    iget p1, p1, Lcom/dragon/read/ad/tomato/reward/InspireDynamicAddConfig$InspireAdConfig;->rit:I

    .line 16973840
    .line 16973841
    if-lez p1, :cond_14

    .line 16973842
    .line 16973843
    return p1

    .line 16973844
    :cond_14
    return v0
.end method


.method public final getSLog()Lcom/dragon/read/base/util/AdLog;
[MOD-CHANGED]
.method public final getSLog()Lcom/dragon/read/base/util/AdLog;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/reward/impl/FanqieRewardServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSLog()Lcom/dragon/read/base/util/AdLog;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/reward/impl/FanqieRewardServiceImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTimeOut(Ljava/lang/String;)I
[MOD-CHANGED]
.method public getTimeOut(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lqp1/a;->a:Lqp1/a;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    sget-object p1, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->IMPL:Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;

    .line 16973838
    invoke-interface {p1}, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->getSettings()Lcom/bytedance/tomato/api/settings/ISettingsConfig;

    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-interface {p1}, Lcom/bytedance/tomato/api/settings/ISettingsConfig;->a()Lkx2/i;

    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-virtual {p1}, Lkx2/i;->b()I

    .line 16973849
    move-result p1

    .line 16973850
    if-nez p1, :cond_1d

    .line 16973852
    const/4 p1, 0x1

    .line 16973853
    :cond_1d
    mul-int/lit16 p1, p1, 0x3e8

    .line 16973855
    return p1
.end method

[INNER-ORIGINAL]
.method public getTimeOut(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lqp1/a;->a:Lqp1/a;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    sget-object p1, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->IMPL:Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;

    .line 16973837
    .line 16973838
    invoke-interface {p1}, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->getSettings()Lcom/bytedance/tomato/api/settings/ISettingsConfig;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-interface {p1}, Lcom/bytedance/tomato/api/settings/ISettingsConfig;->a()Lkx2/i;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-virtual {p1}, Lkx2/i;->b()I

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p1

    .line 16973850
    if-nez p1, :cond_1d

    .line 16973851
    .line 16973852
    const/4 p1, 0x1

    .line 16973853
    :cond_1d
    mul-int/lit16 p1, p1, 0x3e8

    .line 16973854
    .line 16973855
    return p1
.end method


.method public isAdAliasPositionExistLocal(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isAdAliasPositionExistLocal(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Luu2/a;->a:Luu2/a;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    sget-object v0, Luu2/a;->c:Ljava/util/Map;

    .line 16908295
    if-nez p1, :cond_b

    .line 16908297
    const-string p1, ""

    .line 16908299
    :cond_b
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16908302
    move-result p1

    .line 16908303
    return p1
.end method

[INNER-ORIGINAL]
.method public isAdAliasPositionExistLocal(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Luu2/a;->a:Luu2/a;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    sget-object v0, Luu2/a;->c:Ljava/util/Map;

    .line 16908294
    .line 16908295
    if-nez p1, :cond_b

    .line 16908296
    .line 16908297
    const-string p1, ""

    .line 16908298
    .line 16908299
    :cond_b
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16908300
    .line 16908301
    .line 16908302
    move-result p1

    .line 16908303
    return p1
.end method


.method public isAvailable(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isAvailable(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Luu2/a;->a:Luu2/a;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1}, Luu2/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039376
    move-result v2

    .line 17039377
    const/4 v3, 0x1

    .line 17039378
    if-nez v2, :cond_16

    .line 17039380
    const/4 v2, 0x1

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v2, 0x0

    .line 17039383
    :goto_17
    if-eqz v2, :cond_1a

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    move-object p1, v1

    .line 17039387
    :goto_1b
    sget-object v1, Lpy2/a;->a:Lpy2/a;

    .line 17039389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    invoke-static {p1}, Lpy2/a;->b(Ljava/lang/String;)Ljava/util/Set;

    .line 17039395
    move-result-object v1

    .line 17039396
    check-cast v1, Ljava/util/HashSet;

    .line 17039398
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 17039401
    move-result v1

    .line 17039402
    if-eqz v1, :cond_3d

    .line 17039404
    sget-object v1, Lqp1/a;->a:Lqp1/a;

    .line 17039406
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039409
    invoke-static {p1}, Lqp1/a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 17039412
    move-result-object p1

    .line 17039413
    check-cast p1, Ljava/util/ArrayList;

    .line 17039415
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039418
    move-result p1

    .line 17039419
    if-nez p1, :cond_3e

    .line 17039421
    :cond_3d
    const/4 v0, 0x1

    .line 17039422
    :cond_3e
    return v0
.end method

[INNER-ORIGINAL]
.method public isAvailable(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Luu2/a;->a:Luu2/a;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1}, Luu2/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v2

    .line 17039377
    const/4 v3, 0x1

    .line 17039378
    if-nez v2, :cond_16

    .line 17039379
    .line 17039380
    const/4 v2, 0x1

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v2, 0x0

    .line 17039383
    :goto_17
    if-eqz v2, :cond_1a

    .line 17039384
    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    move-object p1, v1

    .line 17039387
    :goto_1b
    sget-object v1, Lpy2/a;->a:Lpy2/a;

    .line 17039388
    .line 17039389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-static {p1}, Lpy2/a;->b(Ljava/lang/String;)Ljava/util/Set;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    check-cast v1, Ljava/util/HashSet;

    .line 17039397
    .line 17039398
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v1

    .line 17039402
    if-eqz v1, :cond_3d

    .line 17039403
    .line 17039404
    sget-object v1, Lqp1/a;->a:Lqp1/a;

    .line 17039405
    .line 17039406
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-static {p1}, Lqp1/a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    check-cast p1, Ljava/util/ArrayList;

    .line 17039414
    .line 17039415
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039416
    .line 17039417
    .line 17039418
    move-result p1

    .line 17039419
    if-nez p1, :cond_3e

    .line 17039420
    .line 17039421
    :cond_3d
    const/4 v0, 0x1

    .line 17039422
    :cond_3e
    return v0
.end method


