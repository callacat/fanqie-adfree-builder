## classes18/np1/b.smali
# added=0 removed=0 changed=12

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89f1e

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string/jumbo v0, "\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a"

    .line 131081
    sput-object v0, Lnp1/b;->r:Ljava/lang/String;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89f1e

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string/jumbo v0, "\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a"

    .line 131079
    .line 131080
    .line 131081
    sput-object v0, Lnp1/b;->r:Ljava/lang/String;

    .line 131082
    .line 131083
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    sget-object v0, Lcom/bytedance/tomato/api/common/IHostDataService;->IMPL:Lcom/bytedance/tomato/api/common/IHostDataService;

    .line 262149
    invoke-interface {v0}, Lcom/bytedance/tomato/api/common/IHostDataService;->getContext()Landroid/content/Context;

    .line 262152
    move-result-object v0

    .line 262153
    iput-object v0, p0, Lnp1/b;->a:Landroid/content/Context;

    .line 262155
    const-string v0, "AT"

    .line 262157
    iput-object v0, p0, Lnp1/b;->b:Ljava/lang/String;

    .line 262159
    const-string v0, ""

    .line 262161
    iput-object v0, p0, Lnp1/b;->c:Ljava/lang/String;

    .line 262163
    iput-object v0, p0, Lnp1/b;->e:Ljava/lang/String;

    .line 262165
    const/4 v0, 0x0

    .line 262166
    iput-object v0, p0, Lnp1/b;->f:Ljava/lang/String;

    .line 262168
    new-instance v0, Ljava/util/HashMap;

    .line 262170
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262173
    iput-object v0, p0, Lnp1/b;->g:Ljava/util/Map;

    .line 262175
    new-instance v0, Lim1/b;

    .line 262177
    const-string v1, "InspiresManager"

    .line 262179
    const-string v2, "[\u6fc0\u52b1]"

    .line 262181
    invoke-direct {v0, v1, v2}, Lim1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262184
    iput-object v0, p0, Lnp1/b;->k:Lim1/b;

    .line 262186
    const/4 v0, 0x0

    .line 262187
    iput v0, p0, Lnp1/b;->l:I

    .line 262189
    iput-boolean v0, p0, Lnp1/b;->m:Z

    .line 262191
    iput-boolean v0, p0, Lnp1/b;->n:Z

    .line 262193
    iput-boolean v0, p0, Lnp1/b;->o:Z

    .line 262195
    iput-boolean v0, p0, Lnp1/b;->p:Z

    .line 262197
    new-instance v0, Lnp1/b$a;

    .line 262199
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262202
    move-result-object v1

    .line 262203
    invoke-direct {v0, p0, v1}, Lnp1/b$a;-><init>(Lnp1/b;Landroid/os/Looper;)V

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/bytedance/tomato/api/common/IHostDataService;->IMPL:Lcom/bytedance/tomato/api/common/IHostDataService;

    .line 262148
    .line 262149
    invoke-interface {v0}, Lcom/bytedance/tomato/api/common/IHostDataService;->getContext()Landroid/content/Context;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iput-object v0, p0, Lnp1/b;->a:Landroid/content/Context;

    .line 262154
    .line 262155
    const-string v0, "AT"

    .line 262156
    .line 262157
    iput-object v0, p0, Lnp1/b;->b:Ljava/lang/String;

    .line 262158
    .line 262159
    const-string v0, ""

    .line 262160
    .line 262161
    iput-object v0, p0, Lnp1/b;->c:Ljava/lang/String;

    .line 262162
    .line 262163
    iput-object v0, p0, Lnp1/b;->e:Ljava/lang/String;

    .line 262164
    .line 262165
    const/4 v0, 0x0

    .line 262166
    iput-object v0, p0, Lnp1/b;->f:Ljava/lang/String;

    .line 262167
    .line 262168
    new-instance v0, Ljava/util/HashMap;

    .line 262169
    .line 262170
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    iput-object v0, p0, Lnp1/b;->g:Ljava/util/Map;

    .line 262174
    .line 262175
    new-instance v0, Lim1/b;

    .line 262176
    .line 262177
    const-string v1, "InspiresManager"

    .line 262178
    .line 262179
    const-string v2, "[\u6fc0\u52b1]"

    .line 262180
    .line 262181
    invoke-direct {v0, v1, v2}, Lim1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    iput-object v0, p0, Lnp1/b;->k:Lim1/b;

    .line 262185
    .line 262186
    const/4 v0, 0x0

    .line 262187
    iput v0, p0, Lnp1/b;->l:I

    .line 262188
    .line 262189
    iput-boolean v0, p0, Lnp1/b;->m:Z

    .line 262190
    .line 262191
    iput-boolean v0, p0, Lnp1/b;->n:Z

    .line 262192
    .line 262193
    iput-boolean v0, p0, Lnp1/b;->o:Z

    .line 262194
    .line 262195
    iput-boolean v0, p0, Lnp1/b;->p:Z

    .line 262196
    .line 262197
    new-instance v0, Lnp1/b$a;

    .line 262198
    .line 262199
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262200
    .line 262201
    .line 262202
    move-result-object v1

    .line 262203
    invoke-direct {v0, p0, v1}, Lnp1/b$a;-><init>(Lnp1/b;Landroid/os/Looper;)V

    .line 262204
    .line 262205
    .line 262206
    return-void
.end method


