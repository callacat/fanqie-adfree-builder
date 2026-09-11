## classes18/jm1/a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x89c7b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lim1/b;

    .line 131080
    const-string v1, "AdAvailableManager"

    .line 131082
    invoke-direct {v0, v1}, Lim1/b;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Ljm1/a;->b:Lim1/b;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x89c7b

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lim1/b;

    .line 131079
    .line 131080
    const-string v1, "AdAvailableManager"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lim1/b;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Ljm1/a;->b:Lim1/b;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 11

    .prologue
    .line 33882112
    new-instance v0, Lem1/a;

    .line 33882114
    const/4 v0, 0x1

    .line 33882115
    const/4 v1, 0x0

    .line 33882116
    const/4 v2, 0x2

    .line 33882117
    const/4 v3, 0x3

    .line 33882118
    :try_start_6
    sget-object v4, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->IMPL:Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;

    .line 33882120
    invoke-interface {v4}, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->getSettings()Lcom/bytedance/tomato/api/settings/ISettingsConfig;

    .line 33882123
    move-result-object v4

    .line 33882124
    invoke-interface {v4}, Lcom/bytedance/tomato/api/settings/ISettingsConfig;->getAdAvailableConfig()Lcom/bytedance/tomato/api/settings/IAdAvailableConfig;

    .line 33882127
    move-result-object v4

    .line 33882128
    invoke-interface {v4}, Lcom/bytedance/tomato/api/settings/IAdAvailableConfig;->c()Z

    .line 33882131
    move-result v5

    .line 33882132
    if-eqz v5, :cond_28

    .line 33882134
    invoke-interface {v4, p0}, Lcom/bytedance/tomato/api/settings/IAdAvailableConfig;->d(Ljava/lang/String;)Z

    .line 33882137
    move-result v5

    .line 33882138
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33882141
    move-result v6

    .line 33882142
    if-nez v6, :cond_29

    .line 33882144
    if-eqz v5, :cond_29

    .line 33882146
    invoke-interface {v4, p0, p1}, Lcom/bytedance/tomato/api/settings/IAdAvailableConfig;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33882149
    move-result v4

    .line 33882150
    if-nez v4, :cond_29

    .line 33882152
    :cond_28
    const/4 v5, 0x0

    .line 33882153
    :cond_29
    if-eqz v5, :cond_39

    .line 33882155
    invoke-static {p0}, Ljm1/a;->b(Ljava/lang/String;)Z

    .line 33882158
    move-result v4

    .line 33882159
    if-eqz v4, :cond_39

    .line 33882161
    invoke-static {p0}, Ljm1/a;->d(Ljava/lang/String;)Z

    .line 33882164
    move-result v4

    .line 33882165
    if-eqz v4, :cond_39

    .line 33882167
    const/4 v4, 0x1

    .line 33882168
    goto :goto_3a

    .line 33882169
    :cond_39
    const/4 v4, 0x0

    .line 33882170
    :goto_3a
    sget-object v5, Ljm1/a;->b:Lim1/b;

    .line 33882172
    const-string v6, "%1s %2s checkAdAvailable result: %3s"

    .line 33882174
    new-array v7, v3, [Ljava/lang/Object;

    .line 33882176
    aput-object p0, v7, v1

    .line 33882178
    aput-object p1, v7, v0

    .line 33882180
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882183
    move-result-object v8

    .line 33882184
    aput-object v8, v7, v2

    .line 33882186
    invoke-virtual {v5, v6, v7}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_4d} :catch_4f

    .line 33882189
    move v1, v4

    .line 33882190
    goto :goto_63

    .line 33882191
    :catch_4f
    move-exception v4

    .line 33882192
    sget-object v5, Ljm1/a;->b:Lim1/b;

    .line 33882194
    new-array v3, v3, [Ljava/lang/Object;

    .line 33882196
    aput-object p0, v3, v1

    .line 33882198
    aput-object p1, v3, v0

    .line 33882200
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882203
    move-result-object p0

    .line 33882204
    aput-object p0, v3, v2

    .line 33882206
    const-string p0, "%1s %2s checkAdAvailable error: %3s"

    .line 33882208
    invoke-virtual {v5, p0, v3}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882211
    :goto_63
    return v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 11

    .prologue
    .line 33882112
    new-instance v0, Lem1/a;

    .line 33882113
    .line 33882114
    const/4 v0, 0x1

    .line 33882115
    const/4 v1, 0x0

    .line 33882116
    const/4 v2, 0x2

    .line 33882117
    const/4 v3, 0x3

    .line 33882118
    :try_start_6
    sget-object v4, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->IMPL:Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;

    .line 33882119
    .line 33882120
    invoke-interface {v4}, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->getSettings()Lcom/bytedance/tomato/api/settings/ISettingsConfig;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v4

    .line 33882124
    invoke-interface {v4}, Lcom/bytedance/tomato/api/settings/ISettingsConfig;->getAdAvailableConfig()Lcom/bytedance/tomato/api/settings/IAdAvailableConfig;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v4

    .line 33882128
    invoke-interface {v4}, Lcom/bytedance/tomato/api/settings/IAdAvailableConfig;->c()Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v5

    .line 33882132
    if-eqz v5, :cond_28

    .line 33882133
    .line 33882134
    invoke-interface {v4, p0}, Lcom/bytedance/tomato/api/settings/IAdAvailableConfig;->d(Ljava/lang/String;)Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v5

    .line 33882138
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v6

    .line 33882142
    if-nez v6, :cond_29

    .line 33882143
    .line 33882144
    if-eqz v5, :cond_29

    .line 33882145
    .line 33882146
    invoke-interface {v4, p0, p1}, Lcom/bytedance/tomato/api/settings/IAdAvailableConfig;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v4

    .line 33882150
    if-nez v4, :cond_29

    .line 33882151
    .line 33882152
    :cond_28
    const/4 v5, 0x0

    .line 33882153
    :cond_29
    if-eqz v5, :cond_39

    .line 33882154
    .line 33882155
    invoke-static {p0}, Ljm1/a;->b(Ljava/lang/String;)Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v4

    .line 33882159
    if-eqz v4, :cond_39

    .line 33882160
    .line 33882161
    invoke-static {p0}, Ljm1/a;->d(Ljava/lang/String;)Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v4

    .line 33882165
    if-eqz v4, :cond_39

    .line 33882166
    .line 33882167
    const/4 v4, 0x1

    .line 33882168
    goto :goto_3a

    .line 33882169
    :cond_39
    const/4 v4, 0x0

    .line 33882170
    :goto_3a
    sget-object v5, Ljm1/a;->b:Lim1/b;

    .line 33882171
    .line 33882172
    const-string v6, "%1s %2s checkAdAvailable result: %3s"

    .line 33882173
    .line 33882174
    new-array v7, v3, [Ljava/lang/Object;

    .line 33882175
    .line 33882176
    aput-object p0, v7, v1

    .line 33882177
    .line 33882178
    aput-object p1, v7, v0

    .line 33882179
    .line 33882180
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v8

    .line 33882184
    aput-object v8, v7, v2

    .line 33882185
    .line 33882186
    invoke-virtual {v5, v6, v7}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_4d} :catch_4f

    .line 33882187
    .line 33882188
    .line 33882189
    move v1, v4

    .line 33882190
    goto :goto_63

    .line 33882191
    :catch_4f
    move-exception v4

    .line 33882192
    sget-object v5, Ljm1/a;->b:Lim1/b;

    .line 33882193
    .line 33882194
    new-array v3, v3, [Ljava/lang/Object;

    .line 33882195
    .line 33882196
    aput-object p0, v3, v1

    .line 33882197
    .line 33882198
    aput-object p1, v3, v0

    .line 33882199
    .line 33882200
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object p0

    .line 33882204
    aput-object p0, v3, v2

    .line 33882205
    .line 33882206
    const-string p0, "%1s %2s checkAdAvailable error: %3s"

    .line 33882207
    .line 33882208
    invoke-virtual {v5, p0, v3}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882209
    .line 33882210
    .line 33882211
    :goto_63
    return v1
.end method


.method public static b(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17301504
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17301507
    move-result v0

    .line 17301508
    const/4 v1, 0x0

    .line 17301509
    if-eqz v0, :cond_11

    .line 17301511
    sget-object p0, Ljm1/a;->b:Lim1/b;

    .line 17301513
    const-string v0, "checkAdAvailableByAbTest position is empty"

    .line 17301515
    new-array v2, v1, [Ljava/lang/Object;

    .line 17301517
    invoke-virtual {p0, v0, v2}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301520
    return v1

    .line 17301521
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301524
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17301527
    move-result v0

    .line 17301528
    const/4 v2, 0x1

    .line 17301529
    const/4 v3, 0x2

    .line 17301530
    const/4 v4, -0x1

    .line 17301531
    sparse-switch v0, :sswitch_data_2b8

    .line 17301534
    goto/16 :goto_253

    .line 17301536
    :sswitch_20
    const-string/jumbo v0, "reader_disconnected_ad"

    .line 17301539
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301542
    move-result v0

    .line 17301543
    if-nez v0, :cond_2b

    .line 17301545
    goto/16 :goto_253

    .line 17301547
    :cond_2b
    const/16 v4, 0x27

    .line 17301549
    goto/16 :goto_253

    .line 17301551
    :sswitch_2f
    const-string/jumbo v0, "video_short_story"

    .line 17301554
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301557
    move-result v0

    .line 17301558
    if-nez v0, :cond_3a

    .line 17301560
    goto/16 :goto_253

    .line 17301562
    :cond_3a
    const/16 v4, 0x26

    .line 17301564
    goto/16 :goto_253

    .line 17301566
    :sswitch_3e
    const-string/jumbo v0, "reader_topview"

    .line 17301569
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301572
    move-result v0

    .line 17301573
    if-nez v0, :cond_49

    .line 17301575
    goto/16 :goto_253

    .line 17301577
    :cond_49
    const/16 v4, 0x25

    .line 17301579
    goto/16 :goto_253

    .line 17301581
    :sswitch_4d
    const-string/jumbo v0, "video_gold_coin_reward_dialog_audio_page"

    .line 17301584
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301587
    move-result v0

    .line 17301588
    if-nez v0, :cond_58

    .line 17301590
    goto/16 :goto_253

    .line 17301592
    :cond_58
    const/16 v4, 0x24

    .line 17301594
    goto/16 :goto_253

    .line 17301596
    :sswitch_5c
    const-string/jumbo v0, "video_book_download"

    .line 17301599
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301602
    move-result v0

    .line 17301603
    if-nez v0, :cond_67

    .line 17301605
    goto/16 :goto_253

    .line 17301607
    :cond_67
    const/16 v4, 0x23

    .line 17301609
    goto/16 :goto_253

    .line 17301611
    :sswitch_6b
    const-string v0, "creator_ad"

    .line 17301613
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301616
    move-result v0

    .line 17301617
    if-nez v0, :cond_75

    .line 17301619
    goto/16 :goto_253

    .line 17301621
    :cond_75
    const/16 v4, 0x22

    .line 17301623
    goto/16 :goto_253

    .line 17301625
    :sswitch_79
    const-string v0, "listen_coin"

    .line 17301627
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301630
    move-result v0

    .line 17301631
    if-nez v0, :cond_83

    .line 17301633
    goto/16 :goto_253

    .line 17301635
    :cond_83
    const/16 v4, 0x21

    .line 17301637
    goto/16 :goto_253

    .line 17301639
    :sswitch_87
    const-string v0, "game_center_coin_popup"

    .line 17301641
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301644
    move-result v0

    .line 17301645
    if-nez v0, :cond_91

    .line 17301647
    goto/16 :goto_253

    .line 17301649
    :cond_91
    const/16 v4, 0x20

    .line 17301651
    goto/16 :goto_253

    .line 17301653
    :sswitch_95
    const-string/jumbo v0, "page_front_ad"

    .line 17301656
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301659
    move-result v0

    .line 17301660
    if-nez v0, :cond_a0

    .line 17301662
    goto/16 :goto_253

    .line 17301664
    :cond_a0
    const/16 v4, 0x1f

    .line 17301666
    goto/16 :goto_253

    .line 17301668
    :sswitch_a4
    const-string/jumbo v0, "video_reader_ad"

    .line 17301671
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301674
    move-result v0

    .line 17301675
    if-nez v0, :cond_af

    .line 17301677
    goto/16 :goto_253

    .line 17301679
    :cond_af
    const/16 v4, 0x1e

    .line 17301681
    goto/16 :goto_253

    .line 17301683
    :sswitch_b3
    const-string/jumbo v0, "spring_festival_welfare_game"

    .line 17301686
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301689
    move-result v0

    .line 17301690
    if-nez v0, :cond_be

    .line 17301692
    goto/16 :goto_253

    .line 17301694
    :cond_be
    const/16 v4, 0x1d

    .line 17301696
    goto/16 :goto_253

    .line 17301698
    :sswitch_c2
    const-string/jumbo v0, "video_reader_ad_free_dialog"

    .line 17301701
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301704
    move-result v0

    .line 17301705
    if-nez v0, :cond_cd

    .line 17301707
    goto/16 :goto_253

    .line 17301709
    :cond_cd
    const/16 v4, 0x1c

    .line 17301711
    goto/16 :goto_253

    .line 17301713
    :sswitch_d1
    const-string/jumbo v0, "video_reader_auto_page_turn"

    .line 17301716
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301719
    move-result v0

    .line 17301720
    if-nez v0, :cond_dc

    .line 17301722
    goto/16 :goto_253

    .line 17301724
    :cond_dc
    const/16 v4, 0x1b

    .line 17301726
    goto/16 :goto_253

    .line 17301728
    :sswitch_e0
    const-string v0, "gold_coin_reward_dialog_ad_general"

    .line 17301730
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301733
    move-result v0

    .line 17301734
    if-nez v0, :cond_ea

    .line 17301736
    goto/16 :goto_253

    .line 17301738
    :cond_ea
    const/16 v4, 0x1a

    .line 17301740
    goto/16 :goto_253

    .line 17301742
    :sswitch_ee
    const-string/jumbo v0, "video_gold_coin_reward_dialog_general"

    .line 17301745
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301748
    move-result v0

    .line 17301749
    if-nez v0, :cond_f9

    .line 17301751
    goto/16 :goto_253

    .line 17301753
    :cond_f9
    const/16 v4, 0x19

    .line 17301755
    goto/16 :goto_253

    .line 17301757
    :sswitch_fd
    const-string/jumbo v0, "reader_banner"

    .line 17301760
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301763
    move-result v0

    .line 17301764
    if-nez v0, :cond_108

    .line 17301766
    goto/16 :goto_253

    .line 17301768
    :cond_108
    const/16 v4, 0x18

    .line 17301770
    goto/16 :goto_253

    .line 17301772
    :sswitch_10c
    const-string/jumbo v0, "short_series_exempt_ad"

    .line 17301775
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301778
    move-result v0

    .line 17301779
    if-nez v0, :cond_117

    .line 17301781
    goto/16 :goto_253

    .line 17301783
    :cond_117
    const/16 v4, 0x17

    .line 17301785
    goto/16 :goto_253

    .line 17301787
    :sswitch_11b
    const-string v0, "intelligence_ad"

    .line 17301789
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301792
    move-result v0

    .line 17301793
    if-nez v0, :cond_125

    .line 17301795
    goto/16 :goto_253

    .line 17301797
    :cond_125
    const/16 v4, 0x16

    .line 17301799
    goto/16 :goto_253

    .line 17301801
    :sswitch_129
    const-string v0, "gold_coin_reward_box_other"

    .line 17301803
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301806
    move-result v0

    .line 17301807
    if-nez v0, :cond_133

    .line 17301809
    goto/16 :goto_253

    .line 17301811
    :cond_133
    const/16 v4, 0x15

    .line 17301813
    goto/16 :goto_253

    .line 17301815
    :sswitch_137
    const-string/jumbo v0, "video_gold_coin_reward_dialog_open_treasure"

    .line 17301818
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301821
    move-result v0

    .line 17301822
    if-nez v0, :cond_142

    .line 17301824
    goto/16 :goto_253

    .line 17301826
    :cond_142
    const/16 v4, 0x14

    .line 17301828
    goto/16 :goto_253

    .line 17301830
    :sswitch_146
    const-string v0, "chapter_end_card_inspire"

    .line 17301832
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301835
    move-result v0

    .line 17301836
    if-nez v0, :cond_150

    .line 17301838
    goto/16 :goto_253

    .line 17301840
    :cond_150
    const/16 v4, 0x13

    .line 17301842
    goto/16 :goto_253

    .line 17301844
    :sswitch_154
    const-string/jumbo v0, "video_reading_latest_chapter"

    .line 17301847
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301850
    move-result v0

    .line 17301851
    if-nez v0, :cond_15f

    .line 17301853
    goto/16 :goto_253

    .line 17301855
    :cond_15f
    const/16 v4, 0x12

    .line 17301857
    goto/16 :goto_253

    .line 17301859
    :sswitch_163
    const-string/jumbo v0, "reader_ad_for_sati"

    .line 17301862
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301865
    move-result v0

    .line 17301866
    if-nez v0, :cond_16e

    .line 17301868
    goto/16 :goto_253

    .line 17301870
    :cond_16e
    const/16 v4, 0x11

    .line 17301872
    goto/16 :goto_253

    .line 17301874
    :sswitch_172
    const-string v0, "chapter_end_ad"

    .line 17301876
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301879
    move-result v0

    .line 17301880
    if-nez v0, :cond_17c

    .line 17301882
    goto/16 :goto_253

    .line 17301884
    :cond_17c
    const/16 v4, 0x10

    .line 17301886
    goto/16 :goto_253

    .line 17301888
    :sswitch_180
    const-string/jumbo v0, "splash_ad"

    .line 17301891
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301894
    move-result v0

    .line 17301895
    if-nez v0, :cond_18b

    .line 17301897
    goto/16 :goto_253

    .line 17301899
    :cond_18b
    const/16 v4, 0xf

    .line 17301901
    goto/16 :goto_253

    .line 17301903
    :sswitch_18f
    const-string/jumbo v0, "video_chapter_middle"

    .line 17301906
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301909
    move-result v0

    .line 17301910
    if-nez v0, :cond_19a

    .line 17301912
    goto/16 :goto_253

    .line 17301914
    :cond_19a
    const/16 v4, 0xe

    .line 17301916
    goto/16 :goto_253

    .line 17301918
    :sswitch_19e
    const-string v0, "gold_coin_reward_dialog_ad_audio_page"

    .line 17301920
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301923
    move-result v0

    .line 17301924
    if-nez v0, :cond_1a8

    .line 17301926
    goto/16 :goto_253

    .line 17301928
    :cond_1a8
    const/16 v4, 0xd

    .line 17301930
    goto/16 :goto_253

    .line 17301932
    :sswitch_1ac
    const-string/jumbo v0, "video_reader_offline_reading"

    .line 17301935
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301938
    move-result v0

    .line 17301939
    if-nez v0, :cond_1b7

    .line 17301941
    goto/16 :goto_253

    .line 17301943
    :cond_1b7
    const/16 v4, 0xc

    .line 17301945
    goto/16 :goto_253

    .line 17301947
    :sswitch_1bb
    const-string/jumbo v0, "reader_gold_coin_popup"

    .line 17301950
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301953
    move-result v0

    .line 17301954
    if-nez v0, :cond_1c6

    .line 17301956
    goto/16 :goto_253

    .line 17301958
    :cond_1c6
    const/16 v4, 0xb

    .line 17301960
    goto/16 :goto_253

    .line 17301962
    :sswitch_1ca
    const-string/jumbo v0, "reader_text_link_ad"

    .line 17301965
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301968
    move-result v0

    .line 17301969
    if-nez v0, :cond_1d5

    .line 17301971
    goto/16 :goto_253

    .line 17301973
    :cond_1d5
    const/16 v4, 0xa

    .line 17301975
    goto/16 :goto_253

    .line 17301977
    :sswitch_1d9
    const-string v0, "gold_coin_reward_box_welfare"

    .line 17301979
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301982
    move-result v0

    .line 17301983
    if-nez v0, :cond_1e3

    .line 17301985
    goto/16 :goto_253

    .line 17301987
    :cond_1e3
    const/16 v4, 0x9

    .line 17301989
    goto/16 :goto_253

    .line 17301991
    :sswitch_1e7
    const-string/jumbo v0, "video_reward_gift_ad"

    .line 17301994
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301997
    move-result v0

    .line 17301998
    if-nez v0, :cond_1f2

    .line 17302000
    goto/16 :goto_253

    .line 17302002
    :cond_1f2
    const/16 v4, 0x8

    .line 17302004
    goto/16 :goto_253

    .line 17302006
    :sswitch_1f6
    const-string/jumbo v0, "video_reader_end_urge_update"

    .line 17302009
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302012
    move-result v0

    .line 17302013
    if-nez v0, :cond_200

    .line 17302015
    goto :goto_253

    .line 17302016
    :cond_200
    const/4 v4, 0x7

    .line 17302017
    goto :goto_253

    .line 17302018
    :sswitch_202
    const-string/jumbo v0, "page_middle_ad"

    .line 17302021
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302024
    move-result v0

    .line 17302025
    if-nez v0, :cond_20c

    .line 17302027
    goto :goto_253

    .line 17302028
    :cond_20c
    const/4 v4, 0x6

    .line 17302029
    goto :goto_253

    .line 17302030
    :sswitch_20e
    const-string/jumbo v0, "video_chapter_front"

    .line 17302033
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302036
    move-result v0

    .line 17302037
    if-nez v0, :cond_218

    .line 17302039
    goto :goto_253

    .line 17302040
    :cond_218
    const/4 v4, 0x5

    .line 17302041
    goto :goto_253

    .line 17302042
    :sswitch_21a
    const-string v0, "game_event_ad"

    .line 17302044
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302047
    move-result v0

    .line 17302048
    if-nez v0, :cond_223

    .line 17302050
    goto :goto_253

    .line 17302051
    :cond_223
    const/4 v4, 0x4

    .line 17302052
    goto :goto_253

    .line 17302053
    :sswitch_225
    const-string/jumbo v0, "video_coin_ad"

    .line 17302056
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302059
    move-result v0

    .line 17302060
    if-nez v0, :cond_22f

    .line 17302062
    goto :goto_253

    .line 17302063
    :cond_22f
    const/4 v4, 0x3

    .line 17302064
    goto :goto_253

    .line 17302065
    :sswitch_231
    const-string/jumbo v0, "page_end_ad"

    .line 17302068
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302071
    move-result v0

    .line 17302072
    if-nez v0, :cond_23b

    .line 17302074
    goto :goto_253

    .line 17302075
    :cond_23b
    const/4 v4, 0x2

    .line 17302076
    goto :goto_253

    .line 17302077
    :sswitch_23d
    const-string/jumbo v0, "video_comic_book_download"

    .line 17302080
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302083
    move-result v0

    .line 17302084
    if-nez v0, :cond_247

    .line 17302086
    goto :goto_253

    .line 17302087
    :cond_247
    const/4 v4, 0x1

    .line 17302088
    goto :goto_253

    .line 17302089
    :sswitch_249
    const-string v0, "gold_coin_reward_dialog_ad_open_treasure"

    .line 17302091
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302094
    move-result v0

    .line 17302095
    if-nez v0, :cond_252

    .line 17302097
    goto :goto_253

    .line 17302098
    :cond_252
    const/4 v4, 0x0

    .line 17302099
    :goto_253
    packed-switch v4, :pswitch_data_35a

    .line 17302102
    sget-object v0, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->IMPL:Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;

    .line 17302104
    invoke-interface {v0}, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->getSettings()Lcom/bytedance/tomato/api/settings/ISettingsConfig;

    .line 17302107
    move-result-object v0

    .line 17302108
    invoke-interface {v0}, Lcom/bytedance/tomato/api/settings/ISettingsConfig;->getAdAvailableConfig()Lcom/bytedance/tomato/api/settings/IAdAvailableConfig;

    .line 17302111
    move-result-object v0

    .line 17302112
    invoke-interface {v0}, Lcom/bytedance/tomato/api/settings/IAdAvailableConfig;->b()Z

    .line 17302115
    move-result v0

    .line 17302116
    sget-object v4, Ljm1/a;->b:Lim1/b;

    .line 17302118
    new-array v3, v3, [Ljava/lang/Object;

    .line 17302120
    aput-object p0, v3, v1

    .line 17302122
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302125
    move-result-object p0

    .line 17302126
    aput-object p0, v3, v2

    .line 17302128
    const-string p0, "checkAdAvailableByAbTest other ad position %s result: %s"

    .line 17302130
    invoke-virtual {v4, p0, v3}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302133
    return v0

    .line 17302134
    :pswitch_276
    sget-object v0, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->IMPL:Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;

    .line 17302136
    invoke-interface {v0}, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->getSettings()Lcom/bytedance/tomato/api/settings/ISettingsConfig;

    .line 17302139
    move-result-object v0

    .line 17302140
    invoke-interface {v0}, Lcom/bytedance/tomato/api/settings/ISettingsConfig;->getAdAvailableConfig()Lcom/bytedance/tomato/api/settings/IAdAvailableConfig;

    .line 17302143
    move-result-object v0

    .line 17302144
    invoke-interface {v0}, Lcom/bytedance/tomato/api/settings/IAdAvailableConfig;->a()Z

    .line 17302147
    move-result v0

    .line 17302148
    sget-object v4, Ljm1/a;->b:Lim1/b;

    .line 17302150
    new-array v3, v3, [Ljava/lang/Object;

    .line 17302152
    aput-object p0, v3, v1

    .line 17302154
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302157
    move-result-object p0

    .line 17302158
    aput-object p0, v3, v2

    .line 17302160
    const-string p0, "checkAdAvailableByAbTest splash ad position %s result: %s"

    .line 17302162
    invoke-virtual {v4, p0, v3}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302165
    return v0

    .line 17302166
    :pswitch_296
    sget-object v0, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->IMPL:Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;

    .line 17302168
    invoke-interface {v0}, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->getSettings()Lcom/bytedance/tomato/api/settings/ISettingsConfig;

    .line 17302171
    move-result-object v0

    .line 17302172
    invoke-interface {v0}, Lcom/bytedance/tomato/api/settings/ISettingsConfig;->getAdAvailableConfig()Lcom/bytedance/tomato/api/settings/IAdAvailableConfig;

    .line 17302175
    move-result-object v0

    .line 17302176
    invoke-interface {v0}, Lcom/bytedance/tomato/api/settings/IAdAvailableConfig;->isReaderAdAvailable()Z

    .line 17302179
    move-result v0

    .line 17302180
    sget-object v4, Ljm1/a;->b:Lim1/b;

    .line 17302182
    new-array v3, v3, [Ljava/lang/Object;

    .line 17302184
    aput-object p0, v3, v1

    .line 17302186
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302189
    move-result-object p0

    .line 17302190
    aput-object p0, v3, v2

    .line 17302192
    const-string p0, "checkAdAvailableByAbTest reader ad position %s result: %s"

    .line 17302194
    invoke-virtual {v4, p0, v3}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302197
    return v0

    .line 17302198
    :pswitch_2b6
    return v2

    nop

    .line 17302200
    :sswitch_data_2b8
    .sparse-switch
        -0x716f1a02 -> :sswitch_249
        -0x60962b8a -> :sswitch_23d
        -0x54b81e49 -> :sswitch_231
        -0x4ec50333 -> :sswitch_225
        -0x42a60a6b -> :sswitch_21a
        -0x425a7d0d -> :sswitch_20e
        -0x3a2996a3 -> :sswitch_202
        -0x38422b4f -> :sswitch_1f6
        -0x2f85fb3a -> :sswitch_1e7
        -0x299f0969 -> :sswitch_1d9
        -0x20ffe48e -> :sswitch_1ca
        -0x1e12ccbf -> :sswitch_1bb
        -0x164b5708 -> :sswitch_1ac
        -0x7c11d62 -> :sswitch_19e
        0x278ce0b -> :sswitch_18f
        0xa6dd8fb -> :sswitch_180
        0x12f0f639 -> :sswitch_172
        0x13fd4a19 -> :sswitch_163
        0x15e361ec -> :sswitch_154
        0x17024b41 -> :sswitch_146
        0x174aa7ea -> :sswitch_137
        0x191db7db -> :sswitch_129
        0x200f05a3 -> :sswitch_11b
        0x25d55a1e -> :sswitch_10c
        0x26425228 -> :sswitch_fd
        0x2648b44e -> :sswitch_ee
        0x264c1162 -> :sswitch_e0
        0x2689efd5 -> :sswitch_d1
        0x2bde6e97 -> :sswitch_c2
        0x2f8b967a -> :sswitch_b3
        0x37bfae5b -> :sswitch_a4
        0x47f1b5a9 -> :sswitch_95
        0x498d609b -> :sswitch_87
        0x4f54de09 -> :sswitch_79
        0x5236f116 -> :sswitch_6b
        0x5d41e85a -> :sswitch_5c
        0x70d24832 -> :sswitch_4d
        0x723bd5fe -> :sswitch_3e
        0x7c9125ae -> :sswitch_2f
        0x7e069d2b -> :sswitch_20
    .end sparse-switch

    .line 17302362
    :pswitch_data_35a
    .packed-switch 0x0
        :pswitch_2b6
        :pswitch_296
        :pswitch_296
        :pswitch_2b6
        :pswitch_2b6
        :pswitch_296
        :pswitch_296
        :pswitch_2b6
        :pswitch_2b6
        :pswitch_2b6
        :pswitch_296
        :pswitch_2b6
        :pswitch_296
        :pswitch_2b6
        :pswitch_296
        :pswitch_276
        :pswitch_2b6
        :pswitch_296
        :pswitch_296
        :pswitch_2b6
        :pswitch_2b6
        :pswitch_2b6
        :pswitch_296
        :pswitch_2b6
        :pswitch_296
        :pswitch_2b6
        :pswitch_2b6
        :pswitch_296
        :pswitch_296
        :pswitch_2b6
        :pswitch_296
        :pswitch_296
        :pswitch_2b6
        :pswitch_2b6
        :pswitch_296
        :pswitch_296
        :pswitch_2b6
        :pswitch_296
        :pswitch_2b6
        :pswitch_296
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17301504
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17301505
    .line 17301506
    .line 17301507
    move-result v0

    .line 17301508
    const/4 v1, 0x0

    .line 17301509
    if-eqz v0, :cond_11

    .line 17301510
    .line 17301511
    sget-object p0, Ljm1/a;->b:Lim1/b;

    .line 17301512
    .line 17301513
    const-string v0, "checkAdAvailableByAbTest position is empty"

    .line 17301514
    .line 17301515
    new-array v2, v1, [Ljava/lang/Object;

    .line 17301516
    .line 17301517
    invoke-virtual {p0, v0, v2}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301518
    .line 17301519
    .line 17301520
    return v1

    .line 17301521
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301522
    .line 17301523
    .line 17301524
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17301525
    .line 17301526
    .line 17301527
    move-result v0

    .line 17301528
    const/4 v2, 0x1

    .line 17301529
    const/4 v3, 0x2

    .line 17301530
    const/4 v4, -0x1

    .line 17301531
    sparse-switch v0, :sswitch_data_2b8

    .line 17301532
    .line 17301533
    .line 17301534
    goto/16 :goto_253

    .line 17301535
    .line 17301536
    :sswitch_20
    const-string/jumbo v0, "reader_disconnected_ad"

    .line 17301537
    .line 17301538
    .line 17301539
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301540
    .line 17301541
    .line 17301542
    move-result v0

    .line 17301543
    if-nez v0, :cond_2b

    .line 17301544
    .line 17301545
    goto/16 :goto_253

    .line 17301546
    .line 17301547
    :cond_2b
    const/16 v4, 0x27

    .line 17301548
    .line 17301549
    goto/16 :goto_253

    .line 17301550
    .line 17301551
    :sswitch_2f
    const-string/jumbo v0, "video_short_story"

    .line 17301552
    .line 17301553
    .line 17301554
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301555
    .line 17301556
    .line 17301557
    move-result v0

    .line 17301558
    if-nez v0, :cond_3a

    .line 17301559
    .line 17301560
    goto/16 :goto_253

    .line 17301561
    .line 17301562
    :cond_3a
    const/16 v4, 0x26

    .line 17301563
    .line 17301564
    goto/16 :goto_253

    .line 17301565
    .line 17301566
    :sswitch_3e
    const-string/jumbo v0, "reader_topview"

    .line 17301567
    .line 17301568
    .line 17301569
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301570
    .line 17301571
    .line 17301572
    move-result v0

    .line 17301573
    if-nez v0, :cond_49

    .line 17301574
    .line 17301575
    goto/16 :goto_253

    .line 17301576
    .line 17301577
    :cond_49
    const/16 v4, 0x25

    .line 17301578
    .line 17301579
    goto/16 :goto_253

    .line 17301580
    .line 17301581
    :sswitch_4d
    const-string/jumbo v0, "video_gold_coin_reward_dialog_audio_page"

    .line 17301582
    .line 17301583
    .line 17301584
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301585
    .line 17301586
    .line 17301587
    move-result v0

    .line 17301588
    if-nez v0, :cond_58

    .line 17301589
    .line 17301590
    goto/16 :goto_253

    .line 17301591
    .line 17301592
    :cond_58
    const/16 v4, 0x24

    .line 17301593
    .line 17301594
    goto/16 :goto_253

    .line 17301595
    .line 17301596
    :sswitch_5c
    const-string/jumbo v0, "video_book_download"

    .line 17301597
    .line 17301598
    .line 17301599
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301600
    .line 17301601
    .line 17301602
    move-result v0

    .line 17301603
    if-nez v0, :cond_67

    .line 17301604
    .line 17301605
    goto/16 :goto_253

    .line 17301606
    .line 17301607
    :cond_67
    const/16 v4, 0x23

    .line 17301608
    .line 17301609
    goto/16 :goto_253

    .line 17301610
    .line 17301611
    :sswitch_6b
    const-string v0, "creator_ad"

    .line 17301612
    .line 17301613
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301614
    .line 17301615
    .line 17301616
    move-result v0

    .line 17301617
    if-nez v0, :cond_75

    .line 17301618
    .line 17301619
    goto/16 :goto_253

    .line 17301620
    .line 17301621
    :cond_75
    const/16 v4, 0x22

    .line 17301622
    .line 17301623
    goto/16 :goto_253

    .line 17301624
    .line 17301625
    :sswitch_79
    const-string v0, "listen_coin"

    .line 17301626
    .line 17301627
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301628
    .line 17301629
    .line 17301630
    move-result v0

    .line 17301631
    if-nez v0, :cond_83

    .line 17301632
    .line 17301633
    goto/16 :goto_253

    .line 17301634
    .line 17301635
    :cond_83
    const/16 v4, 0x21

    .line 17301636
    .line 17301637
    goto/16 :goto_253

    .line 17301638
    .line 17301639
    :sswitch_87
    const-string v0, "game_center_coin_popup"

    .line 17301640
    .line 17301641
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301642
    .line 17301643
    .line 17301644
    move-result v0

    .line 17301645
    if-nez v0, :cond_91

    .line 17301646
    .line 17301647
    goto/16 :goto_253

    .line 17301648
    .line 17301649
    :cond_91
    const/16 v4, 0x20

    .line 17301650
    .line 17301651
    goto/16 :goto_253

    .line 17301652
    .line 17301653
    :sswitch_95
    const-string/jumbo v0, "page_front_ad"

    .line 17301654
    .line 17301655
    .line 17301656
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301657
    .line 17301658
    .line 17301659
    move-result v0

    .line 17301660
    if-nez v0, :cond_a0

    .line 17301661
    .line 17301662
    goto/16 :goto_253

    .line 17301663
    .line 17301664
    :cond_a0
    const/16 v4, 0x1f

    .line 17301665
    .line 17301666
    goto/16 :goto_253

    .line 17301667
    .line 17301668
    :sswitch_a4
    const-string/jumbo v0, "video_reader_ad"

    .line 17301669
    .line 17301670
    .line 17301671
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301672
    .line 17301673
    .line 17301674
    move-result v0

    .line 17301675
    if-nez v0, :cond_af

    .line 17301676
    .line 17301677
    goto/16 :goto_253

    .line 17301678
    .line 17301679
    :cond_af
    const/16 v4, 0x1e

    .line 17301680
    .line 17301681
    goto/16 :goto_253

    .line 17301682
    .line 17301683
    :sswitch_b3
    const-string/jumbo v0, "spring_festival_welfare_game"

    .line 17301684
    .line 17301685
    .line 17301686
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301687
    .line 17301688
    .line 17301689
    move-result v0

    .line 17301690
    if-nez v0, :cond_be

    .line 17301691
    .line 17301692
    goto/16 :goto_253

    .line 17301693
    .line 17301694
    :cond_be
    const/16 v4, 0x1d

    .line 17301695
    .line 17301696
    goto/16 :goto_253

    .line 17301697
    .line 17301698
    :sswitch_c2
    const-string/jumbo v0, "video_reader_ad_free_dialog"

    .line 17301699
    .line 17301700
    .line 17301701
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301702
    .line 17301703
    .line 17301704
    move-result v0

    .line 17301705
    if-nez v0, :cond_cd

    .line 17301706
    .line 17301707
    goto/16 :goto_253

    .line 17301708
    .line 17301709
    :cond_cd
    const/16 v4, 0x1c

    .line 17301710
    .line 17301711
    goto/16 :goto_253

    .line 17301712
    .line 17301713
    :sswitch_d1
    const-string/jumbo v0, "video_reader_auto_page_turn"

    .line 17301714
    .line 17301715
    .line 17301716
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301717
    .line 17301718
    .line 17301719
    move-result v0

    .line 17301720
    if-nez v0, :cond_dc

    .line 17301721
    .line 17301722
    goto/16 :goto_253

    .line 17301723
    .line 17301724
    :cond_dc
    const/16 v4, 0x1b

    .line 17301725
    .line 17301726
    goto/16 :goto_253

    .line 17301727
    .line 17301728
    :sswitch_e0
    const-string v0, "gold_coin_reward_dialog_ad_general"

    .line 17301729
    .line 17301730
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301731
    .line 17301732
    .line 17301733
    move-result v0

    .line 17301734
    if-nez v0, :cond_ea

    .line 17301735
    .line 17301736
    goto/16 :goto_253

    .line 17301737
    .line 17301738
    :cond_ea
    const/16 v4, 0x1a

    .line 17301739
    .line 17301740
    goto/16 :goto_253

    .line 17301741
    .line 17301742
    :sswitch_ee
    const-string/jumbo v0, "video_gold_coin_reward_dialog_general"

    .line 17301743
    .line 17301744
    .line 17301745
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301746
    .line 17301747
    .line 17301748
    move-result v0

    .line 17301749
    if-nez v0, :cond_f9

    .line 17301750
    .line 17301751
    goto/16 :goto_253

    .line 17301752
    .line 17301753
    :cond_f9
    const/16 v4, 0x19

    .line 17301754
    .line 17301755
    goto/16 :goto_253

    .line 17301756
    .line 17301757
    :sswitch_fd
    const-string/jumbo v0, "reader_banner"

    .line 17301758
    .line 17301759
    .line 17301760
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301761
    .line 17301762
    .line 17301763
    move-result v0

    .line 17301764
    if-nez v0, :cond_108

    .line 17301765
    .line 17301766
    goto/16 :goto_253

    .line 17301767
    .line 17301768
    :cond_108
    const/16 v4, 0x18

    .line 17301769
    .line 17301770
    goto/16 :goto_253

    .line 17301771
    .line 17301772
    :sswitch_10c
    const-string/jumbo v0, "short_series_exempt_ad"

    .line 17301773
    .line 17301774
    .line 17301775
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301776
    .line 17301777
    .line 17301778
    move-result v0

    .line 17301779
    if-nez v0, :cond_117

    .line 17301780
    .line 17301781
    goto/16 :goto_253

    .line 17301782
    .line 17301783
    :cond_117
    const/16 v4, 0x17

    .line 17301784
    .line 17301785
    goto/16 :goto_253

    .line 17301786
    .line 17301787
    :sswitch_11b
    const-string v0, "intelligence_ad"

    .line 17301788
    .line 17301789
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301790
    .line 17301791
    .line 17301792
    move-result v0

    .line 17301793
    if-nez v0, :cond_125

    .line 17301794
    .line 17301795
    goto/16 :goto_253

    .line 17301796
    .line 17301797
    :cond_125
    const/16 v4, 0x16

    .line 17301798
    .line 17301799
    goto/16 :goto_253

    .line 17301800
    .line 17301801
    :sswitch_129
    const-string v0, "gold_coin_reward_box_other"

    .line 17301802
    .line 17301803
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301804
    .line 17301805
    .line 17301806
    move-result v0

    .line 17301807
    if-nez v0, :cond_133

    .line 17301808
    .line 17301809
    goto/16 :goto_253

    .line 17301810
    .line 17301811
    :cond_133
    const/16 v4, 0x15

    .line 17301812
    .line 17301813
    goto/16 :goto_253

    .line 17301814
    .line 17301815
    :sswitch_137
    const-string/jumbo v0, "video_gold_coin_reward_dialog_open_treasure"

    .line 17301816
    .line 17301817
    .line 17301818
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301819
    .line 17301820
    .line 17301821
    move-result v0

    .line 17301822
    if-nez v0, :cond_142

    .line 17301823
    .line 17301824
    goto/16 :goto_253

    .line 17301825
    .line 17301826
    :cond_142
    const/16 v4, 0x14

    .line 17301827
    .line 17301828
    goto/16 :goto_253

    .line 17301829
    .line 17301830
    :sswitch_146
    const-string v0, "chapter_end_card_inspire"

    .line 17301831
    .line 17301832
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301833
    .line 17301834
    .line 17301835
    move-result v0

    .line 17301836
    if-nez v0, :cond_150

    .line 17301837
    .line 17301838
    goto/16 :goto_253

    .line 17301839
    .line 17301840
    :cond_150
    const/16 v4, 0x13

    .line 17301841
    .line 17301842
    goto/16 :goto_253

    .line 17301843
    .line 17301844
    :sswitch_154
    const-string/jumbo v0, "video_reading_latest_chapter"

    .line 17301845
    .line 17301846
    .line 17301847
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301848
    .line 17301849
    .line 17301850
    move-result v0

    .line 17301851
    if-nez v0, :cond_15f

    .line 17301852
    .line 17301853
    goto/16 :goto_253

    .line 17301854
    .line 17301855
    :cond_15f
    const/16 v4, 0x12

    .line 17301856
    .line 17301857
    goto/16 :goto_253

    .line 17301858
    .line 17301859
    :sswitch_163
    const-string/jumbo v0, "reader_ad_for_sati"

    .line 17301860
    .line 17301861
    .line 17301862
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301863
    .line 17301864
    .line 17301865
    move-result v0

    .line 17301866
    if-nez v0, :cond_16e

    .line 17301867
    .line 17301868
    goto/16 :goto_253

    .line 17301869
    .line 17301870
    :cond_16e
    const/16 v4, 0x11

    .line 17301871
    .line 17301872
    goto/16 :goto_253

    .line 17301873
    .line 17301874
    :sswitch_172
    const-string v0, "chapter_end_ad"

    .line 17301875
    .line 17301876
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301877
    .line 17301878
    .line 17301879
    move-result v0

    .line 17301880
    if-nez v0, :cond_17c

    .line 17301881
    .line 17301882
    goto/16 :goto_253

    .line 17301883
    .line 17301884
    :cond_17c
    const/16 v4, 0x10

    .line 17301885
    .line 17301886
    goto/16 :goto_253

    .line 17301887
    .line 17301888
    :sswitch_180
    const-string/jumbo v0, "splash_ad"

    .line 17301889
    .line 17301890
    .line 17301891
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301892
    .line 17301893
    .line 17301894
    move-result v0

    .line 17301895
    if-nez v0, :cond_18b

    .line 17301896
    .line 17301897
    goto/16 :goto_253

    .line 17301898
    .line 17301899
    :cond_18b
    const/16 v4, 0xf

    .line 17301900
    .line 17301901
    goto/16 :goto_253

    .line 17301902
    .line 17301903
    :sswitch_18f
    const-string/jumbo v0, "video_chapter_middle"

    .line 17301904
    .line 17301905
    .line 17301906
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301907
    .line 17301908
    .line 17301909
    move-result v0

    .line 17301910
    if-nez v0, :cond_19a

    .line 17301911
    .line 17301912
    goto/16 :goto_253

    .line 17301913
    .line 17301914
    :cond_19a
    const/16 v4, 0xe

    .line 17301915
    .line 17301916
    goto/16 :goto_253

    .line 17301917
    .line 17301918
    :sswitch_19e
    const-string v0, "gold_coin_reward_dialog_ad_audio_page"

    .line 17301919
    .line 17301920
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301921
    .line 17301922
    .line 17301923
    move-result v0

    .line 17301924
    if-nez v0, :cond_1a8

    .line 17301925
    .line 17301926
    goto/16 :goto_253

    .line 17301927
    .line 17301928
    :cond_1a8
    const/16 v4, 0xd

    .line 17301929
    .line 17301930
    goto/16 :goto_253

    .line 17301931
    .line 17301932
    :sswitch_1ac
    const-string/jumbo v0, "video_reader_offline_reading"

    .line 17301933
    .line 17301934
    .line 17301935
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301936
    .line 17301937
    .line 17301938
    move-result v0

    .line 17301939
    if-nez v0, :cond_1b7

    .line 17301940
    .line 17301941
    goto/16 :goto_253

    .line 17301942
    .line 17301943
    :cond_1b7
    const/16 v4, 0xc

    .line 17301944
    .line 17301945
    goto/16 :goto_253

    .line 17301946
    .line 17301947
    :sswitch_1bb
    const-string/jumbo v0, "reader_gold_coin_popup"

    .line 17301948
    .line 17301949
    .line 17301950
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301951
    .line 17301952
    .line 17301953
    move-result v0

    .line 17301954
    if-nez v0, :cond_1c6

    .line 17301955
    .line 17301956
    goto/16 :goto_253

    .line 17301957
    .line 17301958
    :cond_1c6
    const/16 v4, 0xb

    .line 17301959
    .line 17301960
    goto/16 :goto_253

    .line 17301961
    .line 17301962
    :sswitch_1ca
    const-string/jumbo v0, "reader_text_link_ad"

    .line 17301963
    .line 17301964
    .line 17301965
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301966
    .line 17301967
    .line 17301968
    move-result v0

    .line 17301969
    if-nez v0, :cond_1d5

    .line 17301970
    .line 17301971
    goto/16 :goto_253

    .line 17301972
    .line 17301973
    :cond_1d5
    const/16 v4, 0xa

    .line 17301974
    .line 17301975
    goto/16 :goto_253

    .line 17301976
    .line 17301977
    :sswitch_1d9
    const-string v0, "gold_coin_reward_box_welfare"

    .line 17301978
    .line 17301979
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301980
    .line 17301981
    .line 17301982
    move-result v0

    .line 17301983
    if-nez v0, :cond_1e3

    .line 17301984
    .line 17301985
    goto/16 :goto_253

    .line 17301986
    .line 17301987
    :cond_1e3
    const/16 v4, 0x9

    .line 17301988
    .line 17301989
    goto/16 :goto_253

    .line 17301990
    .line 17301991
    :sswitch_1e7
    const-string/jumbo v0, "video_reward_gift_ad"

    .line 17301992
    .line 17301993
    .line 17301994
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301995
    .line 17301996
    .line 17301997
    move-result v0

    .line 17301998
    if-nez v0, :cond_1f2

    .line 17301999
    .line 17302000
    goto/16 :goto_253

    .line 17302001
    .line 17302002
    :cond_1f2
    const/16 v4, 0x8

    .line 17302003
    .line 17302004
    goto/16 :goto_253

    .line 17302005
    .line 17302006
    :sswitch_1f6
    const-string/jumbo v0, "video_reader_end_urge_update"

    .line 17302007
    .line 17302008
    .line 17302009
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302010
    .line 17302011
    .line 17302012
    move-result v0

    .line 17302013
    if-nez v0, :cond_200

    .line 17302014
    .line 17302015
    goto :goto_253

    .line 17302016
    :cond_200
    const/4 v4, 0x7

    .line 17302017
    goto :goto_253

    .line 17302018
    :sswitch_202
    const-string/jumbo v0, "page_middle_ad"

    .line 17302019
    .line 17302020
    .line 17302021
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302022
    .line 17302023
    .line 17302024
    move-result v0

    .line 17302025
    if-nez v0, :cond_20c

    .line 17302026
    .line 17302027
    goto :goto_253

    .line 17302028
    :cond_20c
    const/4 v4, 0x6

    .line 17302029
    goto :goto_253

    .line 17302030
    :sswitch_20e
    const-string/jumbo v0, "video_chapter_front"

    .line 17302031
    .line 17302032
    .line 17302033
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302034
    .line 17302035
    .line 17302036
    move-result v0

    .line 17302037
    if-nez v0, :cond_218

    .line 17302038
    .line 17302039
    goto :goto_253

    .line 17302040
    :cond_218
    const/4 v4, 0x5

    .line 17302041
    goto :goto_253

    .line 17302042
    :sswitch_21a
    const-string v0, "game_event_ad"

    .line 17302043
    .line 17302044
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302045
    .line 17302046
    .line 17302047
    move-result v0

    .line 17302048
    if-nez v0, :cond_223

    .line 17302049
    .line 17302050
    goto :goto_253

    .line 17302051
    :cond_223
    const/4 v4, 0x4

    .line 17302052
    goto :goto_253

    .line 17302053
    :sswitch_225
    const-string/jumbo v0, "video_coin_ad"

    .line 17302054
    .line 17302055
    .line 17302056
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302057
    .line 17302058
    .line 17302059
    move-result v0

    .line 17302060
    if-nez v0, :cond_22f

    .line 17302061
    .line 17302062
    goto :goto_253

    .line 17302063
    :cond_22f
    const/4 v4, 0x3

    .line 17302064
    goto :goto_253

    .line 17302065
    :sswitch_231
    const-string/jumbo v0, "page_end_ad"

    .line 17302066
    .line 17302067
    .line 17302068
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302069
    .line 17302070
    .line 17302071
    move-result v0

    .line 17302072
    if-nez v0, :cond_23b

    .line 17302073
    .line 17302074
    goto :goto_253

    .line 17302075
    :cond_23b
    const/4 v4, 0x2

    .line 17302076
    goto :goto_253

    .line 17302077
    :sswitch_23d
    const-string/jumbo v0, "video_comic_book_download"

    .line 17302078
    .line 17302079
    .line 17302080
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302081
    .line 17302082
    .line 17302083
    move-result v0

    .line 17302084
    if-nez v0, :cond_247

    .line 17302085
    .line 17302086
    goto :goto_253

    .line 17302087
    :cond_247
    const/4 v4, 0x1

    .line 17302088
    goto :goto_253

    .line 17302089
    :sswitch_249
    const-string v0, "gold_coin_reward_dialog_ad_open_treasure"

    .line 17302090
    .line 17302091
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302092
    .line 17302093
    .line 17302094
    move-result v0

    .line 17302095
    if-nez v0, :cond_252

    .line 17302096
    .line 17302097
    goto :goto_253

    .line 17302098
    :cond_252
    const/4 v4, 0x0

    .line 17302099
    :goto_253
    packed-switch v4, :pswitch_data_35a

    .line 17302100
    .line 17302101
    .line 17302102
    sget-object v0, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->IMPL:Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;

    .line 17302103
    .line 17302104
    invoke-interface {v0}, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->getSettings()Lcom/bytedance/tomato/api/settings/ISettingsConfig;

    .line 17302105
    .line 17302106
    .line 17302107
    move-result-object v0

    .line 17302108
    invoke-interface {v0}, Lcom/bytedance/tomato/api/settings/ISettingsConfig;->getAdAvailableConfig()Lcom/bytedance/tomato/api/settings/IAdAvailableConfig;

    .line 17302109
    .line 17302110
    .line 17302111
    move-result-object v0

    .line 17302112
    invoke-interface {v0}, Lcom/bytedance/tomato/api/settings/IAdAvailableConfig;->b()Z

    .line 17302113
    .line 17302114
    .line 17302115
    move-result v0

    .line 17302116
    sget-object v4, Ljm1/a;->b:Lim1/b;

    .line 17302117
    .line 17302118
    new-array v3, v3, [Ljava/lang/Object;

    .line 17302119
    .line 17302120
    aput-object p0, v3, v1

    .line 17302121
    .line 17302122
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302123
    .line 17302124
    .line 17302125
    move-result-object p0

    .line 17302126
    aput-object p0, v3, v2

    .line 17302127
    .line 17302128
    const-string p0, "checkAdAvailableByAbTest other ad position %s result: %s"

    .line 17302129
    .line 17302130
    invoke-virtual {v4, p0, v3}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302131
    .line 17302132
    .line 17302133
    return v0

    .line 17302134
    :pswitch_276
    sget-object v0, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->IMPL:Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;

    .line 17302135
    .line 17302136
    invoke-interface {v0}, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->getSettings()Lcom/bytedance/tomato/api/settings/ISettingsConfig;

    .line 17302137
    .line 17302138
    .line 17302139
    move-result-object v0

    .line 17302140
    invoke-interface {v0}, Lcom/bytedance/tomato/api/settings/ISettingsConfig;->getAdAvailableConfig()Lcom/bytedance/tomato/api/settings/IAdAvailableConfig;

    .line 17302141
    .line 17302142
    .line 17302143
    move-result-object v0

    .line 17302144
    invoke-interface {v0}, Lcom/bytedance/tomato/api/settings/IAdAvailableConfig;->a()Z

    .line 17302145
    .line 17302146
    .line 17302147
    move-result v0

    .line 17302148
    sget-object v4, Ljm1/a;->b:Lim1/b;

    .line 17302149
    .line 17302150
    new-array v3, v3, [Ljava/lang/Object;

    .line 17302151
    .line 17302152
    aput-object p0, v3, v1

    .line 17302153
    .line 17302154
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302155
    .line 17302156
    .line 17302157
    move-result-object p0

    .line 17302158
    aput-object p0, v3, v2

    .line 17302159
    .line 17302160
    const-string p0, "checkAdAvailableByAbTest splash ad position %s result: %s"

    .line 17302161
    .line 17302162
    invoke-virtual {v4, p0, v3}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302163
    .line 17302164
    .line 17302165
    return v0

    .line 17302166
    :pswitch_296
    sget-object v0, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->IMPL:Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;

    .line 17302167
    .line 17302168
    invoke-interface {v0}, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->getSettings()Lcom/bytedance/tomato/api/settings/ISettingsConfig;

    .line 17302169
    .line 17302170
    .line 17302171
    move-result-object v0

    .line 17302172
    invoke-interface {v0}, Lcom/bytedance/tomato/api/settings/ISettingsConfig;->getAdAvailableConfig()Lcom/bytedance/tomato/api/settings/IAdAvailableConfig;

    .line 17302173
    .line 17302174
    .line 17302175
    move-result-object v0

    .line 17302176
    invoke-interface {v0}, Lcom/bytedance/tomato/api/settings/IAdAvailableConfig;->isReaderAdAvailable()Z

    .line 17302177
    .line 17302178
    .line 17302179
    move-result v0

    .line 17302180
    sget-object v4, Ljm1/a;->b:Lim1/b;

    .line 17302181
    .line 17302182
    new-array v3, v3, [Ljava/lang/Object;

    .line 17302183
    .line 17302184
    aput-object p0, v3, v1

    .line 17302185
    .line 17302186
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302187
    .line 17302188
    .line 17302189
    move-result-object p0

    .line 17302190
    aput-object p0, v3, v2

    .line 17302191
    .line 17302192
    const-string p0, "checkAdAvailableByAbTest reader ad position %s result: %s"

    .line 17302193
    .line 17302194
    invoke-virtual {v4, p0, v3}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302195
    .line 17302196
    .line 17302197
    return v0

    .line 17302198
    :pswitch_2b6
    return v2

    .line 17302199
    nop

    .line 17302200
    :sswitch_data_2b8
    .sparse-switch
        -0x716f1a02 -> :sswitch_249
        -0x60962b8a -> :sswitch_23d
        -0x54b81e49 -> :sswitch_231
        -0x4ec50333 -> :sswitch_225
        -0x42a60a6b -> :sswitch_21a
        -0x425a7d0d -> :sswitch_20e
        -0x3a2996a3 -> :sswitch_202
        -0x38422b4f -> :sswitch_1f6
        -0x2f85fb3a -> :sswitch_1e7
        -0x299f0969 -> :sswitch_1d9
        -0x20ffe48e -> :sswitch_1ca
        -0x1e12ccbf -> :sswitch_1bb
        -0x164b5708 -> :sswitch_1ac
        -0x7c11d62 -> :sswitch_19e
        0x278ce0b -> :sswitch_18f
        0xa6dd8fb -> :sswitch_180
        0x12f0f639 -> :sswitch_172
        0x13fd4a19 -> :sswitch_163
        0x15e361ec -> :sswitch_154
        0x17024b41 -> :sswitch_146
        0x174aa7ea -> :sswitch_137
        0x191db7db -> :sswitch_129
        0x200f05a3 -> :sswitch_11b
        0x25d55a1e -> :sswitch_10c
        0x26425228 -> :sswitch_fd
        0x2648b44e -> :sswitch_ee
        0x264c1162 -> :sswitch_e0
        0x2689efd5 -> :sswitch_d1
        0x2bde6e97 -> :sswitch_c2
        0x2f8b967a -> :sswitch_b3
        0x37bfae5b -> :sswitch_a4
        0x47f1b5a9 -> :sswitch_95
        0x498d609b -> :sswitch_87
        0x4f54de09 -> :sswitch_79
        0x5236f116 -> :sswitch_6b
        0x5d41e85a -> :sswitch_5c
        0x70d24832 -> :sswitch_4d
        0x723bd5fe -> :sswitch_3e
        0x7c9125ae -> :sswitch_2f
        0x7e069d2b -> :sswitch_20
    .end sparse-switch

    .line 17302201
    .line 17302202
    .line 17302203
    .line 17302204
    .line 17302205
    .line 17302206
    .line 17302207
    .line 17302208
    .line 17302209
    .line 17302210
    .line 17302211
    .line 17302212
    .line 17302213
    .line 17302214
    .line 17302215
    .line 17302216
    .line 17302217
    .line 17302218
    .line 17302219
    .line 17302220
    .line 17302221
    .line 17302222
    .line 17302223
    .line 17302224
    .line 17302225
    .line 17302226
    .line 17302227
    .line 17302228
    .line 17302229
    .line 17302230
    .line 17302231
    .line 17302232
    .line 17302233
    .line 17302234
    .line 17302235
    .line 17302236
    .line 17302237
    .line 17302238
    .line 17302239
    .line 17302240
    .line 17302241
    .line 17302242
    .line 17302243
    .line 17302244
    .line 17302245
    .line 17302246
    .line 17302247
    .line 17302248
    .line 17302249
    .line 17302250
    .line 17302251
    .line 17302252
    .line 17302253
    .line 17302254
    .line 17302255
    .line 17302256
    .line 17302257
    .line 17302258
    .line 17302259
    .line 17302260
    .line 17302261
    .line 17302262
    .line 17302263
    .line 17302264
    .line 17302265
    .line 17302266
    .line 17302267
    .line 17302268
    .line 17302269
    .line 17302270
    .line 17302271
    .line 17302272
    .line 17302273
    .line 17302274
    .line 17302275
    .line 17302276
    .line 17302277
    .line 17302278
    .line 17302279
    .line 17302280
    .line 17302281
    .line 17302282
    .line 17302283
    .line 17302284
    .line 17302285
    .line 17302286
    .line 17302287
    .line 17302288
    .line 17302289
    .line 17302290
    .line 17302291
    .line 17302292
    .line 17302293
    .line 17302294
    .line 17302295
    .line 17302296
    .line 17302297
    .line 17302298
    .line 17302299
    .line 17302300
    .line 17302301
    .line 17302302
    .line 17302303
    .line 17302304
    .line 17302305
    .line 17302306
    .line 17302307
    .line 17302308
    .line 17302309
    .line 17302310
    .line 17302311
    .line 17302312
    .line 17302313
    .line 17302314
    .line 17302315
    .line 17302316
    .line 17302317
    .line 17302318
    .line 17302319
    .line 17302320
    .line 17302321
    .line 17302322
    .line 17302323
    .line 17302324
    .line 17302325
    .line 17302326
    .line 17302327
    .line 17302328
    .line 17302329
    .line 17302330
    .line 17302331
    .line 17302332
    .line 17302333
    .line 17302334
    .line 17302335
    .line 17302336
    .line 17302337
    .line 17302338
    .line 17302339
    .line 17302340
    .line 17302341
    .line 17302342
    .line 17302343
    .line 17302344
    .line 17302345
    .line 17302346
    .line 17302347
    .line 17302348
    .line 17302349
    .line 17302350
    .line 17302351
    .line 17302352
    .line 17302353
    .line 17302354
    .line 17302355
    .line 17302356
    .line 17302357
    .line 17302358
    .line 17302359
    .line 17302360
    .line 17302361
    .line 17302362
    :pswitch_data_35a
    .packed-switch 0x0
        :pswitch_2b6
        :pswitch_296
        :pswitch_296
        :pswitch_2b6
        :pswitch_2b6
        :pswitch_296
        :pswitch_296
        :pswitch_2b6
        :pswitch_2b6
        :pswitch_2b6
        :pswitch_296
        :pswitch_2b6
        :pswitch_296
        :pswitch_2b6
        :pswitch_296
        :pswitch_276
        :pswitch_2b6
        :pswitch_296
        :pswitch_296
        :pswitch_2b6
        :pswitch_2b6
        :pswitch_2b6
        :pswitch_296
        :pswitch_2b6
        :pswitch_296
        :pswitch_2b6
        :pswitch_2b6
        :pswitch_296
        :pswitch_296
        :pswitch_2b6
        :pswitch_296
        :pswitch_296
        :pswitch_2b6
        :pswitch_2b6
        :pswitch_296
        :pswitch_296
        :pswitch_2b6
        :pswitch_296
        :pswitch_2b6
        :pswitch_296
    .end packed-switch
.end method


.method public static c()Ljm1/a;
[MOD-CHANGED]
.method public static c()Ljm1/a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Ljm1/a;->a:Ljm1/a;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Ljm1/a;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Ljm1/a;->a:Ljm1/a;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Ljm1/a;

    .line 196621
    invoke-direct {v1}, Ljm1/a;-><init>()V

    .line 196624
    sput-object v1, Ljm1/a;->a:Ljm1/a;

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
    sget-object v0, Ljm1/a;->a:Ljm1/a;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Ljm1/a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Ljm1/a;->a:Ljm1/a;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Ljm1/a;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Ljm1/a;->a:Ljm1/a;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Ljm1/a;

    .line 196620
    .line 196621
    invoke-direct {v1}, Ljm1/a;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Ljm1/a;->a:Ljm1/a;

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
    sget-object v0, Ljm1/a;->a:Ljm1/a;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public static d(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17301504
    sget-object v0, Lcom/bytedance/tomato/api/common/IHostDataService;->IMPL:Lcom/bytedance/tomato/api/common/IHostDataService;

    .line 17301506
    invoke-interface {v0}, Lcom/bytedance/tomato/api/common/IHostDataService;->getActivity()Landroid/app/Activity;

    .line 17301509
    move-result-object v0

    .line 17301510
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301513
    move-result v1

    .line 17301514
    const/4 v2, 0x2

    .line 17301515
    const/4 v3, 0x0

    .line 17301516
    const/4 v4, 0x1

    .line 17301517
    if-eqz v1, :cond_1e

    .line 17301519
    sget-object v1, Ljm1/a;->b:Lim1/b;

    .line 17301521
    new-array v2, v2, [Ljava/lang/Object;

    .line 17301523
    aput-object p0, v2, v3

    .line 17301525
    aput-object v0, v2, v4

    .line 17301527
    const-string/jumbo p0, "\u77ed\u6545\u4e8b-check position=%s,activity=%s"

    .line 17301530
    invoke-virtual {v1, p0, v2}, Lim1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301533
    return v3

    .line 17301534
    :cond_1e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301537
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17301540
    move-result v1

    .line 17301541
    const/4 v5, 0x3

    .line 17301542
    const/4 v6, -0x1

    .line 17301543
    sparse-switch v1, :sswitch_data_1bc

    .line 17301546
    goto/16 :goto_166

    .line 17301548
    :sswitch_2c
    const-string/jumbo v1, "reader_disconnected_ad"

    .line 17301551
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301554
    move-result v1

    .line 17301555
    if-nez v1, :cond_37

    .line 17301557
    goto/16 :goto_166

    .line 17301559
    :cond_37
    const/16 v6, 0x16

    .line 17301561
    goto/16 :goto_166

    .line 17301563
    :sswitch_3b
    const-string/jumbo v1, "reader_topview"

    .line 17301566
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301569
    move-result v1

    .line 17301570
    if-nez v1, :cond_46

    .line 17301572
    goto/16 :goto_166

    .line 17301574
    :cond_46
    const/16 v6, 0x15

    .line 17301576
    goto/16 :goto_166

    .line 17301578
    :sswitch_4a
    const-string/jumbo v1, "screen_off_ad"

    .line 17301581
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301584
    move-result v1

    .line 17301585
    if-nez v1, :cond_55

    .line 17301587
    goto/16 :goto_166

    .line 17301589
    :cond_55
    const/16 v6, 0x14

    .line 17301591
    goto/16 :goto_166

    .line 17301593
    :sswitch_59
    const-string v1, "creator_ad"

    .line 17301595
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301598
    move-result v1

    .line 17301599
    if-nez v1, :cond_63

    .line 17301601
    goto/16 :goto_166

    .line 17301603
    :cond_63
    const/16 v6, 0x13

    .line 17301605
    goto/16 :goto_166

    .line 17301607
    :sswitch_67
    const-string v1, "listen_coin"

    .line 17301609
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301612
    move-result v1

    .line 17301613
    if-nez v1, :cond_71

    .line 17301615
    goto/16 :goto_166

    .line 17301617
    :cond_71
    const/16 v6, 0x12

    .line 17301619
    goto/16 :goto_166

    .line 17301621
    :sswitch_75
    const-string/jumbo v1, "page_front_ad"

    .line 17301624
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301627
    move-result v1

    .line 17301628
    if-nez v1, :cond_80

    .line 17301630
    goto/16 :goto_166

    .line 17301632
    :cond_80
    const/16 v6, 0x11

    .line 17301634
    goto/16 :goto_166

    .line 17301636
    :sswitch_84
    const-string/jumbo v1, "video_reader_ad"

    .line 17301639
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301642
    move-result v1

    .line 17301643
    if-nez v1, :cond_8f

    .line 17301645
    goto/16 :goto_166

    .line 17301647
    :cond_8f
    const/16 v6, 0x10

    .line 17301649
    goto/16 :goto_166

    .line 17301651
    :sswitch_93
    const-string/jumbo v1, "video_reader_ad_free_dialog"

    .line 17301654
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301657
    move-result v1

    .line 17301658
    if-nez v1, :cond_9e

    .line 17301660
    goto/16 :goto_166

    .line 17301662
    :cond_9e
    const/16 v6, 0xf

    .line 17301664
    goto/16 :goto_166

    .line 17301666
    :sswitch_a2
    const-string/jumbo v1, "video_voice_ad"

    .line 17301669
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301672
    move-result v1

    .line 17301673
    if-nez v1, :cond_ad

    .line 17301675
    goto/16 :goto_166

    .line 17301677
    :cond_ad
    const/16 v6, 0xe

    .line 17301679
    goto/16 :goto_166

    .line 17301681
    :sswitch_b1
    const-string/jumbo v1, "video_reader_auto_page_turn"

    .line 17301684
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301687
    move-result v1

    .line 17301688
    if-nez v1, :cond_bc

    .line 17301690
    goto/16 :goto_166

    .line 17301692
    :cond_bc
    const/16 v6, 0xd

    .line 17301694
    goto/16 :goto_166

    .line 17301696
    :sswitch_c0
    const-string/jumbo v1, "reader_banner"

    .line 17301699
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301702
    move-result v1

    .line 17301703
    if-nez v1, :cond_cb

    .line 17301705
    goto/16 :goto_166

    .line 17301707
    :cond_cb
    const/16 v6, 0xc

    .line 17301709
    goto/16 :goto_166

    .line 17301711
    :sswitch_cf
    const-string v1, "intelligence_ad"

    .line 17301713
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301716
    move-result v1

    .line 17301717
    if-nez v1, :cond_d9

    .line 17301719
    goto/16 :goto_166

    .line 17301721
    :cond_d9
    const/16 v6, 0xb

    .line 17301723
    goto/16 :goto_166

    .line 17301725
    :sswitch_dd
    const-string/jumbo v1, "video_reading_latest_chapter"

    .line 17301728
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301731
    move-result v1

    .line 17301732
    if-nez v1, :cond_e8

    .line 17301734
    goto/16 :goto_166

    .line 17301736
    :cond_e8
    const/16 v6, 0xa

    .line 17301738
    goto/16 :goto_166

    .line 17301740
    :sswitch_ec
    const-string/jumbo v1, "reader_ad_for_sati"

    .line 17301743
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301746
    move-result v1

    .line 17301747
    if-nez v1, :cond_f7

    .line 17301749
    goto/16 :goto_166

    .line 17301751
    :cond_f7
    const/16 v6, 0x9

    .line 17301753
    goto/16 :goto_166

    .line 17301755
    :sswitch_fb
    const-string/jumbo v1, "video_chapter_middle"

    .line 17301758
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301761
    move-result v1

    .line 17301762
    if-nez v1, :cond_106

    .line 17301764
    goto/16 :goto_166

    .line 17301766
    :cond_106
    const/16 v6, 0x8

    .line 17301768
    goto/16 :goto_166

    .line 17301770
    :sswitch_10a
    const-string/jumbo v1, "video_tts_ad"

    .line 17301773
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301776
    move-result v1

    .line 17301777
    if-nez v1, :cond_114

    .line 17301779
    goto :goto_166

    .line 17301780
    :cond_114
    const/4 v6, 0x7

    .line 17301781
    goto :goto_166

    .line 17301782
    :sswitch_116
    const-string v1, "audio_patch_ad"

    .line 17301784
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301787
    move-result v1

    .line 17301788
    if-nez v1, :cond_11f

    .line 17301790
    goto :goto_166

    .line 17301791
    :cond_11f
    const/4 v6, 0x6

    .line 17301792
    goto :goto_166

    .line 17301793
    :sswitch_121
    const-string v1, "audio_info_flow_ad"

    .line 17301795
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301798
    move-result v1

    .line 17301799
    if-nez v1, :cond_12a

    .line 17301801
    goto :goto_166

    .line 17301802
    :cond_12a
    const/4 v6, 0x5

    .line 17301803
    goto :goto_166

    .line 17301804
    :sswitch_12c
    const-string/jumbo v1, "reader_text_link_ad"

    .line 17301807
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301810
    move-result v1

    .line 17301811
    if-nez v1, :cond_136

    .line 17301813
    goto :goto_166

    .line 17301814
    :cond_136
    const/4 v6, 0x4

    .line 17301815
    goto :goto_166

    .line 17301816
    :sswitch_138
    const-string v1, "audio_topview"

    .line 17301818
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301821
    move-result v1

    .line 17301822
    if-nez v1, :cond_141

    .line 17301824
    goto :goto_166

    .line 17301825
    :cond_141
    const/4 v6, 0x3

    .line 17301826
    goto :goto_166

    .line 17301827
    :sswitch_143
    const-string/jumbo v1, "page_middle_ad"

    .line 17301830
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301833
    move-result v1

    .line 17301834
    if-nez v1, :cond_14d

    .line 17301836
    goto :goto_166

    .line 17301837
    :cond_14d
    const/4 v6, 0x2

    .line 17301838
    goto :goto_166

    .line 17301839
    :sswitch_14f
    const-string/jumbo v1, "video_chapter_front"

    .line 17301842
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301845
    move-result v1

    .line 17301846
    if-nez v1, :cond_159

    .line 17301848
    goto :goto_166

    .line 17301849
    :cond_159
    const/4 v6, 0x1

    .line 17301850
    goto :goto_166

    .line 17301851
    :sswitch_15b
    const-string/jumbo v1, "page_end_ad"

    .line 17301854
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301857
    move-result v1

    .line 17301858
    if-nez v1, :cond_165

    .line 17301860
    goto :goto_166

    .line 17301861
    :cond_165
    const/4 v6, 0x0

    .line 17301862
    :goto_166
    packed-switch v6, :pswitch_data_21a

    .line 17301865
    sget-object v0, Ljm1/a;->b:Lim1/b;

    .line 17301867
    new-array v1, v2, [Ljava/lang/Object;

    .line 17301869
    aput-object p0, v1, v3

    .line 17301871
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301873
    aput-object p0, v1, v4

    .line 17301875
    const-string/jumbo p0, "\u77ed\u6545\u4e8b-check other ad position:%s, hasAdvert: %s"

    .line 17301878
    invoke-virtual {v0, p0, v1}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301881
    return v4

    .line 17301882
    :pswitch_17a
    sget-object v0, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->IMPL:Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;

    .line 17301884
    invoke-interface {v0}, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->isShortStoryInAudio()Z

    .line 17301887
    move-result v0

    .line 17301888
    xor-int/lit8 v1, v0, 0x1

    .line 17301890
    sget-object v6, Ljm1/a;->b:Lim1/b;

    .line 17301892
    new-array v5, v5, [Ljava/lang/Object;

    .line 17301894
    aput-object p0, v5, v3

    .line 17301896
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301899
    move-result-object p0

    .line 17301900
    aput-object p0, v5, v4

    .line 17301902
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301905
    move-result-object p0

    .line 17301906
    aput-object p0, v5, v2

    .line 17301908
    const-string/jumbo p0, "\u77ed\u6545\u4e8b-check audio ad position:%s, hasAdvert: %s,isShortStory=%s"

    .line 17301911
    invoke-virtual {v6, p0, v5}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301914
    return v1

    .line 17301915
    :pswitch_19b
    sget-object v1, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->IMPL:Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;

    .line 17301917
    invoke-interface {v1, v0}, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->isShortStoryInReader(Landroid/app/Activity;)Z

    .line 17301920
    move-result v0

    .line 17301921
    xor-int/lit8 v1, v0, 0x1

    .line 17301923
    sget-object v6, Ljm1/a;->b:Lim1/b;

    .line 17301925
    new-array v5, v5, [Ljava/lang/Object;

    .line 17301927
    aput-object p0, v5, v3

    .line 17301929
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301932
    move-result-object p0

    .line 17301933
    aput-object p0, v5, v4

    .line 17301935
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301938
    move-result-object p0

    .line 17301939
    aput-object p0, v5, v2

    .line 17301941
    const-string/jumbo p0, "\u77ed\u6545\u4e8b-check reader ad position %s hasAdvert: %s,isShortStory=%s"

    .line 17301944
    invoke-virtual {v6, p0, v5}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301947
    return v1

    .line 17301948
    :sswitch_data_1bc
    .sparse-switch
        -0x54b81e49 -> :sswitch_15b
        -0x425a7d0d -> :sswitch_14f
        -0x3a2996a3 -> :sswitch_143
        -0x2e5aa9ef -> :sswitch_138
        -0x20ffe48e -> :sswitch_12c
        -0x1d588ff4 -> :sswitch_121
        -0x1b4f6e3d -> :sswitch_116
        0x1fc7e33 -> :sswitch_10a
        0x278ce0b -> :sswitch_fb
        0x13fd4a19 -> :sswitch_ec
        0x15e361ec -> :sswitch_dd
        0x200f05a3 -> :sswitch_cf
        0x26425228 -> :sswitch_c0
        0x2689efd5 -> :sswitch_b1
        0x2b42a194 -> :sswitch_a2
        0x2bde6e97 -> :sswitch_93
        0x37bfae5b -> :sswitch_84
        0x47f1b5a9 -> :sswitch_75
        0x4f54de09 -> :sswitch_67
        0x5236f116 -> :sswitch_59
        0x53c84426 -> :sswitch_4a
        0x723bd5fe -> :sswitch_3b
        0x7e069d2b -> :sswitch_2c
    .end sparse-switch

    .line 17302042
    :pswitch_data_21a
    .packed-switch 0x0
        :pswitch_19b
        :pswitch_19b
        :pswitch_19b
        :pswitch_17a
        :pswitch_19b
        :pswitch_17a
        :pswitch_17a
        :pswitch_17a
        :pswitch_19b
        :pswitch_19b
        :pswitch_19b
        :pswitch_19b
        :pswitch_19b
        :pswitch_19b
        :pswitch_17a
        :pswitch_19b
        :pswitch_19b
        :pswitch_19b
        :pswitch_17a
        :pswitch_19b
        :pswitch_17a
        :pswitch_19b
        :pswitch_19b
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17301504
    sget-object v0, Lcom/bytedance/tomato/api/common/IHostDataService;->IMPL:Lcom/bytedance/tomato/api/common/IHostDataService;

    .line 17301505
    .line 17301506
    invoke-interface {v0}, Lcom/bytedance/tomato/api/common/IHostDataService;->getActivity()Landroid/app/Activity;

    .line 17301507
    .line 17301508
    .line 17301509
    move-result-object v0

    .line 17301510
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301511
    .line 17301512
    .line 17301513
    move-result v1

    .line 17301514
    const/4 v2, 0x2

    .line 17301515
    const/4 v3, 0x0

    .line 17301516
    const/4 v4, 0x1

    .line 17301517
    if-eqz v1, :cond_1e

    .line 17301518
    .line 17301519
    sget-object v1, Ljm1/a;->b:Lim1/b;

    .line 17301520
    .line 17301521
    new-array v2, v2, [Ljava/lang/Object;

    .line 17301522
    .line 17301523
    aput-object p0, v2, v3

    .line 17301524
    .line 17301525
    aput-object v0, v2, v4

    .line 17301526
    .line 17301527
    const-string/jumbo p0, "\u77ed\u6545\u4e8b-check position=%s,activity=%s"

    .line 17301528
    .line 17301529
    .line 17301530
    invoke-virtual {v1, p0, v2}, Lim1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301531
    .line 17301532
    .line 17301533
    return v3

    .line 17301534
    :cond_1e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301535
    .line 17301536
    .line 17301537
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17301538
    .line 17301539
    .line 17301540
    move-result v1

    .line 17301541
    const/4 v5, 0x3

    .line 17301542
    const/4 v6, -0x1

    .line 17301543
    sparse-switch v1, :sswitch_data_1bc

    .line 17301544
    .line 17301545
    .line 17301546
    goto/16 :goto_166

    .line 17301547
    .line 17301548
    :sswitch_2c
    const-string/jumbo v1, "reader_disconnected_ad"

    .line 17301549
    .line 17301550
    .line 17301551
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301552
    .line 17301553
    .line 17301554
    move-result v1

    .line 17301555
    if-nez v1, :cond_37

    .line 17301556
    .line 17301557
    goto/16 :goto_166

    .line 17301558
    .line 17301559
    :cond_37
    const/16 v6, 0x16

    .line 17301560
    .line 17301561
    goto/16 :goto_166

    .line 17301562
    .line 17301563
    :sswitch_3b
    const-string/jumbo v1, "reader_topview"

    .line 17301564
    .line 17301565
    .line 17301566
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301567
    .line 17301568
    .line 17301569
    move-result v1

    .line 17301570
    if-nez v1, :cond_46

    .line 17301571
    .line 17301572
    goto/16 :goto_166

    .line 17301573
    .line 17301574
    :cond_46
    const/16 v6, 0x15

    .line 17301575
    .line 17301576
    goto/16 :goto_166

    .line 17301577
    .line 17301578
    :sswitch_4a
    const-string/jumbo v1, "screen_off_ad"

    .line 17301579
    .line 17301580
    .line 17301581
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301582
    .line 17301583
    .line 17301584
    move-result v1

    .line 17301585
    if-nez v1, :cond_55

    .line 17301586
    .line 17301587
    goto/16 :goto_166

    .line 17301588
    .line 17301589
    :cond_55
    const/16 v6, 0x14

    .line 17301590
    .line 17301591
    goto/16 :goto_166

    .line 17301592
    .line 17301593
    :sswitch_59
    const-string v1, "creator_ad"

    .line 17301594
    .line 17301595
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301596
    .line 17301597
    .line 17301598
    move-result v1

    .line 17301599
    if-nez v1, :cond_63

    .line 17301600
    .line 17301601
    goto/16 :goto_166

    .line 17301602
    .line 17301603
    :cond_63
    const/16 v6, 0x13

    .line 17301604
    .line 17301605
    goto/16 :goto_166

    .line 17301606
    .line 17301607
    :sswitch_67
    const-string v1, "listen_coin"

    .line 17301608
    .line 17301609
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301610
    .line 17301611
    .line 17301612
    move-result v1

    .line 17301613
    if-nez v1, :cond_71

    .line 17301614
    .line 17301615
    goto/16 :goto_166

    .line 17301616
    .line 17301617
    :cond_71
    const/16 v6, 0x12

    .line 17301618
    .line 17301619
    goto/16 :goto_166

    .line 17301620
    .line 17301621
    :sswitch_75
    const-string/jumbo v1, "page_front_ad"

    .line 17301622
    .line 17301623
    .line 17301624
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301625
    .line 17301626
    .line 17301627
    move-result v1

    .line 17301628
    if-nez v1, :cond_80

    .line 17301629
    .line 17301630
    goto/16 :goto_166

    .line 17301631
    .line 17301632
    :cond_80
    const/16 v6, 0x11

    .line 17301633
    .line 17301634
    goto/16 :goto_166

    .line 17301635
    .line 17301636
    :sswitch_84
    const-string/jumbo v1, "video_reader_ad"

    .line 17301637
    .line 17301638
    .line 17301639
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301640
    .line 17301641
    .line 17301642
    move-result v1

    .line 17301643
    if-nez v1, :cond_8f

    .line 17301644
    .line 17301645
    goto/16 :goto_166

    .line 17301646
    .line 17301647
    :cond_8f
    const/16 v6, 0x10

    .line 17301648
    .line 17301649
    goto/16 :goto_166

    .line 17301650
    .line 17301651
    :sswitch_93
    const-string/jumbo v1, "video_reader_ad_free_dialog"

    .line 17301652
    .line 17301653
    .line 17301654
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301655
    .line 17301656
    .line 17301657
    move-result v1

    .line 17301658
    if-nez v1, :cond_9e

    .line 17301659
    .line 17301660
    goto/16 :goto_166

    .line 17301661
    .line 17301662
    :cond_9e
    const/16 v6, 0xf

    .line 17301663
    .line 17301664
    goto/16 :goto_166

    .line 17301665
    .line 17301666
    :sswitch_a2
    const-string/jumbo v1, "video_voice_ad"

    .line 17301667
    .line 17301668
    .line 17301669
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301670
    .line 17301671
    .line 17301672
    move-result v1

    .line 17301673
    if-nez v1, :cond_ad

    .line 17301674
    .line 17301675
    goto/16 :goto_166

    .line 17301676
    .line 17301677
    :cond_ad
    const/16 v6, 0xe

    .line 17301678
    .line 17301679
    goto/16 :goto_166

    .line 17301680
    .line 17301681
    :sswitch_b1
    const-string/jumbo v1, "video_reader_auto_page_turn"

    .line 17301682
    .line 17301683
    .line 17301684
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301685
    .line 17301686
    .line 17301687
    move-result v1

    .line 17301688
    if-nez v1, :cond_bc

    .line 17301689
    .line 17301690
    goto/16 :goto_166

    .line 17301691
    .line 17301692
    :cond_bc
    const/16 v6, 0xd

    .line 17301693
    .line 17301694
    goto/16 :goto_166

    .line 17301695
    .line 17301696
    :sswitch_c0
    const-string/jumbo v1, "reader_banner"

    .line 17301697
    .line 17301698
    .line 17301699
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301700
    .line 17301701
    .line 17301702
    move-result v1

    .line 17301703
    if-nez v1, :cond_cb

    .line 17301704
    .line 17301705
    goto/16 :goto_166

    .line 17301706
    .line 17301707
    :cond_cb
    const/16 v6, 0xc

    .line 17301708
    .line 17301709
    goto/16 :goto_166

    .line 17301710
    .line 17301711
    :sswitch_cf
    const-string v1, "intelligence_ad"

    .line 17301712
    .line 17301713
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301714
    .line 17301715
    .line 17301716
    move-result v1

    .line 17301717
    if-nez v1, :cond_d9

    .line 17301718
    .line 17301719
    goto/16 :goto_166

    .line 17301720
    .line 17301721
    :cond_d9
    const/16 v6, 0xb

    .line 17301722
    .line 17301723
    goto/16 :goto_166

    .line 17301724
    .line 17301725
    :sswitch_dd
    const-string/jumbo v1, "video_reading_latest_chapter"

    .line 17301726
    .line 17301727
    .line 17301728
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301729
    .line 17301730
    .line 17301731
    move-result v1

    .line 17301732
    if-nez v1, :cond_e8

    .line 17301733
    .line 17301734
    goto/16 :goto_166

    .line 17301735
    .line 17301736
    :cond_e8
    const/16 v6, 0xa

    .line 17301737
    .line 17301738
    goto/16 :goto_166

    .line 17301739
    .line 17301740
    :sswitch_ec
    const-string/jumbo v1, "reader_ad_for_sati"

    .line 17301741
    .line 17301742
    .line 17301743
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301744
    .line 17301745
    .line 17301746
    move-result v1

    .line 17301747
    if-nez v1, :cond_f7

    .line 17301748
    .line 17301749
    goto/16 :goto_166

    .line 17301750
    .line 17301751
    :cond_f7
    const/16 v6, 0x9

    .line 17301752
    .line 17301753
    goto/16 :goto_166

    .line 17301754
    .line 17301755
    :sswitch_fb
    const-string/jumbo v1, "video_chapter_middle"

    .line 17301756
    .line 17301757
    .line 17301758
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301759
    .line 17301760
    .line 17301761
    move-result v1

    .line 17301762
    if-nez v1, :cond_106

    .line 17301763
    .line 17301764
    goto/16 :goto_166

    .line 17301765
    .line 17301766
    :cond_106
    const/16 v6, 0x8

    .line 17301767
    .line 17301768
    goto/16 :goto_166

    .line 17301769
    .line 17301770
    :sswitch_10a
    const-string/jumbo v1, "video_tts_ad"

    .line 17301771
    .line 17301772
    .line 17301773
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301774
    .line 17301775
    .line 17301776
    move-result v1

    .line 17301777
    if-nez v1, :cond_114

    .line 17301778
    .line 17301779
    goto :goto_166

    .line 17301780
    :cond_114
    const/4 v6, 0x7

    .line 17301781
    goto :goto_166

    .line 17301782
    :sswitch_116
    const-string v1, "audio_patch_ad"

    .line 17301783
    .line 17301784
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301785
    .line 17301786
    .line 17301787
    move-result v1

    .line 17301788
    if-nez v1, :cond_11f

    .line 17301789
    .line 17301790
    goto :goto_166

    .line 17301791
    :cond_11f
    const/4 v6, 0x6

    .line 17301792
    goto :goto_166

    .line 17301793
    :sswitch_121
    const-string v1, "audio_info_flow_ad"

    .line 17301794
    .line 17301795
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301796
    .line 17301797
    .line 17301798
    move-result v1

    .line 17301799
    if-nez v1, :cond_12a

    .line 17301800
    .line 17301801
    goto :goto_166

    .line 17301802
    :cond_12a
    const/4 v6, 0x5

    .line 17301803
    goto :goto_166

    .line 17301804
    :sswitch_12c
    const-string/jumbo v1, "reader_text_link_ad"

    .line 17301805
    .line 17301806
    .line 17301807
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301808
    .line 17301809
    .line 17301810
    move-result v1

    .line 17301811
    if-nez v1, :cond_136

    .line 17301812
    .line 17301813
    goto :goto_166

    .line 17301814
    :cond_136
    const/4 v6, 0x4

    .line 17301815
    goto :goto_166

    .line 17301816
    :sswitch_138
    const-string v1, "audio_topview"

    .line 17301817
    .line 17301818
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301819
    .line 17301820
    .line 17301821
    move-result v1

    .line 17301822
    if-nez v1, :cond_141

    .line 17301823
    .line 17301824
    goto :goto_166

    .line 17301825
    :cond_141
    const/4 v6, 0x3

    .line 17301826
    goto :goto_166

    .line 17301827
    :sswitch_143
    const-string/jumbo v1, "page_middle_ad"

    .line 17301828
    .line 17301829
    .line 17301830
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301831
    .line 17301832
    .line 17301833
    move-result v1

    .line 17301834
    if-nez v1, :cond_14d

    .line 17301835
    .line 17301836
    goto :goto_166

    .line 17301837
    :cond_14d
    const/4 v6, 0x2

    .line 17301838
    goto :goto_166

    .line 17301839
    :sswitch_14f
    const-string/jumbo v1, "video_chapter_front"

    .line 17301840
    .line 17301841
    .line 17301842
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301843
    .line 17301844
    .line 17301845
    move-result v1

    .line 17301846
    if-nez v1, :cond_159

    .line 17301847
    .line 17301848
    goto :goto_166

    .line 17301849
    :cond_159
    const/4 v6, 0x1

    .line 17301850
    goto :goto_166

    .line 17301851
    :sswitch_15b
    const-string/jumbo v1, "page_end_ad"

    .line 17301852
    .line 17301853
    .line 17301854
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301855
    .line 17301856
    .line 17301857
    move-result v1

    .line 17301858
    if-nez v1, :cond_165

    .line 17301859
    .line 17301860
    goto :goto_166

    .line 17301861
    :cond_165
    const/4 v6, 0x0

    .line 17301862
    :goto_166
    packed-switch v6, :pswitch_data_21a

    .line 17301863
    .line 17301864
    .line 17301865
    sget-object v0, Ljm1/a;->b:Lim1/b;

    .line 17301866
    .line 17301867
    new-array v1, v2, [Ljava/lang/Object;

    .line 17301868
    .line 17301869
    aput-object p0, v1, v3

    .line 17301870
    .line 17301871
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301872
    .line 17301873
    aput-object p0, v1, v4

    .line 17301874
    .line 17301875
    const-string/jumbo p0, "\u77ed\u6545\u4e8b-check other ad position:%s, hasAdvert: %s"

    .line 17301876
    .line 17301877
    .line 17301878
    invoke-virtual {v0, p0, v1}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301879
    .line 17301880
    .line 17301881
    return v4

    .line 17301882
    :pswitch_17a
    sget-object v0, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->IMPL:Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;

    .line 17301883
    .line 17301884
    invoke-interface {v0}, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->isShortStoryInAudio()Z

    .line 17301885
    .line 17301886
    .line 17301887
    move-result v0

    .line 17301888
    xor-int/lit8 v1, v0, 0x1

    .line 17301889
    .line 17301890
    sget-object v6, Ljm1/a;->b:Lim1/b;

    .line 17301891
    .line 17301892
    new-array v5, v5, [Ljava/lang/Object;

    .line 17301893
    .line 17301894
    aput-object p0, v5, v3

    .line 17301895
    .line 17301896
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301897
    .line 17301898
    .line 17301899
    move-result-object p0

    .line 17301900
    aput-object p0, v5, v4

    .line 17301901
    .line 17301902
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301903
    .line 17301904
    .line 17301905
    move-result-object p0

    .line 17301906
    aput-object p0, v5, v2

    .line 17301907
    .line 17301908
    const-string/jumbo p0, "\u77ed\u6545\u4e8b-check audio ad position:%s, hasAdvert: %s,isShortStory=%s"

    .line 17301909
    .line 17301910
    .line 17301911
    invoke-virtual {v6, p0, v5}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301912
    .line 17301913
    .line 17301914
    return v1

    .line 17301915
    :pswitch_19b
    sget-object v1, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->IMPL:Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;

    .line 17301916
    .line 17301917
    invoke-interface {v1, v0}, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->isShortStoryInReader(Landroid/app/Activity;)Z

    .line 17301918
    .line 17301919
    .line 17301920
    move-result v0

    .line 17301921
    xor-int/lit8 v1, v0, 0x1

    .line 17301922
    .line 17301923
    sget-object v6, Ljm1/a;->b:Lim1/b;

    .line 17301924
    .line 17301925
    new-array v5, v5, [Ljava/lang/Object;

    .line 17301926
    .line 17301927
    aput-object p0, v5, v3

    .line 17301928
    .line 17301929
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301930
    .line 17301931
    .line 17301932
    move-result-object p0

    .line 17301933
    aput-object p0, v5, v4

    .line 17301934
    .line 17301935
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301936
    .line 17301937
    .line 17301938
    move-result-object p0

    .line 17301939
    aput-object p0, v5, v2

    .line 17301940
    .line 17301941
    const-string/jumbo p0, "\u77ed\u6545\u4e8b-check reader ad position %s hasAdvert: %s,isShortStory=%s"

    .line 17301942
    .line 17301943
    .line 17301944
    invoke-virtual {v6, p0, v5}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301945
    .line 17301946
    .line 17301947
    return v1

    .line 17301948
    :sswitch_data_1bc
    .sparse-switch
        -0x54b81e49 -> :sswitch_15b
        -0x425a7d0d -> :sswitch_14f
        -0x3a2996a3 -> :sswitch_143
        -0x2e5aa9ef -> :sswitch_138
        -0x20ffe48e -> :sswitch_12c
        -0x1d588ff4 -> :sswitch_121
        -0x1b4f6e3d -> :sswitch_116
        0x1fc7e33 -> :sswitch_10a
        0x278ce0b -> :sswitch_fb
        0x13fd4a19 -> :sswitch_ec
        0x15e361ec -> :sswitch_dd
        0x200f05a3 -> :sswitch_cf
        0x26425228 -> :sswitch_c0
        0x2689efd5 -> :sswitch_b1
        0x2b42a194 -> :sswitch_a2
        0x2bde6e97 -> :sswitch_93
        0x37bfae5b -> :sswitch_84
        0x47f1b5a9 -> :sswitch_75
        0x4f54de09 -> :sswitch_67
        0x5236f116 -> :sswitch_59
        0x53c84426 -> :sswitch_4a
        0x723bd5fe -> :sswitch_3b
        0x7e069d2b -> :sswitch_2c
    .end sparse-switch

    .line 17301949
    .line 17301950
    .line 17301951
    .line 17301952
    .line 17301953
    .line 17301954
    .line 17301955
    .line 17301956
    .line 17301957
    .line 17301958
    .line 17301959
    .line 17301960
    .line 17301961
    .line 17301962
    .line 17301963
    .line 17301964
    .line 17301965
    .line 17301966
    .line 17301967
    .line 17301968
    .line 17301969
    .line 17301970
    .line 17301971
    .line 17301972
    .line 17301973
    .line 17301974
    .line 17301975
    .line 17301976
    .line 17301977
    .line 17301978
    .line 17301979
    .line 17301980
    .line 17301981
    .line 17301982
    .line 17301983
    .line 17301984
    .line 17301985
    .line 17301986
    .line 17301987
    .line 17301988
    .line 17301989
    .line 17301990
    .line 17301991
    .line 17301992
    .line 17301993
    .line 17301994
    .line 17301995
    .line 17301996
    .line 17301997
    .line 17301998
    .line 17301999
    .line 17302000
    .line 17302001
    .line 17302002
    .line 17302003
    .line 17302004
    .line 17302005
    .line 17302006
    .line 17302007
    .line 17302008
    .line 17302009
    .line 17302010
    .line 17302011
    .line 17302012
    .line 17302013
    .line 17302014
    .line 17302015
    .line 17302016
    .line 17302017
    .line 17302018
    .line 17302019
    .line 17302020
    .line 17302021
    .line 17302022
    .line 17302023
    .line 17302024
    .line 17302025
    .line 17302026
    .line 17302027
    .line 17302028
    .line 17302029
    .line 17302030
    .line 17302031
    .line 17302032
    .line 17302033
    .line 17302034
    .line 17302035
    .line 17302036
    .line 17302037
    .line 17302038
    .line 17302039
    .line 17302040
    .line 17302041
    .line 17302042
    :pswitch_data_21a
    .packed-switch 0x0
        :pswitch_19b
        :pswitch_19b
        :pswitch_19b
        :pswitch_17a
        :pswitch_19b
        :pswitch_17a
        :pswitch_17a
        :pswitch_17a
        :pswitch_19b
        :pswitch_19b
        :pswitch_19b
        :pswitch_19b
        :pswitch_19b
        :pswitch_19b
        :pswitch_17a
        :pswitch_19b
        :pswitch_19b
        :pswitch_19b
        :pswitch_17a
        :pswitch_19b
        :pswitch_17a
        :pswitch_19b
        :pswitch_19b
    .end packed-switch
.end method


