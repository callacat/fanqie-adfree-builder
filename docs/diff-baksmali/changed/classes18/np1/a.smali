## classes18/np1/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x89f1d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lim1/b;

    .line 196616
    const-string v1, "BannerTypeMapper"

    .line 196618
    const-string v2, "[\u6fc0\u52b1]"

    .line 196620
    invoke-direct {v0, v1, v2}, Lim1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lnp1/a;->a:Lim1/b;

    .line 196625
    new-instance v0, Ljava/util/HashMap;

    .line 196627
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196630
    sput-object v0, Lnp1/a;->b:Ljava/util/Map;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x89f1d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lim1/b;

    .line 196615
    .line 196616
    const-string v1, "BannerTypeMapper"

    .line 196617
    .line 196618
    const-string v2, "[\u6fc0\u52b1]"

    .line 196619
    .line 196620
    invoke-direct {v0, v1, v2}, Lim1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lnp1/a;->a:Lim1/b;

    .line 196624
    .line 196625
    new-instance v0, Ljava/util/HashMap;

    .line 196626
    .line 196627
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lnp1/a;->b:Ljava/util/Map;

    .line 196631
    .line 196632
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 7

    .prologue
    .line 34078720
    const-string v0, "gold_guide_undertake_activity"

    .line 34078722
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078725
    move-result v0

    .line 34078726
    if-eqz v0, :cond_2b

    .line 34078728
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078731
    move-result v0

    .line 34078732
    if-nez v0, :cond_2b

    .line 34078734
    :try_start_e
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34078737
    move-result v0

    .line 34078738
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078741
    move-result-object p0
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_16} :catch_17

    .line 34078742
    return-object p0

    .line 34078743
    :catch_17
    move-exception v0

    .line 34078744
    sget-object v1, Lnp1/a;->a:Lim1/b;

    .line 34078746
    const-string v2, "from: %s, creatorId(%s)\u8f6c\u6362bannerType\u51fa\u9519\uff0c%s"

    .line 34078748
    const/4 v3, 0x3

    .line 34078749
    new-array v3, v3, [Ljava/lang/Object;

    .line 34078751
    const/4 v4, 0x0

    .line 34078752
    aput-object p0, v3, v4

    .line 34078754
    const/4 v4, 0x1

    .line 34078755
    aput-object p1, v3, v4

    .line 34078757
    const/4 p1, 0x2

    .line 34078758
    aput-object v0, v3, p1

    .line 34078760
    invoke-virtual {v1, v2, v3}, Lim1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078763
    :cond_2b
    sget-object p1, Lnp1/a;->b:Ljava/util/Map;

    .line 34078765
    move-object v0, p1

    .line 34078766
    check-cast v0, Ljava/util/HashMap;

    .line 34078768
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 34078771
    move-result v1

    .line 34078772
    if-eqz v1, :cond_2eb

    .line 34078774
    monitor-enter p1

    .line 34078775
    :try_start_37
    const-string/jumbo v1, "story_reward_unlock"

    .line 34078778
    const v2, 0x3f959

    .line 34078781
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078784
    move-result-object v2

    .line 34078785
    move-object v3, p1

    .line 34078786
    check-cast v3, Ljava/util/HashMap;

    .line 34078788
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078791
    const-string/jumbo v1, "reader_chapter_middle"

    .line 34078794
    const v2, 0x3f981

    .line 34078797
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078800
    move-result-object v3

    .line 34078801
    move-object v4, p1

    .line 34078802
    check-cast v4, Ljava/util/HashMap;

    .line 34078804
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078807
    const-string/jumbo v1, "reader_chapter_front"

    .line 34078810
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078813
    move-result-object v3

    .line 34078814
    move-object v4, p1

    .line 34078815
    check-cast v4, Ljava/util/HashMap;

    .line 34078817
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078820
    const-string/jumbo v1, "reader_content_in_touch"

    .line 34078823
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078826
    move-result-object v2

    .line 34078827
    move-object v3, p1

    .line 34078828
    check-cast v3, Ljava/util/HashMap;

    .line 34078830
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078833
    const-string/jumbo v1, "reader_ad_free_dialog"

    .line 34078836
    const v2, 0x3f982

    .line 34078839
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078842
    move-result-object v2

    .line 34078843
    move-object v3, p1

    .line 34078844
    check-cast v3, Ljava/util/HashMap;

    .line 34078846
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078849
    const-string/jumbo v1, "reader_auto_page_turn"

    .line 34078852
    const v2, 0x3f984

    .line 34078855
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078858
    move-result-object v2

    .line 34078859
    move-object v3, p1

    .line 34078860
    check-cast v3, Ljava/util/HashMap;

    .line 34078862
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078865
    const-string/jumbo v1, "reading_latest_chapter"

    .line 34078868
    const v2, 0x3f985

    .line 34078871
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078874
    move-result-object v3

    .line 34078875
    move-object v4, p1

    .line 34078876
    check-cast v4, Ljava/util/HashMap;

    .line 34078878
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078881
    const-string/jumbo v1, "urge_update"

    .line 34078884
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078887
    move-result-object v2

    .line 34078888
    move-object v3, p1

    .line 34078889
    check-cast v3, Ljava/util/HashMap;

    .line 34078891
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078894
    const-string/jumbo v1, "reader_chapter_end_new_style"

    .line 34078897
    const v2, 0x3f986

    .line 34078900
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078903
    move-result-object v2

    .line 34078904
    move-object v3, p1

    .line 34078905
    check-cast v3, Ljava/util/HashMap;

    .line 34078907
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078910
    const-string/jumbo v1, "reward_gift"

    .line 34078913
    const v2, 0x3f987

    .line 34078916
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078919
    move-result-object v2

    .line 34078920
    move-object v3, p1

    .line 34078921
    check-cast v3, Ljava/util/HashMap;

    .line 34078923
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078926
    const-string/jumbo v1, "reader_chapter_end_reward_gift"

    .line 34078929
    const v2, 0x3f988

    .line 34078932
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078935
    move-result-object v2

    .line 34078936
    move-object v3, p1

    .line 34078937
    check-cast v3, Ljava/util/HashMap;

    .line 34078939
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078942
    const-string/jumbo v1, "reader_chapter_front_lynx"

    .line 34078945
    const v2, 0x3f989

    .line 34078948
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078951
    move-result-object v2

    .line 34078952
    move-object v3, p1

    .line 34078953
    check-cast v3, Ljava/util/HashMap;

    .line 34078955
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078958
    const-string v1, "banner"

    .line 34078960
    const v2, 0x27bf0a

    .line 34078963
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078966
    move-result-object v2

    .line 34078967
    move-object v3, p1

    .line 34078968
    check-cast v3, Ljava/util/HashMap;

    .line 34078970
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078973
    const-string/jumbo v1, "video_reader_ad_shortstory_unlock"

    .line 34078976
    const v2, 0x27bf0b

    .line 34078979
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078982
    move-result-object v2

    .line 34078983
    move-object v3, p1

    .line 34078984
    check-cast v3, Ljava/util/HashMap;

    .line 34078986
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078989
    const-string v1, "cartoon_reward_unlock"

    .line 34078991
    const v2, 0x27bf0c

    .line 34078994
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078997
    move-result-object v2

    .line 34078998
    move-object v3, p1

    .line 34078999
    check-cast v3, Ljava/util/HashMap;

    .line 34079001
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079004
    const-string/jumbo v1, "reader_popup_no_ad"

    .line 34079007
    const v2, 0x27bf0d

    .line 34079010
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079013
    move-result-object v2

    .line 34079014
    move-object v3, p1

    .line 34079015
    check-cast v3, Ljava/util/HashMap;

    .line 34079017
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079020
    const-string v1, "chapter_front_push"

    .line 34079022
    const v2, 0x27bf0f

    .line 34079025
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079028
    move-result-object v3

    .line 34079029
    move-object v4, p1

    .line 34079030
    check-cast v4, Ljava/util/HashMap;

    .line 34079032
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079035
    const-string v1, "chapter_front_push_vip"

    .line 34079037
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079040
    move-result-object v2

    .line 34079041
    move-object v3, p1

    .line 34079042
    check-cast v3, Ljava/util/HashMap;

    .line 34079044
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079047
    const-string v1, "banner_no_ad"

    .line 34079049
    const v2, 0x27bf10

    .line 34079052
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079055
    move-result-object v3

    .line 34079056
    move-object v4, p1

    .line 34079057
    check-cast v4, Ljava/util/HashMap;

    .line 34079059
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079062
    const-string v1, "banner_capsule_no_ad"

    .line 34079064
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079067
    move-result-object v3

    .line 34079068
    move-object v4, p1

    .line 34079069
    check-cast v4, Ljava/util/HashMap;

    .line 34079071
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079074
    const-string v1, "banner_vip"

    .line 34079076
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079079
    move-result-object v3

    .line 34079080
    move-object v4, p1

    .line 34079081
    check-cast v4, Ljava/util/HashMap;

    .line 34079083
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079086
    const-string v1, "banner_capsule_vip"

    .line 34079088
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079091
    move-result-object v2

    .line 34079092
    move-object v3, p1

    .line 34079093
    check-cast v3, Ljava/util/HashMap;

    .line 34079095
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079098
    const-string/jumbo v1, "short_series_no_ad"

    .line 34079101
    const v2, 0x27bf11

    .line 34079104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079107
    move-result-object v2

    .line 34079108
    move-object v3, p1

    .line 34079109
    check-cast v3, Ljava/util/HashMap;

    .line 34079111
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079114
    const-string v1, "coin_check_in"

    .line 34079116
    const v2, 0x3f98b

    .line 34079119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079122
    move-result-object v3

    .line 34079123
    move-object v4, p1

    .line 34079124
    check-cast v4, Ljava/util/HashMap;

    .line 34079126
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079129
    const-string v1, "coin_reward_standby"

    .line 34079131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079134
    move-result-object v2

    .line 34079135
    move-object v3, p1

    .line 34079136
    check-cast v3, Ljava/util/HashMap;

    .line 34079138
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079141
    const-string v1, "coin"

    .line 34079143
    const v2, 0x3f98c

    .line 34079146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079149
    move-result-object v2

    .line 34079150
    move-object v3, p1

    .line 34079151
    check-cast v3, Ljava/util/HashMap;

    .line 34079153
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079156
    const-string v1, "coin_open_treasure"

    .line 34079158
    const v2, 0x3f98d

    .line 34079161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079164
    move-result-object v3

    .line 34079165
    move-object v4, p1

    .line 34079166
    check-cast v4, Ljava/util/HashMap;

    .line 34079168
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079171
    const-string v1, "gold_coin_reward_dialog_open_treasure"

    .line 34079173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079176
    move-result-object v2

    .line 34079177
    move-object v3, p1

    .line 34079178
    check-cast v3, Ljava/util/HashMap;

    .line 34079180
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079183
    const-string/jumbo v1, "reader_gold_coin_popup"

    .line 34079186
    const v2, 0x3f98e

    .line 34079189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079192
    move-result-object v2

    .line 34079193
    move-object v3, p1

    .line 34079194
    check-cast v3, Ljava/util/HashMap;

    .line 34079196
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079199
    const-string v1, "gold_coin_reward_dialog_in_audio"

    .line 34079201
    const v2, 0x3f98f

    .line 34079204
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079207
    move-result-object v2

    .line 34079208
    move-object v3, p1

    .line 34079209
    check-cast v3, Ljava/util/HashMap;

    .line 34079211
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079214
    const-string/jumbo v1, "reader_chapter_middle_coin"

    .line 34079217
    const v2, 0x3f990

    .line 34079220
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079223
    move-result-object v3

    .line 34079224
    move-object v4, p1

    .line 34079225
    check-cast v4, Ljava/util/HashMap;

    .line 34079227
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079230
    const-string/jumbo v1, "reader_chapter_end_coin"

    .line 34079233
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079236
    move-result-object v2

    .line 34079237
    move-object v3, p1

    .line 34079238
    check-cast v3, Ljava/util/HashMap;

    .line 34079240
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079243
    const-string v1, "listen_coin"

    .line 34079245
    const v2, 0x3f991

    .line 34079248
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079251
    move-result-object v2

    .line 34079252
    move-object v3, p1

    .line 34079253
    check-cast v3, Ljava/util/HashMap;

    .line 34079255
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079258
    const-string v1, "gold_coin_reward_box_welfare"

    .line 34079260
    const v2, 0x3f992

    .line 34079263
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079266
    move-result-object v3

    .line 34079267
    move-object v4, p1

    .line 34079268
    check-cast v4, Ljava/util/HashMap;

    .line 34079270
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079273
    const-string v1, "gold_coin_reward_box_other"

    .line 34079275
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079278
    move-result-object v2

    .line 34079279
    move-object v3, p1

    .line 34079280
    check-cast v3, Ljava/util/HashMap;

    .line 34079282
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079285
    const-string/jumbo v1, "reader_front_goldcoin_watch_ad"

    .line 34079288
    const v2, 0x27bf6e

    .line 34079291
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079294
    move-result-object v3

    .line 34079295
    move-object v4, p1

    .line 34079296
    check-cast v4, Ljava/util/HashMap;

    .line 34079298
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079301
    const-string v1, "front_backup"

    .line 34079303
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079306
    move-result-object v3

    .line 34079307
    move-object v4, p1

    .line 34079308
    check-cast v4, Ljava/util/HashMap;

    .line 34079310
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079313
    const-string v1, "center_backup"

    .line 34079315
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079318
    move-result-object v2

    .line 34079319
    move-object v3, p1

    .line 34079320
    check-cast v3, Ljava/util/HashMap;

    .line 34079322
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079325
    const-string v1, "game_center_coin_popup"

    .line 34079327
    const v2, 0x27bf74

    .line 34079330
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079333
    move-result-object v2

    .line 34079334
    move-object v3, p1

    .line 34079335
    check-cast v3, Ljava/util/HashMap;

    .line 34079337
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079340
    const-string/jumbo v1, "tts"

    .line 34079343
    const v2, 0x3f995

    .line 34079346
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079349
    move-result-object v2

    .line 34079350
    move-object v3, p1

    .line 34079351
    check-cast v3, Ljava/util/HashMap;

    .line 34079353
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079356
    const-string v1, "audio_book"

    .line 34079358
    const v2, 0x3f996

    .line 34079361
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079364
    move-result-object v2

    .line 34079365
    move-object v3, p1

    .line 34079366
    check-cast v3, Ljava/util/HashMap;

    .line 34079368
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079371
    const-string v1, "listening_audio_inspire_reward_ahead"

    .line 34079373
    const v2, 0x3f997

    .line 34079376
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079379
    move-result-object v2

    .line 34079380
    move-object v3, p1

    .line 34079381
    check-cast v3, Ljava/util/HashMap;

    .line 34079383
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079386
    const-string v1, "listening_audio_inspire_alert"

    .line 34079388
    const v2, 0x3f998

    .line 34079391
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079394
    move-result-object v2

    .line 34079395
    move-object v3, p1

    .line 34079396
    check-cast v3, Ljava/util/HashMap;

    .line 34079398
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079401
    const-string v1, "book_download"

    .line 34079403
    const v2, 0x3f99f

    .line 34079406
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079409
    move-result-object v2

    .line 34079410
    move-object v3, p1

    .line 34079411
    check-cast v3, Ljava/util/HashMap;

    .line 34079413
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079416
    const-string v1, "audio_book_download"

    .line 34079418
    const v2, 0x3f9a0

    .line 34079421
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079424
    move-result-object v2

    .line 34079425
    move-object v3, p1

    .line 34079426
    check-cast v3, Ljava/util/HashMap;

    .line 34079428
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079431
    const-string/jumbo v1, "reader_offline_reading"

    .line 34079434
    const v2, 0x3f9a1

    .line 34079437
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079440
    move-result-object v2

    .line 34079441
    move-object v3, p1

    .line 34079442
    check-cast v3, Ljava/util/HashMap;

    .line 34079444
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079447
    const-string v1, "comic_download"

    .line 34079449
    const v2, 0x3f9a2

    .line 34079452
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079455
    move-result-object v2

    .line 34079456
    move-object v3, p1

    .line 34079457
    check-cast v3, Ljava/util/HashMap;

    .line 34079459
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079462
    monitor-exit p1

    .line 34079463
    goto :goto_2eb

    .line 34079464
    :catchall_2e8
    move-exception p0

    .line 34079465
    monitor-exit p1
    :try_end_2ea
    .catchall {:try_start_37 .. :try_end_2ea} :catchall_2e8

    .line 34079466
    throw p0

    .line 34079467
    :cond_2eb
    :goto_2eb
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079470
    move-result-object p0

    .line 34079471
    check-cast p0, Ljava/lang/Integer;

    .line 34079473
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 7

    .prologue
    .line 34078720
    const-string v0, "gold_guide_undertake_activity"

    .line 34078721
    .line 34078722
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078723
    .line 34078724
    .line 34078725
    move-result v0

    .line 34078726
    if-eqz v0, :cond_2b

    .line 34078727
    .line 34078728
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078729
    .line 34078730
    .line 34078731
    move-result v0

    .line 34078732
    if-nez v0, :cond_2b

    .line 34078733
    .line 34078734
    :try_start_e
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34078735
    .line 34078736
    .line 34078737
    move-result v0

    .line 34078738
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078739
    .line 34078740
    .line 34078741
    move-result-object p0
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_16} :catch_17

    .line 34078742
    return-object p0

    .line 34078743
    :catch_17
    move-exception v0

    .line 34078744
    sget-object v1, Lnp1/a;->a:Lim1/b;

    .line 34078745
    .line 34078746
    const-string v2, "from: %s, creatorId(%s)\u8f6c\u6362bannerType\u51fa\u9519\uff0c%s"

    .line 34078747
    .line 34078748
    const/4 v3, 0x3

    .line 34078749
    new-array v3, v3, [Ljava/lang/Object;

    .line 34078750
    .line 34078751
    const/4 v4, 0x0

    .line 34078752
    aput-object p0, v3, v4

    .line 34078753
    .line 34078754
    const/4 v4, 0x1

    .line 34078755
    aput-object p1, v3, v4

    .line 34078756
    .line 34078757
    const/4 p1, 0x2

    .line 34078758
    aput-object v0, v3, p1

    .line 34078759
    .line 34078760
    invoke-virtual {v1, v2, v3}, Lim1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078761
    .line 34078762
    .line 34078763
    :cond_2b
    sget-object p1, Lnp1/a;->b:Ljava/util/Map;

    .line 34078764
    .line 34078765
    move-object v0, p1

    .line 34078766
    check-cast v0, Ljava/util/HashMap;

    .line 34078767
    .line 34078768
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 34078769
    .line 34078770
    .line 34078771
    move-result v1

    .line 34078772
    if-eqz v1, :cond_2eb

    .line 34078773
    .line 34078774
    monitor-enter p1

    .line 34078775
    :try_start_37
    const-string/jumbo v1, "story_reward_unlock"

    .line 34078776
    .line 34078777
    .line 34078778
    const v2, 0x3f959

    .line 34078779
    .line 34078780
    .line 34078781
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078782
    .line 34078783
    .line 34078784
    move-result-object v2

    .line 34078785
    move-object v3, p1

    .line 34078786
    check-cast v3, Ljava/util/HashMap;

    .line 34078787
    .line 34078788
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078789
    .line 34078790
    .line 34078791
    const-string/jumbo v1, "reader_chapter_middle"

    .line 34078792
    .line 34078793
    .line 34078794
    const v2, 0x3f981

    .line 34078795
    .line 34078796
    .line 34078797
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078798
    .line 34078799
    .line 34078800
    move-result-object v3

    .line 34078801
    move-object v4, p1

    .line 34078802
    check-cast v4, Ljava/util/HashMap;

    .line 34078803
    .line 34078804
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078805
    .line 34078806
    .line 34078807
    const-string/jumbo v1, "reader_chapter_front"

    .line 34078808
    .line 34078809
    .line 34078810
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078811
    .line 34078812
    .line 34078813
    move-result-object v3

    .line 34078814
    move-object v4, p1

    .line 34078815
    check-cast v4, Ljava/util/HashMap;

    .line 34078816
    .line 34078817
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078818
    .line 34078819
    .line 34078820
    const-string/jumbo v1, "reader_content_in_touch"

    .line 34078821
    .line 34078822
    .line 34078823
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078824
    .line 34078825
    .line 34078826
    move-result-object v2

    .line 34078827
    move-object v3, p1

    .line 34078828
    check-cast v3, Ljava/util/HashMap;

    .line 34078829
    .line 34078830
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078831
    .line 34078832
    .line 34078833
    const-string/jumbo v1, "reader_ad_free_dialog"

    .line 34078834
    .line 34078835
    .line 34078836
    const v2, 0x3f982

    .line 34078837
    .line 34078838
    .line 34078839
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078840
    .line 34078841
    .line 34078842
    move-result-object v2

    .line 34078843
    move-object v3, p1

    .line 34078844
    check-cast v3, Ljava/util/HashMap;

    .line 34078845
    .line 34078846
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078847
    .line 34078848
    .line 34078849
    const-string/jumbo v1, "reader_auto_page_turn"

    .line 34078850
    .line 34078851
    .line 34078852
    const v2, 0x3f984

    .line 34078853
    .line 34078854
    .line 34078855
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078856
    .line 34078857
    .line 34078858
    move-result-object v2

    .line 34078859
    move-object v3, p1

    .line 34078860
    check-cast v3, Ljava/util/HashMap;

    .line 34078861
    .line 34078862
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078863
    .line 34078864
    .line 34078865
    const-string/jumbo v1, "reading_latest_chapter"

    .line 34078866
    .line 34078867
    .line 34078868
    const v2, 0x3f985

    .line 34078869
    .line 34078870
    .line 34078871
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078872
    .line 34078873
    .line 34078874
    move-result-object v3

    .line 34078875
    move-object v4, p1

    .line 34078876
    check-cast v4, Ljava/util/HashMap;

    .line 34078877
    .line 34078878
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078879
    .line 34078880
    .line 34078881
    const-string/jumbo v1, "urge_update"

    .line 34078882
    .line 34078883
    .line 34078884
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078885
    .line 34078886
    .line 34078887
    move-result-object v2

    .line 34078888
    move-object v3, p1

    .line 34078889
    check-cast v3, Ljava/util/HashMap;

    .line 34078890
    .line 34078891
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078892
    .line 34078893
    .line 34078894
    const-string/jumbo v1, "reader_chapter_end_new_style"

    .line 34078895
    .line 34078896
    .line 34078897
    const v2, 0x3f986

    .line 34078898
    .line 34078899
    .line 34078900
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078901
    .line 34078902
    .line 34078903
    move-result-object v2

    .line 34078904
    move-object v3, p1

    .line 34078905
    check-cast v3, Ljava/util/HashMap;

    .line 34078906
    .line 34078907
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078908
    .line 34078909
    .line 34078910
    const-string/jumbo v1, "reward_gift"

    .line 34078911
    .line 34078912
    .line 34078913
    const v2, 0x3f987

    .line 34078914
    .line 34078915
    .line 34078916
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078917
    .line 34078918
    .line 34078919
    move-result-object v2

    .line 34078920
    move-object v3, p1

    .line 34078921
    check-cast v3, Ljava/util/HashMap;

    .line 34078922
    .line 34078923
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078924
    .line 34078925
    .line 34078926
    const-string/jumbo v1, "reader_chapter_end_reward_gift"

    .line 34078927
    .line 34078928
    .line 34078929
    const v2, 0x3f988

    .line 34078930
    .line 34078931
    .line 34078932
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078933
    .line 34078934
    .line 34078935
    move-result-object v2

    .line 34078936
    move-object v3, p1

    .line 34078937
    check-cast v3, Ljava/util/HashMap;

    .line 34078938
    .line 34078939
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078940
    .line 34078941
    .line 34078942
    const-string/jumbo v1, "reader_chapter_front_lynx"

    .line 34078943
    .line 34078944
    .line 34078945
    const v2, 0x3f989

    .line 34078946
    .line 34078947
    .line 34078948
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078949
    .line 34078950
    .line 34078951
    move-result-object v2

    .line 34078952
    move-object v3, p1

    .line 34078953
    check-cast v3, Ljava/util/HashMap;

    .line 34078954
    .line 34078955
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078956
    .line 34078957
    .line 34078958
    const-string v1, "banner"

    .line 34078959
    .line 34078960
    const v2, 0x27bf0a

    .line 34078961
    .line 34078962
    .line 34078963
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078964
    .line 34078965
    .line 34078966
    move-result-object v2

    .line 34078967
    move-object v3, p1

    .line 34078968
    check-cast v3, Ljava/util/HashMap;

    .line 34078969
    .line 34078970
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078971
    .line 34078972
    .line 34078973
    const-string/jumbo v1, "video_reader_ad_shortstory_unlock"

    .line 34078974
    .line 34078975
    .line 34078976
    const v2, 0x27bf0b

    .line 34078977
    .line 34078978
    .line 34078979
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078980
    .line 34078981
    .line 34078982
    move-result-object v2

    .line 34078983
    move-object v3, p1

    .line 34078984
    check-cast v3, Ljava/util/HashMap;

    .line 34078985
    .line 34078986
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078987
    .line 34078988
    .line 34078989
    const-string v1, "cartoon_reward_unlock"

    .line 34078990
    .line 34078991
    const v2, 0x27bf0c

    .line 34078992
    .line 34078993
    .line 34078994
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078995
    .line 34078996
    .line 34078997
    move-result-object v2

    .line 34078998
    move-object v3, p1

    .line 34078999
    check-cast v3, Ljava/util/HashMap;

    .line 34079000
    .line 34079001
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079002
    .line 34079003
    .line 34079004
    const-string/jumbo v1, "reader_popup_no_ad"

    .line 34079005
    .line 34079006
    .line 34079007
    const v2, 0x27bf0d

    .line 34079008
    .line 34079009
    .line 34079010
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079011
    .line 34079012
    .line 34079013
    move-result-object v2

    .line 34079014
    move-object v3, p1

    .line 34079015
    check-cast v3, Ljava/util/HashMap;

    .line 34079016
    .line 34079017
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079018
    .line 34079019
    .line 34079020
    const-string v1, "chapter_front_push"

    .line 34079021
    .line 34079022
    const v2, 0x27bf0f

    .line 34079023
    .line 34079024
    .line 34079025
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079026
    .line 34079027
    .line 34079028
    move-result-object v3

    .line 34079029
    move-object v4, p1

    .line 34079030
    check-cast v4, Ljava/util/HashMap;

    .line 34079031
    .line 34079032
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079033
    .line 34079034
    .line 34079035
    const-string v1, "chapter_front_push_vip"

    .line 34079036
    .line 34079037
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079038
    .line 34079039
    .line 34079040
    move-result-object v2

    .line 34079041
    move-object v3, p1

    .line 34079042
    check-cast v3, Ljava/util/HashMap;

    .line 34079043
    .line 34079044
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079045
    .line 34079046
    .line 34079047
    const-string v1, "banner_no_ad"

    .line 34079048
    .line 34079049
    const v2, 0x27bf10

    .line 34079050
    .line 34079051
    .line 34079052
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079053
    .line 34079054
    .line 34079055
    move-result-object v3

    .line 34079056
    move-object v4, p1

    .line 34079057
    check-cast v4, Ljava/util/HashMap;

    .line 34079058
    .line 34079059
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079060
    .line 34079061
    .line 34079062
    const-string v1, "banner_capsule_no_ad"

    .line 34079063
    .line 34079064
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079065
    .line 34079066
    .line 34079067
    move-result-object v3

    .line 34079068
    move-object v4, p1

    .line 34079069
    check-cast v4, Ljava/util/HashMap;

    .line 34079070
    .line 34079071
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079072
    .line 34079073
    .line 34079074
    const-string v1, "banner_vip"

    .line 34079075
    .line 34079076
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079077
    .line 34079078
    .line 34079079
    move-result-object v3

    .line 34079080
    move-object v4, p1

    .line 34079081
    check-cast v4, Ljava/util/HashMap;

    .line 34079082
    .line 34079083
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079084
    .line 34079085
    .line 34079086
    const-string v1, "banner_capsule_vip"

    .line 34079087
    .line 34079088
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079089
    .line 34079090
    .line 34079091
    move-result-object v2

    .line 34079092
    move-object v3, p1

    .line 34079093
    check-cast v3, Ljava/util/HashMap;

    .line 34079094
    .line 34079095
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079096
    .line 34079097
    .line 34079098
    const-string/jumbo v1, "short_series_no_ad"

    .line 34079099
    .line 34079100
    .line 34079101
    const v2, 0x27bf11

    .line 34079102
    .line 34079103
    .line 34079104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079105
    .line 34079106
    .line 34079107
    move-result-object v2

    .line 34079108
    move-object v3, p1

    .line 34079109
    check-cast v3, Ljava/util/HashMap;

    .line 34079110
    .line 34079111
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079112
    .line 34079113
    .line 34079114
    const-string v1, "coin_check_in"

    .line 34079115
    .line 34079116
    const v2, 0x3f98b

    .line 34079117
    .line 34079118
    .line 34079119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079120
    .line 34079121
    .line 34079122
    move-result-object v3

    .line 34079123
    move-object v4, p1

    .line 34079124
    check-cast v4, Ljava/util/HashMap;

    .line 34079125
    .line 34079126
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079127
    .line 34079128
    .line 34079129
    const-string v1, "coin_reward_standby"

    .line 34079130
    .line 34079131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079132
    .line 34079133
    .line 34079134
    move-result-object v2

    .line 34079135
    move-object v3, p1

    .line 34079136
    check-cast v3, Ljava/util/HashMap;

    .line 34079137
    .line 34079138
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079139
    .line 34079140
    .line 34079141
    const-string v1, "coin"

    .line 34079142
    .line 34079143
    const v2, 0x3f98c

    .line 34079144
    .line 34079145
    .line 34079146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079147
    .line 34079148
    .line 34079149
    move-result-object v2

    .line 34079150
    move-object v3, p1

    .line 34079151
    check-cast v3, Ljava/util/HashMap;

    .line 34079152
    .line 34079153
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079154
    .line 34079155
    .line 34079156
    const-string v1, "coin_open_treasure"

    .line 34079157
    .line 34079158
    const v2, 0x3f98d

    .line 34079159
    .line 34079160
    .line 34079161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079162
    .line 34079163
    .line 34079164
    move-result-object v3

    .line 34079165
    move-object v4, p1

    .line 34079166
    check-cast v4, Ljava/util/HashMap;

    .line 34079167
    .line 34079168
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079169
    .line 34079170
    .line 34079171
    const-string v1, "gold_coin_reward_dialog_open_treasure"

    .line 34079172
    .line 34079173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079174
    .line 34079175
    .line 34079176
    move-result-object v2

    .line 34079177
    move-object v3, p1

    .line 34079178
    check-cast v3, Ljava/util/HashMap;

    .line 34079179
    .line 34079180
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079181
    .line 34079182
    .line 34079183
    const-string/jumbo v1, "reader_gold_coin_popup"

    .line 34079184
    .line 34079185
    .line 34079186
    const v2, 0x3f98e

    .line 34079187
    .line 34079188
    .line 34079189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079190
    .line 34079191
    .line 34079192
    move-result-object v2

    .line 34079193
    move-object v3, p1

    .line 34079194
    check-cast v3, Ljava/util/HashMap;

    .line 34079195
    .line 34079196
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079197
    .line 34079198
    .line 34079199
    const-string v1, "gold_coin_reward_dialog_in_audio"

    .line 34079200
    .line 34079201
    const v2, 0x3f98f

    .line 34079202
    .line 34079203
    .line 34079204
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079205
    .line 34079206
    .line 34079207
    move-result-object v2

    .line 34079208
    move-object v3, p1

    .line 34079209
    check-cast v3, Ljava/util/HashMap;

    .line 34079210
    .line 34079211
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079212
    .line 34079213
    .line 34079214
    const-string/jumbo v1, "reader_chapter_middle_coin"

    .line 34079215
    .line 34079216
    .line 34079217
    const v2, 0x3f990

    .line 34079218
    .line 34079219
    .line 34079220
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079221
    .line 34079222
    .line 34079223
    move-result-object v3

    .line 34079224
    move-object v4, p1

    .line 34079225
    check-cast v4, Ljava/util/HashMap;

    .line 34079226
    .line 34079227
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079228
    .line 34079229
    .line 34079230
    const-string/jumbo v1, "reader_chapter_end_coin"

    .line 34079231
    .line 34079232
    .line 34079233
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079234
    .line 34079235
    .line 34079236
    move-result-object v2

    .line 34079237
    move-object v3, p1

    .line 34079238
    check-cast v3, Ljava/util/HashMap;

    .line 34079239
    .line 34079240
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079241
    .line 34079242
    .line 34079243
    const-string v1, "listen_coin"

    .line 34079244
    .line 34079245
    const v2, 0x3f991

    .line 34079246
    .line 34079247
    .line 34079248
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079249
    .line 34079250
    .line 34079251
    move-result-object v2

    .line 34079252
    move-object v3, p1

    .line 34079253
    check-cast v3, Ljava/util/HashMap;

    .line 34079254
    .line 34079255
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079256
    .line 34079257
    .line 34079258
    const-string v1, "gold_coin_reward_box_welfare"

    .line 34079259
    .line 34079260
    const v2, 0x3f992

    .line 34079261
    .line 34079262
    .line 34079263
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079264
    .line 34079265
    .line 34079266
    move-result-object v3

    .line 34079267
    move-object v4, p1

    .line 34079268
    check-cast v4, Ljava/util/HashMap;

    .line 34079269
    .line 34079270
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079271
    .line 34079272
    .line 34079273
    const-string v1, "gold_coin_reward_box_other"

    .line 34079274
    .line 34079275
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079276
    .line 34079277
    .line 34079278
    move-result-object v2

    .line 34079279
    move-object v3, p1

    .line 34079280
    check-cast v3, Ljava/util/HashMap;

    .line 34079281
    .line 34079282
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079283
    .line 34079284
    .line 34079285
    const-string/jumbo v1, "reader_front_goldcoin_watch_ad"

    .line 34079286
    .line 34079287
    .line 34079288
    const v2, 0x27bf6e

    .line 34079289
    .line 34079290
    .line 34079291
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079292
    .line 34079293
    .line 34079294
    move-result-object v3

    .line 34079295
    move-object v4, p1

    .line 34079296
    check-cast v4, Ljava/util/HashMap;

    .line 34079297
    .line 34079298
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079299
    .line 34079300
    .line 34079301
    const-string v1, "front_backup"

    .line 34079302
    .line 34079303
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079304
    .line 34079305
    .line 34079306
    move-result-object v3

    .line 34079307
    move-object v4, p1

    .line 34079308
    check-cast v4, Ljava/util/HashMap;

    .line 34079309
    .line 34079310
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079311
    .line 34079312
    .line 34079313
    const-string v1, "center_backup"

    .line 34079314
    .line 34079315
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079316
    .line 34079317
    .line 34079318
    move-result-object v2

    .line 34079319
    move-object v3, p1

    .line 34079320
    check-cast v3, Ljava/util/HashMap;

    .line 34079321
    .line 34079322
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079323
    .line 34079324
    .line 34079325
    const-string v1, "game_center_coin_popup"

    .line 34079326
    .line 34079327
    const v2, 0x27bf74

    .line 34079328
    .line 34079329
    .line 34079330
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079331
    .line 34079332
    .line 34079333
    move-result-object v2

    .line 34079334
    move-object v3, p1

    .line 34079335
    check-cast v3, Ljava/util/HashMap;

    .line 34079336
    .line 34079337
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079338
    .line 34079339
    .line 34079340
    const-string/jumbo v1, "tts"

    .line 34079341
    .line 34079342
    .line 34079343
    const v2, 0x3f995

    .line 34079344
    .line 34079345
    .line 34079346
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079347
    .line 34079348
    .line 34079349
    move-result-object v2

    .line 34079350
    move-object v3, p1

    .line 34079351
    check-cast v3, Ljava/util/HashMap;

    .line 34079352
    .line 34079353
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079354
    .line 34079355
    .line 34079356
    const-string v1, "audio_book"

    .line 34079357
    .line 34079358
    const v2, 0x3f996

    .line 34079359
    .line 34079360
    .line 34079361
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079362
    .line 34079363
    .line 34079364
    move-result-object v2

    .line 34079365
    move-object v3, p1

    .line 34079366
    check-cast v3, Ljava/util/HashMap;

    .line 34079367
    .line 34079368
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079369
    .line 34079370
    .line 34079371
    const-string v1, "listening_audio_inspire_reward_ahead"

    .line 34079372
    .line 34079373
    const v2, 0x3f997

    .line 34079374
    .line 34079375
    .line 34079376
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079377
    .line 34079378
    .line 34079379
    move-result-object v2

    .line 34079380
    move-object v3, p1

    .line 34079381
    check-cast v3, Ljava/util/HashMap;

    .line 34079382
    .line 34079383
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079384
    .line 34079385
    .line 34079386
    const-string v1, "listening_audio_inspire_alert"

    .line 34079387
    .line 34079388
    const v2, 0x3f998

    .line 34079389
    .line 34079390
    .line 34079391
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079392
    .line 34079393
    .line 34079394
    move-result-object v2

    .line 34079395
    move-object v3, p1

    .line 34079396
    check-cast v3, Ljava/util/HashMap;

    .line 34079397
    .line 34079398
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079399
    .line 34079400
    .line 34079401
    const-string v1, "book_download"

    .line 34079402
    .line 34079403
    const v2, 0x3f99f

    .line 34079404
    .line 34079405
    .line 34079406
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079407
    .line 34079408
    .line 34079409
    move-result-object v2

    .line 34079410
    move-object v3, p1

    .line 34079411
    check-cast v3, Ljava/util/HashMap;

    .line 34079412
    .line 34079413
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079414
    .line 34079415
    .line 34079416
    const-string v1, "audio_book_download"

    .line 34079417
    .line 34079418
    const v2, 0x3f9a0

    .line 34079419
    .line 34079420
    .line 34079421
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079422
    .line 34079423
    .line 34079424
    move-result-object v2

    .line 34079425
    move-object v3, p1

    .line 34079426
    check-cast v3, Ljava/util/HashMap;

    .line 34079427
    .line 34079428
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079429
    .line 34079430
    .line 34079431
    const-string/jumbo v1, "reader_offline_reading"

    .line 34079432
    .line 34079433
    .line 34079434
    const v2, 0x3f9a1

    .line 34079435
    .line 34079436
    .line 34079437
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079438
    .line 34079439
    .line 34079440
    move-result-object v2

    .line 34079441
    move-object v3, p1

    .line 34079442
    check-cast v3, Ljava/util/HashMap;

    .line 34079443
    .line 34079444
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079445
    .line 34079446
    .line 34079447
    const-string v1, "comic_download"

    .line 34079448
    .line 34079449
    const v2, 0x3f9a2

    .line 34079450
    .line 34079451
    .line 34079452
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079453
    .line 34079454
    .line 34079455
    move-result-object v2

    .line 34079456
    move-object v3, p1

    .line 34079457
    check-cast v3, Ljava/util/HashMap;

    .line 34079458
    .line 34079459
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079460
    .line 34079461
    .line 34079462
    monitor-exit p1

    .line 34079463
    goto :goto_2eb

    .line 34079464
    :catchall_2e8
    move-exception p0

    .line 34079465
    monitor-exit p1
    :try_end_2ea
    .catchall {:try_start_37 .. :try_end_2ea} :catchall_2e8

    .line 34079466
    throw p0

    .line 34079467
    :cond_2eb
    :goto_2eb
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079468
    .line 34079469
    .line 34079470
    move-result-object p0

    .line 34079471
    check-cast p0, Ljava/lang/Integer;

    .line 34079472
    .line 34079473
    return-object p0
.end method