.method public static m(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static m(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 34144256
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 34144259
    move-result v0

    .line 34144260
    const/4 v1, 0x0

    .line 34144261
    if-nez v0, :cond_337

    .line 34144263
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144266
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 34144269
    move-result v0

    .line 34144270
    const-string v2, "gold_coin_reward_box_welfare"

    .line 34144272
    const-string/jumbo v3, "reader_gold_coin_popup"

    .line 34144275
    const-string v4, "gold_coin_reward_box_other"

    .line 34144277
    const-string v5, "game_center_coin_popup"

    .line 34144279
    const-string v6, "listen_coin"

    .line 34144281
    const/4 v7, -0x1

    .line 34144282
    sparse-switch v0, :sswitch_data_338

    .line 34144285
    goto/16 :goto_2bf

    .line 34144287
    :sswitch_1f
    const-string/jumbo v0, "reader_chapter_middle"

    .line 34144290
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144293
    move-result p0

    .line 34144294
    if-nez p0, :cond_2a

    .line 34144296
    goto/16 :goto_2bf

    .line 34144298
    :cond_2a
    const/16 v7, 0x30

    .line 34144300
    goto/16 :goto_2bf

    .line 34144302
    :sswitch_2e
    const-string v0, "front_backup"

    .line 34144304
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144307
    move-result p0

    .line 34144308
    if-nez p0, :cond_38

    .line 34144310
    goto/16 :goto_2bf

    .line 34144312
    :cond_38
    const/16 v7, 0x2f

    .line 34144314
    goto/16 :goto_2bf

    .line 34144316
    :sswitch_3c
    const-string v0, "audio_book"

    .line 34144318
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144321
    move-result p0

    .line 34144322
    if-nez p0, :cond_46

    .line 34144324
    goto/16 :goto_2bf

    .line 34144326
    :cond_46
    const/16 v7, 0x2e

    .line 34144328
    goto/16 :goto_2bf

    .line 34144330
    :sswitch_4a
    const-string/jumbo v0, "reader_popup_no_ad"

    .line 34144333
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144336
    move-result p0

    .line 34144337
    if-nez p0, :cond_55

    .line 34144339
    goto/16 :goto_2bf

    .line 34144341
    :cond_55
    const/16 v7, 0x2d

    .line 34144343
    goto/16 :goto_2bf

    .line 34144345
    :sswitch_59
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144348
    move-result p0

    .line 34144349
    if-nez p0, :cond_61

    .line 34144351
    goto/16 :goto_2bf

    .line 34144353
    :cond_61
    const/16 v7, 0x2c

    .line 34144355
    goto/16 :goto_2bf

    .line 34144357
    :sswitch_65
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144360
    move-result p0

    .line 34144361
    if-nez p0, :cond_6d

    .line 34144363
    goto/16 :goto_2bf

    .line 34144365
    :cond_6d
    const/16 v7, 0x2b

    .line 34144367
    goto/16 :goto_2bf

    .line 34144369
    :sswitch_71
    const-string v0, "banner_no_ad"

    .line 34144371
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144374
    move-result p0

    .line 34144375
    if-nez p0, :cond_7b

    .line 34144377
    goto/16 :goto_2bf

    .line 34144379
    :cond_7b
    const/16 v7, 0x2a

    .line 34144381
    goto/16 :goto_2bf

    .line 34144383
    :sswitch_7f
    const-string/jumbo v0, "story_reward_unlock"

    .line 34144386
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144389
    move-result p0

    .line 34144390
    if-nez p0, :cond_8a

    .line 34144392
    goto/16 :goto_2bf

    .line 34144394
    :cond_8a
    const/16 v7, 0x29

    .line 34144396
    goto/16 :goto_2bf

    .line 34144398
    :sswitch_8e
    const-string v0, "audio_book_download"

    .line 34144400
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144403
    move-result p0

    .line 34144404
    if-nez p0, :cond_98

    .line 34144406
    goto/16 :goto_2bf

    .line 34144408
    :cond_98
    const/16 v7, 0x28

    .line 34144410
    goto/16 :goto_2bf

    .line 34144412
    :sswitch_9c
    const-string v0, "chapter_front_push_vip"

    .line 34144414
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144417
    move-result p0

    .line 34144418
    if-nez p0, :cond_a6

    .line 34144420
    goto/16 :goto_2bf

    .line 34144422
    :cond_a6
    const/16 v7, 0x27

    .line 34144424
    goto/16 :goto_2bf

    .line 34144426
    :sswitch_aa
    const-string/jumbo v0, "reward_gift"

    .line 34144429
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144432
    move-result p0

    .line 34144433
    if-nez p0, :cond_b5

    .line 34144435
    goto/16 :goto_2bf

    .line 34144437
    :cond_b5
    const/16 v7, 0x26

    .line 34144439
    goto/16 :goto_2bf

    .line 34144441
    :sswitch_b9
    const-string v0, "listening_audio_inspire_reward_ahead"

    .line 34144443
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144446
    move-result p0

    .line 34144447
    if-nez p0, :cond_c3

    .line 34144449
    goto/16 :goto_2bf

    .line 34144451
    :cond_c3
    const/16 v7, 0x25

    .line 34144453
    goto/16 :goto_2bf

    .line 34144455
    :sswitch_c7
    const-string/jumbo v0, "video_reader_ad_shortstory_unlock"

    .line 34144458
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144461
    move-result p0

    .line 34144462
    if-nez p0, :cond_d2

    .line 34144464
    goto/16 :goto_2bf

    .line 34144466
    :cond_d2
    const/16 v7, 0x24

    .line 34144468
    goto/16 :goto_2bf

    .line 34144470
    :sswitch_d6
    const-string/jumbo v0, "reader_chapter_front"

    .line 34144473
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144476
    move-result p0

    .line 34144477
    if-nez p0, :cond_e1

    .line 34144479
    goto/16 :goto_2bf

    .line 34144481
    :cond_e1
    const/16 v7, 0x23

    .line 34144483
    goto/16 :goto_2bf

    .line 34144485
    :sswitch_e5
    const-string v0, "banner_capsule_vip"

    .line 34144487
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144490
    move-result p0

    .line 34144491
    if-nez p0, :cond_ef

    .line 34144493
    goto/16 :goto_2bf

    .line 34144495
    :cond_ef
    const/16 v7, 0x22

    .line 34144497
    goto/16 :goto_2bf

    .line 34144499
    :sswitch_f3
    const-string/jumbo v0, "reader_front_goldcoin_watch_ad"

    .line 34144502
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144505
    move-result p0

    .line 34144506
    if-nez p0, :cond_fe

    .line 34144508
    goto/16 :goto_2bf

    .line 34144510
    :cond_fe
    const/16 v7, 0x21

    .line 34144512
    goto/16 :goto_2bf

    .line 34144514
    :sswitch_102
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144517
    move-result p0

    .line 34144518
    if-nez p0, :cond_10a

    .line 34144520
    goto/16 :goto_2bf

    .line 34144522
    :cond_10a
    const/16 v7, 0x20

    .line 34144524
    goto/16 :goto_2bf

    .line 34144526
    :sswitch_10e
    const-string v0, "gold_coin_reward_dialog_in_audio"

    .line 34144528
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144531
    move-result p0

    .line 34144532
    if-nez p0, :cond_118

    .line 34144534
    goto/16 :goto_2bf

    .line 34144536
    :cond_118
    const/16 v7, 0x1f

    .line 34144538
    goto/16 :goto_2bf

    .line 34144540
    :sswitch_11c
    const-string/jumbo v0, "reader_chapter_end_coin"

    .line 34144543
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144546
    move-result p0

    .line 34144547
    if-nez p0, :cond_127

    .line 34144549
    goto/16 :goto_2bf

    .line 34144551
    :cond_127
    const/16 v7, 0x1e

    .line 34144553
    goto/16 :goto_2bf

    .line 34144555
    :sswitch_12b
    const-string/jumbo v0, "reader_content_in_touch"

    .line 34144558
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144561
    move-result p0

    .line 34144562
    if-nez p0, :cond_136

    .line 34144564
    goto/16 :goto_2bf

    .line 34144566
    :cond_136
    const/16 v7, 0x1d

    .line 34144568
    goto/16 :goto_2bf

    .line 34144570
    :sswitch_13a
    const-string v0, "gold_coin_reward_dialog_general"

    .line 34144572
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144575
    move-result p0

    .line 34144576
    if-nez p0, :cond_144

    .line 34144578
    goto/16 :goto_2bf

    .line 34144580
    :cond_144
    const/16 v7, 0x1c

    .line 34144582
    goto/16 :goto_2bf

    .line 34144584
    :sswitch_148
    const-string/jumbo v0, "reader_chapter_end_new_style"

    .line 34144587
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144590
    move-result p0

    .line 34144591
    if-nez p0, :cond_153

    .line 34144593
    goto/16 :goto_2bf

    .line 34144595
    :cond_153
    const/16 v7, 0x1b

    .line 34144597
    goto/16 :goto_2bf

    .line 34144599
    :sswitch_157
    const-string/jumbo v0, "reader_chapter_front_lynx"

    .line 34144602
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144605
    move-result p0

    .line 34144606
    if-nez p0, :cond_162

    .line 34144608
    goto/16 :goto_2bf

    .line 34144610
    :cond_162
    const/16 v7, 0x1a

    .line 34144612
    goto/16 :goto_2bf

    .line 34144614
    :sswitch_166
    const-string v0, "center_backup"

    .line 34144616
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144619
    move-result p0

    .line 34144620
    if-nez p0, :cond_170

    .line 34144622
    goto/16 :goto_2bf

    .line 34144624
    :cond_170
    const/16 v7, 0x19

    .line 34144626
    goto/16 :goto_2bf

    .line 34144628
    :sswitch_174
    const-string v0, "coin"

    .line 34144630
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144633
    move-result p0

    .line 34144634
    if-nez p0, :cond_17e

    .line 34144636
    goto/16 :goto_2bf

    .line 34144638
    :cond_17e
    const/16 v7, 0x18

    .line 34144640
    goto/16 :goto_2bf

    .line 34144642
    :sswitch_182
    const-string/jumbo v0, "tts"

    .line 34144645
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144648
    move-result p0

    .line 34144649
    if-nez p0, :cond_18d

    .line 34144651
    goto/16 :goto_2bf

    .line 34144653
    :cond_18d
    const/16 v7, 0x17

    .line 34144655
    goto/16 :goto_2bf

    .line 34144657
    :sswitch_191
    const-string v0, "coin_check_in"

    .line 34144659
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144662
    move-result p0

    .line 34144663
    if-nez p0, :cond_19b

    .line 34144665
    goto/16 :goto_2bf

    .line 34144667
    :cond_19b
    const/16 v7, 0x16

    .line 34144669
    goto/16 :goto_2bf

    .line 34144671
    :sswitch_19f
    const-string v0, "gold_guide_undertake_activity"

    .line 34144673
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144676
    move-result p0

    .line 34144677
    if-nez p0, :cond_1a9

    .line 34144679
    goto/16 :goto_2bf

    .line 34144681
    :cond_1a9
    const/16 v7, 0x15

    .line 34144683
    goto/16 :goto_2bf

    .line 34144685
    :sswitch_1ad
    const-string/jumbo v0, "short_series_no_ad"

    .line 34144688
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144691
    move-result p0

    .line 34144692
    if-nez p0, :cond_1b8

    .line 34144694
    goto/16 :goto_2bf

    .line 34144696
    :cond_1b8
    const/16 v7, 0x14

    .line 34144698
    goto/16 :goto_2bf

    .line 34144700
    :sswitch_1bc
    const-string v0, "comic_download"

    .line 34144702
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144705
    move-result p0

    .line 34144706
    if-nez p0, :cond_1c6

    .line 34144708
    goto/16 :goto_2bf

    .line 34144710
    :cond_1c6
    const/16 v7, 0x13

    .line 34144712
    goto/16 :goto_2bf

    .line 34144714
    :sswitch_1ca
    const-string/jumbo v0, "reward_from_ug_jsb"

    .line 34144717
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144720
    move-result p0

    .line 34144721
    if-nez p0, :cond_1d5

    .line 34144723
    goto/16 :goto_2bf

    .line 34144725
    :cond_1d5
    const/16 v7, 0x12

    .line 34144727
    goto/16 :goto_2bf

    .line 34144729
    :sswitch_1d9
    const-string/jumbo v0, "reader_chapter_end_reward_gift"

    .line 34144732
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144735
    move-result p0

    .line 34144736
    if-nez p0, :cond_1e4

    .line 34144738
    goto/16 :goto_2bf

    .line 34144740
    :cond_1e4
    const/16 v7, 0x11

    .line 34144742
    goto/16 :goto_2bf

    .line 34144744
    :sswitch_1e8
    const-string/jumbo v0, "urge_update"

    .line 34144747
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144750
    move-result p0

    .line 34144751
    if-nez p0, :cond_1f3

    .line 34144753
    goto/16 :goto_2bf

    .line 34144755
    :cond_1f3
    const/16 v7, 0x10

    .line 34144757
    goto/16 :goto_2bf

    .line 34144759
    :sswitch_1f7
    const-string/jumbo v0, "reading_latest_chapter"

    .line 34144762
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144765
    move-result p0

    .line 34144766
    if-nez p0, :cond_202

    .line 34144768
    goto/16 :goto_2bf

    .line 34144770
    :cond_202
    const/16 v7, 0xf

    .line 34144772
    goto/16 :goto_2bf

    .line 34144774
    :sswitch_206
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144777
    move-result p0

    .line 34144778
    if-nez p0, :cond_20e

    .line 34144780
    goto/16 :goto_2bf

    .line 34144782
    :cond_20e
    const/16 v7, 0xe

    .line 34144784
    goto/16 :goto_2bf

    .line 34144786
    :sswitch_212
    const-string/jumbo v0, "reader_ad_free_dialog"

    .line 34144789
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144792
    move-result p0

    .line 34144793
    if-nez p0, :cond_21d

    .line 34144795
    goto/16 :goto_2bf

    .line 34144797
    :cond_21d
    const/16 v7, 0xd

    .line 34144799
    goto/16 :goto_2bf

    .line 34144801
    :sswitch_221
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144804
    move-result p0

    .line 34144805
    if-nez p0, :cond_229

    .line 34144807
    goto/16 :goto_2bf

    .line 34144809
    :cond_229
    const/16 v7, 0xc

    .line 34144811
    goto/16 :goto_2bf

    .line 34144813
    :sswitch_22d
    const-string/jumbo v0, "reader_auto_page_turn"

    .line 34144816
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144819
    move-result p0

    .line 34144820
    if-nez p0, :cond_238

    .line 34144822
    goto/16 :goto_2bf

    .line 34144824
    :cond_238
    const/16 v7, 0xb

    .line 34144826
    goto/16 :goto_2bf

    .line 34144828
    :sswitch_23c
    const-string v0, "gold_coin_reward_dialog_open_treasure"

    .line 34144830
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144833
    move-result p0

    .line 34144834
    if-nez p0, :cond_246

    .line 34144836
    goto/16 :goto_2bf

    .line 34144838
    :cond_246
    const/16 v7, 0xa

    .line 34144840
    goto/16 :goto_2bf

    .line 34144842
    :sswitch_24a
    const-string v0, "coin_open_treasure"

    .line 34144844
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144847
    move-result p0

    .line 34144848
    if-nez p0, :cond_254

    .line 34144850
    goto/16 :goto_2bf

    .line 34144852
    :cond_254
    const/16 v7, 0x9

    .line 34144854
    goto/16 :goto_2bf

    .line 34144856
    :sswitch_258
    const-string v0, "banner_vip"

    .line 34144858
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144861
    move-result p0

    .line 34144862
    if-nez p0, :cond_262

    .line 34144864
    goto/16 :goto_2bf

    .line 34144866
    :cond_262
    const/16 v7, 0x8

    .line 34144868
    goto/16 :goto_2bf

    .line 34144870
    :sswitch_266
    const-string/jumbo v0, "reader_offline_reading"

    .line 34144873
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144876
    move-result p0

    .line 34144877
    if-nez p0, :cond_270

    .line 34144879
    goto :goto_2bf

    .line 34144880
    :cond_270
    const/4 v7, 0x7

    .line 34144881
    goto :goto_2bf

    .line 34144882
    :sswitch_272
    const-string/jumbo v0, "reader_chapter_middle_coin"

    .line 34144885
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144888
    move-result p0

    .line 34144889
    if-nez p0, :cond_27c

    .line 34144891
    goto :goto_2bf

    .line 34144892
    :cond_27c
    const/4 v7, 0x6

    .line 34144893
    goto :goto_2bf

    .line 34144894
    :sswitch_27e
    const-string v0, "banner_capsule_no_ad"

    .line 34144896
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144899
    move-result p0

    .line 34144900
    if-nez p0, :cond_287

    .line 34144902
    goto :goto_2bf

    .line 34144903
    :cond_287
    const/4 v7, 0x5

    .line 34144904
    goto :goto_2bf

    .line 34144905
    :sswitch_289
    const-string v0, "banner"

    .line 34144907
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144910
    move-result p0

    .line 34144911
    if-nez p0, :cond_292

    .line 34144913
    goto :goto_2bf

    .line 34144914
    :cond_292
    const/4 v7, 0x4

    .line 34144915
    goto :goto_2bf

    .line 34144916
    :sswitch_294
    const-string v0, "book_download"

    .line 34144918
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144921
    move-result p0

    .line 34144922
    if-nez p0, :cond_29d

    .line 34144924
    goto :goto_2bf

    .line 34144925
    :cond_29d
    const/4 v7, 0x3

    .line 34144926
    goto :goto_2bf

    .line 34144927
    :sswitch_29f
    const-string v0, "chapter_front_push"

    .line 34144929
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144932
    move-result p0

    .line 34144933
    if-nez p0, :cond_2a8

    .line 34144935
    goto :goto_2bf

    .line 34144936
    :cond_2a8
    const/4 v7, 0x2

    .line 34144937
    goto :goto_2bf

    .line 34144938
    :sswitch_2aa
    const-string v0, "cartoon_reward_unlock"

    .line 34144940
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144943
    move-result p0

    .line 34144944
    if-nez p0, :cond_2b3

    .line 34144946
    goto :goto_2bf

    .line 34144947
    :cond_2b3
    const/4 v7, 0x1

    .line 34144948
    goto :goto_2bf

    .line 34144949
    :sswitch_2b5
    const-string v0, "listening_audio_inspire_alert"

    .line 34144951
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144954
    move-result p0

    .line 34144955
    if-nez p0, :cond_2be

    .line 34144957
    goto :goto_2bf

    .line 34144958
    :cond_2be
    const/4 v7, 0x0

    .line 34144959
    :goto_2bf
    packed-switch v7, :pswitch_data_3fe

    .line 34144962
    const-string v2, ""

    .line 34144964
    goto/16 :goto_325

    .line 34144966
    :pswitch_2c6
    move-object v2, v6

    .line 34144967
    goto/16 :goto_325

    .line 34144969
    :pswitch_2c9
    move-object v2, v5

    .line 34144970
    goto :goto_325

    .line 34144971
    :pswitch_2cb
    const-string/jumbo v2, "video_audio_book_download"

    .line 34144974
    goto :goto_325

    .line 34144975
    :pswitch_2cf
    const-string/jumbo v2, "video_reward_gift_ad"

    .line 34144978
    goto :goto_325

    .line 34144979
    :pswitch_2d3
    const-string/jumbo v2, "video_short_story"

    .line 34144982
    goto :goto_325

    .line 34144983
    :pswitch_2d7
    move-object v2, v4

    .line 34144984
    goto :goto_325

    .line 34144985
    :pswitch_2d9
    const-string/jumbo v2, "video_gold_coin_reward_dialog_audio_page"

    .line 34144988
    goto :goto_325

    .line 34144989
    :pswitch_2dd
    const-string/jumbo v2, "video_gold_coin_reward_dialog_general"

    .line 34144992
    goto :goto_325

    .line 34144993
    :pswitch_2e1
    const-string/jumbo v2, "video_chapter_front"

    .line 34144996
    goto :goto_325

    .line 34144997
    :pswitch_2e5
    const-string/jumbo v2, "video_tts_ad"

    .line 34145000
    goto :goto_325

    .line 34145001
    :pswitch_2e9
    const-string/jumbo v2, "spring_festival_welfare_game"

    .line 34145004
    goto :goto_325

    .line 34145005
    :pswitch_2ed
    const-string/jumbo v2, "short_series_exempt_ad"

    .line 34145008
    goto :goto_325

    .line 34145009
    :pswitch_2f1
    const-string/jumbo v2, "video_comic_book_download"

    .line 34145012
    goto :goto_325

    .line 34145013
    :pswitch_2f5
    const-string v2, "game_event_ad"

    .line 34145015
    goto :goto_325

    .line 34145016
    :pswitch_2f8
    const-string/jumbo v2, "video_reader_end_urge_update"

    .line 34145019
    goto :goto_325

    .line 34145020
    :pswitch_2fc
    const-string/jumbo v2, "video_reading_latest_chapter"

    .line 34145023
    goto :goto_325

    .line 34145024
    :pswitch_300
    move-object v2, v3

    .line 34145025
    goto :goto_325

    .line 34145026
    :pswitch_302
    const-string/jumbo v2, "video_reader_ad_free_dialog"

    .line 34145029
    goto :goto_325

    .line 34145030
    :pswitch_306
    const-string/jumbo v2, "video_reader_auto_page_turn"

    .line 34145033
    goto :goto_325

    .line 34145034
    :pswitch_30a
    const-string/jumbo v2, "video_gold_coin_reward_dialog_open_treasure"

    .line 34145037
    goto :goto_325

    .line 34145038
    :pswitch_30e
    const-string/jumbo v2, "video_coin_ad"

    .line 34145041
    goto :goto_325

    .line 34145042
    :pswitch_312
    const-string/jumbo v2, "video_reader_offline_reading"

    .line 34145045
    goto :goto_325

    .line 34145046
    :pswitch_316
    const-string/jumbo v2, "video_chapter_middle"

    .line 34145049
    goto :goto_325

    .line 34145050
    :pswitch_31a
    const-string/jumbo v2, "video_book_download"

    .line 34145053
    goto :goto_325

    .line 34145054
    :pswitch_31e
    const-string/jumbo v2, "video_reader_ad"

    .line 34145057
    goto :goto_325

    .line 34145058
    :pswitch_322
    const-string/jumbo v2, "video_voice_ad"

    .line 34145061
    :goto_325
    :pswitch_325
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 34145064
    move-result p0

    .line 34145065
    if-nez p0, :cond_337

    .line 34145067
    invoke-static {}, Ljm1/a;->c()Ljm1/a;

    .line 34145070
    move-result-object p0

    .line 34145071
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145074
    invoke-static {v2, p1}, Ljm1/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34145077
    move-result p0

    .line 34145078
    return p0

    .line 34145079
    :cond_337
    return v1

    .line 34145080
    :sswitch_data_338
    .sparse-switch
        -0x73ebea76 -> :sswitch_2b5
        -0x6fb7fcbd -> :sswitch_2aa
        -0x6176ed5e -> :sswitch_29f
        -0x57750ae2 -> :sswitch_294
        -0x533a80d4 -> :sswitch_289
        -0x4dc00d04 -> :sswitch_27e
        -0x47a90773 -> :sswitch_272
        -0x45ec474c -> :sswitch_266
        -0x3d78ff76 -> :sswitch_258
        -0x3959302a -> :sswitch_24a
        -0x2fd55752 -> :sswitch_23c
        -0x2d940767 -> :sswitch_22d
        -0x299f0969 -> :sswitch_221
        -0x283f88a5 -> :sswitch_212
        -0x1e12ccbf -> :sswitch_206
        -0x19bd8e58 -> :sswitch_1f7
        -0x17f65ab3 -> :sswitch_1e8
        -0x1694f492 -> :sswitch_1d9
        -0x12e58dcf -> :sswitch_1ca
        -0x1113c214 -> :sswitch_1bc
        -0xcf28584 -> :sswitch_1ad
        -0x452baef -> :sswitch_19f
        -0x2f19a56 -> :sswitch_191
        0x1c1f3 -> :sswitch_182
        0x2eae91 -> :sswitch_174
        0xc40cec -> :sswitch_166
        0x253889b -> :sswitch_157
        0x2f47900 -> :sswitch_148
        0x4599812 -> :sswitch_13a
        0x5795ca7 -> :sswitch_12b
        0x14cbb323 -> :sswitch_11c
        0x18e43252 -> :sswitch_10e
        0x191db7db -> :sswitch_102
        0x195cab0f -> :sswitch_f3
        0x1e8de678 -> :sswitch_e5
        0x2469a93b -> :sswitch_d6
        0x27805766 -> :sswitch_c7
        0x34770cc3 -> :sswitch_b9
        0x3588f840 -> :sswitch_aa
        0x38c7e900 -> :sswitch_9c
        0x3b65f475 -> :sswitch_8e
        0x3b9c648a -> :sswitch_7f
        0x3c5ad08e -> :sswitch_71
        0x498d609b -> :sswitch_65
        0x4f54de09 -> :sswitch_59
        0x50944c92 -> :sswitch_4a
        0x5c514db2 -> :sswitch_3c
        0x60180498 -> :sswitch_2e
        0x743970c3 -> :sswitch_1f
    .end sparse-switch

    .line 34145278
    :pswitch_data_3fe
    .packed-switch 0x0
        :pswitch_322
        :pswitch_31e
        :pswitch_31e
        :pswitch_31a
        :pswitch_31e
        :pswitch_31e
        :pswitch_316
        :pswitch_312
        :pswitch_31e
        :pswitch_30e
        :pswitch_30a
        :pswitch_306
        :pswitch_325
        :pswitch_302
        :pswitch_300
        :pswitch_2fc
        :pswitch_2f8
        :pswitch_31e
        :pswitch_2f5
        :pswitch_2f1
        :pswitch_2ed
        :pswitch_2e9
        :pswitch_30e
        :pswitch_2e5
        :pswitch_30e
        :pswitch_31e
        :pswitch_2e1
        :pswitch_31e
        :pswitch_2dd
        :pswitch_2e1
        :pswitch_31e
        :pswitch_2d9
        :pswitch_2d7
        :pswitch_31e
        :pswitch_31e
        :pswitch_2e1
        :pswitch_2d3
        :pswitch_2e5
        :pswitch_2cf
        :pswitch_31e
        :pswitch_2cb
        :pswitch_2d3
        :pswitch_31e
        :pswitch_2c9
        :pswitch_2c6
        :pswitch_31e
        :pswitch_322
        :pswitch_31e
        :pswitch_316
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static m(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 34144256
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 34144257
    .line 34144258
    .line 34144259
    move-result v0

    .line 34144260
    const/4 v1, 0x0

    .line 34144261
    if-nez v0, :cond_337

    .line 34144262
    .line 34144263
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144264
    .line 34144265
    .line 34144266
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 34144267
    .line 34144268
    .line 34144269
    move-result v0

    .line 34144270
    const-string v2, "gold_coin_reward_box_welfare"

    .line 34144271
    .line 34144272
    const-string/jumbo v3, "reader_gold_coin_popup"

    .line 34144273
    .line 34144274
    .line 34144275
    const-string v4, "gold_coin_reward_box_other"

    .line 34144276
    .line 34144277
    const-string v5, "game_center_coin_popup"

    .line 34144278
    .line 34144279
    const-string v6, "listen_coin"

    .line 34144280
    .line 34144281
    const/4 v7, -0x1

    .line 34144282
    sparse-switch v0, :sswitch_data_338

    .line 34144283
    .line 34144284
    .line 34144285
    goto/16 :goto_2bf

    .line 34144286
    .line 34144287
    :sswitch_1f
    const-string/jumbo v0, "reader_chapter_middle"

    .line 34144288
    .line 34144289
    .line 34144290
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144291
    .line 34144292
    .line 34144293
    move-result p0

    .line 34144294
    if-nez p0, :cond_2a

    .line 34144295
    .line 34144296
    goto/16 :goto_2bf

    .line 34144297
    .line 34144298
    :cond_2a
    const/16 v7, 0x30

    .line 34144299
    .line 34144300
    goto/16 :goto_2bf

    .line 34144301
    .line 34144302
    :sswitch_2e
    const-string v0, "front_backup"

    .line 34144303
    .line 34144304
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144305
    .line 34144306
    .line 34144307
    move-result p0

    .line 34144308
    if-nez p0, :cond_38

    .line 34144309
    .line 34144310
    goto/16 :goto_2bf

    .line 34144311
    .line 34144312
    :cond_38
    const/16 v7, 0x2f

    .line 34144313
    .line 34144314
    goto/16 :goto_2bf

    .line 34144315
    .line 34144316
    :sswitch_3c
    const-string v0, "audio_book"

    .line 34144317
    .line 34144318
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144319
    .line 34144320
    .line 34144321
    move-result p0

    .line 34144322
    if-nez p0, :cond_46

    .line 34144323
    .line 34144324
    goto/16 :goto_2bf

    .line 34144325
    .line 34144326
    :cond_46
    const/16 v7, 0x2e

    .line 34144327
    .line 34144328
    goto/16 :goto_2bf

    .line 34144329
    .line 34144330
    :sswitch_4a
    const-string/jumbo v0, "reader_popup_no_ad"

    .line 34144331
    .line 34144332
    .line 34144333
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144334
    .line 34144335
    .line 34144336
    move-result p0

    .line 34144337
    if-nez p0, :cond_55

    .line 34144338
    .line 34144339
    goto/16 :goto_2bf

    .line 34144340
    .line 34144341
    :cond_55
    const/16 v7, 0x2d

    .line 34144342
    .line 34144343
    goto/16 :goto_2bf

    .line 34144344
    .line 34144345
    :sswitch_59
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144346
    .line 34144347
    .line 34144348
    move-result p0

    .line 34144349
    if-nez p0, :cond_61

    .line 34144350
    .line 34144351
    goto/16 :goto_2bf

    .line 34144352
    .line 34144353
    :cond_61
    const/16 v7, 0x2c

    .line 34144354
    .line 34144355
    goto/16 :goto_2bf

    .line 34144356
    .line 34144357
    :sswitch_65
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144358
    .line 34144359
    .line 34144360
    move-result p0

    .line 34144361
    if-nez p0, :cond_6d

    .line 34144362
    .line 34144363
    goto/16 :goto_2bf

    .line 34144364
    .line 34144365
    :cond_6d
    const/16 v7, 0x2b

    .line 34144366
    .line 34144367
    goto/16 :goto_2bf

    .line 34144368
    .line 34144369
    :sswitch_71
    const-string v0, "banner_no_ad"

    .line 34144370
    .line 34144371
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144372
    .line 34144373
    .line 34144374
    move-result p0

    .line 34144375
    if-nez p0, :cond_7b

    .line 34144376
    .line 34144377
    goto/16 :goto_2bf

    .line 34144378
    .line 34144379
    :cond_7b
    const/16 v7, 0x2a

    .line 34144380
    .line 34144381
    goto/16 :goto_2bf

    .line 34144382
    .line 34144383
    :sswitch_7f
    const-string/jumbo v0, "story_reward_unlock"

    .line 34144384
    .line 34144385
    .line 34144386
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144387
    .line 34144388
    .line 34144389
    move-result p0

    .line 34144390
    if-nez p0, :cond_8a

    .line 34144391
    .line 34144392
    goto/16 :goto_2bf

    .line 34144393
    .line 34144394
    :cond_8a
    const/16 v7, 0x29

    .line 34144395
    .line 34144396
    goto/16 :goto_2bf

    .line 34144397
    .line 34144398
    :sswitch_8e
    const-string v0, "audio_book_download"

    .line 34144399
    .line 34144400
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144401
    .line 34144402
    .line 34144403
    move-result p0

    .line 34144404
    if-nez p0, :cond_98

    .line 34144405
    .line 34144406
    goto/16 :goto_2bf

    .line 34144407
    .line 34144408
    :cond_98
    const/16 v7, 0x28

    .line 34144409
    .line 34144410
    goto/16 :goto_2bf

    .line 34144411
    .line 34144412
    :sswitch_9c
    const-string v0, "chapter_front_push_vip"

    .line 34144413
    .line 34144414
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144415
    .line 34144416
    .line 34144417
    move-result p0

    .line 34144418
    if-nez p0, :cond_a6

    .line 34144419
    .line 34144420
    goto/16 :goto_2bf

    .line 34144421
    .line 34144422
    :cond_a6
    const/16 v7, 0x27

    .line 34144423
    .line 34144424
    goto/16 :goto_2bf

    .line 34144425
    .line 34144426
    :sswitch_aa
    const-string/jumbo v0, "reward_gift"

    .line 34144427
    .line 34144428
    .line 34144429
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144430
    .line 34144431
    .line 34144432
    move-result p0

    .line 34144433
    if-nez p0, :cond_b5

    .line 34144434
    .line 34144435
    goto/16 :goto_2bf

    .line 34144436
    .line 34144437
    :cond_b5
    const/16 v7, 0x26

    .line 34144438
    .line 34144439
    goto/16 :goto_2bf

    .line 34144440
    .line 34144441
    :sswitch_b9
    const-string v0, "listening_audio_inspire_reward_ahead"

    .line 34144442
    .line 34144443
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144444
    .line 34144445
    .line 34144446
    move-result p0

    .line 34144447
    if-nez p0, :cond_c3

    .line 34144448
    .line 34144449
    goto/16 :goto_2bf

    .line 34144450
    .line 34144451
    :cond_c3
    const/16 v7, 0x25

    .line 34144452
    .line 34144453
    goto/16 :goto_2bf

    .line 34144454
    .line 34144455
    :sswitch_c7
    const-string/jumbo v0, "video_reader_ad_shortstory_unlock"

    .line 34144456
    .line 34144457
    .line 34144458
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144459
    .line 34144460
    .line 34144461
    move-result p0

    .line 34144462
    if-nez p0, :cond_d2

    .line 34144463
    .line 34144464
    goto/16 :goto_2bf

    .line 34144465
    .line 34144466
    :cond_d2
    const/16 v7, 0x24

    .line 34144467
    .line 34144468
    goto/16 :goto_2bf

    .line 34144469
    .line 34144470
    :sswitch_d6
    const-string/jumbo v0, "reader_chapter_front"

    .line 34144471
    .line 34144472
    .line 34144473
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144474
    .line 34144475
    .line 34144476
    move-result p0

    .line 34144477
    if-nez p0, :cond_e1

    .line 34144478
    .line 34144479
    goto/16 :goto_2bf

    .line 34144480
    .line 34144481
    :cond_e1
    const/16 v7, 0x23

    .line 34144482
    .line 34144483
    goto/16 :goto_2bf

    .line 34144484
    .line 34144485
    :sswitch_e5
    const-string v0, "banner_capsule_vip"

    .line 34144486
    .line 34144487
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144488
    .line 34144489
    .line 34144490
    move-result p0

    .line 34144491
    if-nez p0, :cond_ef

    .line 34144492
    .line 34144493
    goto/16 :goto_2bf

    .line 34144494
    .line 34144495
    :cond_ef
    const/16 v7, 0x22

    .line 34144496
    .line 34144497
    goto/16 :goto_2bf

    .line 34144498
    .line 34144499
    :sswitch_f3
    const-string/jumbo v0, "reader_front_goldcoin_watch_ad"

    .line 34144500
    .line 34144501
    .line 34144502
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144503
    .line 34144504
    .line 34144505
    move-result p0

    .line 34144506
    if-nez p0, :cond_fe

    .line 34144507
    .line 34144508
    goto/16 :goto_2bf

    .line 34144509
    .line 34144510
    :cond_fe
    const/16 v7, 0x21

    .line 34144511
    .line 34144512
    goto/16 :goto_2bf

    .line 34144513
    .line 34144514
    :sswitch_102
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144515
    .line 34144516
    .line 34144517
    move-result p0

    .line 34144518
    if-nez p0, :cond_10a

    .line 34144519
    .line 34144520
    goto/16 :goto_2bf

    .line 34144521
    .line 34144522
    :cond_10a
    const/16 v7, 0x20

    .line 34144523
    .line 34144524
    goto/16 :goto_2bf

    .line 34144525
    .line 34144526
    :sswitch_10e
    const-string v0, "gold_coin_reward_dialog_in_audio"

    .line 34144527
    .line 34144528
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144529
    .line 34144530
    .line 34144531
    move-result p0

    .line 34144532
    if-nez p0, :cond_118

    .line 34144533
    .line 34144534
    goto/16 :goto_2bf

    .line 34144535
    .line 34144536
    :cond_118
    const/16 v7, 0x1f

    .line 34144537
    .line 34144538
    goto/16 :goto_2bf

    .line 34144539
    .line 34144540
    :sswitch_11c
    const-string/jumbo v0, "reader_chapter_end_coin"

    .line 34144541
    .line 34144542
    .line 34144543
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144544
    .line 34144545
    .line 34144546
    move-result p0

    .line 34144547
    if-nez p0, :cond_127

    .line 34144548
    .line 34144549
    goto/16 :goto_2bf

    .line 34144550
    .line 34144551
    :cond_127
    const/16 v7, 0x1e

    .line 34144552
    .line 34144553
    goto/16 :goto_2bf

    .line 34144554
    .line 34144555
    :sswitch_12b
    const-string/jumbo v0, "reader_content_in_touch"

    .line 34144556
    .line 34144557
    .line 34144558
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144559
    .line 34144560
    .line 34144561
    move-result p0

    .line 34144562
    if-nez p0, :cond_136

    .line 34144563
    .line 34144564
    goto/16 :goto_2bf

    .line 34144565
    .line 34144566
    :cond_136
    const/16 v7, 0x1d

    .line 34144567
    .line 34144568
    goto/16 :goto_2bf

    .line 34144569
    .line 34144570
    :sswitch_13a
    const-string v0, "gold_coin_reward_dialog_general"

    .line 34144571
    .line 34144572
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144573
    .line 34144574
    .line 34144575
    move-result p0

    .line 34144576
    if-nez p0, :cond_144

    .line 34144577
    .line 34144578
    goto/16 :goto_2bf

    .line 34144579
    .line 34144580
    :cond_144
    const/16 v7, 0x1c

    .line 34144581
    .line 34144582
    goto/16 :goto_2bf

    .line 34144583
    .line 34144584
    :sswitch_148
    const-string/jumbo v0, "reader_chapter_end_new_style"

    .line 34144585
    .line 34144586
    .line 34144587
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144588
    .line 34144589
    .line 34144590
    move-result p0

    .line 34144591
    if-nez p0, :cond_153

    .line 34144592
    .line 34144593
    goto/16 :goto_2bf

    .line 34144594
    .line 34144595
    :cond_153
    const/16 v7, 0x1b

    .line 34144596
    .line 34144597
    goto/16 :goto_2bf

    .line 34144598
    .line 34144599
    :sswitch_157
    const-string/jumbo v0, "reader_chapter_front_lynx"

    .line 34144600
    .line 34144601
    .line 34144602
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144603
    .line 34144604
    .line 34144605
    move-result p0

    .line 34144606
    if-nez p0, :cond_162

    .line 34144607
    .line 34144608
    goto/16 :goto_2bf

    .line 34144609
    .line 34144610
    :cond_162
    const/16 v7, 0x1a

    .line 34144611
    .line 34144612
    goto/16 :goto_2bf

    .line 34144613
    .line 34144614
    :sswitch_166
    const-string v0, "center_backup"

    .line 34144615
    .line 34144616
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144617
    .line 34144618
    .line 34144619
    move-result p0

    .line 34144620
    if-nez p0, :cond_170

    .line 34144621
    .line 34144622
    goto/16 :goto_2bf

    .line 34144623
    .line 34144624
    :cond_170
    const/16 v7, 0x19

    .line 34144625
    .line 34144626
    goto/16 :goto_2bf

    .line 34144627
    .line 34144628
    :sswitch_174
    const-string v0, "coin"

    .line 34144629
    .line 34144630
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144631
    .line 34144632
    .line 34144633
    move-result p0

    .line 34144634
    if-nez p0, :cond_17e

    .line 34144635
    .line 34144636
    goto/16 :goto_2bf

    .line 34144637
    .line 34144638
    :cond_17e
    const/16 v7, 0x18

    .line 34144639
    .line 34144640
    goto/16 :goto_2bf

    .line 34144641
    .line 34144642
    :sswitch_182
    const-string/jumbo v0, "tts"

    .line 34144643
    .line 34144644
    .line 34144645
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144646
    .line 34144647
    .line 34144648
    move-result p0

    .line 34144649
    if-nez p0, :cond_18d

    .line 34144650
    .line 34144651
    goto/16 :goto_2bf

    .line 34144652
    .line 34144653
    :cond_18d
    const/16 v7, 0x17

    .line 34144654
    .line 34144655
    goto/16 :goto_2bf

    .line 34144656
    .line 34144657
    :sswitch_191
    const-string v0, "coin_check_in"

    .line 34144658
    .line 34144659
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144660
    .line 34144661
    .line 34144662
    move-result p0

    .line 34144663
    if-nez p0, :cond_19b

    .line 34144664
    .line 34144665
    goto/16 :goto_2bf

    .line 34144666
    .line 34144667
    :cond_19b
    const/16 v7, 0x16

    .line 34144668
    .line 34144669
    goto/16 :goto_2bf

    .line 34144670
    .line 34144671
    :sswitch_19f
    const-string v0, "gold_guide_undertake_activity"

    .line 34144672
    .line 34144673
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144674
    .line 34144675
    .line 34144676
    move-result p0

    .line 34144677
    if-nez p0, :cond_1a9

    .line 34144678
    .line 34144679
    goto/16 :goto_2bf

    .line 34144680
    .line 34144681
    :cond_1a9
    const/16 v7, 0x15

    .line 34144682
    .line 34144683
    goto/16 :goto_2bf

    .line 34144684
    .line 34144685
    :sswitch_1ad
    const-string/jumbo v0, "short_series_no_ad"

    .line 34144686
    .line 34144687
    .line 34144688
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144689
    .line 34144690
    .line 34144691
    move-result p0

    .line 34144692
    if-nez p0, :cond_1b8

    .line 34144693
    .line 34144694
    goto/16 :goto_2bf

    .line 34144695
    .line 34144696
    :cond_1b8
    const/16 v7, 0x14

    .line 34144697
    .line 34144698
    goto/16 :goto_2bf

    .line 34144699
    .line 34144700
    :sswitch_1bc
    const-string v0, "comic_download"

    .line 34144701
    .line 34144702
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144703
    .line 34144704
    .line 34144705
    move-result p0

    .line 34144706
    if-nez p0, :cond_1c6

    .line 34144707
    .line 34144708
    goto/16 :goto_2bf

    .line 34144709
    .line 34144710
    :cond_1c6
    const/16 v7, 0x13

    .line 34144711
    .line 34144712
    goto/16 :goto_2bf

    .line 34144713
    .line 34144714
    :sswitch_1ca
    const-string/jumbo v0, "reward_from_ug_jsb"

    .line 34144715
    .line 34144716
    .line 34144717
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144718
    .line 34144719
    .line 34144720
    move-result p0

    .line 34144721
    if-nez p0, :cond_1d5

    .line 34144722
    .line 34144723
    goto/16 :goto_2bf

    .line 34144724
    .line 34144725
    :cond_1d5
    const/16 v7, 0x12

    .line 34144726
    .line 34144727
    goto/16 :goto_2bf

    .line 34144728
    .line 34144729
    :sswitch_1d9
    const-string/jumbo v0, "reader_chapter_end_reward_gift"

    .line 34144730
    .line 34144731
    .line 34144732
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144733
    .line 34144734
    .line 34144735
    move-result p0

    .line 34144736
    if-nez p0, :cond_1e4

    .line 34144737
    .line 34144738
    goto/16 :goto_2bf

    .line 34144739
    .line 34144740
    :cond_1e4
    const/16 v7, 0x11

    .line 34144741
    .line 34144742
    goto/16 :goto_2bf

    .line 34144743
    .line 34144744
    :sswitch_1e8
    const-string/jumbo v0, "urge_update"

    .line 34144745
    .line 34144746
    .line 34144747
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144748
    .line 34144749
    .line 34144750
    move-result p0

    .line 34144751
    if-nez p0, :cond_1f3

    .line 34144752
    .line 34144753
    goto/16 :goto_2bf

    .line 34144754
    .line 34144755
    :cond_1f3
    const/16 v7, 0x10

    .line 34144756
    .line 34144757
    goto/16 :goto_2bf

    .line 34144758
    .line 34144759
    :sswitch_1f7
    const-string/jumbo v0, "reading_latest_chapter"

    .line 34144760
    .line 34144761
    .line 34144762
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144763
    .line 34144764
    .line 34144765
    move-result p0

    .line 34144766
    if-nez p0, :cond_202

    .line 34144767
    .line 34144768
    goto/16 :goto_2bf

    .line 34144769
    .line 34144770
    :cond_202
    const/16 v7, 0xf

    .line 34144771
    .line 34144772
    goto/16 :goto_2bf

    .line 34144773
    .line 34144774
    :sswitch_206
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144775
    .line 34144776
    .line 34144777
    move-result p0

    .line 34144778
    if-nez p0, :cond_20e

    .line 34144779
    .line 34144780
    goto/16 :goto_2bf

    .line 34144781
    .line 34144782
    :cond_20e
    const/16 v7, 0xe

    .line 34144783
    .line 34144784
    goto/16 :goto_2bf

    .line 34144785
    .line 34144786
    :sswitch_212
    const-string/jumbo v0, "reader_ad_free_dialog"

    .line 34144787
    .line 34144788
    .line 34144789
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144790
    .line 34144791
    .line 34144792
    move-result p0

    .line 34144793
    if-nez p0, :cond_21d

    .line 34144794
    .line 34144795
    goto/16 :goto_2bf

    .line 34144796
    .line 34144797
    :cond_21d
    const/16 v7, 0xd

    .line 34144798
    .line 34144799
    goto/16 :goto_2bf

    .line 34144800
    .line 34144801
    :sswitch_221
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144802
    .line 34144803
    .line 34144804
    move-result p0

    .line 34144805
    if-nez p0, :cond_229

    .line 34144806
    .line 34144807
    goto/16 :goto_2bf

    .line 34144808
    .line 34144809
    :cond_229
    const/16 v7, 0xc

    .line 34144810
    .line 34144811
    goto/16 :goto_2bf

    .line 34144812
    .line 34144813
    :sswitch_22d
    const-string/jumbo v0, "reader_auto_page_turn"

    .line 34144814
    .line 34144815
    .line 34144816
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144817
    .line 34144818
    .line 34144819
    move-result p0

    .line 34144820
    if-nez p0, :cond_238

    .line 34144821
    .line 34144822
    goto/16 :goto_2bf

    .line 34144823
    .line 34144824
    :cond_238
    const/16 v7, 0xb

    .line 34144825
    .line 34144826
    goto/16 :goto_2bf

    .line 34144827
    .line 34144828
    :sswitch_23c
    const-string v0, "gold_coin_reward_dialog_open_treasure"

    .line 34144829
    .line 34144830
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144831
    .line 34144832
    .line 34144833
    move-result p0

    .line 34144834
    if-nez p0, :cond_246

    .line 34144835
    .line 34144836
    goto/16 :goto_2bf

    .line 34144837
    .line 34144838
    :cond_246
    const/16 v7, 0xa

    .line 34144839
    .line 34144840
    goto/16 :goto_2bf

    .line 34144841
    .line 34144842
    :sswitch_24a
    const-string v0, "coin_open_treasure"

    .line 34144843
    .line 34144844
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144845
    .line 34144846
    .line 34144847
    move-result p0

    .line 34144848
    if-nez p0, :cond_254

    .line 34144849
    .line 34144850
    goto/16 :goto_2bf

    .line 34144851
    .line 34144852
    :cond_254
    const/16 v7, 0x9

    .line 34144853
    .line 34144854
    goto/16 :goto_2bf

    .line 34144855
    .line 34144856
    :sswitch_258
    const-string v0, "banner_vip"

    .line 34144857
    .line 34144858
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144859
    .line 34144860
    .line 34144861
    move-result p0

    .line 34144862
    if-nez p0, :cond_262

    .line 34144863
    .line 34144864
    goto/16 :goto_2bf

    .line 34144865
    .line 34144866
    :cond_262
    const/16 v7, 0x8

    .line 34144867
    .line 34144868
    goto/16 :goto_2bf

    .line 34144869
    .line 34144870
    :sswitch_266
    const-string/jumbo v0, "reader_offline_reading"

    .line 34144871
    .line 34144872
    .line 34144873
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144874
    .line 34144875
    .line 34144876
    move-result p0

    .line 34144877
    if-nez p0, :cond_270

    .line 34144878
    .line 34144879
    goto :goto_2bf

    .line 34144880
    :cond_270
    const/4 v7, 0x7

    .line 34144881
    goto :goto_2bf

    .line 34144882
    :sswitch_272
    const-string/jumbo v0, "reader_chapter_middle_coin"

    .line 34144883
    .line 34144884
    .line 34144885
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144886
    .line 34144887
    .line 34144888
    move-result p0

    .line 34144889
    if-nez p0, :cond_27c

    .line 34144890
    .line 34144891
    goto :goto_2bf

    .line 34144892
    :cond_27c
    const/4 v7, 0x6

    .line 34144893
    goto :goto_2bf

    .line 34144894
    :sswitch_27e
    const-string v0, "banner_capsule_no_ad"

    .line 34144895
    .line 34144896
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144897
    .line 34144898
    .line 34144899
    move-result p0

    .line 34144900
    if-nez p0, :cond_287

    .line 34144901
    .line 34144902
    goto :goto_2bf

    .line 34144903
    :cond_287
    const/4 v7, 0x5

    .line 34144904
    goto :goto_2bf

    .line 34144905
    :sswitch_289
    const-string v0, "banner"

    .line 34144906
    .line 34144907
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144908
    .line 34144909
    .line 34144910
    move-result p0

    .line 34144911
    if-nez p0, :cond_292

    .line 34144912
    .line 34144913
    goto :goto_2bf

    .line 34144914
    :cond_292
    const/4 v7, 0x4

    .line 34144915
    goto :goto_2bf

    .line 34144916
    :sswitch_294
    const-string v0, "book_download"

    .line 34144917
    .line 34144918
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144919
    .line 34144920
    .line 34144921
    move-result p0

    .line 34144922
    if-nez p0, :cond_29d

    .line 34144923
    .line 34144924
    goto :goto_2bf

    .line 34144925
    :cond_29d
    const/4 v7, 0x3

    .line 34144926
    goto :goto_2bf

    .line 34144927
    :sswitch_29f
    const-string v0, "chapter_front_push"

    .line 34144928
    .line 34144929
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144930
    .line 34144931
    .line 34144932
    move-result p0

    .line 34144933
    if-nez p0, :cond_2a8

    .line 34144934
    .line 34144935
    goto :goto_2bf

    .line 34144936
    :cond_2a8
    const/4 v7, 0x2

    .line 34144937
    goto :goto_2bf

    .line 34144938
    :sswitch_2aa
    const-string v0, "cartoon_reward_unlock"

    .line 34144939
    .line 34144940
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144941
    .line 34144942
    .line 34144943
    move-result p0

    .line 34144944
    if-nez p0, :cond_2b3

    .line 34144945
    .line 34144946
    goto :goto_2bf

    .line 34144947
    :cond_2b3
    const/4 v7, 0x1

    .line 34144948
    goto :goto_2bf

    .line 34144949
    :sswitch_2b5
    const-string v0, "listening_audio_inspire_alert"

    .line 34144950
    .line 34144951
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144952
    .line 34144953
    .line 34144954
    move-result p0

    .line 34144955
    if-nez p0, :cond_2be

    .line 34144956
    .line 34144957
    goto :goto_2bf

    .line 34144958
    :cond_2be
    const/4 v7, 0x0

    .line 34144959
    :goto_2bf
    packed-switch v7, :pswitch_data_3fe

    .line 34144960
    .line 34144961
    .line 34144962
    const-string v2, ""

    .line 34144963
    .line 34144964
    goto/16 :goto_325

    .line 34144965
    .line 34144966
    :pswitch_2c6
    move-object v2, v6

    .line 34144967
    goto/16 :goto_325

    .line 34144968
    .line 34144969
    :pswitch_2c9
    move-object v2, v5

    .line 34144970
    goto :goto_325

    .line 34144971
    :pswitch_2cb
    const-string/jumbo v2, "video_audio_book_download"

    .line 34144972
    .line 34144973
    .line 34144974
    goto :goto_325

    .line 34144975
    :pswitch_2cf
    const-string/jumbo v2, "video_reward_gift_ad"

    .line 34144976
    .line 34144977
    .line 34144978
    goto :goto_325

    .line 34144979
    :pswitch_2d3
    const-string/jumbo v2, "video_short_story"

    .line 34144980
    .line 34144981
    .line 34144982
    goto :goto_325

    .line 34144983
    :pswitch_2d7
    move-object v2, v4

    .line 34144984
    goto :goto_325

    .line 34144985
    :pswitch_2d9
    const-string/jumbo v2, "video_gold_coin_reward_dialog_audio_page"

    .line 34144986
    .line 34144987
    .line 34144988
    goto :goto_325

    .line 34144989
    :pswitch_2dd
    const-string/jumbo v2, "video_gold_coin_reward_dialog_general"

    .line 34144990
    .line 34144991
    .line 34144992
    goto :goto_325

    .line 34144993
    :pswitch_2e1
    const-string/jumbo v2, "video_chapter_front"

    .line 34144994
    .line 34144995
    .line 34144996
    goto :goto_325

    .line 34144997
    :pswitch_2e5
    const-string/jumbo v2, "video_tts_ad"

    .line 34144998
    .line 34144999
    .line 34145000
    goto :goto_325

    .line 34145001
    :pswitch_2e9
    const-string/jumbo v2, "spring_festival_welfare_game"

    .line 34145002
    .line 34145003
    .line 34145004
    goto :goto_325

    .line 34145005
    :pswitch_2ed
    const-string/jumbo v2, "short_series_exempt_ad"

    .line 34145006
    .line 34145007
    .line 34145008
    goto :goto_325

    .line 34145009
    :pswitch_2f1
    const-string/jumbo v2, "video_comic_book_download"

    .line 34145010
    .line 34145011
    .line 34145012
    goto :goto_325

    .line 34145013
    :pswitch_2f5
    const-string v2, "game_event_ad"

    .line 34145014
    .line 34145015
    goto :goto_325

    .line 34145016
    :pswitch_2f8
    const-string/jumbo v2, "video_reader_end_urge_update"

    .line 34145017
    .line 34145018
    .line 34145019
    goto :goto_325

    .line 34145020
    :pswitch_2fc
    const-string/jumbo v2, "video_reading_latest_chapter"

    .line 34145021
    .line 34145022
    .line 34145023
    goto :goto_325

    .line 34145024
    :pswitch_300
    move-object v2, v3

    .line 34145025
    goto :goto_325

    .line 34145026
    :pswitch_302
    const-string/jumbo v2, "video_reader_ad_free_dialog"

    .line 34145027
    .line 34145028
    .line 34145029
    goto :goto_325

    .line 34145030
    :pswitch_306
    const-string/jumbo v2, "video_reader_auto_page_turn"

    .line 34145031
    .line 34145032
    .line 34145033
    goto :goto_325

    .line 34145034
    :pswitch_30a
    const-string/jumbo v2, "video_gold_coin_reward_dialog_open_treasure"

    .line 34145035
    .line 34145036
    .line 34145037
    goto :goto_325

    .line 34145038
    :pswitch_30e
    const-string/jumbo v2, "video_coin_ad"

    .line 34145039
    .line 34145040
    .line 34145041
    goto :goto_325

    .line 34145042
    :pswitch_312
    const-string/jumbo v2, "video_reader_offline_reading"

    .line 34145043
    .line 34145044
    .line 34145045
    goto :goto_325

    .line 34145046
    :pswitch_316
    const-string/jumbo v2, "video_chapter_middle"

    .line 34145047
    .line 34145048
    .line 34145049
    goto :goto_325

    .line 34145050
    :pswitch_31a
    const-string/jumbo v2, "video_book_download"

    .line 34145051
    .line 34145052
    .line 34145053
    goto :goto_325

    .line 34145054
    :pswitch_31e
    const-string/jumbo v2, "video_reader_ad"

    .line 34145055
    .line 34145056
    .line 34145057
    goto :goto_325

    .line 34145058
    :pswitch_322
    const-string/jumbo v2, "video_voice_ad"

    .line 34145059
    .line 34145060
    .line 34145061
    :goto_325
    :pswitch_325
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 34145062
    .line 34145063
    .line 34145064
    move-result p0

    .line 34145065
    if-nez p0, :cond_337

    .line 34145066
    .line 34145067
    invoke-static {}, Ljm1/a;->c()Ljm1/a;

    .line 34145068
    .line 34145069
    .line 34145070
    move-result-object p0

    .line 34145071
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145072
    .line 34145073
    .line 34145074
    invoke-static {v2, p1}, Ljm1/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34145075
    .line 34145076
    .line 34145077
    move-result p0

    .line 34145078
    return p0

    .line 34145079
    :cond_337
    return v1

    .line 34145080
    :sswitch_data_338
    .sparse-switch
        -0x73ebea76 -> :sswitch_2b5
        -0x6fb7fcbd -> :sswitch_2aa
        -0x6176ed5e -> :sswitch_29f
        -0x57750ae2 -> :sswitch_294
        -0x533a80d4 -> :sswitch_289
        -0x4dc00d04 -> :sswitch_27e
        -0x47a90773 -> :sswitch_272
        -0x45ec474c -> :sswitch_266
        -0x3d78ff76 -> :sswitch_258
        -0x3959302a -> :sswitch_24a
        -0x2fd55752 -> :sswitch_23c
        -0x2d940767 -> :sswitch_22d
        -0x299f0969 -> :sswitch_221
        -0x283f88a5 -> :sswitch_212
        -0x1e12ccbf -> :sswitch_206
        -0x19bd8e58 -> :sswitch_1f7
        -0x17f65ab3 -> :sswitch_1e8
        -0x1694f492 -> :sswitch_1d9
        -0x12e58dcf -> :sswitch_1ca
        -0x1113c214 -> :sswitch_1bc
        -0xcf28584 -> :sswitch_1ad
        -0x452baef -> :sswitch_19f
        -0x2f19a56 -> :sswitch_191
        0x1c1f3 -> :sswitch_182
        0x2eae91 -> :sswitch_174
        0xc40cec -> :sswitch_166
        0x253889b -> :sswitch_157
        0x2f47900 -> :sswitch_148
        0x4599812 -> :sswitch_13a
        0x5795ca7 -> :sswitch_12b
        0x14cbb323 -> :sswitch_11c
        0x18e43252 -> :sswitch_10e
        0x191db7db -> :sswitch_102
        0x195cab0f -> :sswitch_f3
        0x1e8de678 -> :sswitch_e5
        0x2469a93b -> :sswitch_d6
        0x27805766 -> :sswitch_c7
        0x34770cc3 -> :sswitch_b9
        0x3588f840 -> :sswitch_aa
        0x38c7e900 -> :sswitch_9c
        0x3b65f475 -> :sswitch_8e
        0x3b9c648a -> :sswitch_7f
        0x3c5ad08e -> :sswitch_71
        0x498d609b -> :sswitch_65
        0x4f54de09 -> :sswitch_59
        0x50944c92 -> :sswitch_4a
        0x5c514db2 -> :sswitch_3c
        0x60180498 -> :sswitch_2e
        0x743970c3 -> :sswitch_1f
    .end sparse-switch

    .line 34145081
    .line 34145082
    .line 34145083
    .line 34145084
    .line 34145085
    .line 34145086
    .line 34145087
    .line 34145088
    .line 34145089
    .line 34145090
    .line 34145091
    .line 34145092
    .line 34145093
    .line 34145094
    .line 34145095
    .line 34145096
    .line 34145097
    .line 34145098
    .line 34145099
    .line 34145100
    .line 34145101
    .line 34145102
    .line 34145103
    .line 34145104
    .line 34145105
    .line 34145106
    .line 34145107
    .line 34145108
    .line 34145109
    .line 34145110
    .line 34145111
    .line 34145112
    .line 34145113
    .line 34145114
    .line 34145115
    .line 34145116
    .line 34145117
    .line 34145118
    .line 34145119
    .line 34145120
    .line 34145121
    .line 34145122
    .line 34145123
    .line 34145124
    .line 34145125
    .line 34145126
    .line 34145127
    .line 34145128
    .line 34145129
    .line 34145130
    .line 34145131
    .line 34145132
    .line 34145133
    .line 34145134
    .line 34145135
    .line 34145136
    .line 34145137
    .line 34145138
    .line 34145139
    .line 34145140
    .line 34145141
    .line 34145142
    .line 34145143
    .line 34145144
    .line 34145145
    .line 34145146
    .line 34145147
    .line 34145148
    .line 34145149
    .line 34145150
    .line 34145151
    .line 34145152
    .line 34145153
    .line 34145154
    .line 34145155
    .line 34145156
    .line 34145157
    .line 34145158
    .line 34145159
    .line 34145160
    .line 34145161
    .line 34145162
    .line 34145163
    .line 34145164
    .line 34145165
    .line 34145166
    .line 34145167
    .line 34145168
    .line 34145169
    .line 34145170
    .line 34145171
    .line 34145172
    .line 34145173
    .line 34145174
    .line 34145175
    .line 34145176
    .line 34145177
    .line 34145178
    .line 34145179
    .line 34145180
    .line 34145181
    .line 34145182
    .line 34145183
    .line 34145184
    .line 34145185
    .line 34145186
    .line 34145187
    .line 34145188
    .line 34145189
    .line 34145190
    .line 34145191
    .line 34145192
    .line 34145193
    .line 34145194
    .line 34145195
    .line 34145196
    .line 34145197
    .line 34145198
    .line 34145199
    .line 34145200
    .line 34145201
    .line 34145202
    .line 34145203
    .line 34145204
    .line 34145205
    .line 34145206
    .line 34145207
    .line 34145208
    .line 34145209
    .line 34145210
    .line 34145211
    .line 34145212
    .line 34145213
    .line 34145214
    .line 34145215
    .line 34145216
    .line 34145217
    .line 34145218
    .line 34145219
    .line 34145220
    .line 34145221
    .line 34145222
    .line 34145223
    .line 34145224
    .line 34145225
    .line 34145226
    .line 34145227
    .line 34145228
    .line 34145229
    .line 34145230
    .line 34145231
    .line 34145232
    .line 34145233
    .line 34145234
    .line 34145235
    .line 34145236
    .line 34145237
    .line 34145238
    .line 34145239
    .line 34145240
    .line 34145241
    .line 34145242
    .line 34145243
    .line 34145244
    .line 34145245
    .line 34145246
    .line 34145247
    .line 34145248
    .line 34145249
    .line 34145250
    .line 34145251
    .line 34145252
    .line 34145253
    .line 34145254
    .line 34145255
    .line 34145256
    .line 34145257
    .line 34145258
    .line 34145259
    .line 34145260
    .line 34145261
    .line 34145262
    .line 34145263
    .line 34145264
    .line 34145265
    .line 34145266
    .line 34145267
    .line 34145268
    .line 34145269
    .line 34145270
    .line 34145271
    .line 34145272
    .line 34145273
    .line 34145274
    .line 34145275
    .line 34145276
    .line 34145277
    .line 34145278
    :pswitch_data_3fe
    .packed-switch 0x0
        :pswitch_322
        :pswitch_31e
        :pswitch_31e
        :pswitch_31a
        :pswitch_31e
        :pswitch_31e
        :pswitch_316
        :pswitch_312
        :pswitch_31e
        :pswitch_30e
        :pswitch_30a
        :pswitch_306
        :pswitch_325
        :pswitch_302
        :pswitch_300
        :pswitch_2fc
        :pswitch_2f8
        :pswitch_31e
        :pswitch_2f5
        :pswitch_2f1
        :pswitch_2ed
        :pswitch_2e9
        :pswitch_30e
        :pswitch_2e5
        :pswitch_30e
        :pswitch_31e
        :pswitch_2e1
        :pswitch_31e
        :pswitch_2dd
        :pswitch_2e1
        :pswitch_31e
        :pswitch_2d9
        :pswitch_2d7
        :pswitch_31e
        :pswitch_31e
        :pswitch_2e1
        :pswitch_2d3
        :pswitch_2e5
        :pswitch_2cf
        :pswitch_31e
        :pswitch_2cb
        :pswitch_2d3
        :pswitch_31e
        :pswitch_2c9
        :pswitch_2c6
        :pswitch_31e
        :pswitch_322
        :pswitch_31e
        :pswitch_316
    .end packed-switch
.end method


.method public static o()Lnp1/b;
[MOD-CHANGED]
.method public static o()Lnp1/b;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lnp1/b;->q:Lnp1/b;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lnp1/b;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lnp1/b;->q:Lnp1/b;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lnp1/b;

    .line 196621
    invoke-direct {v1}, Lnp1/b;-><init>()V

    .line 196624
    sput-object v1, Lnp1/b;->q:Lnp1/b;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lnp1/b;->q:Lnp1/b;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static o()Lnp1/b;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lnp1/b;->q:Lnp1/b;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lnp1/b;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lnp1/b;->q:Lnp1/b;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lnp1/b;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lnp1/b;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lnp1/b;->q:Lnp1/b;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lnp1/b;->q:Lnp1/b;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 17367040
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17367043
    move-result v0

    .line 17367044
    const-string v1, ""

    .line 17367046
    if-eqz v0, :cond_9

    .line 17367048
    return-object v1

    .line 17367049
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367052
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17367055
    move-result v0

    .line 17367056
    const-string v2, "front_backup"

    .line 17367058
    const-string v3, "listen_coin"

    .line 17367060
    const-string/jumbo v4, "reader_front_goldcoin_watch_ad"

    .line 17367063
    const-string v5, "center_backup"

    .line 17367065
    const-string v6, "coin"

    .line 17367067
    const-string v7, "comic_download"

    .line 17367069
    const-string v8, "cartoon_reward_unlock"

    .line 17367071
    const/4 v9, -0x1

    .line 17367072
    sparse-switch v0, :sswitch_data_358

    .line 17367075
    goto/16 :goto_2c0

    .line 17367077
    :sswitch_25
    const-string/jumbo v0, "reader_chapter_middle"

    .line 17367080
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367083
    move-result p1

    .line 17367084
    if-nez p1, :cond_30

    .line 17367086
    goto/16 :goto_2c0

    .line 17367088
    :cond_30
    const/16 v9, 0x30

    .line 17367090
    goto/16 :goto_2c0

    .line 17367092
    :sswitch_34
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367095
    move-result p1

    .line 17367096
    if-nez p1, :cond_3c

    .line 17367098
    goto/16 :goto_2c0

    .line 17367100
    :cond_3c
    const/16 v9, 0x2f

    .line 17367102
    goto/16 :goto_2c0

    .line 17367104
    :sswitch_40
    const-string v0, "audio_book"

    .line 17367106
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367109
    move-result p1

    .line 17367110
    if-nez p1, :cond_4a

    .line 17367112
    goto/16 :goto_2c0

    .line 17367114
    :cond_4a
    const/16 v9, 0x2e

    .line 17367116
    goto/16 :goto_2c0

    .line 17367118
    :sswitch_4e
    const-string/jumbo v0, "reader_popup_no_ad"

    .line 17367121
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367124
    move-result p1

    .line 17367125
    if-nez p1, :cond_59

    .line 17367127
    goto/16 :goto_2c0

    .line 17367129
    :cond_59
    const/16 v9, 0x2d

    .line 17367131
    goto/16 :goto_2c0

    .line 17367133
    :sswitch_5d
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367136
    move-result p1

    .line 17367137
    if-nez p1, :cond_65

    .line 17367139
    goto/16 :goto_2c0

    .line 17367141
    :cond_65
    const/16 v9, 0x2c

    .line 17367143
    goto/16 :goto_2c0

    .line 17367145
    :sswitch_69
    const-string v0, "game_center_coin_popup"

    .line 17367147
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367150
    move-result p1

    .line 17367151
    if-nez p1, :cond_73

    .line 17367153
    goto/16 :goto_2c0

    .line 17367155
    :cond_73
    const/16 v9, 0x2b

    .line 17367157
    goto/16 :goto_2c0

    .line 17367159
    :sswitch_77
    const-string v0, "banner_no_ad"

    .line 17367161
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367164
    move-result p1

    .line 17367165
    if-nez p1, :cond_81

    .line 17367167
    goto/16 :goto_2c0

    .line 17367169
    :cond_81
    const/16 v9, 0x2a

    .line 17367171
    goto/16 :goto_2c0

    .line 17367173
    :sswitch_85
    const-string/jumbo v0, "story_reward_unlock"

    .line 17367176
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367179
    move-result p1

    .line 17367180
    if-nez p1, :cond_90

    .line 17367182
    goto/16 :goto_2c0

    .line 17367184
    :cond_90
    const/16 v9, 0x29

    .line 17367186
    goto/16 :goto_2c0

    .line 17367188
    :sswitch_94
    const-string v0, "audio_book_download"

    .line 17367190
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367193
    move-result p1

    .line 17367194
    if-nez p1, :cond_9e

    .line 17367196
    goto/16 :goto_2c0

    .line 17367198
    :cond_9e
    const/16 v9, 0x28

    .line 17367200
    goto/16 :goto_2c0

    .line 17367202
    :sswitch_a2
    const-string v0, "chapter_front_push_vip"

    .line 17367204
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367207
    move-result p1

    .line 17367208
    if-nez p1, :cond_ac

    .line 17367210
    goto/16 :goto_2c0

    .line 17367212
    :cond_ac
    const/16 v9, 0x27

    .line 17367214
    goto/16 :goto_2c0

    .line 17367216
    :sswitch_b0
    const-string/jumbo v0, "reward_gift"

    .line 17367219
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367222
    move-result p1

    .line 17367223
    if-nez p1, :cond_bb

    .line 17367225
    goto/16 :goto_2c0

    .line 17367227
    :cond_bb
    const/16 v9, 0x26

    .line 17367229
    goto/16 :goto_2c0

    .line 17367231
    :sswitch_bf
    const-string v0, "listening_audio_inspire_reward_ahead"

    .line 17367233
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367236
    move-result p1

    .line 17367237
    if-nez p1, :cond_c9

    .line 17367239
    goto/16 :goto_2c0

    .line 17367241
    :cond_c9
    const/16 v9, 0x25

    .line 17367243
    goto/16 :goto_2c0

    .line 17367245
    :sswitch_cd
    const-string/jumbo v0, "video_reader_ad_shortstory_unlock"

    .line 17367248
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367251
    move-result p1

    .line 17367252
    if-nez p1, :cond_d8

    .line 17367254
    goto/16 :goto_2c0

    .line 17367256
    :cond_d8
    const/16 v9, 0x24

    .line 17367258
    goto/16 :goto_2c0

    .line 17367260
    :sswitch_dc
    const-string/jumbo v0, "reader_chapter_front"

    .line 17367263
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367266
    move-result p1

    .line 17367267
    if-nez p1, :cond_e7

    .line 17367269
    goto/16 :goto_2c0

    .line 17367271
    :cond_e7
    const/16 v9, 0x23

    .line 17367273
    goto/16 :goto_2c0

    .line 17367275
    :sswitch_eb
    const-string v0, "banner_capsule_vip"

    .line 17367277
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367280
    move-result p1

    .line 17367281
    if-nez p1, :cond_f5

    .line 17367283
    goto/16 :goto_2c0

    .line 17367285
    :cond_f5
    const/16 v9, 0x22

    .line 17367287
    goto/16 :goto_2c0

    .line 17367289
    :sswitch_f9
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367292
    move-result p1

    .line 17367293
    if-nez p1, :cond_101

    .line 17367295
    goto/16 :goto_2c0

    .line 17367297
    :cond_101
    const/16 v9, 0x21

    .line 17367299
    goto/16 :goto_2c0

    .line 17367301
    :sswitch_105
    const-string v0, "gold_coin_reward_box_other"

    .line 17367303
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367306
    move-result p1

    .line 17367307
    if-nez p1, :cond_10f

    .line 17367309
    goto/16 :goto_2c0

    .line 17367311
    :cond_10f
    const/16 v9, 0x20

    .line 17367313
    goto/16 :goto_2c0

    .line 17367315
    :sswitch_113
    const-string v0, "gold_coin_reward_dialog_in_audio"

    .line 17367317
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367320
    move-result p1

    .line 17367321
    if-nez p1, :cond_11d

    .line 17367323
    goto/16 :goto_2c0

    .line 17367325
    :cond_11d
    const/16 v9, 0x1f

    .line 17367327
    goto/16 :goto_2c0

    .line 17367329
    :sswitch_121
    const-string/jumbo v0, "reader_chapter_end_coin"

    .line 17367332
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367335
    move-result p1

    .line 17367336
    if-nez p1, :cond_12c

    .line 17367338
    goto/16 :goto_2c0

    .line 17367340
    :cond_12c
    const/16 v9, 0x1e

    .line 17367342
    goto/16 :goto_2c0

    .line 17367344
    :sswitch_130
    const-string/jumbo v0, "reader_content_in_touch"

    .line 17367347
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367350
    move-result p1

    .line 17367351
    if-nez p1, :cond_13b

    .line 17367353
    goto/16 :goto_2c0

    .line 17367355
    :cond_13b
    const/16 v9, 0x1d

    .line 17367357
    goto/16 :goto_2c0

    .line 17367359
    :sswitch_13f
    const-string v0, "gold_coin_reward_dialog_general"

    .line 17367361
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367364
    move-result p1

    .line 17367365
    if-nez p1, :cond_149

    .line 17367367
    goto/16 :goto_2c0

    .line 17367369
    :cond_149
    const/16 v9, 0x1c

    .line 17367371
    goto/16 :goto_2c0

    .line 17367373
    :sswitch_14d
    const-string/jumbo v0, "reader_chapter_end_new_style"

    .line 17367376
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367379
    move-result p1

    .line 17367380
    if-nez p1, :cond_158

    .line 17367382
    goto/16 :goto_2c0

    .line 17367384
    :cond_158
    const/16 v9, 0x1b

    .line 17367386
    goto/16 :goto_2c0

    .line 17367388
    :sswitch_15c
    const-string/jumbo v0, "reader_chapter_front_lynx"

    .line 17367391
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367394
    move-result p1

    .line 17367395
    if-nez p1, :cond_167

    .line 17367397
    goto/16 :goto_2c0

    .line 17367399
    :cond_167
    const/16 v9, 0x1a

    .line 17367401
    goto/16 :goto_2c0

    .line 17367403
    :sswitch_16b
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367406
    move-result p1

    .line 17367407
    if-nez p1, :cond_173

    .line 17367409
    goto/16 :goto_2c0

    .line 17367411
    :cond_173
    const/16 v9, 0x19

    .line 17367413
    goto/16 :goto_2c0

    .line 17367415
    :sswitch_177
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367418
    move-result p1

    .line 17367419
    if-nez p1, :cond_17f

    .line 17367421
    goto/16 :goto_2c0

    .line 17367423
    :cond_17f
    const/16 v9, 0x18

    .line 17367425
    goto/16 :goto_2c0

    .line 17367427
    :sswitch_183
    const-string/jumbo v0, "tts"

    .line 17367430
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367433
    move-result p1

    .line 17367434
    if-nez p1, :cond_18e

    .line 17367436
    goto/16 :goto_2c0

    .line 17367438
    :cond_18e
    const/16 v9, 0x17

    .line 17367440
    goto/16 :goto_2c0

    .line 17367442
    :sswitch_192
    const-string v0, "coin_check_in"

    .line 17367444
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367447
    move-result p1

    .line 17367448
    if-nez p1, :cond_19c

    .line 17367450
    goto/16 :goto_2c0

    .line 17367452
    :cond_19c
    const/16 v9, 0x16

    .line 17367454
    goto/16 :goto_2c0

    .line 17367456
    :sswitch_1a0
    const-string v0, "gold_guide_undertake_activity"

    .line 17367458
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367461
    move-result p1

    .line 17367462
    if-nez p1, :cond_1aa

    .line 17367464
    goto/16 :goto_2c0

    .line 17367466
    :cond_1aa
    const/16 v9, 0x15

    .line 17367468
    goto/16 :goto_2c0

    .line 17367470
    :sswitch_1ae
    const-string/jumbo v0, "short_series_no_ad"

    .line 17367473
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367476
    move-result p1

    .line 17367477
    if-nez p1, :cond_1b9

    .line 17367479
    goto/16 :goto_2c0

    .line 17367481
    :cond_1b9
    const/16 v9, 0x14

    .line 17367483
    goto/16 :goto_2c0

    .line 17367485
    :sswitch_1bd
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367488
    move-result p1

    .line 17367489
    if-nez p1, :cond_1c5

    .line 17367491
    goto/16 :goto_2c0

    .line 17367493
    :cond_1c5
    const/16 v9, 0x13

    .line 17367495
    goto/16 :goto_2c0

    .line 17367497
    :sswitch_1c9
    const-string/jumbo v0, "reward_from_ug_jsb"

    .line 17367500
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367503
    move-result p1

    .line 17367504
    if-nez p1, :cond_1d4

    .line 17367506
    goto/16 :goto_2c0

    .line 17367508
    :cond_1d4
    const/16 v9, 0x12

    .line 17367510
    goto/16 :goto_2c0

    .line 17367512
    :sswitch_1d8
    const-string/jumbo v0, "reader_chapter_end_reward_gift"

    .line 17367515
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367518
    move-result p1

    .line 17367519
    if-nez p1, :cond_1e3

    .line 17367521
    goto/16 :goto_2c0

    .line 17367523
    :cond_1e3
    const/16 v9, 0x11

    .line 17367525
    goto/16 :goto_2c0

    .line 17367527
    :sswitch_1e7
    const-string/jumbo v0, "urge_update"

    .line 17367530
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367533
    move-result p1

    .line 17367534
    if-nez p1, :cond_1f2

    .line 17367536
    goto/16 :goto_2c0

    .line 17367538
    :cond_1f2
    const/16 v9, 0x10

    .line 17367540
    goto/16 :goto_2c0

    .line 17367542
    :sswitch_1f6
    const-string/jumbo v0, "reading_latest_chapter"

    .line 17367545
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367548
    move-result p1

    .line 17367549
    if-nez p1, :cond_201

    .line 17367551
    goto/16 :goto_2c0

    .line 17367553
    :cond_201
    const/16 v9, 0xf

    .line 17367555
    goto/16 :goto_2c0

    .line 17367557
    :sswitch_205
    const-string/jumbo v0, "reader_gold_coin_popup"

    .line 17367560
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367563
    move-result p1

    .line 17367564
    if-nez p1, :cond_210

    .line 17367566
    goto/16 :goto_2c0

    .line 17367568
    :cond_210
    const/16 v9, 0xe

    .line 17367570
    goto/16 :goto_2c0

    .line 17367572
    :sswitch_214
    const-string/jumbo v0, "reader_ad_free_dialog"

    .line 17367575
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367578
    move-result p1

    .line 17367579
    if-nez p1, :cond_21f

    .line 17367581
    goto/16 :goto_2c0

    .line 17367583
    :cond_21f
    const/16 v9, 0xd

    .line 17367585
    goto/16 :goto_2c0

    .line 17367587
    :sswitch_223
    const-string v0, "gold_coin_reward_box_welfare"

    .line 17367589
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367592
    move-result p1

    .line 17367593
    if-nez p1, :cond_22d

    .line 17367595
    goto/16 :goto_2c0

    .line 17367597
    :cond_22d
    const/16 v9, 0xc

    .line 17367599
    goto/16 :goto_2c0

    .line 17367601
    :sswitch_231
    const-string/jumbo v0, "reader_auto_page_turn"

    .line 17367604
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367607
    move-result p1

    .line 17367608
    if-nez p1, :cond_23c

    .line 17367610
    goto/16 :goto_2c0

    .line 17367612
    :cond_23c
    const/16 v9, 0xb

    .line 17367614
    goto/16 :goto_2c0

    .line 17367616
    :sswitch_240
    const-string v0, "gold_coin_reward_dialog_open_treasure"

    .line 17367618
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367621
    move-result p1

    .line 17367622
    if-nez p1, :cond_24a

    .line 17367624
    goto/16 :goto_2c0

    .line 17367626
    :cond_24a
    const/16 v9, 0xa

    .line 17367628
    goto/16 :goto_2c0

    .line 17367630
    :sswitch_24e
    const-string v0, "coin_open_treasure"

    .line 17367632
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367635
    move-result p1

    .line 17367636
    if-nez p1, :cond_258

    .line 17367638
    goto/16 :goto_2c0

    .line 17367640
    :cond_258
    const/16 v9, 0x9

    .line 17367642
    goto/16 :goto_2c0

    .line 17367644
    :sswitch_25c
    const-string v0, "banner_vip"

    .line 17367646
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367649
    move-result p1

    .line 17367650
    if-nez p1, :cond_266

    .line 17367652
    goto/16 :goto_2c0

    .line 17367654
    :cond_266
    const/16 v9, 0x8

    .line 17367656
    goto :goto_2c0

    .line 17367657
    :sswitch_269
    const-string/jumbo v0, "reader_offline_reading"

    .line 17367660
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367663
    move-result p1

    .line 17367664
    if-nez p1, :cond_273

    .line 17367666
    goto :goto_2c0

    .line 17367667
    :cond_273
    const/4 v9, 0x7

    .line 17367668
    goto :goto_2c0

    .line 17367669
    :sswitch_275
    const-string/jumbo v0, "reader_chapter_middle_coin"

    .line 17367672
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367675
    move-result p1

    .line 17367676
    if-nez p1, :cond_27f

    .line 17367678
    goto :goto_2c0

    .line 17367679
    :cond_27f
    const/4 v9, 0x6

    .line 17367680
    goto :goto_2c0

    .line 17367681
    :sswitch_281
    const-string v0, "banner_capsule_no_ad"

    .line 17367683
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367686
    move-result p1

    .line 17367687
    if-nez p1, :cond_28a

    .line 17367689
    goto :goto_2c0

    .line 17367690
    :cond_28a
    const/4 v9, 0x5

    .line 17367691
    goto :goto_2c0

    .line 17367692
    :sswitch_28c
    const-string v0, "banner"

    .line 17367694
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367697
    move-result p1

    .line 17367698
    if-nez p1, :cond_295

    .line 17367700
    goto :goto_2c0

    .line 17367701
    :cond_295
    const/4 v9, 0x4

    .line 17367702
    goto :goto_2c0

    .line 17367703
    :sswitch_297
    const-string v0, "book_download"

    .line 17367705
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367708
    move-result p1

    .line 17367709
    if-nez p1, :cond_2a0

    .line 17367711
    goto :goto_2c0

    .line 17367712
    :cond_2a0
    const/4 v9, 0x3

    .line 17367713
    goto :goto_2c0

    .line 17367714
    :sswitch_2a2
    const-string v0, "chapter_front_push"

    .line 17367716
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367719
    move-result p1

    .line 17367720
    if-nez p1, :cond_2ab

    .line 17367722
    goto :goto_2c0

    .line 17367723
    :cond_2ab
    const/4 v9, 0x2

    .line 17367724
    goto :goto_2c0

    .line 17367725
    :sswitch_2ad
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367728
    move-result p1

    .line 17367729
    if-nez p1, :cond_2b4

    .line 17367731
    goto :goto_2c0

    .line 17367732
    :cond_2b4
    const/4 v9, 0x1

    .line 17367733
    goto :goto_2c0

    .line 17367734
    :sswitch_2b6
    const-string v0, "listening_audio_inspire_alert"

    .line 17367736
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367739
    move-result p1

    .line 17367740
    if-nez p1, :cond_2bf

    .line 17367742
    goto :goto_2c0

    .line 17367743
    :cond_2bf
    const/4 v9, 0x0

    .line 17367744
    :goto_2c0
    packed-switch v9, :pswitch_data_41e

    .line 17367747
    goto/16 :goto_357

    .line 17367749
    :pswitch_2c5
    const-string v1, "center_inspire"

    .line 17367751
    goto/16 :goto_357

    .line 17367753
    :pswitch_2c9
    move-object v1, v2

    .line 17367754
    goto/16 :goto_357

    .line 17367756
    :pswitch_2cc
    const-string/jumbo v1, "watch_video_30s_noads"

    .line 17367759
    goto/16 :goto_357

    .line 17367761
    :pswitch_2d1
    move-object v1, v3

    .line 17367762
    goto/16 :goto_357

    .line 17367764
    :pswitch_2d4
    const-string v1, "game_center_goldcoin_popup"

    .line 17367766
    goto/16 :goto_357

    .line 17367768
    :pswitch_2d8
    const-string/jumbo v1, "story_inspire"

    .line 17367771
    goto/16 :goto_357

    .line 17367773
    :pswitch_2dd
    const-string v1, "audio_download"

    .line 17367775
    goto/16 :goto_357

    .line 17367777
    :pswitch_2e1
    const-string/jumbo v1, "short_story_ad_unlock"

    .line 17367780
    goto/16 :goto_357

    .line 17367782
    :pswitch_2e6
    move-object v1, v4

    .line 17367783
    goto/16 :goto_357

    .line 17367785
    :pswitch_2e9
    const-string v1, "coin_box_other"

    .line 17367787
    goto/16 :goto_357

    .line 17367789
    :pswitch_2ed
    const-string v1, "listen_coin_popup"

    .line 17367791
    goto/16 :goto_357

    .line 17367793
    :pswitch_2f1
    const-string v1, "end_goldcoin"

    .line 17367795
    goto/16 :goto_357

    .line 17367797
    :pswitch_2f5
    const-string v1, "center_inline"

    .line 17367799
    goto/16 :goto_357

    .line 17367801
    :pswitch_2f9
    const-string v1, "general_coin_popup"

    .line 17367803
    goto/16 :goto_357

    .line 17367805
    :pswitch_2fd
    const-string v1, "end"

    .line 17367807
    goto/16 :goto_357

    .line 17367809
    :pswitch_301
    const-string v1, "front_inspire"

    .line 17367811
    goto/16 :goto_357

    .line 17367813
    :pswitch_305
    move-object v1, v5

    .line 17367814
    goto/16 :goto_357

    .line 17367816
    :pswitch_308
    move-object v1, v6

    .line 17367817
    goto :goto_357

    .line 17367818
    :pswitch_30a
    const-string v1, "audio"

    .line 17367820
    goto :goto_357

    .line 17367821
    :pswitch_30d
    const-string v1, "check_in_page"

    .line 17367823
    goto :goto_357

    .line 17367824
    :pswitch_310
    const-string/jumbo v1, "spring_festival_welfare_game"

    .line 17367827
    goto :goto_357

    .line 17367828
    :pswitch_314
    const-string/jumbo v1, "src_material_draw_ad_inspire"

    .line 17367831
    goto :goto_357

    .line 17367832
    :pswitch_318
    move-object v1, v7

    .line 17367833
    goto :goto_357

    .line 17367834
    :pswitch_31a
    const-string/jumbo v1, "spring_festival_mini_game"

    .line 17367837
    goto :goto_357

    .line 17367838
    :pswitch_31e
    const-string v1, "gift"

    .line 17367840
    goto :goto_357

    .line 17367841
    :pswitch_321
    const-string/jumbo v1, "push"

    .line 17367844
    goto :goto_357

    .line 17367845
    :pswitch_325
    const-string/jumbo v1, "unlock"

    .line 17367848
    goto :goto_357

    .line 17367849
    :pswitch_329
    const-string/jumbo v1, "reader_goldcoin_popup"

    .line 17367852
    goto :goto_357

    .line 17367853
    :pswitch_32d
    const-string v1, "inspire_ad_benefits_popup"

    .line 17367855
    goto :goto_357

    .line 17367856
    :pswitch_330
    const-string v1, "coin_box_welfare"

    .line 17367858
    goto :goto_357

    .line 17367859
    :pswitch_333
    const-string v1, "auto_turn_expire"

    .line 17367861
    goto :goto_357

    .line 17367862
    :pswitch_336
    const-string/jumbo v1, "open_treasure_box_popup"

    .line 17367865
    goto :goto_357

    .line 17367866
    :pswitch_33a
    const-string/jumbo v1, "open_treasure_box"

    .line 17367869
    goto :goto_357

    .line 17367870
    :pswitch_33e
    const-string v1, "bottom_banner_module_avoid_inspire"

    .line 17367872
    goto :goto_357

    .line 17367873
    :pswitch_341
    const-string v1, "offline_expire"

    .line 17367875
    goto :goto_357

    .line 17367876
    :pswitch_344
    const-string v1, "center_goldcoin"

    .line 17367878
    goto :goto_357

    .line 17367879
    :pswitch_347
    const-string v1, "bottom_banner_capsule_avoid_inspire"

    .line 17367881
    goto :goto_357

    .line 17367882
    :pswitch_34a
    const-string v1, "center_avoid_ad_inspire"

    .line 17367884
    goto :goto_357

    .line 17367885
    :pswitch_34d
    const-string v1, "download"

    .line 17367887
    goto :goto_357

    .line 17367888
    :pswitch_350
    const-string v1, "front_banner_avoid_inspire"

    .line 17367890
    goto :goto_357

    .line 17367891
    :pswitch_353
    move-object v1, v8

    .line 17367892
    goto :goto_357

    .line 17367893
    :pswitch_355
    const-string v1, "audiobook"

    .line 17367895
    :goto_357
    return-object v1

    .line 17367896
    :sswitch_data_358
    .sparse-switch
        -0x73ebea76 -> :sswitch_2b6
        -0x6fb7fcbd -> :sswitch_2ad
        -0x6176ed5e -> :sswitch_2a2
        -0x57750ae2 -> :sswitch_297
        -0x533a80d4 -> :sswitch_28c
        -0x4dc00d04 -> :sswitch_281
        -0x47a90773 -> :sswitch_275
        -0x45ec474c -> :sswitch_269
        -0x3d78ff76 -> :sswitch_25c
        -0x3959302a -> :sswitch_24e
        -0x2fd55752 -> :sswitch_240
        -0x2d940767 -> :sswitch_231
        -0x299f0969 -> :sswitch_223
        -0x283f88a5 -> :sswitch_214
        -0x1e12ccbf -> :sswitch_205
        -0x19bd8e58 -> :sswitch_1f6
        -0x17f65ab3 -> :sswitch_1e7
        -0x1694f492 -> :sswitch_1d8
        -0x12e58dcf -> :sswitch_1c9
        -0x1113c214 -> :sswitch_1bd
        -0xcf28584 -> :sswitch_1ae
        -0x452baef -> :sswitch_1a0
        -0x2f19a56 -> :sswitch_192
        0x1c1f3 -> :sswitch_183
        0x2eae91 -> :sswitch_177
        0xc40cec -> :sswitch_16b
        0x253889b -> :sswitch_15c
        0x2f47900 -> :sswitch_14d
        0x4599812 -> :sswitch_13f
        0x5795ca7 -> :sswitch_130
        0x14cbb323 -> :sswitch_121
        0x18e43252 -> :sswitch_113
        0x191db7db -> :sswitch_105
        0x195cab0f -> :sswitch_f9
        0x1e8de678 -> :sswitch_eb
        0x2469a93b -> :sswitch_dc
        0x27805766 -> :sswitch_cd
        0x34770cc3 -> :sswitch_bf
        0x3588f840 -> :sswitch_b0
        0x38c7e900 -> :sswitch_a2
        0x3b65f475 -> :sswitch_94
        0x3b9c648a -> :sswitch_85
        0x3c5ad08e -> :sswitch_77
        0x498d609b -> :sswitch_69
        0x4f54de09 -> :sswitch_5d
        0x50944c92 -> :sswitch_4e
        0x5c514db2 -> :sswitch_40
        0x60180498 -> :sswitch_34
        0x743970c3 -> :sswitch_25
    .end sparse-switch

    .line 17368094
    :pswitch_data_41e
    .packed-switch 0x0
        :pswitch_355
        :pswitch_353
        :pswitch_350
        :pswitch_34d
        :pswitch_34a
        :pswitch_347
        :pswitch_344
        :pswitch_341
        :pswitch_33e
        :pswitch_33a
        :pswitch_336
        :pswitch_333
        :pswitch_330
        :pswitch_32d
        :pswitch_329
        :pswitch_325
        :pswitch_321
        :pswitch_31e
        :pswitch_31a
        :pswitch_318
        :pswitch_314
        :pswitch_310
        :pswitch_30d
        :pswitch_30a
        :pswitch_308
        :pswitch_305
        :pswitch_301
        :pswitch_2fd
        :pswitch_2f9
        :pswitch_2f5
        :pswitch_2f1
        :pswitch_2ed
        :pswitch_2e9
        :pswitch_2e6
        :pswitch_347
        :pswitch_301
        :pswitch_2e1
        :pswitch_30a
        :pswitch_31e
        :pswitch_350
        :pswitch_2dd
        :pswitch_2d8
        :pswitch_33e
        :pswitch_2d4
        :pswitch_2d1
        :pswitch_2cc
        :pswitch_355
        :pswitch_2c9
        :pswitch_2c5
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 17367040
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17367041
    .line 17367042
    .line 17367043
    move-result v0

    .line 17367044
    const-string v1, ""

    .line 17367045
    .line 17367046
    if-eqz v0, :cond_9

    .line 17367047
    .line 17367048
    return-object v1

    .line 17367049
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367050
    .line 17367051
    .line 17367052
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17367053
    .line 17367054
    .line 17367055
    move-result v0

    .line 17367056
    const-string v2, "front_backup"

    .line 17367057
    .line 17367058
    const-string v3, "listen_coin"

    .line 17367059
    .line 17367060
    const-string/jumbo v4, "reader_front_goldcoin_watch_ad"

    .line 17367061
    .line 17367062
    .line 17367063
    const-string v5, "center_backup"

    .line 17367064
    .line 17367065
    const-string v6, "coin"

    .line 17367066
    .line 17367067
    const-string v7, "comic_download"

    .line 17367068
    .line 17367069
    const-string v8, "cartoon_reward_unlock"

    .line 17367070
    .line 17367071
    const/4 v9, -0x1

    .line 17367072
    sparse-switch v0, :sswitch_data_358

    .line 17367073
    .line 17367074
    .line 17367075
    goto/16 :goto_2c0

    .line 17367076
    .line 17367077
    :sswitch_25
    const-string/jumbo v0, "reader_chapter_middle"

    .line 17367078
    .line 17367079
    .line 17367080
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367081
    .line 17367082
    .line 17367083
    move-result p1

    .line 17367084
    if-nez p1, :cond_30

    .line 17367085
    .line 17367086
    goto/16 :goto_2c0

    .line 17367087
    .line 17367088
    :cond_30
    const/16 v9, 0x30

    .line 17367089
    .line 17367090
    goto/16 :goto_2c0

    .line 17367091
    .line 17367092
    :sswitch_34
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367093
    .line 17367094
    .line 17367095
    move-result p1

    .line 17367096
    if-nez p1, :cond_3c

    .line 17367097
    .line 17367098
    goto/16 :goto_2c0

    .line 17367099
    .line 17367100
    :cond_3c
    const/16 v9, 0x2f

    .line 17367101
    .line 17367102
    goto/16 :goto_2c0

    .line 17367103
    .line 17367104
    :sswitch_40
    const-string v0, "audio_book"

    .line 17367105
    .line 17367106
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367107
    .line 17367108
    .line 17367109
    move-result p1

    .line 17367110
    if-nez p1, :cond_4a

    .line 17367111
    .line 17367112
    goto/16 :goto_2c0

    .line 17367113
    .line 17367114
    :cond_4a
    const/16 v9, 0x2e

    .line 17367115
    .line 17367116
    goto/16 :goto_2c0

    .line 17367117
    .line 17367118
    :sswitch_4e
    const-string/jumbo v0, "reader_popup_no_ad"

    .line 17367119
    .line 17367120
    .line 17367121
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367122
    .line 17367123
    .line 17367124
    move-result p1

    .line 17367125
    if-nez p1, :cond_59

    .line 17367126
    .line 17367127
    goto/16 :goto_2c0

    .line 17367128
    .line 17367129
    :cond_59
    const/16 v9, 0x2d

    .line 17367130
    .line 17367131
    goto/16 :goto_2c0

    .line 17367132
    .line 17367133
    :sswitch_5d
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367134
    .line 17367135
    .line 17367136
    move-result p1

    .line 17367137
    if-nez p1, :cond_65

    .line 17367138
    .line 17367139
    goto/16 :goto_2c0

    .line 17367140
    .line 17367141
    :cond_65
    const/16 v9, 0x2c

    .line 17367142
    .line 17367143
    goto/16 :goto_2c0

    .line 17367144
    .line 17367145
    :sswitch_69
    const-string v0, "game_center_coin_popup"

    .line 17367146
    .line 17367147
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367148
    .line 17367149
    .line 17367150
    move-result p1

    .line 17367151
    if-nez p1, :cond_73

    .line 17367152
    .line 17367153
    goto/16 :goto_2c0

    .line 17367154
    .line 17367155
    :cond_73
    const/16 v9, 0x2b

    .line 17367156
    .line 17367157
    goto/16 :goto_2c0

    .line 17367158
    .line 17367159
    :sswitch_77
    const-string v0, "banner_no_ad"

    .line 17367160
    .line 17367161
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367162
    .line 17367163
    .line 17367164
    move-result p1

    .line 17367165
    if-nez p1, :cond_81

    .line 17367166
    .line 17367167
    goto/16 :goto_2c0

    .line 17367168
    .line 17367169
    :cond_81
    const/16 v9, 0x2a

    .line 17367170
    .line 17367171
    goto/16 :goto_2c0

    .line 17367172
    .line 17367173
    :sswitch_85
    const-string/jumbo v0, "story_reward_unlock"

    .line 17367174
    .line 17367175
    .line 17367176
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367177
    .line 17367178
    .line 17367179
    move-result p1

    .line 17367180
    if-nez p1, :cond_90

    .line 17367181
    .line 17367182
    goto/16 :goto_2c0

    .line 17367183
    .line 17367184
    :cond_90
    const/16 v9, 0x29

    .line 17367185
    .line 17367186
    goto/16 :goto_2c0

    .line 17367187
    .line 17367188
    :sswitch_94
    const-string v0, "audio_book_download"

    .line 17367189
    .line 17367190
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367191
    .line 17367192
    .line 17367193
    move-result p1

    .line 17367194
    if-nez p1, :cond_9e

    .line 17367195
    .line 17367196
    goto/16 :goto_2c0

    .line 17367197
    .line 17367198
    :cond_9e
    const/16 v9, 0x28

    .line 17367199
    .line 17367200
    goto/16 :goto_2c0

    .line 17367201
    .line 17367202
    :sswitch_a2
    const-string v0, "chapter_front_push_vip"

    .line 17367203
    .line 17367204
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367205
    .line 17367206
    .line 17367207
    move-result p1

    .line 17367208
    if-nez p1, :cond_ac

    .line 17367209
    .line 17367210
    goto/16 :goto_2c0

    .line 17367211
    .line 17367212
    :cond_ac
    const/16 v9, 0x27

    .line 17367213
    .line 17367214
    goto/16 :goto_2c0

    .line 17367215
    .line 17367216
    :sswitch_b0
    const-string/jumbo v0, "reward_gift"

    .line 17367217
    .line 17367218
    .line 17367219
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367220
    .line 17367221
    .line 17367222
    move-result p1

    .line 17367223
    if-nez p1, :cond_bb

    .line 17367224
    .line 17367225
    goto/16 :goto_2c0

    .line 17367226
    .line 17367227
    :cond_bb
    const/16 v9, 0x26

    .line 17367228
    .line 17367229
    goto/16 :goto_2c0

    .line 17367230
    .line 17367231
    :sswitch_bf
    const-string v0, "listening_audio_inspire_reward_ahead"

    .line 17367232
    .line 17367233
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367234
    .line 17367235
    .line 17367236
    move-result p1

    .line 17367237
    if-nez p1, :cond_c9

    .line 17367238
    .line 17367239
    goto/16 :goto_2c0

    .line 17367240
    .line 17367241
    :cond_c9
    const/16 v9, 0x25

    .line 17367242
    .line 17367243
    goto/16 :goto_2c0

    .line 17367244
    .line 17367245
    :sswitch_cd
    const-string/jumbo v0, "video_reader_ad_shortstory_unlock"

    .line 17367246
    .line 17367247
    .line 17367248
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367249
    .line 17367250
    .line 17367251
    move-result p1

    .line 17367252
    if-nez p1, :cond_d8

    .line 17367253
    .line 17367254
    goto/16 :goto_2c0

    .line 17367255
    .line 17367256
    :cond_d8
    const/16 v9, 0x24

    .line 17367257
    .line 17367258
    goto/16 :goto_2c0

    .line 17367259
    .line 17367260
    :sswitch_dc
    const-string/jumbo v0, "reader_chapter_front"

    .line 17367261
    .line 17367262
    .line 17367263
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367264
    .line 17367265
    .line 17367266
    move-result p1

    .line 17367267
    if-nez p1, :cond_e7

    .line 17367268
    .line 17367269
    goto/16 :goto_2c0

    .line 17367270
    .line 17367271
    :cond_e7
    const/16 v9, 0x23

    .line 17367272
    .line 17367273
    goto/16 :goto_2c0

    .line 17367274
    .line 17367275
    :sswitch_eb
    const-string v0, "banner_capsule_vip"

    .line 17367276
    .line 17367277
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367278
    .line 17367279
    .line 17367280
    move-result p1

    .line 17367281
    if-nez p1, :cond_f5

    .line 17367282
    .line 17367283
    goto/16 :goto_2c0

    .line 17367284
    .line 17367285
    :cond_f5
    const/16 v9, 0x22

    .line 17367286
    .line 17367287
    goto/16 :goto_2c0

    .line 17367288
    .line 17367289
    :sswitch_f9
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367290
    .line 17367291
    .line 17367292
    move-result p1

    .line 17367293
    if-nez p1, :cond_101

    .line 17367294
    .line 17367295
    goto/16 :goto_2c0

    .line 17367296
    .line 17367297
    :cond_101
    const/16 v9, 0x21

    .line 17367298
    .line 17367299
    goto/16 :goto_2c0

    .line 17367300
    .line 17367301
    :sswitch_105
    const-string v0, "gold_coin_reward_box_other"

    .line 17367302
    .line 17367303
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367304
    .line 17367305
    .line 17367306
    move-result p1

    .line 17367307
    if-nez p1, :cond_10f

    .line 17367308
    .line 17367309
    goto/16 :goto_2c0

    .line 17367310
    .line 17367311
    :cond_10f
    const/16 v9, 0x20

    .line 17367312
    .line 17367313
    goto/16 :goto_2c0

    .line 17367314
    .line 17367315
    :sswitch_113
    const-string v0, "gold_coin_reward_dialog_in_audio"

    .line 17367316
    .line 17367317
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367318
    .line 17367319
    .line 17367320
    move-result p1

    .line 17367321
    if-nez p1, :cond_11d

    .line 17367322
    .line 17367323
    goto/16 :goto_2c0

    .line 17367324
    .line 17367325
    :cond_11d
    const/16 v9, 0x1f

    .line 17367326
    .line 17367327
    goto/16 :goto_2c0

    .line 17367328
    .line 17367329
    :sswitch_121
    const-string/jumbo v0, "reader_chapter_end_coin"

    .line 17367330
    .line 17367331
    .line 17367332
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367333
    .line 17367334
    .line 17367335
    move-result p1

    .line 17367336
    if-nez p1, :cond_12c

    .line 17367337
    .line 17367338
    goto/16 :goto_2c0

    .line 17367339
    .line 17367340
    :cond_12c
    const/16 v9, 0x1e

    .line 17367341
    .line 17367342
    goto/16 :goto_2c0

    .line 17367343
    .line 17367344
    :sswitch_130
    const-string/jumbo v0, "reader_content_in_touch"

    .line 17367345
    .line 17367346
    .line 17367347
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367348
    .line 17367349
    .line 17367350
    move-result p1

    .line 17367351
    if-nez p1, :cond_13b

    .line 17367352
    .line 17367353
    goto/16 :goto_2c0

    .line 17367354
    .line 17367355
    :cond_13b
    const/16 v9, 0x1d

    .line 17367356
    .line 17367357
    goto/16 :goto_2c0

    .line 17367358
    .line 17367359
    :sswitch_13f
    const-string v0, "gold_coin_reward_dialog_general"

    .line 17367360
    .line 17367361
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367362
    .line 17367363
    .line 17367364
    move-result p1

    .line 17367365
    if-nez p1, :cond_149

    .line 17367366
    .line 17367367
    goto/16 :goto_2c0

    .line 17367368
    .line 17367369
    :cond_149
    const/16 v9, 0x1c

    .line 17367370
    .line 17367371
    goto/16 :goto_2c0

    .line 17367372
    .line 17367373
    :sswitch_14d
    const-string/jumbo v0, "reader_chapter_end_new_style"

    .line 17367374
    .line 17367375
    .line 17367376
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367377
    .line 17367378
    .line 17367379
    move-result p1

    .line 17367380
    if-nez p1, :cond_158

    .line 17367381
    .line 17367382
    goto/16 :goto_2c0

    .line 17367383
    .line 17367384
    :cond_158
    const/16 v9, 0x1b

    .line 17367385
    .line 17367386
    goto/16 :goto_2c0

    .line 17367387
    .line 17367388
    :sswitch_15c
    const-string/jumbo v0, "reader_chapter_front_lynx"

    .line 17367389
    .line 17367390
    .line 17367391
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367392
    .line 17367393
    .line 17367394
    move-result p1

    .line 17367395
    if-nez p1, :cond_167

    .line 17367396
    .line 17367397
    goto/16 :goto_2c0

    .line 17367398
    .line 17367399
    :cond_167
    const/16 v9, 0x1a

    .line 17367400
    .line 17367401
    goto/16 :goto_2c0

    .line 17367402
    .line 17367403
    :sswitch_16b
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367404
    .line 17367405
    .line 17367406
    move-result p1

    .line 17367407
    if-nez p1, :cond_173

    .line 17367408
    .line 17367409
    goto/16 :goto_2c0

    .line 17367410
    .line 17367411
    :cond_173
    const/16 v9, 0x19

    .line 17367412
    .line 17367413
    goto/16 :goto_2c0

    .line 17367414
    .line 17367415
    :sswitch_177
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367416
    .line 17367417
    .line 17367418
    move-result p1

    .line 17367419
    if-nez p1, :cond_17f

    .line 17367420
    .line 17367421
    goto/16 :goto_2c0

    .line 17367422
    .line 17367423
    :cond_17f
    const/16 v9, 0x18

    .line 17367424
    .line 17367425
    goto/16 :goto_2c0

    .line 17367426
    .line 17367427
    :sswitch_183
    const-string/jumbo v0, "tts"

    .line 17367428
    .line 17367429
    .line 17367430
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367431
    .line 17367432
    .line 17367433
    move-result p1

    .line 17367434
    if-nez p1, :cond_18e

    .line 17367435
    .line 17367436
    goto/16 :goto_2c0

    .line 17367437
    .line 17367438
    :cond_18e
    const/16 v9, 0x17

    .line 17367439
    .line 17367440
    goto/16 :goto_2c0

    .line 17367441
    .line 17367442
    :sswitch_192
    const-string v0, "coin_check_in"

    .line 17367443
    .line 17367444
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367445
    .line 17367446
    .line 17367447
    move-result p1

    .line 17367448
    if-nez p1, :cond_19c

    .line 17367449
    .line 17367450
    goto/16 :goto_2c0

    .line 17367451
    .line 17367452
    :cond_19c
    const/16 v9, 0x16

    .line 17367453
    .line 17367454
    goto/16 :goto_2c0

    .line 17367455
    .line 17367456
    :sswitch_1a0
    const-string v0, "gold_guide_undertake_activity"

    .line 17367457
    .line 17367458
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367459
    .line 17367460
    .line 17367461
    move-result p1

    .line 17367462
    if-nez p1, :cond_1aa

    .line 17367463
    .line 17367464
    goto/16 :goto_2c0

    .line 17367465
    .line 17367466
    :cond_1aa
    const/16 v9, 0x15

    .line 17367467
    .line 17367468
    goto/16 :goto_2c0

    .line 17367469
    .line 17367470
    :sswitch_1ae
    const-string/jumbo v0, "short_series_no_ad"

    .line 17367471
    .line 17367472
    .line 17367473
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367474
    .line 17367475
    .line 17367476
    move-result p1

    .line 17367477
    if-nez p1, :cond_1b9

    .line 17367478
    .line 17367479
    goto/16 :goto_2c0

    .line 17367480
    .line 17367481
    :cond_1b9
    const/16 v9, 0x14

    .line 17367482
    .line 17367483
    goto/16 :goto_2c0

    .line 17367484
    .line 17367485
    :sswitch_1bd
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367486
    .line 17367487
    .line 17367488
    move-result p1

    .line 17367489
    if-nez p1, :cond_1c5

    .line 17367490
    .line 17367491
    goto/16 :goto_2c0

    .line 17367492
    .line 17367493
    :cond_1c5
    const/16 v9, 0x13

    .line 17367494
    .line 17367495
    goto/16 :goto_2c0

    .line 17367496
    .line 17367497
    :sswitch_1c9
    const-string/jumbo v0, "reward_from_ug_jsb"

    .line 17367498
    .line 17367499
    .line 17367500
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367501
    .line 17367502
    .line 17367503
    move-result p1

    .line 17367504
    if-nez p1, :cond_1d4

    .line 17367505
    .line 17367506
    goto/16 :goto_2c0

    .line 17367507
    .line 17367508
    :cond_1d4
    const/16 v9, 0x12

    .line 17367509
    .line 17367510
    goto/16 :goto_2c0

    .line 17367511
    .line 17367512
    :sswitch_1d8
    const-string/jumbo v0, "reader_chapter_end_reward_gift"

    .line 17367513
    .line 17367514
    .line 17367515
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367516
    .line 17367517
    .line 17367518
    move-result p1

    .line 17367519
    if-nez p1, :cond_1e3

    .line 17367520
    .line 17367521
    goto/16 :goto_2c0

    .line 17367522
    .line 17367523
    :cond_1e3
    const/16 v9, 0x11

    .line 17367524
    .line 17367525
    goto/16 :goto_2c0

    .line 17367526
    .line 17367527
    :sswitch_1e7
    const-string/jumbo v0, "urge_update"

    .line 17367528
    .line 17367529
    .line 17367530
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367531
    .line 17367532
    .line 17367533
    move-result p1

    .line 17367534
    if-nez p1, :cond_1f2

    .line 17367535
    .line 17367536
    goto/16 :goto_2c0

    .line 17367537
    .line 17367538
    :cond_1f2
    const/16 v9, 0x10

    .line 17367539
    .line 17367540
    goto/16 :goto_2c0

    .line 17367541
    .line 17367542
    :sswitch_1f6
    const-string/jumbo v0, "reading_latest_chapter"

    .line 17367543
    .line 17367544
    .line 17367545
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367546
    .line 17367547
    .line 17367548
    move-result p1

    .line 17367549
    if-nez p1, :cond_201

    .line 17367550
    .line 17367551
    goto/16 :goto_2c0

    .line 17367552
    .line 17367553
    :cond_201
    const/16 v9, 0xf

    .line 17367554
    .line 17367555
    goto/16 :goto_2c0

    .line 17367556
    .line 17367557
    :sswitch_205
    const-string/jumbo v0, "reader_gold_coin_popup"

    .line 17367558
    .line 17367559
    .line 17367560
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367561
    .line 17367562
    .line 17367563
    move-result p1

    .line 17367564
    if-nez p1, :cond_210

    .line 17367565
    .line 17367566
    goto/16 :goto_2c0

    .line 17367567
    .line 17367568
    :cond_210
    const/16 v9, 0xe

    .line 17367569
    .line 17367570
    goto/16 :goto_2c0

    .line 17367571
    .line 17367572
    :sswitch_214
    const-string/jumbo v0, "reader_ad_free_dialog"

    .line 17367573
    .line 17367574
    .line 17367575
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367576
    .line 17367577
    .line 17367578
    move-result p1

    .line 17367579
    if-nez p1, :cond_21f

    .line 17367580
    .line 17367581
    goto/16 :goto_2c0

    .line 17367582
    .line 17367583
    :cond_21f
    const/16 v9, 0xd

    .line 17367584
    .line 17367585
    goto/16 :goto_2c0

    .line 17367586
    .line 17367587
    :sswitch_223
    const-string v0, "gold_coin_reward_box_welfare"

    .line 17367588
    .line 17367589
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367590
    .line 17367591
    .line 17367592
    move-result p1

    .line 17367593
    if-nez p1, :cond_22d

    .line 17367594
    .line 17367595
    goto/16 :goto_2c0

    .line 17367596
    .line 17367597
    :cond_22d
    const/16 v9, 0xc

    .line 17367598
    .line 17367599
    goto/16 :goto_2c0

    .line 17367600
    .line 17367601
    :sswitch_231
    const-string/jumbo v0, "reader_auto_page_turn"

    .line 17367602
    .line 17367603
    .line 17367604
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367605
    .line 17367606
    .line 17367607
    move-result p1

    .line 17367608
    if-nez p1, :cond_23c

    .line 17367609
    .line 17367610
    goto/16 :goto_2c0

    .line 17367611
    .line 17367612
    :cond_23c
    const/16 v9, 0xb

    .line 17367613
    .line 17367614
    goto/16 :goto_2c0

    .line 17367615
    .line 17367616
    :sswitch_240
    const-string v0, "gold_coin_reward_dialog_open_treasure"

    .line 17367617
    .line 17367618
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367619
    .line 17367620
    .line 17367621
    move-result p1

    .line 17367622
    if-nez p1, :cond_24a

    .line 17367623
    .line 17367624
    goto/16 :goto_2c0

    .line 17367625
    .line 17367626
    :cond_24a
    const/16 v9, 0xa

    .line 17367627
    .line 17367628
    goto/16 :goto_2c0

    .line 17367629
    .line 17367630
    :sswitch_24e
    const-string v0, "coin_open_treasure"

    .line 17367631
    .line 17367632
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367633
    .line 17367634
    .line 17367635
    move-result p1

    .line 17367636
    if-nez p1, :cond_258

    .line 17367637
    .line 17367638
    goto/16 :goto_2c0

    .line 17367639
    .line 17367640
    :cond_258
    const/16 v9, 0x9

    .line 17367641
    .line 17367642
    goto/16 :goto_2c0

    .line 17367643
    .line 17367644
    :sswitch_25c
    const-string v0, "banner_vip"

    .line 17367645
    .line 17367646
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367647
    .line 17367648
    .line 17367649
    move-result p1

    .line 17367650
    if-nez p1, :cond_266

    .line 17367651
    .line 17367652
    goto/16 :goto_2c0

    .line 17367653
    .line 17367654
    :cond_266
    const/16 v9, 0x8

    .line 17367655
    .line 17367656
    goto :goto_2c0

    .line 17367657
    :sswitch_269
    const-string/jumbo v0, "reader_offline_reading"

    .line 17367658
    .line 17367659
    .line 17367660
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367661
    .line 17367662
    .line 17367663
    move-result p1

    .line 17367664
    if-nez p1, :cond_273

    .line 17367665
    .line 17367666
    goto :goto_2c0

    .line 17367667
    :cond_273
    const/4 v9, 0x7

    .line 17367668
    goto :goto_2c0

    .line 17367669
    :sswitch_275
    const-string/jumbo v0, "reader_chapter_middle_coin"

    .line 17367670
    .line 17367671
    .line 17367672
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367673
    .line 17367674
    .line 17367675
    move-result p1

    .line 17367676
    if-nez p1, :cond_27f

    .line 17367677
    .line 17367678
    goto :goto_2c0

    .line 17367679
    :cond_27f
    const/4 v9, 0x6

    .line 17367680
    goto :goto_2c0

    .line 17367681
    :sswitch_281
    const-string v0, "banner_capsule_no_ad"

    .line 17367682
    .line 17367683
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367684
    .line 17367685
    .line 17367686
    move-result p1

    .line 17367687
    if-nez p1, :cond_28a

    .line 17367688
    .line 17367689
    goto :goto_2c0

    .line 17367690
    :cond_28a
    const/4 v9, 0x5

    .line 17367691
    goto :goto_2c0

    .line 17367692
    :sswitch_28c
    const-string v0, "banner"

    .line 17367693
    .line 17367694
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367695
    .line 17367696
    .line 17367697
    move-result p1

    .line 17367698
    if-nez p1, :cond_295

    .line 17367699
    .line 17367700
    goto :goto_2c0

    .line 17367701
    :cond_295
    const/4 v9, 0x4

    .line 17367702
    goto :goto_2c0

    .line 17367703
    :sswitch_297
    const-string v0, "book_download"

    .line 17367704
    .line 17367705
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367706
    .line 17367707
    .line 17367708
    move-result p1

    .line 17367709
    if-nez p1, :cond_2a0

    .line 17367710
    .line 17367711
    goto :goto_2c0

    .line 17367712
    :cond_2a0
    const/4 v9, 0x3

    .line 17367713
    goto :goto_2c0

    .line 17367714
    :sswitch_2a2
    const-string v0, "chapter_front_push"

    .line 17367715
    .line 17367716
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367717
    .line 17367718
    .line 17367719
    move-result p1

    .line 17367720
    if-nez p1, :cond_2ab

    .line 17367721
    .line 17367722
    goto :goto_2c0

    .line 17367723
    :cond_2ab
    const/4 v9, 0x2

    .line 17367724
    goto :goto_2c0

    .line 17367725
    :sswitch_2ad
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367726
    .line 17367727
    .line 17367728
    move-result p1

    .line 17367729
    if-nez p1, :cond_2b4

    .line 17367730
    .line 17367731
    goto :goto_2c0

    .line 17367732
    :cond_2b4
    const/4 v9, 0x1

    .line 17367733
    goto :goto_2c0

    .line 17367734
    :sswitch_2b6
    const-string v0, "listening_audio_inspire_alert"

    .line 17367735
    .line 17367736
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367737
    .line 17367738
    .line 17367739
    move-result p1

    .line 17367740
    if-nez p1, :cond_2bf

    .line 17367741
    .line 17367742
    goto :goto_2c0

    .line 17367743
    :cond_2bf
    const/4 v9, 0x0

    .line 17367744
    :goto_2c0
    packed-switch v9, :pswitch_data_41e

    .line 17367745
    .line 17367746
    .line 17367747
    goto/16 :goto_357

    .line 17367748
    .line 17367749
    :pswitch_2c5
    const-string v1, "center_inspire"

    .line 17367750
    .line 17367751
    goto/16 :goto_357

    .line 17367752
    .line 17367753
    :pswitch_2c9
    move-object v1, v2

    .line 17367754
    goto/16 :goto_357

    .line 17367755
    .line 17367756
    :pswitch_2cc
    const-string/jumbo v1, "watch_video_30s_noads"

    .line 17367757
    .line 17367758
    .line 17367759
    goto/16 :goto_357

    .line 17367760
    .line 17367761
    :pswitch_2d1
    move-object v1, v3

    .line 17367762
    goto/16 :goto_357

    .line 17367763
    .line 17367764
    :pswitch_2d4
    const-string v1, "game_center_goldcoin_popup"

    .line 17367765
    .line 17367766
    goto/16 :goto_357

    .line 17367767
    .line 17367768
    :pswitch_2d8
    const-string/jumbo v1, "story_inspire"

    .line 17367769
    .line 17367770
    .line 17367771
    goto/16 :goto_357

    .line 17367772
    .line 17367773
    :pswitch_2dd
    const-string v1, "audio_download"

    .line 17367774
    .line 17367775
    goto/16 :goto_357

    .line 17367776
    .line 17367777
    :pswitch_2e1
    const-string/jumbo v1, "short_story_ad_unlock"

    .line 17367778
    .line 17367779
    .line 17367780
    goto/16 :goto_357

    .line 17367781
    .line 17367782
    :pswitch_2e6
    move-object v1, v4

    .line 17367783
    goto/16 :goto_357

    .line 17367784
    .line 17367785
    :pswitch_2e9
    const-string v1, "coin_box_other"

    .line 17367786
    .line 17367787
    goto/16 :goto_357

    .line 17367788
    .line 17367789
    :pswitch_2ed
    const-string v1, "listen_coin_popup"

    .line 17367790
    .line 17367791
    goto/16 :goto_357

    .line 17367792
    .line 17367793
    :pswitch_2f1
    const-string v1, "end_goldcoin"

    .line 17367794
    .line 17367795
    goto/16 :goto_357

    .line 17367796
    .line 17367797
    :pswitch_2f5
    const-string v1, "center_inline"

    .line 17367798
    .line 17367799
    goto/16 :goto_357

    .line 17367800
    .line 17367801
    :pswitch_2f9
    const-string v1, "general_coin_popup"

    .line 17367802
    .line 17367803
    goto/16 :goto_357

    .line 17367804
    .line 17367805
    :pswitch_2fd
    const-string v1, "end"

    .line 17367806
    .line 17367807
    goto/16 :goto_357

    .line 17367808
    .line 17367809
    :pswitch_301
    const-string v1, "front_inspire"

    .line 17367810
    .line 17367811
    goto/16 :goto_357

    .line 17367812
    .line 17367813
    :pswitch_305
    move-object v1, v5

    .line 17367814
    goto/16 :goto_357

    .line 17367815
    .line 17367816
    :pswitch_308
    move-object v1, v6

    .line 17367817
    goto :goto_357

    .line 17367818
    :pswitch_30a
    const-string v1, "audio"

    .line 17367819
    .line 17367820
    goto :goto_357

    .line 17367821
    :pswitch_30d
    const-string v1, "check_in_page"

    .line 17367822
    .line 17367823
    goto :goto_357

    .line 17367824
    :pswitch_310
    const-string/jumbo v1, "spring_festival_welfare_game"

    .line 17367825
    .line 17367826
    .line 17367827
    goto :goto_357

    .line 17367828
    :pswitch_314
    const-string/jumbo v1, "src_material_draw_ad_inspire"

    .line 17367829
    .line 17367830
    .line 17367831
    goto :goto_357

    .line 17367832
    :pswitch_318
    move-object v1, v7

    .line 17367833
    goto :goto_357

    .line 17367834
    :pswitch_31a
    const-string/jumbo v1, "spring_festival_mini_game"

    .line 17367835
    .line 17367836
    .line 17367837
    goto :goto_357

    .line 17367838
    :pswitch_31e
    const-string v1, "gift"

    .line 17367839
    .line 17367840
    goto :goto_357

    .line 17367841
    :pswitch_321
    const-string/jumbo v1, "push"

    .line 17367842
    .line 17367843
    .line 17367844
    goto :goto_357

    .line 17367845
    :pswitch_325
    const-string/jumbo v1, "unlock"

    .line 17367846
    .line 17367847
    .line 17367848
    goto :goto_357

    .line 17367849
    :pswitch_329
    const-string/jumbo v1, "reader_goldcoin_popup"

    .line 17367850
    .line 17367851
    .line 17367852
    goto :goto_357

    .line 17367853
    :pswitch_32d
    const-string v1, "inspire_ad_benefits_popup"

    .line 17367854
    .line 17367855
    goto :goto_357

    .line 17367856
    :pswitch_330
    const-string v1, "coin_box_welfare"

    .line 17367857
    .line 17367858
    goto :goto_357

    .line 17367859
    :pswitch_333
    const-string v1, "auto_turn_expire"

    .line 17367860
    .line 17367861
    goto :goto_357

    .line 17367862
    :pswitch_336
    const-string/jumbo v1, "open_treasure_box_popup"

    .line 17367863
    .line 17367864
    .line 17367865
    goto :goto_357

    .line 17367866
    :pswitch_33a
    const-string/jumbo v1, "open_treasure_box"

    .line 17367867
    .line 17367868
    .line 17367869
    goto :goto_357

    .line 17367870
    :pswitch_33e
    const-string v1, "bottom_banner_module_avoid_inspire"

    .line 17367871
    .line 17367872
    goto :goto_357

    .line 17367873
    :pswitch_341
    const-string v1, "offline_expire"

    .line 17367874
    .line 17367875
    goto :goto_357

    .line 17367876
    :pswitch_344
    const-string v1, "center_goldcoin"

    .line 17367877
    .line 17367878
    goto :goto_357

    .line 17367879
    :pswitch_347
    const-string v1, "bottom_banner_capsule_avoid_inspire"

    .line 17367880
    .line 17367881
    goto :goto_357

    .line 17367882
    :pswitch_34a
    const-string v1, "center_avoid_ad_inspire"

    .line 17367883
    .line 17367884
    goto :goto_357

    .line 17367885
    :pswitch_34d
    const-string v1, "download"

    .line 17367886
    .line 17367887
    goto :goto_357

    .line 17367888
    :pswitch_350
    const-string v1, "front_banner_avoid_inspire"

    .line 17367889
    .line 17367890
    goto :goto_357

    .line 17367891
    :pswitch_353
    move-object v1, v8

    .line 17367892
    goto :goto_357

    .line 17367893
    :pswitch_355
    const-string v1, "audiobook"

    .line 17367894
    .line 17367895
    :goto_357
    return-object v1

    .line 17367896
    :sswitch_data_358
    .sparse-switch
        -0x73ebea76 -> :sswitch_2b6
        -0x6fb7fcbd -> :sswitch_2ad
        -0x6176ed5e -> :sswitch_2a2
        -0x57750ae2 -> :sswitch_297
        -0x533a80d4 -> :sswitch_28c
        -0x4dc00d04 -> :sswitch_281
        -0x47a90773 -> :sswitch_275
        -0x45ec474c -> :sswitch_269
        -0x3d78ff76 -> :sswitch_25c
        -0x3959302a -> :sswitch_24e
        -0x2fd55752 -> :sswitch_240
        -0x2d940767 -> :sswitch_231
        -0x299f0969 -> :sswitch_223
        -0x283f88a5 -> :sswitch_214
        -0x1e12ccbf -> :sswitch_205
        -0x19bd8e58 -> :sswitch_1f6
        -0x17f65ab3 -> :sswitch_1e7
        -0x1694f492 -> :sswitch_1d8
        -0x12e58dcf -> :sswitch_1c9
        -0x1113c214 -> :sswitch_1bd
        -0xcf28584 -> :sswitch_1ae
        -0x452baef -> :sswitch_1a0
        -0x2f19a56 -> :sswitch_192
        0x1c1f3 -> :sswitch_183
        0x2eae91 -> :sswitch_177
        0xc40cec -> :sswitch_16b
        0x253889b -> :sswitch_15c
        0x2f47900 -> :sswitch_14d
        0x4599812 -> :sswitch_13f
        0x5795ca7 -> :sswitch_130
        0x14cbb323 -> :sswitch_121
        0x18e43252 -> :sswitch_113
        0x191db7db -> :sswitch_105
        0x195cab0f -> :sswitch_f9
        0x1e8de678 -> :sswitch_eb
        0x2469a93b -> :sswitch_dc
        0x27805766 -> :sswitch_cd
        0x34770cc3 -> :sswitch_bf
        0x3588f840 -> :sswitch_b0
        0x38c7e900 -> :sswitch_a2
        0x3b65f475 -> :sswitch_94
        0x3b9c648a -> :sswitch_85
        0x3c5ad08e -> :sswitch_77
        0x498d609b -> :sswitch_69
        0x4f54de09 -> :sswitch_5d
        0x50944c92 -> :sswitch_4e
        0x5c514db2 -> :sswitch_40
        0x60180498 -> :sswitch_34
        0x743970c3 -> :sswitch_25
    .end sparse-switch

    .line 17367897
    .line 17367898
    .line 17367899
    .line 17367900
    .line 17367901
    .line 17367902
    .line 17367903
    .line 17367904
    .line 17367905
    .line 17367906
    .line 17367907
    .line 17367908
    .line 17367909
    .line 17367910
    .line 17367911
    .line 17367912
    .line 17367913
    .line 17367914
    .line 17367915
    .line 17367916
    .line 17367917
    .line 17367918
    .line 17367919
    .line 17367920
    .line 17367921
    .line 17367922
    .line 17367923
    .line 17367924
    .line 17367925
    .line 17367926
    .line 17367927
    .line 17367928
    .line 17367929
    .line 17367930
    .line 17367931
    .line 17367932
    .line 17367933
    .line 17367934
    .line 17367935
    .line 17367936
    .line 17367937
    .line 17367938
    .line 17367939
    .line 17367940
    .line 17367941
    .line 17367942
    .line 17367943
    .line 17367944
    .line 17367945
    .line 17367946
    .line 17367947
    .line 17367948
    .line 17367949
    .line 17367950
    .line 17367951
    .line 17367952
    .line 17367953
    .line 17367954
    .line 17367955
    .line 17367956
    .line 17367957
    .line 17367958
    .line 17367959
    .line 17367960
    .line 17367961
    .line 17367962
    .line 17367963
    .line 17367964
    .line 17367965
    .line 17367966
    .line 17367967
    .line 17367968
    .line 17367969
    .line 17367970
    .line 17367971
    .line 17367972
    .line 17367973
    .line 17367974
    .line 17367975
    .line 17367976
    .line 17367977
    .line 17367978
    .line 17367979
    .line 17367980
    .line 17367981
    .line 17367982
    .line 17367983
    .line 17367984
    .line 17367985
    .line 17367986
    .line 17367987
    .line 17367988
    .line 17367989
    .line 17367990
    .line 17367991
    .line 17367992
    .line 17367993
    .line 17367994
    .line 17367995
    .line 17367996
    .line 17367997
    .line 17367998
    .line 17367999
    .line 17368000
    .line 17368001
    .line 17368002
    .line 17368003
    .line 17368004
    .line 17368005
    .line 17368006
    .line 17368007
    .line 17368008
    .line 17368009
    .line 17368010
    .line 17368011
    .line 17368012
    .line 17368013
    .line 17368014
    .line 17368015
    .line 17368016
    .line 17368017
    .line 17368018
    .line 17368019
    .line 17368020
    .line 17368021
    .line 17368022
    .line 17368023
    .line 17368024
    .line 17368025
    .line 17368026
    .line 17368027
    .line 17368028
    .line 17368029
    .line 17368030
    .line 17368031
    .line 17368032
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
    :pswitch_data_41e
    .packed-switch 0x0
        :pswitch_355
        :pswitch_353
        :pswitch_350
        :pswitch_34d
        :pswitch_34a
        :pswitch_347
        :pswitch_344
        :pswitch_341
        :pswitch_33e
        :pswitch_33a
        :pswitch_336
        :pswitch_333
        :pswitch_330
        :pswitch_32d
        :pswitch_329
        :pswitch_325
        :pswitch_321
        :pswitch_31e
        :pswitch_31a
        :pswitch_318
        :pswitch_314
        :pswitch_310
        :pswitch_30d
        :pswitch_30a
        :pswitch_308
        :pswitch_305
        :pswitch_301
        :pswitch_2fd
        :pswitch_2f9
        :pswitch_2f5
        :pswitch_2f1
        :pswitch_2ed
        :pswitch_2e9
        :pswitch_2e6
        :pswitch_347
        :pswitch_301
        :pswitch_2e1
        :pswitch_30a
        :pswitch_31e
        :pswitch_350
        :pswitch_2dd
        :pswitch_2d8
        :pswitch_33e
        :pswitch_2d4
        :pswitch_2d1
        :pswitch_2cc
        :pswitch_355
        :pswitch_2c9
        :pswitch_2c5
    .end packed-switch
.end method


.method public final c(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Ljm1/a;->c()Ljm1/a;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    const-string v0, "AT"

    .line 17039369
    invoke-static {p1, v0}, Ljm1/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17039372
    move-result v0

    .line 17039373
    invoke-static {}, Ljm1/a;->c()Ljm1/a;

    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    const-string v1, "CSJ"

    .line 17039382
    invoke-static {p1, v1}, Ljm1/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17039385
    move-result p1

    .line 17039386
    if-nez v0, :cond_21

    .line 17039388
    if-eqz p1, :cond_1f

    .line 17039390
    goto :goto_21

    .line 17039391
    :cond_1f
    const/4 p1, 0x0

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    :goto_21
    const/4 p1, 0x1

    .line 17039394
    :goto_22
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Ljm1/a;->c()Ljm1/a;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    const-string v0, "AT"

    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Ljm1/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    invoke-static {}, Ljm1/a;->c()Ljm1/a;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    const-string v1, "CSJ"

    .line 17039381
    .line 17039382
    invoke-static {p1, v1}, Ljm1/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p1

    .line 17039386
    if-nez v0, :cond_21

    .line 17039387
    .line 17039388
    if-eqz p1, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_21

    .line 17039391
    :cond_1f
    const/4 p1, 0x0

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    :goto_21
    const/4 p1, 0x1

    .line 17039394
    :goto_22
    return p1
.end method


.method public final d(Lmm1/b;Lmm1/c;)V
[MOD-CHANGED]
.method public final d(Lmm1/b;Lmm1/c;)V
    .registers 8

    .prologue
    .line 33947648
    if-eqz p1, :cond_98

    .line 33947650
    sget-object v0, Lrp1/a;->a:Lrp1/a;

    .line 33947652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947655
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947657
    new-instance v0, Lorg/json/JSONObject;

    .line 33947659
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947662
    iget-object v1, p1, Lmm1/b;->b:Ljava/lang/String;

    .line 33947664
    const-string/jumbo v2, "rit"

    .line 33947667
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947670
    iget v1, p1, Lmm1/b;->c:I

    .line 33947672
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947675
    move-result-object v1

    .line 33947676
    const-string v2, "banner_type"

    .line 33947678
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947681
    const-string v1, "cid"

    .line 33947683
    iget-object v2, p1, Lmm1/b;->d:Ljava/lang/String;

    .line 33947685
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947688
    iget v1, p2, Lmm1/c;->a:I

    .line 33947690
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947693
    move-result-object v1

    .line 33947694
    const-string v2, "is_success"

    .line 33947696
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947699
    new-instance v1, Lorg/json/JSONObject;

    .line 33947701
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33947704
    const-string/jumbo v2, "reward_count"

    .line 33947707
    iget-object v3, p1, Lmm1/b;->e:Ljava/lang/String;

    .line 33947709
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947712
    const-string/jumbo v2, "reward_type"

    .line 33947715
    iget-object p1, p1, Lmm1/b;->f:Ljava/lang/String;

    .line 33947717
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947720
    const-string p1, "log_id"

    .line 33947722
    iget-object v2, p2, Lmm1/c;->b:Ljava/lang/String;

    .line 33947724
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947727
    iget p1, p2, Lmm1/c;->c:I

    .line 33947729
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947732
    move-result-object p1

    .line 33947733
    const-string v2, "error_code"

    .line 33947735
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947738
    const-string p1, "error_msg"

    .line 33947740
    iget-object v2, p2, Lmm1/c;->d:Ljava/lang/String;

    .line 33947742
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947745
    :try_start_61
    iget p1, p2, Lmm1/c;->a:I
    :try_end_63
    .catchall {:try_start_61 .. :try_end_63} :catchall_94

    .line 33947747
    const/4 p2, 0x1

    .line 33947748
    const/4 v2, 0x0

    .line 33947749
    if-nez p1, :cond_69

    .line 33947751
    const/4 p1, 0x1

    .line 33947752
    goto :goto_6a

    .line 33947753
    :cond_69
    const/4 p1, 0x0

    .line 33947754
    :goto_6a
    const-string v3, "bdar_follow_award_result"

    .line 33947756
    if-eqz p1, :cond_8b

    .line 33947758
    :try_start_6e
    new-instance p1, Lorg/json/JSONObject;

    .line 33947760
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33947763
    const-string v4, "metric"

    .line 33947765
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947768
    const-string v0, "category"

    .line 33947770
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947773
    new-array p2, p2, [Ljava/lang/Object;

    .line 33947775
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947778
    move-result-object p1

    .line 33947779
    aput-object p1, p2, v2

    .line 33947781
    const-string p1, "moreAdSource"

    .line 33947783
    invoke-static {p1, v3, p2}, Leh/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947786
    goto :goto_98

    .line 33947787
    :cond_8b
    new-instance p1, Lorg/json/JSONObject;

    .line 33947789
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33947792
    invoke-static {v3, v1, v0, p1}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_93
    .catchall {:try_start_6e .. :try_end_93} :catchall_94

    .line 33947795
    goto :goto_98

    .line 33947796
    :catchall_94
    move-exception p1

    .line 33947797
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33947800
    :cond_98
    :goto_98
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lmm1/b;Lmm1/c;)V
    .registers 8

    .prologue
    .line 33947648
    if-eqz p1, :cond_98

    .line 33947649
    .line 33947650
    sget-object v0, Lrp1/a;->a:Lrp1/a;

    .line 33947651
    .line 33947652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    .line 33947654
    .line 33947655
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947656
    .line 33947657
    new-instance v0, Lorg/json/JSONObject;

    .line 33947658
    .line 33947659
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947660
    .line 33947661
    .line 33947662
    iget-object v1, p1, Lmm1/b;->b:Ljava/lang/String;

    .line 33947663
    .line 33947664
    const-string/jumbo v2, "rit"

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947668
    .line 33947669
    .line 33947670
    iget v1, p1, Lmm1/b;->c:I

    .line 33947671
    .line 33947672
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v1

    .line 33947676
    const-string v2, "banner_type"

    .line 33947677
    .line 33947678
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947679
    .line 33947680
    .line 33947681
    const-string v1, "cid"

    .line 33947682
    .line 33947683
    iget-object v2, p1, Lmm1/b;->d:Ljava/lang/String;

    .line 33947684
    .line 33947685
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947686
    .line 33947687
    .line 33947688
    iget v1, p2, Lmm1/c;->a:I

    .line 33947689
    .line 33947690
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v1

    .line 33947694
    const-string v2, "is_success"

    .line 33947695
    .line 33947696
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947697
    .line 33947698
    .line 33947699
    new-instance v1, Lorg/json/JSONObject;

    .line 33947700
    .line 33947701
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33947702
    .line 33947703
    .line 33947704
    const-string/jumbo v2, "reward_count"

    .line 33947705
    .line 33947706
    .line 33947707
    iget-object v3, p1, Lmm1/b;->e:Ljava/lang/String;

    .line 33947708
    .line 33947709
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947710
    .line 33947711
    .line 33947712
    const-string/jumbo v2, "reward_type"

    .line 33947713
    .line 33947714
    .line 33947715
    iget-object p1, p1, Lmm1/b;->f:Ljava/lang/String;

    .line 33947716
    .line 33947717
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947718
    .line 33947719
    .line 33947720
    const-string p1, "log_id"

    .line 33947721
    .line 33947722
    iget-object v2, p2, Lmm1/c;->b:Ljava/lang/String;

    .line 33947723
    .line 33947724
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947725
    .line 33947726
    .line 33947727
    iget p1, p2, Lmm1/c;->c:I

    .line 33947728
    .line 33947729
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object p1

    .line 33947733
    const-string v2, "error_code"

    .line 33947734
    .line 33947735
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947736
    .line 33947737
    .line 33947738
    const-string p1, "error_msg"

    .line 33947739
    .line 33947740
    iget-object v2, p2, Lmm1/c;->d:Ljava/lang/String;

    .line 33947741
    .line 33947742
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947743
    .line 33947744
    .line 33947745
    :try_start_61
    iget p1, p2, Lmm1/c;->a:I
    :try_end_63
    .catchall {:try_start_61 .. :try_end_63} :catchall_94

    .line 33947746
    .line 33947747
    const/4 p2, 0x1

    .line 33947748
    const/4 v2, 0x0

    .line 33947749
    if-nez p1, :cond_69

    .line 33947750
    .line 33947751
    const/4 p1, 0x1

    .line 33947752
    goto :goto_6a

    .line 33947753
    :cond_69
    const/4 p1, 0x0

    .line 33947754
    :goto_6a
    const-string v3, "bdar_follow_award_result"

    .line 33947755
    .line 33947756
    if-eqz p1, :cond_8b

    .line 33947757
    .line 33947758
    :try_start_6e
    new-instance p1, Lorg/json/JSONObject;

    .line 33947759
    .line 33947760
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33947761
    .line 33947762
    .line 33947763
    const-string v4, "metric"

    .line 33947764
    .line 33947765
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947766
    .line 33947767
    .line 33947768
    const-string v0, "category"

    .line 33947769
    .line 33947770
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947771
    .line 33947772
    .line 33947773
    new-array p2, p2, [Ljava/lang/Object;

    .line 33947774
    .line 33947775
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p1

    .line 33947779
    aput-object p1, p2, v2

    .line 33947780
    .line 33947781
    const-string p1, "moreAdSource"

    .line 33947782
    .line 33947783
    invoke-static {p1, v3, p2}, Leh/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947784
    .line 33947785
    .line 33947786
    goto :goto_98

    .line 33947787
    :cond_8b
    new-instance p1, Lorg/json/JSONObject;

    .line 33947788
    .line 33947789
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-static {v3, v1, v0, p1}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_93
    .catchall {:try_start_6e .. :try_end_93} :catchall_94

    .line 33947793
    .line 33947794
    .line 33947795
    goto :goto_98

    .line 33947796
    :catchall_94
    move-exception p1

    .line 33947797
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33947798
    .line 33947799
    .line 33947800
    :cond_98
    :goto_98
    return-void
.end method


.method public f(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public f(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "AT"

    .line 16973826
    invoke-static {p1, v0}, Lnp1/b;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_13

    .line 16973832
    const-string v0, "CSJ"

    .line 16973834
    invoke-static {p1, v0}, Lnp1/b;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_11

    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    :goto_13
    const/4 p1, 0x1

    .line 16973844
    :goto_14
    return p1
.end method

[INNER-ORIGINAL]
.method public f(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "AT"

    .line 16973825
    .line 16973826
    invoke-static {p1, v0}, Lnp1/b;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_13

    .line 16973831
    .line 16973832
    const-string v0, "CSJ"

    .line 16973833
    .line 16973834
    invoke-static {p1, v0}, Lnp1/b;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    :goto_13
    const/4 p1, 0x1

    .line 16973844
    :goto_14
    return p1
.end method


.method public final j()Ljava/lang/String;
[MOD-CHANGED]
.method public final j()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lnp1/b;->e:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lnp1/b;->e:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public n()Ljava/lang/String;
[MOD-CHANGED]
.method public n()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lnp1/b;->b:Ljava/lang/String;

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    const-string v0, ""

    .line 65542
    :cond_6
    return-object v0
.end method

[INNER-ORIGINAL]
.method public n()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lnp1/b;->b:Ljava/lang/String;

    .line 65537
    .line 65538
    if-nez v0, :cond_6

    .line 65539
    .line 65540
    const-string v0, ""

    .line 65541
    .line 65542
    :cond_6
    return-object v0
.end method


.method public p(ZLjava/lang/String;Ljava/lang/String;ILmm1/b;)V
[MOD-CHANGED]
.method public p(ZLjava/lang/String;Ljava/lang/String;ILmm1/b;)V
    .registers 13

    .prologue
    .line 84279296
    iget-object v0, p0, Lnp1/b;->k:Lim1/b;

    .line 84279298
    const/4 v1, 0x7

    .line 84279299
    new-array v1, v1, [Ljava/lang/Object;

    .line 84279301
    sget-object v2, Lnp1/b;->r:Ljava/lang/String;

    .line 84279303
    const/4 v3, 0x0

    .line 84279304
    aput-object v2, v1, v3

    .line 84279306
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84279309
    move-result-object v2

    .line 84279310
    const/4 v4, 0x1

    .line 84279311
    aput-object v2, v1, v4

    .line 84279313
    const/4 v2, 0x2

    .line 84279314
    aput-object p2, v1, v2

    .line 84279316
    const/4 v2, 0x3

    .line 84279317
    aput-object p3, v1, v2

    .line 84279319
    const/4 v2, 0x4

    .line 84279320
    const/4 v5, 0x0

    .line 84279321
    aput-object v5, v1, v2

    .line 84279323
    const/4 v2, 0x5

    .line 84279324
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279327
    move-result-object v6

    .line 84279328
    aput-object v6, v1, v2

    .line 84279330
    iget v2, p0, Lnp1/b;->l:I

    .line 84279332
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279335
    move-result-object v2

    .line 84279336
    const/4 v6, 0x6

    .line 84279337
    aput-object v2, v1, v6

    .line 84279339
    const-string v2, "%s\u6b64\u6b21\u6fc0\u52b1\u89c6\u9891\u64ad\u653e\u6709\u6548\u6027\uff1a%s, from: %s, type: %s, slotId: %s, bannerType: %d, rewardStage: %s"

    .line 84279341
    invoke-virtual {v0, v2, v1}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279344
    iget-object v0, p0, Lnp1/b;->h:Lxl1/b$b;

    .line 84279346
    if-eqz v0, :cond_75

    .line 84279348
    new-instance v0, Lmm1/e$a;

    .line 84279350
    invoke-direct {v0}, Lmm1/e$a;-><init>()V

    .line 84279353
    iput-boolean p1, v0, Lmm1/e$a;->a:Z

    .line 84279355
    iput-object p3, v0, Lmm1/e$a;->c:Ljava/lang/String;

    .line 84279357
    iget v1, p0, Lnp1/b;->l:I

    .line 84279359
    iput v1, v0, Lmm1/e$a;->b:I

    .line 84279361
    iput-object p5, v0, Lmm1/e$a;->d:Lmm1/b;

    .line 84279363
    sget-object p5, Lsp1/m;->a:Lsp1/m;

    .line 84279365
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279368
    sget-boolean p5, Lsp1/m;->q:Z

    .line 84279370
    iput-boolean p5, v0, Lmm1/e$a;->e:Z

    .line 84279372
    new-instance p5, Lmm1/e;

    .line 84279374
    invoke-direct {p5, v0}, Lmm1/e;-><init>(Lmm1/e$a;)V

    .line 84279377
    iget-object v0, p0, Lnp1/b;->h:Lxl1/b$b;

    .line 84279379
    invoke-virtual {v0, p5}, Lxl1/b$b;->b(Lmm1/e;)V

    .line 84279382
    iget-boolean p5, p0, Lnp1/b;->n:Z

    .line 84279384
    if-eqz p5, :cond_67

    .line 84279386
    iput-object v5, p0, Lnp1/b;->h:Lxl1/b$b;

    .line 84279388
    iget-object p5, p0, Lnp1/b;->k:Lim1/b;

    .line 84279390
    const-string/jumbo v0, "\u540e\u6267\u884conInspireVideoComplete\uff0c\u5c06listener\u7f6e\u7a7a"

    .line 84279393
    new-array v1, v3, [Ljava/lang/Object;

    .line 84279395
    invoke-virtual {p5, v0, v1}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279398
    goto :goto_73

    .line 84279399
    :cond_67
    iput-boolean v4, p0, Lnp1/b;->n:Z

    .line 84279401
    iget-object p5, p0, Lnp1/b;->k:Lim1/b;

    .line 84279403
    const-string/jumbo v0, "\u5148\u6267\u884conInspireVideoComplete\uff0c\u5c06finishCallback\u7f6e\u4e3atrue"

    .line 84279406
    new-array v1, v3, [Ljava/lang/Object;

    .line 84279408
    invoke-virtual {p5, v0, v1}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279411
    :goto_73
    iput v3, p0, Lnp1/b;->l:I

    .line 84279413
    :cond_75
    if-eqz p1, :cond_7a

    .line 84279415
    const/16 p5, 0x400

    .line 84279417
    goto :goto_7c

    .line 84279418
    :cond_7a
    const/16 p5, 0x401

    .line 84279420
    :goto_7c
    new-instance v0, Lop1/a$a;

    .line 84279422
    invoke-direct {v0}, Lop1/a$a;-><init>()V

    .line 84279425
    iput-object p3, v0, Lop1/a$a;->a:Ljava/lang/String;

    .line 84279427
    iput-object p2, v0, Lop1/a$a;->b:Ljava/lang/String;

    .line 84279429
    iput p4, v0, Lop1/a$a;->d:I

    .line 84279431
    iput v3, v0, Lop1/a$a;->e:I

    .line 84279433
    iput-object v5, v0, Lop1/a$a;->f:Ljava/lang/String;

    .line 84279435
    iput-object v5, v0, Lop1/a$a;->c:Ljava/lang/String;

    .line 84279437
    new-instance p4, Lop1/a;

    .line 84279439
    invoke-direct {p4, v0}, Lop1/a;-><init>(Lop1/a$a;)V

    .line 84279442
    const-string v0, "inspire_video_play_result"

    .line 84279444
    invoke-static {v0, p4, p5}, Lrp1/b;->a(Ljava/lang/String;Lop1/a;I)V

    .line 84279447
    if-eqz p1, :cond_ae

    .line 84279449
    new-instance p1, Lop1/a$a;

    .line 84279451
    invoke-direct {p1}, Lop1/a$a;-><init>()V

    .line 84279454
    iput-object p3, p1, Lop1/a$a;->a:Ljava/lang/String;

    .line 84279456
    iput-object p2, p1, Lop1/a$a;->b:Ljava/lang/String;

    .line 84279458
    iput-object v5, p1, Lop1/a$a;->c:Ljava/lang/String;

    .line 84279460
    new-instance p2, Lop1/a;

    .line 84279462
    invoke-direct {p2, p1}, Lop1/a;-><init>(Lop1/a$a;)V

    .line 84279465
    const-string p1, "inspire_video_privilege"

    .line 84279467
    invoke-static {p1, p2, v4}, Lrp1/b;->a(Ljava/lang/String;Lop1/a;I)V

    .line 84279470
    :cond_ae
    return-void
.end method

[INNER-ORIGINAL]
.method public p(ZLjava/lang/String;Ljava/lang/String;ILmm1/b;)V
    .registers 13

    .prologue
    .line 84279296
    iget-object v0, p0, Lnp1/b;->k:Lim1/b;

    .line 84279297
    .line 84279298
    const/4 v1, 0x7

    .line 84279299
    new-array v1, v1, [Ljava/lang/Object;

    .line 84279300
    .line 84279301
    sget-object v2, Lnp1/b;->r:Ljava/lang/String;

    .line 84279302
    .line 84279303
    const/4 v3, 0x0

    .line 84279304
    aput-object v2, v1, v3

    .line 84279305
    .line 84279306
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84279307
    .line 84279308
    .line 84279309
    move-result-object v2

    .line 84279310
    const/4 v4, 0x1

    .line 84279311
    aput-object v2, v1, v4

    .line 84279312
    .line 84279313
    const/4 v2, 0x2

    .line 84279314
    aput-object p2, v1, v2

    .line 84279315
    .line 84279316
    const/4 v2, 0x3

    .line 84279317
    aput-object p3, v1, v2

    .line 84279318
    .line 84279319
    const/4 v2, 0x4

    .line 84279320
    const/4 v5, 0x0

    .line 84279321
    aput-object v5, v1, v2

    .line 84279322
    .line 84279323
    const/4 v2, 0x5

    .line 84279324
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279325
    .line 84279326
    .line 84279327
    move-result-object v6

    .line 84279328
    aput-object v6, v1, v2

    .line 84279329
    .line 84279330
    iget v2, p0, Lnp1/b;->l:I

    .line 84279331
    .line 84279332
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279333
    .line 84279334
    .line 84279335
    move-result-object v2

    .line 84279336
    const/4 v6, 0x6

    .line 84279337
    aput-object v2, v1, v6

    .line 84279338
    .line 84279339
    const-string v2, "%s\u6b64\u6b21\u6fc0\u52b1\u89c6\u9891\u64ad\u653e\u6709\u6548\u6027\uff1a%s, from: %s, type: %s, slotId: %s, bannerType: %d, rewardStage: %s"

    .line 84279340
    .line 84279341
    invoke-virtual {v0, v2, v1}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279342
    .line 84279343
    .line 84279344
    iget-object v0, p0, Lnp1/b;->h:Lxl1/b$b;

    .line 84279345
    .line 84279346
    if-eqz v0, :cond_75

    .line 84279347
    .line 84279348
    new-instance v0, Lmm1/e$a;

    .line 84279349
    .line 84279350
    invoke-direct {v0}, Lmm1/e$a;-><init>()V

    .line 84279351
    .line 84279352
    .line 84279353
    iput-boolean p1, v0, Lmm1/e$a;->a:Z

    .line 84279354
    .line 84279355
    iput-object p3, v0, Lmm1/e$a;->c:Ljava/lang/String;

    .line 84279356
    .line 84279357
    iget v1, p0, Lnp1/b;->l:I

    .line 84279358
    .line 84279359
    iput v1, v0, Lmm1/e$a;->b:I

    .line 84279360
    .line 84279361
    iput-object p5, v0, Lmm1/e$a;->d:Lmm1/b;

    .line 84279362
    .line 84279363
    sget-object p5, Lsp1/m;->a:Lsp1/m;

    .line 84279364
    .line 84279365
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279366
    .line 84279367
    .line 84279368
    sget-boolean p5, Lsp1/m;->q:Z

    .line 84279369
    .line 84279370
    iput-boolean p5, v0, Lmm1/e$a;->e:Z

    .line 84279371
    .line 84279372
    new-instance p5, Lmm1/e;

    .line 84279373
    .line 84279374
    invoke-direct {p5, v0}, Lmm1/e;-><init>(Lmm1/e$a;)V

    .line 84279375
    .line 84279376
    .line 84279377
    iget-object v0, p0, Lnp1/b;->h:Lxl1/b$b;

    .line 84279378
    .line 84279379
    invoke-virtual {v0, p5}, Lxl1/b$b;->b(Lmm1/e;)V

    .line 84279380
    .line 84279381
    .line 84279382
    iget-boolean p5, p0, Lnp1/b;->n:Z

    .line 84279383
    .line 84279384
    if-eqz p5, :cond_67

    .line 84279385
    .line 84279386
    iput-object v5, p0, Lnp1/b;->h:Lxl1/b$b;

    .line 84279387
    .line 84279388
    iget-object p5, p0, Lnp1/b;->k:Lim1/b;

    .line 84279389
    .line 84279390
    const-string/jumbo v0, "\u540e\u6267\u884conInspireVideoComplete\uff0c\u5c06listener\u7f6e\u7a7a"

    .line 84279391
    .line 84279392
    .line 84279393
    new-array v1, v3, [Ljava/lang/Object;

    .line 84279394
    .line 84279395
    invoke-virtual {p5, v0, v1}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279396
    .line 84279397
    .line 84279398
    goto :goto_73

    .line 84279399
    :cond_67
    iput-boolean v4, p0, Lnp1/b;->n:Z

    .line 84279400
    .line 84279401
    iget-object p5, p0, Lnp1/b;->k:Lim1/b;

    .line 84279402
    .line 84279403
    const-string/jumbo v0, "\u5148\u6267\u884conInspireVideoComplete\uff0c\u5c06finishCallback\u7f6e\u4e3atrue"

    .line 84279404
    .line 84279405
    .line 84279406
    new-array v1, v3, [Ljava/lang/Object;

    .line 84279407
    .line 84279408
    invoke-virtual {p5, v0, v1}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279409
    .line 84279410
    .line 84279411
    :goto_73
    iput v3, p0, Lnp1/b;->l:I

    .line 84279412
    .line 84279413
    :cond_75
    if-eqz p1, :cond_7a

    .line 84279414
    .line 84279415
    const/16 p5, 0x400

    .line 84279416
    .line 84279417
    goto :goto_7c

    .line 84279418
    :cond_7a
    const/16 p5, 0x401

    .line 84279419
    .line 84279420
    :goto_7c
    new-instance v0, Lop1/a$a;

    .line 84279421
    .line 84279422
    invoke-direct {v0}, Lop1/a$a;-><init>()V

    .line 84279423
    .line 84279424
    .line 84279425
    iput-object p3, v0, Lop1/a$a;->a:Ljava/lang/String;

    .line 84279426
    .line 84279427
    iput-object p2, v0, Lop1/a$a;->b:Ljava/lang/String;

    .line 84279428
    .line 84279429
    iput p4, v0, Lop1/a$a;->d:I

    .line 84279430
    .line 84279431
    iput v3, v0, Lop1/a$a;->e:I

    .line 84279432
    .line 84279433
    iput-object v5, v0, Lop1/a$a;->f:Ljava/lang/String;

    .line 84279434
    .line 84279435
    iput-object v5, v0, Lop1/a$a;->c:Ljava/lang/String;

    .line 84279436
    .line 84279437
    new-instance p4, Lop1/a;

    .line 84279438
    .line 84279439
    invoke-direct {p4, v0}, Lop1/a;-><init>(Lop1/a$a;)V

    .line 84279440
    .line 84279441
    .line 84279442
    const-string v0, "inspire_video_play_result"

    .line 84279443
    .line 84279444
    invoke-static {v0, p4, p5}, Lrp1/b;->a(Ljava/lang/String;Lop1/a;I)V

    .line 84279445
    .line 84279446
    .line 84279447
    if-eqz p1, :cond_ae

    .line 84279448
    .line 84279449
    new-instance p1, Lop1/a$a;

    .line 84279450
    .line 84279451
    invoke-direct {p1}, Lop1/a$a;-><init>()V

    .line 84279452
    .line 84279453
    .line 84279454
    iput-object p3, p1, Lop1/a$a;->a:Ljava/lang/String;

    .line 84279455
    .line 84279456
    iput-object p2, p1, Lop1/a$a;->b:Ljava/lang/String;

    .line 84279457
    .line 84279458
    iput-object v5, p1, Lop1/a$a;->c:Ljava/lang/String;

    .line 84279459
    .line 84279460
    new-instance p2, Lop1/a;

    .line 84279461
    .line 84279462
    invoke-direct {p2, p1}, Lop1/a;-><init>(Lop1/a$a;)V

    .line 84279463
    .line 84279464
    .line 84279465
    const-string p1, "inspire_video_privilege"

    .line 84279466
    .line 84279467
    invoke-static {p1, p2, v4}, Lrp1/b;->a(Ljava/lang/String;Lop1/a;I)V

    .line 84279468
    .line 84279469
    .line 84279470
    :cond_ae
    return-void
.end method


.method public s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    const-string v0, ""

    .line 50397186
    invoke-virtual {p0, p1, v0, p2, p3}, Lnp1/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    const-string v0, ""

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, v0, p2, p3}, Lnp1/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


