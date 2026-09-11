## classes21/h83/a.smali
# added=0 removed=0 changed=6

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


.method public static b(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17301504
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17301507
    move-result v0

    .line 17301508
    const-string v1, "cash"

    .line 17301510
    const-string v2, "AdConfigManager"

    .line 17301512
    const/4 v3, 0x0

    .line 17301513
    if-eqz v0, :cond_13

    .line 17301515
    const-string p0, "checkAdAvailableByAbTest position is empty"

    .line 17301517
    new-array v0, v3, [Ljava/lang/Object;

    .line 17301519
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301522
    return v3

    .line 17301523
    :cond_13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301526
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17301529
    move-result v0

    .line 17301530
    const/4 v4, 0x2

    .line 17301531
    const/4 v5, 0x1

    .line 17301532
    const/4 v6, -0x1

    .line 17301533
    sparse-switch v0, :sswitch_data_296

    .line 17301536
    goto/16 :goto_1e8

    .line 17301538
    :sswitch_22
    const-string v0, "reader_disconnected_ad"

    .line 17301540
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301543
    move-result v0

    .line 17301544
    if-nez v0, :cond_2c

    .line 17301546
    goto/16 :goto_1e8

    .line 17301548
    :cond_2c
    const/16 v6, 0x20

    .line 17301550
    goto/16 :goto_1e8

    .line 17301552
    :sswitch_30
    const-string/jumbo v0, "video_short_story"

    .line 17301555
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301558
    move-result v0

    .line 17301559
    if-nez v0, :cond_3b

    .line 17301561
    goto/16 :goto_1e8

    .line 17301563
    :cond_3b
    const/16 v6, 0x1f

    .line 17301565
    goto/16 :goto_1e8

    .line 17301567
    :sswitch_3f
    const-string/jumbo v0, "video_gold_coin_reward_dialog_audio_page"

    .line 17301570
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301573
    move-result v0

    .line 17301574
    if-nez v0, :cond_4a

    .line 17301576
    goto/16 :goto_1e8

    .line 17301578
    :cond_4a
    const/16 v6, 0x1e

    .line 17301580
    goto/16 :goto_1e8

    .line 17301582
    :sswitch_4e
    const-string/jumbo v0, "video_book_download"

    .line 17301585
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301588
    move-result v0

    .line 17301589
    if-nez v0, :cond_59

    .line 17301591
    goto/16 :goto_1e8

    .line 17301593
    :cond_59
    const/16 v6, 0x1d

    .line 17301595
    goto/16 :goto_1e8

    .line 17301597
    :sswitch_5d
    const-string v0, "creator_ad"

    .line 17301599
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301602
    move-result v0

    .line 17301603
    if-nez v0, :cond_67

    .line 17301605
    goto/16 :goto_1e8

    .line 17301607
    :cond_67
    const/16 v6, 0x1c

    .line 17301609
    goto/16 :goto_1e8

    .line 17301611
    :sswitch_6b
    const-string v0, "listen_coin"

    .line 17301613
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301616
    move-result v0

    .line 17301617
    if-nez v0, :cond_75

    .line 17301619
    goto/16 :goto_1e8

    .line 17301621
    :cond_75
    const/16 v6, 0x1b

    .line 17301623
    goto/16 :goto_1e8

    .line 17301625
    :sswitch_79
    const-string v0, "page_front_ad"

    .line 17301627
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301630
    move-result v0

    .line 17301631
    if-nez v0, :cond_83

    .line 17301633
    goto/16 :goto_1e8

    .line 17301635
    :cond_83
    const/16 v6, 0x1a

    .line 17301637
    goto/16 :goto_1e8

    .line 17301639
    :sswitch_87
    const-string/jumbo v0, "video_reader_ad"

    .line 17301642
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301645
    move-result v0

    .line 17301646
    if-nez v0, :cond_92

    .line 17301648
    goto/16 :goto_1e8

    .line 17301650
    :cond_92
    const/16 v6, 0x19

    .line 17301652
    goto/16 :goto_1e8

    .line 17301654
    :sswitch_96
    const-string/jumbo v0, "video_reader_ad_free_dialog"

    .line 17301657
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301660
    move-result v0

    .line 17301661
    if-nez v0, :cond_a1

    .line 17301663
    goto/16 :goto_1e8

    .line 17301665
    :cond_a1
    const/16 v6, 0x18

    .line 17301667
    goto/16 :goto_1e8

    .line 17301669
    :sswitch_a5
    const-string/jumbo v0, "video_reader_auto_page_turn"

    .line 17301672
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301675
    move-result v0

    .line 17301676
    if-nez v0, :cond_b0

    .line 17301678
    goto/16 :goto_1e8

    .line 17301680
    :cond_b0
    const/16 v6, 0x17

    .line 17301682
    goto/16 :goto_1e8

    .line 17301684
    :sswitch_b4
    const-string v0, "gold_coin_reward_dialog_ad_general"

    .line 17301686
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301689
    move-result v0

    .line 17301690
    if-nez v0, :cond_be

    .line 17301692
    goto/16 :goto_1e8

    .line 17301694
    :cond_be
    const/16 v6, 0x16

    .line 17301696
    goto/16 :goto_1e8

    .line 17301698
    :sswitch_c2
    const-string/jumbo v0, "video_gold_coin_reward_dialog_general"

    .line 17301701
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301704
    move-result v0

    .line 17301705
    if-nez v0, :cond_cd

    .line 17301707
    goto/16 :goto_1e8

    .line 17301709
    :cond_cd
    const/16 v6, 0x15

    .line 17301711
    goto/16 :goto_1e8

    .line 17301713
    :sswitch_d1
    const-string v0, "reader_banner"

    .line 17301715
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301718
    move-result v0

    .line 17301719
    if-nez v0, :cond_db

    .line 17301721
    goto/16 :goto_1e8

    .line 17301723
    :cond_db
    const/16 v6, 0x14

    .line 17301725
    goto/16 :goto_1e8

    .line 17301727
    :sswitch_df
    const-string v0, "intelligence_ad"

    .line 17301729
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301732
    move-result v0

    .line 17301733
    if-nez v0, :cond_e9

    .line 17301735
    goto/16 :goto_1e8

    .line 17301737
    :cond_e9
    const/16 v6, 0x13

    .line 17301739
    goto/16 :goto_1e8

    .line 17301741
    :sswitch_ed
    const-string v0, "gold_coin_reward_box_other"

    .line 17301743
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301746
    move-result v0

    .line 17301747
    if-nez v0, :cond_f7

    .line 17301749
    goto/16 :goto_1e8

    .line 17301751
    :cond_f7
    const/16 v6, 0x12

    .line 17301753
    goto/16 :goto_1e8

    .line 17301755
    :sswitch_fb
    const-string/jumbo v0, "video_gold_coin_reward_dialog_open_treasure"

    .line 17301758
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301761
    move-result v0

    .line 17301762
    if-nez v0, :cond_106

    .line 17301764
    goto/16 :goto_1e8

    .line 17301766
    :cond_106
    const/16 v6, 0x11

    .line 17301768
    goto/16 :goto_1e8

    .line 17301770
    :sswitch_10a
    const-string/jumbo v0, "video_reading_latest_chapter"

    .line 17301773
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301776
    move-result v0

    .line 17301777
    if-nez v0, :cond_115

    .line 17301779
    goto/16 :goto_1e8

    .line 17301781
    :cond_115
    const/16 v6, 0x10

    .line 17301783
    goto/16 :goto_1e8

    .line 17301785
    :sswitch_119
    const-string v0, "reader_ad_for_sati"

    .line 17301787
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301790
    move-result v0

    .line 17301791
    if-nez v0, :cond_123

    .line 17301793
    goto/16 :goto_1e8

    .line 17301795
    :cond_123
    const/16 v6, 0xf

    .line 17301797
    goto/16 :goto_1e8

    .line 17301799
    :sswitch_127
    const-string/jumbo v0, "splash_ad"

    .line 17301802
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301805
    move-result v0

    .line 17301806
    if-nez v0, :cond_132

    .line 17301808
    goto/16 :goto_1e8

    .line 17301810
    :cond_132
    const/16 v6, 0xe

    .line 17301812
    goto/16 :goto_1e8

    .line 17301814
    :sswitch_136
    const-string/jumbo v0, "video_chapter_middle"

    .line 17301817
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301820
    move-result v0

    .line 17301821
    if-nez v0, :cond_141

    .line 17301823
    goto/16 :goto_1e8

    .line 17301825
    :cond_141
    const/16 v6, 0xd

    .line 17301827
    goto/16 :goto_1e8

    .line 17301829
    :sswitch_145
    const-string v0, "gold_coin_reward_dialog_ad_audio_page"

    .line 17301831
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301834
    move-result v0

    .line 17301835
    if-nez v0, :cond_14f

    .line 17301837
    goto/16 :goto_1e8

    .line 17301839
    :cond_14f
    const/16 v6, 0xc

    .line 17301841
    goto/16 :goto_1e8

    .line 17301843
    :sswitch_153
    const-string/jumbo v0, "video_reader_offline_reading"

    .line 17301846
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301849
    move-result v0

    .line 17301850
    if-nez v0, :cond_15e

    .line 17301852
    goto/16 :goto_1e8

    .line 17301854
    :cond_15e
    const/16 v6, 0xb

    .line 17301856
    goto/16 :goto_1e8

    .line 17301858
    :sswitch_162
    const-string v0, "reader_gold_coin_popup"

    .line 17301860
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301863
    move-result v0

    .line 17301864
    if-nez v0, :cond_16c

    .line 17301866
    goto/16 :goto_1e8

    .line 17301868
    :cond_16c
    const/16 v6, 0xa

    .line 17301870
    goto/16 :goto_1e8

    .line 17301872
    :sswitch_170
    const-string v0, "reader_text_link_ad"

    .line 17301874
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301877
    move-result v0

    .line 17301878
    if-nez v0, :cond_17a

    .line 17301880
    goto/16 :goto_1e8

    .line 17301882
    :cond_17a
    const/16 v6, 0x9

    .line 17301884
    goto/16 :goto_1e8

    .line 17301886
    :sswitch_17e
    const-string v0, "gold_coin_reward_box_welfare"

    .line 17301888
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301891
    move-result v0

    .line 17301892
    if-nez v0, :cond_188

    .line 17301894
    goto/16 :goto_1e8

    .line 17301896
    :cond_188
    const/16 v6, 0x8

    .line 17301898
    goto/16 :goto_1e8

    .line 17301900
    :sswitch_18c
    const-string/jumbo v0, "video_reward_gift_ad"

    .line 17301903
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301906
    move-result v0

    .line 17301907
    if-nez v0, :cond_196

    .line 17301909
    goto :goto_1e8

    .line 17301910
    :cond_196
    const/4 v6, 0x7

    .line 17301911
    goto :goto_1e8

    .line 17301912
    :sswitch_198
    const-string/jumbo v0, "video_reader_end_urge_update"

    .line 17301915
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301918
    move-result v0

    .line 17301919
    if-nez v0, :cond_1a2

    .line 17301921
    goto :goto_1e8

    .line 17301922
    :cond_1a2
    const/4 v6, 0x6

    .line 17301923
    goto :goto_1e8

    .line 17301924
    :sswitch_1a4
    const-string v0, "page_middle_ad"

    .line 17301926
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301929
    move-result v0

    .line 17301930
    if-nez v0, :cond_1ad

    .line 17301932
    goto :goto_1e8

    .line 17301933
    :cond_1ad
    const/4 v6, 0x5

    .line 17301934
    goto :goto_1e8

    .line 17301935
    :sswitch_1af
    const-string/jumbo v0, "video_chapter_front"

    .line 17301938
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301941
    move-result v0

    .line 17301942
    if-nez v0, :cond_1b9

    .line 17301944
    goto :goto_1e8

    .line 17301945
    :cond_1b9
    const/4 v6, 0x4

    .line 17301946
    goto :goto_1e8

    .line 17301947
    :sswitch_1bb
    const-string/jumbo v0, "video_coin_ad"

    .line 17301950
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301953
    move-result v0

    .line 17301954
    if-nez v0, :cond_1c5

    .line 17301956
    goto :goto_1e8

    .line 17301957
    :cond_1c5
    const/4 v6, 0x3

    .line 17301958
    goto :goto_1e8

    .line 17301959
    :sswitch_1c7
    const-string v0, "page_end_ad"

    .line 17301961
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301964
    move-result v0

    .line 17301965
    if-nez v0, :cond_1d0

    .line 17301967
    goto :goto_1e8

    .line 17301968
    :cond_1d0
    const/4 v6, 0x2

    .line 17301969
    goto :goto_1e8

    .line 17301970
    :sswitch_1d2
    const-string/jumbo v0, "video_comic_book_download"

    .line 17301973
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301976
    move-result v0

    .line 17301977
    if-nez v0, :cond_1dc

    .line 17301979
    goto :goto_1e8

    .line 17301980
    :cond_1dc
    const/4 v6, 0x1

    .line 17301981
    goto :goto_1e8

    .line 17301982
    :sswitch_1de
    const-string v0, "gold_coin_reward_dialog_ad_open_treasure"

    .line 17301984
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301987
    move-result v0

    .line 17301988
    if-nez v0, :cond_1e7

    .line 17301990
    goto :goto_1e8

    .line 17301991
    :cond_1e7
    const/4 v6, 0x0

    .line 17301992
    :goto_1e8
    packed-switch v6, :pswitch_data_31c

    .line 17301995
    sget-object v0, Lcom/dragon/read/ad/brickservice/BsBannerService;->IMPL:Lcom/dragon/read/ad/brickservice/BsBannerService;

    .line 17301997
    if-eqz v0, :cond_1f6

    .line 17301999
    invoke-interface {v0}, Lcom/dragon/read/ad/brickservice/BsBannerService;->enableShortSeriesAdJoinRevert()Z

    .line 17302002
    move-result v0

    .line 17302003
    if-eqz v0, :cond_1f6

    .line 17302005
    goto :goto_240

    .line 17302006
    :cond_1f6
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17302008
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302011
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->i()Lcom/dragon/read/base/ssconfig/model/AdAvailableConfig;

    .line 17302014
    move-result-object v0

    .line 17302015
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/AdAvailableConfig;->shortSeriesAdAvailable:Z

    .line 17302017
    if-eqz v0, :cond_240

    .line 17302019
    const-string/jumbo v0, "short_series_ad"

    .line 17302022
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302025
    move-result v0

    .line 17302026
    if-nez v0, :cond_23e

    .line 17302028
    const-string v0, "landscape_short_series_ad"

    .line 17302030
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302033
    move-result v0

    .line 17302034
    if-nez v0, :cond_23e

    .line 17302036
    const-string v0, "landscape_short_series_pause_ad"

    .line 17302038
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302041
    move-result v0

    .line 17302042
    if-nez v0, :cond_23e

    .line 17302044
    const-string v0, "recommend_video"

    .line 17302046
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302049
    move-result v0

    .line 17302050
    if-nez v0, :cond_23e

    .line 17302052
    const-string v0, "series_comment_ad"

    .line 17302054
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302057
    move-result v0

    .line 17302058
    if-nez v0, :cond_23e

    .line 17302060
    const-string/jumbo v0, "story_ad"

    .line 17302063
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302066
    move-result v0

    .line 17302067
    if-nez v0, :cond_23e

    .line 17302069
    const-string/jumbo v0, "short_series_banner"

    .line 17302072
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302075
    move-result v0

    .line 17302076
    if-eqz v0, :cond_240

    .line 17302078
    :cond_23e
    const/4 v0, 0x1

    .line 17302079
    goto :goto_241

    .line 17302080
    :cond_240
    :goto_240
    const/4 v0, 0x0

    .line 17302081
    :goto_241
    if-eqz v0, :cond_244

    .line 17302083
    return v5

    .line 17302084
    :cond_244
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17302086
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302089
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->i()Lcom/dragon/read/base/ssconfig/model/AdAvailableConfig;

    .line 17302092
    move-result-object v0

    .line 17302093
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/AdAvailableConfig;->otherAdExcludeCoinAvailable:Z

    .line 17302095
    new-array v4, v4, [Ljava/lang/Object;

    .line 17302097
    aput-object p0, v4, v3

    .line 17302099
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302102
    move-result-object p0

    .line 17302103
    aput-object p0, v4, v5

    .line 17302105
    const-string p0, "checkAdAvailableByAbTest other ad position %s result: %s"

    .line 17302107
    invoke-static {v1, v2, p0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302110
    return v0

    .line 17302111
    :pswitch_25f
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17302113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302116
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->i()Lcom/dragon/read/base/ssconfig/model/AdAvailableConfig;

    .line 17302119
    move-result-object v0

    .line 17302120
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/AdAvailableConfig;->splashAdAvailable:Z

    .line 17302122
    new-array v4, v4, [Ljava/lang/Object;

    .line 17302124
    aput-object p0, v4, v3

    .line 17302126
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302129
    move-result-object p0

    .line 17302130
    aput-object p0, v4, v5

    .line 17302132
    const-string p0, "checkAdAvailableByAbTest splash ad position %s result: %s"

    .line 17302134
    invoke-static {v1, v2, p0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302137
    return v0

    .line 17302138
    :pswitch_27a
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17302140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302143
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->i()Lcom/dragon/read/base/ssconfig/model/AdAvailableConfig;

    .line 17302146
    move-result-object v0

    .line 17302147
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/AdAvailableConfig;->readerAdAvailable:Z

    .line 17302149
    new-array v4, v4, [Ljava/lang/Object;

    .line 17302151
    aput-object p0, v4, v3

    .line 17302153
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302156
    move-result-object p0

    .line 17302157
    aput-object p0, v4, v5

    .line 17302159
    const-string p0, "checkAdAvailableByAbTest reader ad position %s result: %s"

    .line 17302161
    invoke-static {v1, v2, p0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302164
    return v0

    .line 17302165
    :pswitch_295
    return v5

    .line 17302166
    :sswitch_data_296
    .sparse-switch
        -0x716f1a02 -> :sswitch_1de
        -0x60962b8a -> :sswitch_1d2
        -0x54b81e49 -> :sswitch_1c7
        -0x4ec50333 -> :sswitch_1bb
        -0x425a7d0d -> :sswitch_1af
        -0x3a2996a3 -> :sswitch_1a4
        -0x38422b4f -> :sswitch_198
        -0x2f85fb3a -> :sswitch_18c
        -0x299f0969 -> :sswitch_17e
        -0x20ffe48e -> :sswitch_170
        -0x1e12ccbf -> :sswitch_162
        -0x164b5708 -> :sswitch_153
        -0x7c11d62 -> :sswitch_145
        0x278ce0b -> :sswitch_136
        0xa6dd8fb -> :sswitch_127
        0x13fd4a19 -> :sswitch_119
        0x15e361ec -> :sswitch_10a
        0x174aa7ea -> :sswitch_fb
        0x191db7db -> :sswitch_ed
        0x200f05a3 -> :sswitch_df
        0x26425228 -> :sswitch_d1
        0x2648b44e -> :sswitch_c2
        0x264c1162 -> :sswitch_b4
        0x2689efd5 -> :sswitch_a5
        0x2bde6e97 -> :sswitch_96
        0x37bfae5b -> :sswitch_87
        0x47f1b5a9 -> :sswitch_79
        0x4f54de09 -> :sswitch_6b
        0x5236f116 -> :sswitch_5d
        0x5d41e85a -> :sswitch_4e
        0x70d24832 -> :sswitch_3f
        0x7c9125ae -> :sswitch_30
        0x7e069d2b -> :sswitch_22
    .end sparse-switch

    .line 17302300
    :pswitch_data_31c
    .packed-switch 0x0
        :pswitch_295
        :pswitch_27a
        :pswitch_27a
        :pswitch_295
        :pswitch_27a
        :pswitch_27a
        :pswitch_295
        :pswitch_295
        :pswitch_295
        :pswitch_27a
        :pswitch_295
        :pswitch_27a
        :pswitch_295
        :pswitch_27a
        :pswitch_25f
        :pswitch_27a
        :pswitch_27a
        :pswitch_295
        :pswitch_295
        :pswitch_27a
        :pswitch_27a
        :pswitch_295
        :pswitch_295
        :pswitch_27a
        :pswitch_27a
        :pswitch_27a
        :pswitch_27a
        :pswitch_295
        :pswitch_27a
        :pswitch_27a
        :pswitch_295
        :pswitch_295
        :pswitch_27a
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17301504
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17301505
    .line 17301506
    .line 17301507
    move-result v0

    .line 17301508
    const-string v1, "cash"

    .line 17301509
    .line 17301510
    const-string v2, "AdConfigManager"

    .line 17301511
    .line 17301512
    const/4 v3, 0x0

    .line 17301513
    if-eqz v0, :cond_13

    .line 17301514
    .line 17301515
    const-string p0, "checkAdAvailableByAbTest position is empty"

    .line 17301516
    .line 17301517
    new-array v0, v3, [Ljava/lang/Object;

    .line 17301518
    .line 17301519
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301520
    .line 17301521
    .line 17301522
    return v3

    .line 17301523
    :cond_13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301524
    .line 17301525
    .line 17301526
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17301527
    .line 17301528
    .line 17301529
    move-result v0

    .line 17301530
    const/4 v4, 0x2

    .line 17301531
    const/4 v5, 0x1

    .line 17301532
    const/4 v6, -0x1

    .line 17301533
    sparse-switch v0, :sswitch_data_296

    .line 17301534
    .line 17301535
    .line 17301536
    goto/16 :goto_1e8

    .line 17301537
    .line 17301538
    :sswitch_22
    const-string v0, "reader_disconnected_ad"

    .line 17301539
    .line 17301540
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301541
    .line 17301542
    .line 17301543
    move-result v0

    .line 17301544
    if-nez v0, :cond_2c

    .line 17301545
    .line 17301546
    goto/16 :goto_1e8

    .line 17301547
    .line 17301548
    :cond_2c
    const/16 v6, 0x20

    .line 17301549
    .line 17301550
    goto/16 :goto_1e8

    .line 17301551
    .line 17301552
    :sswitch_30
    const-string/jumbo v0, "video_short_story"

    .line 17301553
    .line 17301554
    .line 17301555
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301556
    .line 17301557
    .line 17301558
    move-result v0

    .line 17301559
    if-nez v0, :cond_3b

    .line 17301560
    .line 17301561
    goto/16 :goto_1e8

    .line 17301562
    .line 17301563
    :cond_3b
    const/16 v6, 0x1f

    .line 17301564
    .line 17301565
    goto/16 :goto_1e8

    .line 17301566
    .line 17301567
    :sswitch_3f
    const-string/jumbo v0, "video_gold_coin_reward_dialog_audio_page"

    .line 17301568
    .line 17301569
    .line 17301570
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301571
    .line 17301572
    .line 17301573
    move-result v0

    .line 17301574
    if-nez v0, :cond_4a

    .line 17301575
    .line 17301576
    goto/16 :goto_1e8

    .line 17301577
    .line 17301578
    :cond_4a
    const/16 v6, 0x1e

    .line 17301579
    .line 17301580
    goto/16 :goto_1e8

    .line 17301581
    .line 17301582
    :sswitch_4e
    const-string/jumbo v0, "video_book_download"

    .line 17301583
    .line 17301584
    .line 17301585
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301586
    .line 17301587
    .line 17301588
    move-result v0

    .line 17301589
    if-nez v0, :cond_59

    .line 17301590
    .line 17301591
    goto/16 :goto_1e8

    .line 17301592
    .line 17301593
    :cond_59
    const/16 v6, 0x1d

    .line 17301594
    .line 17301595
    goto/16 :goto_1e8

    .line 17301596
    .line 17301597
    :sswitch_5d
    const-string v0, "creator_ad"

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
    goto/16 :goto_1e8

    .line 17301606
    .line 17301607
    :cond_67
    const/16 v6, 0x1c

    .line 17301608
    .line 17301609
    goto/16 :goto_1e8

    .line 17301610
    .line 17301611
    :sswitch_6b
    const-string v0, "listen_coin"

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
    goto/16 :goto_1e8

    .line 17301620
    .line 17301621
    :cond_75
    const/16 v6, 0x1b

    .line 17301622
    .line 17301623
    goto/16 :goto_1e8

    .line 17301624
    .line 17301625
    :sswitch_79
    const-string v0, "page_front_ad"

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
    goto/16 :goto_1e8

    .line 17301634
    .line 17301635
    :cond_83
    const/16 v6, 0x1a

    .line 17301636
    .line 17301637
    goto/16 :goto_1e8

    .line 17301638
    .line 17301639
    :sswitch_87
    const-string/jumbo v0, "video_reader_ad"

    .line 17301640
    .line 17301641
    .line 17301642
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301643
    .line 17301644
    .line 17301645
    move-result v0

    .line 17301646
    if-nez v0, :cond_92

    .line 17301647
    .line 17301648
    goto/16 :goto_1e8

    .line 17301649
    .line 17301650
    :cond_92
    const/16 v6, 0x19

    .line 17301651
    .line 17301652
    goto/16 :goto_1e8

    .line 17301653
    .line 17301654
    :sswitch_96
    const-string/jumbo v0, "video_reader_ad_free_dialog"

    .line 17301655
    .line 17301656
    .line 17301657
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301658
    .line 17301659
    .line 17301660
    move-result v0

    .line 17301661
    if-nez v0, :cond_a1

    .line 17301662
    .line 17301663
    goto/16 :goto_1e8

    .line 17301664
    .line 17301665
    :cond_a1
    const/16 v6, 0x18

    .line 17301666
    .line 17301667
    goto/16 :goto_1e8

    .line 17301668
    .line 17301669
    :sswitch_a5
    const-string/jumbo v0, "video_reader_auto_page_turn"

    .line 17301670
    .line 17301671
    .line 17301672
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301673
    .line 17301674
    .line 17301675
    move-result v0

    .line 17301676
    if-nez v0, :cond_b0

    .line 17301677
    .line 17301678
    goto/16 :goto_1e8

    .line 17301679
    .line 17301680
    :cond_b0
    const/16 v6, 0x17

    .line 17301681
    .line 17301682
    goto/16 :goto_1e8

    .line 17301683
    .line 17301684
    :sswitch_b4
    const-string v0, "gold_coin_reward_dialog_ad_general"

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
    goto/16 :goto_1e8

    .line 17301693
    .line 17301694
    :cond_be
    const/16 v6, 0x16

    .line 17301695
    .line 17301696
    goto/16 :goto_1e8

    .line 17301697
    .line 17301698
    :sswitch_c2
    const-string/jumbo v0, "video_gold_coin_reward_dialog_general"

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
    goto/16 :goto_1e8

    .line 17301708
    .line 17301709
    :cond_cd
    const/16 v6, 0x15

    .line 17301710
    .line 17301711
    goto/16 :goto_1e8

    .line 17301712
    .line 17301713
    :sswitch_d1
    const-string v0, "reader_banner"

    .line 17301714
    .line 17301715
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301716
    .line 17301717
    .line 17301718
    move-result v0

    .line 17301719
    if-nez v0, :cond_db

    .line 17301720
    .line 17301721
    goto/16 :goto_1e8

    .line 17301722
    .line 17301723
    :cond_db
    const/16 v6, 0x14

    .line 17301724
    .line 17301725
    goto/16 :goto_1e8

    .line 17301726
    .line 17301727
    :sswitch_df
    const-string v0, "intelligence_ad"

    .line 17301728
    .line 17301729
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301730
    .line 17301731
    .line 17301732
    move-result v0

    .line 17301733
    if-nez v0, :cond_e9

    .line 17301734
    .line 17301735
    goto/16 :goto_1e8

    .line 17301736
    .line 17301737
    :cond_e9
    const/16 v6, 0x13

    .line 17301738
    .line 17301739
    goto/16 :goto_1e8

    .line 17301740
    .line 17301741
    :sswitch_ed
    const-string v0, "gold_coin_reward_box_other"

    .line 17301742
    .line 17301743
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301744
    .line 17301745
    .line 17301746
    move-result v0

    .line 17301747
    if-nez v0, :cond_f7

    .line 17301748
    .line 17301749
    goto/16 :goto_1e8

    .line 17301750
    .line 17301751
    :cond_f7
    const/16 v6, 0x12

    .line 17301752
    .line 17301753
    goto/16 :goto_1e8

    .line 17301754
    .line 17301755
    :sswitch_fb
    const-string/jumbo v0, "video_gold_coin_reward_dialog_open_treasure"

    .line 17301756
    .line 17301757
    .line 17301758
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301759
    .line 17301760
    .line 17301761
    move-result v0

    .line 17301762
    if-nez v0, :cond_106

    .line 17301763
    .line 17301764
    goto/16 :goto_1e8

    .line 17301765
    .line 17301766
    :cond_106
    const/16 v6, 0x11

    .line 17301767
    .line 17301768
    goto/16 :goto_1e8

    .line 17301769
    .line 17301770
    :sswitch_10a
    const-string/jumbo v0, "video_reading_latest_chapter"

    .line 17301771
    .line 17301772
    .line 17301773
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301774
    .line 17301775
    .line 17301776
    move-result v0

    .line 17301777
    if-nez v0, :cond_115

    .line 17301778
    .line 17301779
    goto/16 :goto_1e8

    .line 17301780
    .line 17301781
    :cond_115
    const/16 v6, 0x10

    .line 17301782
    .line 17301783
    goto/16 :goto_1e8

    .line 17301784
    .line 17301785
    :sswitch_119
    const-string v0, "reader_ad_for_sati"

    .line 17301786
    .line 17301787
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301788
    .line 17301789
    .line 17301790
    move-result v0

    .line 17301791
    if-nez v0, :cond_123

    .line 17301792
    .line 17301793
    goto/16 :goto_1e8

    .line 17301794
    .line 17301795
    :cond_123
    const/16 v6, 0xf

    .line 17301796
    .line 17301797
    goto/16 :goto_1e8

    .line 17301798
    .line 17301799
    :sswitch_127
    const-string/jumbo v0, "splash_ad"

    .line 17301800
    .line 17301801
    .line 17301802
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301803
    .line 17301804
    .line 17301805
    move-result v0

    .line 17301806
    if-nez v0, :cond_132

    .line 17301807
    .line 17301808
    goto/16 :goto_1e8

    .line 17301809
    .line 17301810
    :cond_132
    const/16 v6, 0xe

    .line 17301811
    .line 17301812
    goto/16 :goto_1e8

    .line 17301813
    .line 17301814
    :sswitch_136
    const-string/jumbo v0, "video_chapter_middle"

    .line 17301815
    .line 17301816
    .line 17301817
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301818
    .line 17301819
    .line 17301820
    move-result v0

    .line 17301821
    if-nez v0, :cond_141

    .line 17301822
    .line 17301823
    goto/16 :goto_1e8

    .line 17301824
    .line 17301825
    :cond_141
    const/16 v6, 0xd

    .line 17301826
    .line 17301827
    goto/16 :goto_1e8

    .line 17301828
    .line 17301829
    :sswitch_145
    const-string v0, "gold_coin_reward_dialog_ad_audio_page"

    .line 17301830
    .line 17301831
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301832
    .line 17301833
    .line 17301834
    move-result v0

    .line 17301835
    if-nez v0, :cond_14f

    .line 17301836
    .line 17301837
    goto/16 :goto_1e8

    .line 17301838
    .line 17301839
    :cond_14f
    const/16 v6, 0xc

    .line 17301840
    .line 17301841
    goto/16 :goto_1e8

    .line 17301842
    .line 17301843
    :sswitch_153
    const-string/jumbo v0, "video_reader_offline_reading"

    .line 17301844
    .line 17301845
    .line 17301846
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301847
    .line 17301848
    .line 17301849
    move-result v0

    .line 17301850
    if-nez v0, :cond_15e

    .line 17301851
    .line 17301852
    goto/16 :goto_1e8

    .line 17301853
    .line 17301854
    :cond_15e
    const/16 v6, 0xb

    .line 17301855
    .line 17301856
    goto/16 :goto_1e8

    .line 17301857
    .line 17301858
    :sswitch_162
    const-string v0, "reader_gold_coin_popup"

    .line 17301859
    .line 17301860
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301861
    .line 17301862
    .line 17301863
    move-result v0

    .line 17301864
    if-nez v0, :cond_16c

    .line 17301865
    .line 17301866
    goto/16 :goto_1e8

    .line 17301867
    .line 17301868
    :cond_16c
    const/16 v6, 0xa

    .line 17301869
    .line 17301870
    goto/16 :goto_1e8

    .line 17301871
    .line 17301872
    :sswitch_170
    const-string v0, "reader_text_link_ad"

    .line 17301873
    .line 17301874
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301875
    .line 17301876
    .line 17301877
    move-result v0

    .line 17301878
    if-nez v0, :cond_17a

    .line 17301879
    .line 17301880
    goto/16 :goto_1e8

    .line 17301881
    .line 17301882
    :cond_17a
    const/16 v6, 0x9

    .line 17301883
    .line 17301884
    goto/16 :goto_1e8

    .line 17301885
    .line 17301886
    :sswitch_17e
    const-string v0, "gold_coin_reward_box_welfare"

    .line 17301887
    .line 17301888
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301889
    .line 17301890
    .line 17301891
    move-result v0

    .line 17301892
    if-nez v0, :cond_188

    .line 17301893
    .line 17301894
    goto/16 :goto_1e8

    .line 17301895
    .line 17301896
    :cond_188
    const/16 v6, 0x8

    .line 17301897
    .line 17301898
    goto/16 :goto_1e8

    .line 17301899
    .line 17301900
    :sswitch_18c
    const-string/jumbo v0, "video_reward_gift_ad"

    .line 17301901
    .line 17301902
    .line 17301903
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301904
    .line 17301905
    .line 17301906
    move-result v0

    .line 17301907
    if-nez v0, :cond_196

    .line 17301908
    .line 17301909
    goto :goto_1e8

    .line 17301910
    :cond_196
    const/4 v6, 0x7

    .line 17301911
    goto :goto_1e8

    .line 17301912
    :sswitch_198
    const-string/jumbo v0, "video_reader_end_urge_update"

    .line 17301913
    .line 17301914
    .line 17301915
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301916
    .line 17301917
    .line 17301918
    move-result v0

    .line 17301919
    if-nez v0, :cond_1a2

    .line 17301920
    .line 17301921
    goto :goto_1e8

    .line 17301922
    :cond_1a2
    const/4 v6, 0x6

    .line 17301923
    goto :goto_1e8

    .line 17301924
    :sswitch_1a4
    const-string v0, "page_middle_ad"

    .line 17301925
    .line 17301926
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301927
    .line 17301928
    .line 17301929
    move-result v0

    .line 17301930
    if-nez v0, :cond_1ad

    .line 17301931
    .line 17301932
    goto :goto_1e8

    .line 17301933
    :cond_1ad
    const/4 v6, 0x5

    .line 17301934
    goto :goto_1e8

    .line 17301935
    :sswitch_1af
    const-string/jumbo v0, "video_chapter_front"

    .line 17301936
    .line 17301937
    .line 17301938
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301939
    .line 17301940
    .line 17301941
    move-result v0

    .line 17301942
    if-nez v0, :cond_1b9

    .line 17301943
    .line 17301944
    goto :goto_1e8

    .line 17301945
    :cond_1b9
    const/4 v6, 0x4

    .line 17301946
    goto :goto_1e8

    .line 17301947
    :sswitch_1bb
    const-string/jumbo v0, "video_coin_ad"

    .line 17301948
    .line 17301949
    .line 17301950
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301951
    .line 17301952
    .line 17301953
    move-result v0

    .line 17301954
    if-nez v0, :cond_1c5

    .line 17301955
    .line 17301956
    goto :goto_1e8

    .line 17301957
    :cond_1c5
    const/4 v6, 0x3

    .line 17301958
    goto :goto_1e8

    .line 17301959
    :sswitch_1c7
    const-string v0, "page_end_ad"

    .line 17301960
    .line 17301961
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301962
    .line 17301963
    .line 17301964
    move-result v0

    .line 17301965
    if-nez v0, :cond_1d0

    .line 17301966
    .line 17301967
    goto :goto_1e8

    .line 17301968
    :cond_1d0
    const/4 v6, 0x2

    .line 17301969
    goto :goto_1e8

    .line 17301970
    :sswitch_1d2
    const-string/jumbo v0, "video_comic_book_download"

    .line 17301971
    .line 17301972
    .line 17301973
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301974
    .line 17301975
    .line 17301976
    move-result v0

    .line 17301977
    if-nez v0, :cond_1dc

    .line 17301978
    .line 17301979
    goto :goto_1e8

    .line 17301980
    :cond_1dc
    const/4 v6, 0x1

    .line 17301981
    goto :goto_1e8

    .line 17301982
    :sswitch_1de
    const-string v0, "gold_coin_reward_dialog_ad_open_treasure"

    .line 17301983
    .line 17301984
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301985
    .line 17301986
    .line 17301987
    move-result v0

    .line 17301988
    if-nez v0, :cond_1e7

    .line 17301989
    .line 17301990
    goto :goto_1e8

    .line 17301991
    :cond_1e7
    const/4 v6, 0x0

    .line 17301992
    :goto_1e8
    packed-switch v6, :pswitch_data_31c

    .line 17301993
    .line 17301994
    .line 17301995
    sget-object v0, Lcom/dragon/read/ad/brickservice/BsBannerService;->IMPL:Lcom/dragon/read/ad/brickservice/BsBannerService;

    .line 17301996
    .line 17301997
    if-eqz v0, :cond_1f6

    .line 17301998
    .line 17301999
    invoke-interface {v0}, Lcom/dragon/read/ad/brickservice/BsBannerService;->enableShortSeriesAdJoinRevert()Z

    .line 17302000
    .line 17302001
    .line 17302002
    move-result v0

    .line 17302003
    if-eqz v0, :cond_1f6

    .line 17302004
    .line 17302005
    goto :goto_240

    .line 17302006
    :cond_1f6
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17302007
    .line 17302008
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302009
    .line 17302010
    .line 17302011
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->i()Lcom/dragon/read/base/ssconfig/model/AdAvailableConfig;

    .line 17302012
    .line 17302013
    .line 17302014
    move-result-object v0

    .line 17302015
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/AdAvailableConfig;->shortSeriesAdAvailable:Z

    .line 17302016
    .line 17302017
    if-eqz v0, :cond_240

    .line 17302018
    .line 17302019
    const-string/jumbo v0, "short_series_ad"

    .line 17302020
    .line 17302021
    .line 17302022
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302023
    .line 17302024
    .line 17302025
    move-result v0

    .line 17302026
    if-nez v0, :cond_23e

    .line 17302027
    .line 17302028
    const-string v0, "landscape_short_series_ad"

    .line 17302029
    .line 17302030
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302031
    .line 17302032
    .line 17302033
    move-result v0

    .line 17302034
    if-nez v0, :cond_23e

    .line 17302035
    .line 17302036
    const-string v0, "landscape_short_series_pause_ad"

    .line 17302037
    .line 17302038
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302039
    .line 17302040
    .line 17302041
    move-result v0

    .line 17302042
    if-nez v0, :cond_23e

    .line 17302043
    .line 17302044
    const-string v0, "recommend_video"

    .line 17302045
    .line 17302046
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302047
    .line 17302048
    .line 17302049
    move-result v0

    .line 17302050
    if-nez v0, :cond_23e

    .line 17302051
    .line 17302052
    const-string v0, "series_comment_ad"

    .line 17302053
    .line 17302054
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302055
    .line 17302056
    .line 17302057
    move-result v0

    .line 17302058
    if-nez v0, :cond_23e

    .line 17302059
    .line 17302060
    const-string/jumbo v0, "story_ad"

    .line 17302061
    .line 17302062
    .line 17302063
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302064
    .line 17302065
    .line 17302066
    move-result v0

    .line 17302067
    if-nez v0, :cond_23e

    .line 17302068
    .line 17302069
    const-string/jumbo v0, "short_series_banner"

    .line 17302070
    .line 17302071
    .line 17302072
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302073
    .line 17302074
    .line 17302075
    move-result v0

    .line 17302076
    if-eqz v0, :cond_240

    .line 17302077
    .line 17302078
    :cond_23e
    const/4 v0, 0x1

    .line 17302079
    goto :goto_241

    .line 17302080
    :cond_240
    :goto_240
    const/4 v0, 0x0

    .line 17302081
    :goto_241
    if-eqz v0, :cond_244

    .line 17302082
    .line 17302083
    return v5

    .line 17302084
    :cond_244
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17302085
    .line 17302086
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302087
    .line 17302088
    .line 17302089
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->i()Lcom/dragon/read/base/ssconfig/model/AdAvailableConfig;

    .line 17302090
    .line 17302091
    .line 17302092
    move-result-object v0

    .line 17302093
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/AdAvailableConfig;->otherAdExcludeCoinAvailable:Z

    .line 17302094
    .line 17302095
    new-array v4, v4, [Ljava/lang/Object;

    .line 17302096
    .line 17302097
    aput-object p0, v4, v3

    .line 17302098
    .line 17302099
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302100
    .line 17302101
    .line 17302102
    move-result-object p0

    .line 17302103
    aput-object p0, v4, v5

    .line 17302104
    .line 17302105
    const-string p0, "checkAdAvailableByAbTest other ad position %s result: %s"

    .line 17302106
    .line 17302107
    invoke-static {v1, v2, p0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302108
    .line 17302109
    .line 17302110
    return v0

    .line 17302111
    :pswitch_25f
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17302112
    .line 17302113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302114
    .line 17302115
    .line 17302116
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->i()Lcom/dragon/read/base/ssconfig/model/AdAvailableConfig;

    .line 17302117
    .line 17302118
    .line 17302119
    move-result-object v0

    .line 17302120
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/AdAvailableConfig;->splashAdAvailable:Z

    .line 17302121
    .line 17302122
    new-array v4, v4, [Ljava/lang/Object;

    .line 17302123
    .line 17302124
    aput-object p0, v4, v3

    .line 17302125
    .line 17302126
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302127
    .line 17302128
    .line 17302129
    move-result-object p0

    .line 17302130
    aput-object p0, v4, v5

    .line 17302131
    .line 17302132
    const-string p0, "checkAdAvailableByAbTest splash ad position %s result: %s"

    .line 17302133
    .line 17302134
    invoke-static {v1, v2, p0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302135
    .line 17302136
    .line 17302137
    return v0

    .line 17302138
    :pswitch_27a
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17302139
    .line 17302140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302141
    .line 17302142
    .line 17302143
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->i()Lcom/dragon/read/base/ssconfig/model/AdAvailableConfig;

    .line 17302144
    .line 17302145
    .line 17302146
    move-result-object v0

    .line 17302147
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/AdAvailableConfig;->readerAdAvailable:Z

    .line 17302148
    .line 17302149
    new-array v4, v4, [Ljava/lang/Object;

    .line 17302150
    .line 17302151
    aput-object p0, v4, v3

    .line 17302152
    .line 17302153
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302154
    .line 17302155
    .line 17302156
    move-result-object p0

    .line 17302157
    aput-object p0, v4, v5

    .line 17302158
    .line 17302159
    const-string p0, "checkAdAvailableByAbTest reader ad position %s result: %s"

    .line 17302160
    .line 17302161
    invoke-static {v1, v2, p0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302162
    .line 17302163
    .line 17302164
    return v0

    .line 17302165
    :pswitch_295
    return v5

    .line 17302166
    :sswitch_data_296
    .sparse-switch
        -0x716f1a02 -> :sswitch_1de
        -0x60962b8a -> :sswitch_1d2
        -0x54b81e49 -> :sswitch_1c7
        -0x4ec50333 -> :sswitch_1bb
        -0x425a7d0d -> :sswitch_1af
        -0x3a2996a3 -> :sswitch_1a4
        -0x38422b4f -> :sswitch_198
        -0x2f85fb3a -> :sswitch_18c
        -0x299f0969 -> :sswitch_17e
        -0x20ffe48e -> :sswitch_170
        -0x1e12ccbf -> :sswitch_162
        -0x164b5708 -> :sswitch_153
        -0x7c11d62 -> :sswitch_145
        0x278ce0b -> :sswitch_136
        0xa6dd8fb -> :sswitch_127
        0x13fd4a19 -> :sswitch_119
        0x15e361ec -> :sswitch_10a
        0x174aa7ea -> :sswitch_fb
        0x191db7db -> :sswitch_ed
        0x200f05a3 -> :sswitch_df
        0x26425228 -> :sswitch_d1
        0x2648b44e -> :sswitch_c2
        0x264c1162 -> :sswitch_b4
        0x2689efd5 -> :sswitch_a5
        0x2bde6e97 -> :sswitch_96
        0x37bfae5b -> :sswitch_87
        0x47f1b5a9 -> :sswitch_79
        0x4f54de09 -> :sswitch_6b
        0x5236f116 -> :sswitch_5d
        0x5d41e85a -> :sswitch_4e
        0x70d24832 -> :sswitch_3f
        0x7c9125ae -> :sswitch_30
        0x7e069d2b -> :sswitch_22
    .end sparse-switch

    .line 17302167
    .line 17302168
    .line 17302169
    .line 17302170
    .line 17302171
    .line 17302172
    .line 17302173
    .line 17302174
    .line 17302175
    .line 17302176
    .line 17302177
    .line 17302178
    .line 17302179
    .line 17302180
    .line 17302181
    .line 17302182
    .line 17302183
    .line 17302184
    .line 17302185
    .line 17302186
    .line 17302187
    .line 17302188
    .line 17302189
    .line 17302190
    .line 17302191
    .line 17302192
    .line 17302193
    .line 17302194
    .line 17302195
    .line 17302196
    .line 17302197
    .line 17302198
    .line 17302199
    .line 17302200
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
    :pswitch_data_31c
    .packed-switch 0x0
        :pswitch_295
        :pswitch_27a
        :pswitch_27a
        :pswitch_295
        :pswitch_27a
        :pswitch_27a
        :pswitch_295
        :pswitch_295
        :pswitch_295
        :pswitch_27a
        :pswitch_295
        :pswitch_27a
        :pswitch_295
        :pswitch_27a
        :pswitch_25f
        :pswitch_27a
        :pswitch_27a
        :pswitch_295
        :pswitch_295
        :pswitch_27a
        :pswitch_27a
        :pswitch_295
        :pswitch_295
        :pswitch_27a
        :pswitch_27a
        :pswitch_27a
        :pswitch_27a
        :pswitch_295
        :pswitch_27a
        :pswitch_27a
        :pswitch_295
        :pswitch_295
        :pswitch_27a
    .end packed-switch
.end method


.method public static d()Lh83/a;
[MOD-CHANGED]
.method public static d()Lh83/a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lh83/a;->a:Lh83/a;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lh83/a;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lh83/a;->a:Lh83/a;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lh83/a;

    .line 196621
    invoke-direct {v1}, Lh83/a;-><init>()V

    .line 196624
    sput-object v1, Lh83/a;->a:Lh83/a;

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
    sget-object v0, Lh83/a;->a:Lh83/a;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d()Lh83/a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lh83/a;->a:Lh83/a;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lh83/a;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lh83/a;->a:Lh83/a;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lh83/a;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lh83/a;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lh83/a;->a:Lh83/a;

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
    sget-object v0, Lh83/a;->a:Lh83/a;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public static e(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static e(Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 17301504
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17301507
    move-result-object v0

    .line 17301508
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17301511
    move-result-object v0

    .line 17301512
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301515
    move-result v1

    .line 17301516
    const-string v2, "cash"

    .line 17301518
    const-string v3, "AdConfigManager"

    .line 17301520
    const/4 v4, 0x2

    .line 17301521
    const/4 v5, 0x0

    .line 17301522
    const/4 v6, 0x1

    .line 17301523
    if-eqz v1, :cond_22

    .line 17301525
    new-array v1, v4, [Ljava/lang/Object;

    .line 17301527
    aput-object p0, v1, v5

    .line 17301529
    aput-object v0, v1, v6

    .line 17301531
    const-string/jumbo p0, "\u77ed\u6545\u4e8b-check position=%s,activity=%s"

    .line 17301534
    invoke-static {v2, v3, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301537
    return v5

    .line 17301538
    :cond_22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301541
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17301544
    move-result v1

    .line 17301545
    const/4 v7, 0x3

    .line 17301546
    const/4 v8, -0x1

    .line 17301547
    sparse-switch v1, :sswitch_data_196

    .line 17301550
    goto/16 :goto_145

    .line 17301552
    :sswitch_30
    const-string v1, "reader_disconnected_ad"

    .line 17301554
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301557
    move-result v1

    .line 17301558
    if-nez v1, :cond_3a

    .line 17301560
    goto/16 :goto_145

    .line 17301562
    :cond_3a
    const/16 v8, 0x14

    .line 17301564
    goto/16 :goto_145

    .line 17301566
    :sswitch_3e
    const-string v1, "screen_off_ad"

    .line 17301568
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301571
    move-result v1

    .line 17301572
    if-nez v1, :cond_48

    .line 17301574
    goto/16 :goto_145

    .line 17301576
    :cond_48
    const/16 v8, 0x13

    .line 17301578
    goto/16 :goto_145

    .line 17301580
    :sswitch_4c
    const-string v1, "creator_ad"

    .line 17301582
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301585
    move-result v1

    .line 17301586
    if-nez v1, :cond_56

    .line 17301588
    goto/16 :goto_145

    .line 17301590
    :cond_56
    const/16 v8, 0x12

    .line 17301592
    goto/16 :goto_145

    .line 17301594
    :sswitch_5a
    const-string v1, "listen_coin"

    .line 17301596
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301599
    move-result v1

    .line 17301600
    if-nez v1, :cond_64

    .line 17301602
    goto/16 :goto_145

    .line 17301604
    :cond_64
    const/16 v8, 0x11

    .line 17301606
    goto/16 :goto_145

    .line 17301608
    :sswitch_68
    const-string v1, "page_front_ad"

    .line 17301610
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301613
    move-result v1

    .line 17301614
    if-nez v1, :cond_72

    .line 17301616
    goto/16 :goto_145

    .line 17301618
    :cond_72
    const/16 v8, 0x10

    .line 17301620
    goto/16 :goto_145

    .line 17301622
    :sswitch_76
    const-string/jumbo v1, "video_reader_ad"

    .line 17301625
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301628
    move-result v1

    .line 17301629
    if-nez v1, :cond_81

    .line 17301631
    goto/16 :goto_145

    .line 17301633
    :cond_81
    const/16 v8, 0xf

    .line 17301635
    goto/16 :goto_145

    .line 17301637
    :sswitch_85
    const-string/jumbo v1, "video_reader_ad_free_dialog"

    .line 17301640
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301643
    move-result v1

    .line 17301644
    if-nez v1, :cond_90

    .line 17301646
    goto/16 :goto_145

    .line 17301648
    :cond_90
    const/16 v8, 0xe

    .line 17301650
    goto/16 :goto_145

    .line 17301652
    :sswitch_94
    const-string/jumbo v1, "video_voice_ad"

    .line 17301655
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301658
    move-result v1

    .line 17301659
    if-nez v1, :cond_9f

    .line 17301661
    goto/16 :goto_145

    .line 17301663
    :cond_9f
    const/16 v8, 0xd

    .line 17301665
    goto/16 :goto_145

    .line 17301667
    :sswitch_a3
    const-string/jumbo v1, "video_reader_auto_page_turn"

    .line 17301670
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301673
    move-result v1

    .line 17301674
    if-nez v1, :cond_ae

    .line 17301676
    goto/16 :goto_145

    .line 17301678
    :cond_ae
    const/16 v8, 0xc

    .line 17301680
    goto/16 :goto_145

    .line 17301682
    :sswitch_b2
    const-string v1, "reader_banner"

    .line 17301684
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301687
    move-result v1

    .line 17301688
    if-nez v1, :cond_bc

    .line 17301690
    goto/16 :goto_145

    .line 17301692
    :cond_bc
    const/16 v8, 0xb

    .line 17301694
    goto/16 :goto_145

    .line 17301696
    :sswitch_c0
    const-string v1, "intelligence_ad"

    .line 17301698
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301701
    move-result v1

    .line 17301702
    if-nez v1, :cond_ca

    .line 17301704
    goto/16 :goto_145

    .line 17301706
    :cond_ca
    const/16 v8, 0xa

    .line 17301708
    goto/16 :goto_145

    .line 17301710
    :sswitch_ce
    const-string/jumbo v1, "video_reading_latest_chapter"

    .line 17301713
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301716
    move-result v1

    .line 17301717
    if-nez v1, :cond_d9

    .line 17301719
    goto/16 :goto_145

    .line 17301721
    :cond_d9
    const/16 v8, 0x9

    .line 17301723
    goto/16 :goto_145

    .line 17301725
    :sswitch_dd
    const-string v1, "reader_ad_for_sati"

    .line 17301727
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301730
    move-result v1

    .line 17301731
    if-nez v1, :cond_e7

    .line 17301733
    goto/16 :goto_145

    .line 17301735
    :cond_e7
    const/16 v8, 0x8

    .line 17301737
    goto/16 :goto_145

    .line 17301739
    :sswitch_eb
    const-string/jumbo v1, "video_chapter_middle"

    .line 17301742
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301745
    move-result v1

    .line 17301746
    if-nez v1, :cond_f5

    .line 17301748
    goto :goto_145

    .line 17301749
    :cond_f5
    const/4 v8, 0x7

    .line 17301750
    goto :goto_145

    .line 17301751
    :sswitch_f7
    const-string/jumbo v1, "video_tts_ad"

    .line 17301754
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301757
    move-result v1

    .line 17301758
    if-nez v1, :cond_101

    .line 17301760
    goto :goto_145

    .line 17301761
    :cond_101
    const/4 v8, 0x6

    .line 17301762
    goto :goto_145

    .line 17301763
    :sswitch_103
    const-string v1, "audio_patch_ad"

    .line 17301765
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301768
    move-result v1

    .line 17301769
    if-nez v1, :cond_10c

    .line 17301771
    goto :goto_145

    .line 17301772
    :cond_10c
    const/4 v8, 0x5

    .line 17301773
    goto :goto_145

    .line 17301774
    :sswitch_10e
    const-string v1, "audio_info_flow_ad"

    .line 17301776
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301779
    move-result v1

    .line 17301780
    if-nez v1, :cond_117

    .line 17301782
    goto :goto_145

    .line 17301783
    :cond_117
    const/4 v8, 0x4

    .line 17301784
    goto :goto_145

    .line 17301785
    :sswitch_119
    const-string v1, "reader_text_link_ad"

    .line 17301787
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301790
    move-result v1

    .line 17301791
    if-nez v1, :cond_122

    .line 17301793
    goto :goto_145

    .line 17301794
    :cond_122
    const/4 v8, 0x3

    .line 17301795
    goto :goto_145

    .line 17301796
    :sswitch_124
    const-string v1, "page_middle_ad"

    .line 17301798
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301801
    move-result v1

    .line 17301802
    if-nez v1, :cond_12d

    .line 17301804
    goto :goto_145

    .line 17301805
    :cond_12d
    const/4 v8, 0x2

    .line 17301806
    goto :goto_145

    .line 17301807
    :sswitch_12f
    const-string/jumbo v1, "video_chapter_front"

    .line 17301810
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301813
    move-result v1

    .line 17301814
    if-nez v1, :cond_139

    .line 17301816
    goto :goto_145

    .line 17301817
    :cond_139
    const/4 v8, 0x1

    .line 17301818
    goto :goto_145

    .line 17301819
    :sswitch_13b
    const-string v1, "page_end_ad"

    .line 17301821
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301824
    move-result v1

    .line 17301825
    if-nez v1, :cond_144

    .line 17301827
    goto :goto_145

    .line 17301828
    :cond_144
    const/4 v8, 0x0

    .line 17301829
    :goto_145
    packed-switch v8, :pswitch_data_1ec

    .line 17301832
    new-array v0, v4, [Ljava/lang/Object;

    .line 17301834
    aput-object p0, v0, v5

    .line 17301836
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301838
    aput-object p0, v0, v6

    .line 17301840
    const-string/jumbo p0, "\u77ed\u6545\u4e8b-check other ad position:%s, hasAdvert: %s"

    .line 17301843
    invoke-static {v2, v3, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301846
    return v6

    .line 17301847
    :pswitch_157
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17301849
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->isShortStoryInAudio()Z

    .line 17301852
    move-result v0

    .line 17301853
    xor-int/lit8 v1, v0, 0x1

    .line 17301855
    new-array v7, v7, [Ljava/lang/Object;

    .line 17301857
    aput-object p0, v7, v5

    .line 17301859
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301862
    move-result-object p0

    .line 17301863
    aput-object p0, v7, v6

    .line 17301865
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301868
    move-result-object p0

    .line 17301869
    aput-object p0, v7, v4

    .line 17301871
    const-string/jumbo p0, "\u77ed\u6545\u4e8b-check audio ad position:%s, hasAdvert: %s,isShortStory=%s"

    .line 17301874
    invoke-static {v2, v3, p0, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301877
    return v1

    .line 17301878
    :pswitch_176
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17301880
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->isShortStoryInReader(Landroid/app/Activity;)Z

    .line 17301883
    move-result v0

    .line 17301884
    xor-int/lit8 v1, v0, 0x1

    .line 17301886
    new-array v7, v7, [Ljava/lang/Object;

    .line 17301888
    aput-object p0, v7, v5

    .line 17301890
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301893
    move-result-object p0

    .line 17301894
    aput-object p0, v7, v6

    .line 17301896
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301899
    move-result-object p0

    .line 17301900
    aput-object p0, v7, v4

    .line 17301902
    const-string/jumbo p0, "\u77ed\u6545\u4e8b-check reader ad position %s hasAdvert: %s,isShortStory=%s"

    .line 17301905
    invoke-static {v2, v3, p0, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301908
    return v1

    nop

    .line 17301910
    :sswitch_data_196
    .sparse-switch
        -0x54b81e49 -> :sswitch_13b
        -0x425a7d0d -> :sswitch_12f
        -0x3a2996a3 -> :sswitch_124
        -0x20ffe48e -> :sswitch_119
        -0x1d588ff4 -> :sswitch_10e
        -0x1b4f6e3d -> :sswitch_103
        0x1fc7e33 -> :sswitch_f7
        0x278ce0b -> :sswitch_eb
        0x13fd4a19 -> :sswitch_dd
        0x15e361ec -> :sswitch_ce
        0x200f05a3 -> :sswitch_c0
        0x26425228 -> :sswitch_b2
        0x2689efd5 -> :sswitch_a3
        0x2b42a194 -> :sswitch_94
        0x2bde6e97 -> :sswitch_85
        0x37bfae5b -> :sswitch_76
        0x47f1b5a9 -> :sswitch_68
        0x4f54de09 -> :sswitch_5a
        0x5236f116 -> :sswitch_4c
        0x53c84426 -> :sswitch_3e
        0x7e069d2b -> :sswitch_30
    .end sparse-switch

    .line 17301996
    :pswitch_data_1ec
    .packed-switch 0x0
        :pswitch_176
        :pswitch_176
        :pswitch_176
        :pswitch_176
        :pswitch_157
        :pswitch_157
        :pswitch_157
        :pswitch_176
        :pswitch_176
        :pswitch_176
        :pswitch_176
        :pswitch_176
        :pswitch_176
        :pswitch_157
        :pswitch_176
        :pswitch_176
        :pswitch_176
        :pswitch_157
        :pswitch_176
        :pswitch_157
        :pswitch_176
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 17301504
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17301505
    .line 17301506
    .line 17301507
    move-result-object v0

    .line 17301508
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17301509
    .line 17301510
    .line 17301511
    move-result-object v0

    .line 17301512
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301513
    .line 17301514
    .line 17301515
    move-result v1

    .line 17301516
    const-string v2, "cash"

    .line 17301517
    .line 17301518
    const-string v3, "AdConfigManager"

    .line 17301519
    .line 17301520
    const/4 v4, 0x2

    .line 17301521
    const/4 v5, 0x0

    .line 17301522
    const/4 v6, 0x1

    .line 17301523
    if-eqz v1, :cond_22

    .line 17301524
    .line 17301525
    new-array v1, v4, [Ljava/lang/Object;

    .line 17301526
    .line 17301527
    aput-object p0, v1, v5

    .line 17301528
    .line 17301529
    aput-object v0, v1, v6

    .line 17301530
    .line 17301531
    const-string/jumbo p0, "\u77ed\u6545\u4e8b-check position=%s,activity=%s"

    .line 17301532
    .line 17301533
    .line 17301534
    invoke-static {v2, v3, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301535
    .line 17301536
    .line 17301537
    return v5

    .line 17301538
    :cond_22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301539
    .line 17301540
    .line 17301541
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17301542
    .line 17301543
    .line 17301544
    move-result v1

    .line 17301545
    const/4 v7, 0x3

    .line 17301546
    const/4 v8, -0x1

    .line 17301547
    sparse-switch v1, :sswitch_data_196

    .line 17301548
    .line 17301549
    .line 17301550
    goto/16 :goto_145

    .line 17301551
    .line 17301552
    :sswitch_30
    const-string v1, "reader_disconnected_ad"

    .line 17301553
    .line 17301554
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301555
    .line 17301556
    .line 17301557
    move-result v1

    .line 17301558
    if-nez v1, :cond_3a

    .line 17301559
    .line 17301560
    goto/16 :goto_145

    .line 17301561
    .line 17301562
    :cond_3a
    const/16 v8, 0x14

    .line 17301563
    .line 17301564
    goto/16 :goto_145

    .line 17301565
    .line 17301566
    :sswitch_3e
    const-string v1, "screen_off_ad"

    .line 17301567
    .line 17301568
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301569
    .line 17301570
    .line 17301571
    move-result v1

    .line 17301572
    if-nez v1, :cond_48

    .line 17301573
    .line 17301574
    goto/16 :goto_145

    .line 17301575
    .line 17301576
    :cond_48
    const/16 v8, 0x13

    .line 17301577
    .line 17301578
    goto/16 :goto_145

    .line 17301579
    .line 17301580
    :sswitch_4c
    const-string v1, "creator_ad"

    .line 17301581
    .line 17301582
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301583
    .line 17301584
    .line 17301585
    move-result v1

    .line 17301586
    if-nez v1, :cond_56

    .line 17301587
    .line 17301588
    goto/16 :goto_145

    .line 17301589
    .line 17301590
    :cond_56
    const/16 v8, 0x12

    .line 17301591
    .line 17301592
    goto/16 :goto_145

    .line 17301593
    .line 17301594
    :sswitch_5a
    const-string v1, "listen_coin"

    .line 17301595
    .line 17301596
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301597
    .line 17301598
    .line 17301599
    move-result v1

    .line 17301600
    if-nez v1, :cond_64

    .line 17301601
    .line 17301602
    goto/16 :goto_145

    .line 17301603
    .line 17301604
    :cond_64
    const/16 v8, 0x11

    .line 17301605
    .line 17301606
    goto/16 :goto_145

    .line 17301607
    .line 17301608
    :sswitch_68
    const-string v1, "page_front_ad"

    .line 17301609
    .line 17301610
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301611
    .line 17301612
    .line 17301613
    move-result v1

    .line 17301614
    if-nez v1, :cond_72

    .line 17301615
    .line 17301616
    goto/16 :goto_145

    .line 17301617
    .line 17301618
    :cond_72
    const/16 v8, 0x10

    .line 17301619
    .line 17301620
    goto/16 :goto_145

    .line 17301621
    .line 17301622
    :sswitch_76
    const-string/jumbo v1, "video_reader_ad"

    .line 17301623
    .line 17301624
    .line 17301625
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301626
    .line 17301627
    .line 17301628
    move-result v1

    .line 17301629
    if-nez v1, :cond_81

    .line 17301630
    .line 17301631
    goto/16 :goto_145

    .line 17301632
    .line 17301633
    :cond_81
    const/16 v8, 0xf

    .line 17301634
    .line 17301635
    goto/16 :goto_145

    .line 17301636
    .line 17301637
    :sswitch_85
    const-string/jumbo v1, "video_reader_ad_free_dialog"

    .line 17301638
    .line 17301639
    .line 17301640
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301641
    .line 17301642
    .line 17301643
    move-result v1

    .line 17301644
    if-nez v1, :cond_90

    .line 17301645
    .line 17301646
    goto/16 :goto_145

    .line 17301647
    .line 17301648
    :cond_90
    const/16 v8, 0xe

    .line 17301649
    .line 17301650
    goto/16 :goto_145

    .line 17301651
    .line 17301652
    :sswitch_94
    const-string/jumbo v1, "video_voice_ad"

    .line 17301653
    .line 17301654
    .line 17301655
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301656
    .line 17301657
    .line 17301658
    move-result v1

    .line 17301659
    if-nez v1, :cond_9f

    .line 17301660
    .line 17301661
    goto/16 :goto_145

    .line 17301662
    .line 17301663
    :cond_9f
    const/16 v8, 0xd

    .line 17301664
    .line 17301665
    goto/16 :goto_145

    .line 17301666
    .line 17301667
    :sswitch_a3
    const-string/jumbo v1, "video_reader_auto_page_turn"

    .line 17301668
    .line 17301669
    .line 17301670
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301671
    .line 17301672
    .line 17301673
    move-result v1

    .line 17301674
    if-nez v1, :cond_ae

    .line 17301675
    .line 17301676
    goto/16 :goto_145

    .line 17301677
    .line 17301678
    :cond_ae
    const/16 v8, 0xc

    .line 17301679
    .line 17301680
    goto/16 :goto_145

    .line 17301681
    .line 17301682
    :sswitch_b2
    const-string v1, "reader_banner"

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
    goto/16 :goto_145

    .line 17301691
    .line 17301692
    :cond_bc
    const/16 v8, 0xb

    .line 17301693
    .line 17301694
    goto/16 :goto_145

    .line 17301695
    .line 17301696
    :sswitch_c0
    const-string v1, "intelligence_ad"

    .line 17301697
    .line 17301698
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301699
    .line 17301700
    .line 17301701
    move-result v1

    .line 17301702
    if-nez v1, :cond_ca

    .line 17301703
    .line 17301704
    goto/16 :goto_145

    .line 17301705
    .line 17301706
    :cond_ca
    const/16 v8, 0xa

    .line 17301707
    .line 17301708
    goto/16 :goto_145

    .line 17301709
    .line 17301710
    :sswitch_ce
    const-string/jumbo v1, "video_reading_latest_chapter"

    .line 17301711
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
    goto/16 :goto_145

    .line 17301720
    .line 17301721
    :cond_d9
    const/16 v8, 0x9

    .line 17301722
    .line 17301723
    goto/16 :goto_145

    .line 17301724
    .line 17301725
    :sswitch_dd
    const-string v1, "reader_ad_for_sati"

    .line 17301726
    .line 17301727
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301728
    .line 17301729
    .line 17301730
    move-result v1

    .line 17301731
    if-nez v1, :cond_e7

    .line 17301732
    .line 17301733
    goto/16 :goto_145

    .line 17301734
    .line 17301735
    :cond_e7
    const/16 v8, 0x8

    .line 17301736
    .line 17301737
    goto/16 :goto_145

    .line 17301738
    .line 17301739
    :sswitch_eb
    const-string/jumbo v1, "video_chapter_middle"

    .line 17301740
    .line 17301741
    .line 17301742
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301743
    .line 17301744
    .line 17301745
    move-result v1

    .line 17301746
    if-nez v1, :cond_f5

    .line 17301747
    .line 17301748
    goto :goto_145

    .line 17301749
    :cond_f5
    const/4 v8, 0x7

    .line 17301750
    goto :goto_145

    .line 17301751
    :sswitch_f7
    const-string/jumbo v1, "video_tts_ad"

    .line 17301752
    .line 17301753
    .line 17301754
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301755
    .line 17301756
    .line 17301757
    move-result v1

    .line 17301758
    if-nez v1, :cond_101

    .line 17301759
    .line 17301760
    goto :goto_145

    .line 17301761
    :cond_101
    const/4 v8, 0x6

    .line 17301762
    goto :goto_145

    .line 17301763
    :sswitch_103
    const-string v1, "audio_patch_ad"

    .line 17301764
    .line 17301765
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301766
    .line 17301767
    .line 17301768
    move-result v1

    .line 17301769
    if-nez v1, :cond_10c

    .line 17301770
    .line 17301771
    goto :goto_145

    .line 17301772
    :cond_10c
    const/4 v8, 0x5

    .line 17301773
    goto :goto_145

    .line 17301774
    :sswitch_10e
    const-string v1, "audio_info_flow_ad"

    .line 17301775
    .line 17301776
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301777
    .line 17301778
    .line 17301779
    move-result v1

    .line 17301780
    if-nez v1, :cond_117

    .line 17301781
    .line 17301782
    goto :goto_145

    .line 17301783
    :cond_117
    const/4 v8, 0x4

    .line 17301784
    goto :goto_145

    .line 17301785
    :sswitch_119
    const-string v1, "reader_text_link_ad"

    .line 17301786
    .line 17301787
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301788
    .line 17301789
    .line 17301790
    move-result v1

    .line 17301791
    if-nez v1, :cond_122

    .line 17301792
    .line 17301793
    goto :goto_145

    .line 17301794
    :cond_122
    const/4 v8, 0x3

    .line 17301795
    goto :goto_145

    .line 17301796
    :sswitch_124
    const-string v1, "page_middle_ad"

    .line 17301797
    .line 17301798
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301799
    .line 17301800
    .line 17301801
    move-result v1

    .line 17301802
    if-nez v1, :cond_12d

    .line 17301803
    .line 17301804
    goto :goto_145

    .line 17301805
    :cond_12d
    const/4 v8, 0x2

    .line 17301806
    goto :goto_145

    .line 17301807
    :sswitch_12f
    const-string/jumbo v1, "video_chapter_front"

    .line 17301808
    .line 17301809
    .line 17301810
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301811
    .line 17301812
    .line 17301813
    move-result v1

    .line 17301814
    if-nez v1, :cond_139

    .line 17301815
    .line 17301816
    goto :goto_145

    .line 17301817
    :cond_139
    const/4 v8, 0x1

    .line 17301818
    goto :goto_145

    .line 17301819
    :sswitch_13b
    const-string v1, "page_end_ad"

    .line 17301820
    .line 17301821
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301822
    .line 17301823
    .line 17301824
    move-result v1

    .line 17301825
    if-nez v1, :cond_144

    .line 17301826
    .line 17301827
    goto :goto_145

    .line 17301828
    :cond_144
    const/4 v8, 0x0

    .line 17301829
    :goto_145
    packed-switch v8, :pswitch_data_1ec

    .line 17301830
    .line 17301831
    .line 17301832
    new-array v0, v4, [Ljava/lang/Object;

    .line 17301833
    .line 17301834
    aput-object p0, v0, v5

    .line 17301835
    .line 17301836
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301837
    .line 17301838
    aput-object p0, v0, v6

    .line 17301839
    .line 17301840
    const-string/jumbo p0, "\u77ed\u6545\u4e8b-check other ad position:%s, hasAdvert: %s"

    .line 17301841
    .line 17301842
    .line 17301843
    invoke-static {v2, v3, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301844
    .line 17301845
    .line 17301846
    return v6

    .line 17301847
    :pswitch_157
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17301848
    .line 17301849
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->isShortStoryInAudio()Z

    .line 17301850
    .line 17301851
    .line 17301852
    move-result v0

    .line 17301853
    xor-int/lit8 v1, v0, 0x1

    .line 17301854
    .line 17301855
    new-array v7, v7, [Ljava/lang/Object;

    .line 17301856
    .line 17301857
    aput-object p0, v7, v5

    .line 17301858
    .line 17301859
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301860
    .line 17301861
    .line 17301862
    move-result-object p0

    .line 17301863
    aput-object p0, v7, v6

    .line 17301864
    .line 17301865
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301866
    .line 17301867
    .line 17301868
    move-result-object p0

    .line 17301869
    aput-object p0, v7, v4

    .line 17301870
    .line 17301871
    const-string/jumbo p0, "\u77ed\u6545\u4e8b-check audio ad position:%s, hasAdvert: %s,isShortStory=%s"

    .line 17301872
    .line 17301873
    .line 17301874
    invoke-static {v2, v3, p0, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301875
    .line 17301876
    .line 17301877
    return v1

    .line 17301878
    :pswitch_176
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17301879
    .line 17301880
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->isShortStoryInReader(Landroid/app/Activity;)Z

    .line 17301881
    .line 17301882
    .line 17301883
    move-result v0

    .line 17301884
    xor-int/lit8 v1, v0, 0x1

    .line 17301885
    .line 17301886
    new-array v7, v7, [Ljava/lang/Object;

    .line 17301887
    .line 17301888
    aput-object p0, v7, v5

    .line 17301889
    .line 17301890
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301891
    .line 17301892
    .line 17301893
    move-result-object p0

    .line 17301894
    aput-object p0, v7, v6

    .line 17301895
    .line 17301896
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301897
    .line 17301898
    .line 17301899
    move-result-object p0

    .line 17301900
    aput-object p0, v7, v4

    .line 17301901
    .line 17301902
    const-string/jumbo p0, "\u77ed\u6545\u4e8b-check reader ad position %s hasAdvert: %s,isShortStory=%s"

    .line 17301903
    .line 17301904
    .line 17301905
    invoke-static {v2, v3, p0, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301906
    .line 17301907
    .line 17301908
    return v1

    .line 17301909
    nop

    .line 17301910
    :sswitch_data_196
    .sparse-switch
        -0x54b81e49 -> :sswitch_13b
        -0x425a7d0d -> :sswitch_12f
        -0x3a2996a3 -> :sswitch_124
        -0x20ffe48e -> :sswitch_119
        -0x1d588ff4 -> :sswitch_10e
        -0x1b4f6e3d -> :sswitch_103
        0x1fc7e33 -> :sswitch_f7
        0x278ce0b -> :sswitch_eb
        0x13fd4a19 -> :sswitch_dd
        0x15e361ec -> :sswitch_ce
        0x200f05a3 -> :sswitch_c0
        0x26425228 -> :sswitch_b2
        0x2689efd5 -> :sswitch_a3
        0x2b42a194 -> :sswitch_94
        0x2bde6e97 -> :sswitch_85
        0x37bfae5b -> :sswitch_76
        0x47f1b5a9 -> :sswitch_68
        0x4f54de09 -> :sswitch_5a
        0x5236f116 -> :sswitch_4c
        0x53c84426 -> :sswitch_3e
        0x7e069d2b -> :sswitch_30
    .end sparse-switch

    .line 17301911
    .line 17301912
    .line 17301913
    .line 17301914
    .line 17301915
    .line 17301916
    .line 17301917
    .line 17301918
    .line 17301919
    .line 17301920
    .line 17301921
    .line 17301922
    .line 17301923
    .line 17301924
    .line 17301925
    .line 17301926
    .line 17301927
    .line 17301928
    .line 17301929
    .line 17301930
    .line 17301931
    .line 17301932
    .line 17301933
    .line 17301934
    .line 17301935
    .line 17301936
    .line 17301937
    .line 17301938
    .line 17301939
    .line 17301940
    .line 17301941
    .line 17301942
    .line 17301943
    .line 17301944
    .line 17301945
    .line 17301946
    .line 17301947
    .line 17301948
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
    :pswitch_data_1ec
    .packed-switch 0x0
        :pswitch_176
        :pswitch_176
        :pswitch_176
        :pswitch_176
        :pswitch_157
        :pswitch_157
        :pswitch_157
        :pswitch_176
        :pswitch_176
        :pswitch_176
        :pswitch_176
        :pswitch_176
        :pswitch_176
        :pswitch_157
        :pswitch_176
        :pswitch_176
        :pswitch_176
        :pswitch_157
        :pswitch_176
        :pswitch_157
        :pswitch_176
    .end packed-switch
.end method


.method public final c(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v0, " checkAdAvailableWithoutSource "

    .line 16973828
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973831
    move-result-object v0

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973835
    const-string v2, "cash"

    .line 16973837
    const-string v3, "AdConfigManager"

    .line 16973839
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973842
    const/4 v0, 0x0

    .line 16973843
    invoke-virtual {p0, p1, v0}, Lh83/a;->checkAdAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16973846
    move-result p1

    .line 16973847
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v0, " checkAdAvailableWithoutSource "

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973834
    .line 16973835
    const-string v2, "cash"

    .line 16973836
    .line 16973837
    const-string v3, "AdConfigManager"

    .line 16973838
    .line 16973839
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    const/4 v0, 0x0

    .line 16973843
    invoke-virtual {p0, p1, v0}, Lh83/a;->checkAdAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p1

    .line 16973847
    return p1
.end method


.method public final checkAdAvailable(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final checkAdAvailable(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    const/4 p0, 0x0

    return p0
.end method

[INNER-ORIGINAL]
.method public final checkAdAvailable(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 14

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/ad/util/UserRegionAdUtil;->INSTANCE:Lcom/dragon/read/ad/util/UserRegionAdUtil;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Lcom/dragon/read/ad/util/UserRegionAdUtil;->isGoogleMarket()Z

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v0

    .line 33947654
    const/4 v1, 0x2

    .line 33947655
    const-string v2, "AdConfigManager"

    .line 33947656
    .line 33947657
    const-string v3, "cash"

    .line 33947658
    .line 33947659
    const/4 v4, 0x1

    .line 33947660
    const/4 v5, 0x0

    .line 33947661
    if-eqz v0, :cond_1c

    .line 33947662
    .line 33947663
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947664
    .line 33947665
    aput-object p1, v0, v5

    .line 33947666
    .line 33947667
    aput-object p2, v0, v4

    .line 33947668
    .line 33947669
    const-string/jumbo p1, "\u547d\u4e2d\u9999\u6e2f\u6216\u6fb3\u95e8\u5224\u65ad\uff0c\u4e0d\u51fa\u5e7f\u544a\u3002position: %s, source: %s"

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-static {v3, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947673
    .line 33947674
    .line 33947675
    return v5

    .line 33947676
    :cond_1c
    new-instance v0, Lh83/c;

    .line 33947677
    .line 33947678
    const/4 v0, 0x3

    .line 33947679
    const/4 v6, 0x4

    .line 33947680
    :try_start_20
    sget-object v7, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33947681
    .line 33947682
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAdConfigModel()Lcom/dragon/read/base/ssconfig/model/AdConfigModel;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v7

    .line 33947686
    if-eqz v7, :cond_4a

    .line 33947687
    .line 33947688
    iget-boolean v8, v7, Lcom/dragon/read/base/ssconfig/model/AdConfigModel;->isGlobalAdAvailable:Z

    .line 33947689
    .line 33947690
    if-eqz v8, :cond_4a

    .line 33947691
    .line 33947692
    iget-object v7, v7, Lcom/dragon/read/base/ssconfig/model/AdConfigModel;->adAvailableConfig:Ljava/util/Map;

    .line 33947693
    .line 33947694
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v7

    .line 33947698
    check-cast v7, Lcom/dragon/read/base/ssconfig/model/AdConfigModel$AdAvailableConfig;

    .line 33947699
    .line 33947700
    if-eqz v7, :cond_39

    .line 33947701
    .line 33947702
    iget-boolean v8, v7, Lcom/dragon/read/base/ssconfig/model/AdConfigModel$AdAvailableConfig;->isEnabled:Z

    .line 33947703
    .line 33947704
    goto :goto_3a

    .line 33947705
    :cond_39
    const/4 v8, 0x0

    .line 33947706
    :goto_3a
    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v9

    .line 33947710
    if-nez v9, :cond_4b

    .line 33947711
    .line 33947712
    if-eqz v8, :cond_4b

    .line 33947713
    .line 33947714
    iget-object v7, v7, Lcom/dragon/read/base/ssconfig/model/AdConfigModel$AdAvailableConfig;->availableSources:Ljava/util/List;

    .line 33947715
    .line 33947716
    invoke-interface {v7, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947717
    .line 33947718
    .line 33947719
    move-result v7

    .line 33947720
    if-nez v7, :cond_4b

    .line 33947721
    .line 33947722
    :cond_4a
    const/4 v8, 0x0

    .line 33947723
    :cond_4b
    if-eqz v8, :cond_5b

    .line 33947724
    .line 33947725
    invoke-static {p1}, Lh83/a;->b(Ljava/lang/String;)Z

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v7

    .line 33947729
    if-eqz v7, :cond_5b

    .line 33947730
    .line 33947731
    invoke-static {p1}, Lh83/a;->e(Ljava/lang/String;)Z

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v7

    .line 33947735
    if-eqz v7, :cond_5b

    .line 33947736
    .line 33947737
    const/4 v7, 0x1

    .line 33947738
    goto :goto_5c

    .line 33947739
    :cond_5b
    const/4 v7, 0x0

    .line 33947740
    :goto_5c
    const-string v8, "%1s %2s %3s checkAdAvailable result: %4s"

    .line 33947741
    .line 33947742
    new-array v9, v6, [Ljava/lang/Object;

    .line 33947743
    .line 33947744
    aput-object v2, v9, v5

    .line 33947745
    .line 33947746
    aput-object p1, v9, v4

    .line 33947747
    .line 33947748
    aput-object p2, v9, v1

    .line 33947749
    .line 33947750
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v10

    .line 33947754
    aput-object v10, v9, v0

    .line 33947755
    .line 33947756
    invoke-static {v3, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_6f} :catch_71

    .line 33947757
    .line 33947758
    .line 33947759
    move v5, v7

    .line 33947760
    goto :goto_85

    .line 33947761
    :catch_71
    move-exception v7

    .line 33947762
    new-array v6, v6, [Ljava/lang/Object;

    .line 33947763
    .line 33947764
    aput-object v2, v6, v5

    .line 33947765
    .line 33947766
    aput-object p1, v6, v4

    .line 33947767
    .line 33947768
    aput-object p2, v6, v1

    .line 33947769
    .line 33947770
    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p1

    .line 33947774
    aput-object p1, v6, v0

    .line 33947775
    .line 33947776
    const-string p1, "%1s %2s %3s checkAdAvailable error: %4s"

    .line 33947777
    .line 33947778
    invoke-static {v3, p1, v6}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947779
    .line 33947780
    .line 33947781
    :goto_85
    return v5
.end method


