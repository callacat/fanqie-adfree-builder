## classes19/com/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x9f218

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->a:Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;

    .line 327693
    const-string v0, "goldcoin"

    .line 327695
    sput-object v0, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->b:Ljava/lang/String;

    .line 327697
    const/16 v0, 0x8

    .line 327699
    new-array v0, v0, [Lkotlin/Pair;

    .line 327701
    const-string v1, "live_first_treasure"

    .line 327703
    const-string v2, "watch_live"

    .line 327705
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327708
    move-result-object v1

    .line 327709
    const/4 v3, 0x0

    .line 327710
    aput-object v1, v0, v3

    .line 327712
    const-string v1, "live_daily_treasure"

    .line 327714
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327717
    move-result-object v1

    .line 327718
    const/4 v2, 0x1

    .line 327719
    aput-object v1, v0, v2

    .line 327721
    const-string v1, "shopping_earn_money"

    .line 327723
    const-string v2, "go_shop"

    .line 327725
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327728
    move-result-object v1

    .line 327729
    const/4 v2, 0x2

    .line 327730
    aput-object v1, v0, v2

    .line 327732
    const-string v1, "browse_products"

    .line 327734
    const-string v2, "shop_mall"

    .line 327736
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327739
    move-result-object v1

    .line 327740
    const/4 v2, 0x3

    .line 327741
    aput-object v1, v0, v2

    .line 327743
    const-string v1, "to_go"

    .line 327745
    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327748
    move-result-object v1

    .line 327749
    const/4 v2, 0x4

    .line 327750
    aput-object v1, v0, v2

    .line 327752
    const-string v1, "excitation_ad_treasure_box"

    .line 327754
    const-string v2, "watch_video"

    .line 327756
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327759
    move-result-object v1

    .line 327760
    const/4 v2, 0x5

    .line 327761
    aput-object v1, v0, v2

    .line 327763
    const-string v1, "ad_get"

    .line 327765
    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327768
    move-result-object v1

    .line 327769
    const/4 v2, 0x6

    .line 327770
    aput-object v1, v0, v2

    .line 327772
    const-string v1, "watch_ad"

    .line 327774
    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327777
    move-result-object v1

    .line 327778
    const/4 v2, 0x7

    .line 327779
    aput-object v1, v0, v2

    .line 327781
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327784
    move-result-object v0

    .line 327785
    sput-object v0, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->d:Ljava/util/Map;

    .line 327787
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x9f218

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->a:Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;

    .line 327692
    .line 327693
    const-string v0, "goldcoin"

    .line 327694
    .line 327695
    sput-object v0, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->b:Ljava/lang/String;

    .line 327696
    .line 327697
    const/16 v0, 0x8

    .line 327698
    .line 327699
    new-array v0, v0, [Lkotlin/Pair;

    .line 327700
    .line 327701
    const-string v1, "live_first_treasure"

    .line 327702
    .line 327703
    const-string v2, "watch_live"

    .line 327704
    .line 327705
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    const/4 v3, 0x0

    .line 327710
    aput-object v1, v0, v3

    .line 327711
    .line 327712
    const-string v1, "live_daily_treasure"

    .line 327713
    .line 327714
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    const/4 v2, 0x1

    .line 327719
    aput-object v1, v0, v2

    .line 327720
    .line 327721
    const-string v1, "shopping_earn_money"

    .line 327722
    .line 327723
    const-string v2, "go_shop"

    .line 327724
    .line 327725
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    const/4 v2, 0x2

    .line 327730
    aput-object v1, v0, v2

    .line 327731
    .line 327732
    const-string v1, "browse_products"

    .line 327733
    .line 327734
    const-string v2, "shop_mall"

    .line 327735
    .line 327736
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    const/4 v2, 0x3

    .line 327741
    aput-object v1, v0, v2

    .line 327742
    .line 327743
    const-string v1, "to_go"

    .line 327744
    .line 327745
    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    const/4 v2, 0x4

    .line 327750
    aput-object v1, v0, v2

    .line 327751
    .line 327752
    const-string v1, "excitation_ad_treasure_box"

    .line 327753
    .line 327754
    const-string v2, "watch_video"

    .line 327755
    .line 327756
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v1

    .line 327760
    const/4 v2, 0x5

    .line 327761
    aput-object v1, v0, v2

    .line 327762
    .line 327763
    const-string v1, "ad_get"

    .line 327764
    .line 327765
    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v1

    .line 327769
    const/4 v2, 0x6

    .line 327770
    aput-object v1, v0, v2

    .line 327771
    .line 327772
    const-string v1, "watch_ad"

    .line 327773
    .line 327774
    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v1

    .line 327778
    const/4 v2, 0x7

    .line 327779
    aput-object v1, v0, v2

    .line 327780
    .line 327781
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v0

    .line 327785
    sput-object v0, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->d:Ljava/util/Map;

    .line 327786
    .line 327787
    return-void
.end method


.method public static a(Ldo5/a;Ljava/lang/Integer;)Ldo5/a;
[MOD-CHANGED]
.method public static a(Ldo5/a;Ljava/lang/Integer;)Ldo5/a;
    .registers 5

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->c:Lcom/dragon/read/ug/kmp/dialogfactory/p;

    .line 33882114
    if-nez v0, :cond_5

    .line 33882116
    return-object p0

    .line 33882117
    :cond_5
    const-string v1, "popup_type"

    .line 33882119
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/dialogfactory/p;->b:Ljava/lang/String;

    .line 33882121
    invoke-virtual {p0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882124
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/dialogfactory/p;->d:Ljava/lang/Integer;

    .line 33882126
    if-eqz v1, :cond_1d

    .line 33882128
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33882131
    move-result v1

    .line 33882132
    const-string v2, "task_id"

    .line 33882134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882137
    move-result-object v1

    .line 33882138
    invoke-virtual {p0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882141
    :cond_1d
    const-string v1, "show_type"

    .line 33882143
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/dialogfactory/p;->g:Ljava/lang/String;

    .line 33882145
    invoke-virtual {p0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882148
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/dialogfactory/p;->a:Ljava/lang/String;

    .line 33882150
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882153
    move-result v2

    .line 33882154
    if-eqz v2, :cond_2e

    .line 33882156
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/dialogfactory/p;->b:Ljava/lang/String;

    .line 33882158
    :cond_2e
    const-string v2, "popup_creative_id"

    .line 33882160
    invoke-virtual {p0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882163
    const-string v1, "track_id"

    .line 33882165
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/dialogfactory/p;->c:Ljava/lang/String;

    .line 33882167
    invoke-virtual {p0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882170
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/dialogfactory/p;->h:Ljava/lang/Integer;

    .line 33882172
    const/4 v1, 0x0

    .line 33882173
    if-eqz v0, :cond_40

    .line 33882175
    goto :goto_50

    .line 33882176
    :cond_40
    sget-object v0, Lcom/dragon/read/ug/kmp/dialogfactory/q1;->a:Lcom/dragon/read/ug/kmp/dialogfactory/q1;

    .line 33882178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882181
    sget-object v0, Lcom/dragon/read/ug/kmp/dialogfactory/r1;->a:Lcom/dragon/read/ug/kmp/dialogfactory/r1;

    .line 33882183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882186
    invoke-static {}, Lcom/dragon/read/ug/kmp/dialogfactory/r1;->a()Ljava/lang/Integer;

    .line 33882189
    move-result-object v0

    .line 33882190
    if-eqz v0, :cond_55

    .line 33882192
    :goto_50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882195
    move-result v0

    .line 33882196
    goto :goto_56

    .line 33882197
    :cond_55
    const/4 v0, 0x0

    .line 33882198
    :goto_56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882201
    move-result-object v0

    .line 33882202
    const-string v2, "trigger_order"

    .line 33882204
    invoke-virtual {p0, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882207
    if-eqz p1, :cond_65

    .line 33882209
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882212
    move-result v1

    .line 33882213
    :cond_65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882216
    move-result-object p1

    .line 33882217
    const-string v0, "reward_ad"

    .line 33882219
    invoke-virtual {p0, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882222
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ldo5/a;Ljava/lang/Integer;)Ldo5/a;
    .registers 5

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->c:Lcom/dragon/read/ug/kmp/dialogfactory/p;

    .line 33882113
    .line 33882114
    if-nez v0, :cond_5

    .line 33882115
    .line 33882116
    return-object p0

    .line 33882117
    :cond_5
    const-string v1, "popup_type"

    .line 33882118
    .line 33882119
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/dialogfactory/p;->b:Ljava/lang/String;

    .line 33882120
    .line 33882121
    invoke-virtual {p0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882122
    .line 33882123
    .line 33882124
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/dialogfactory/p;->d:Ljava/lang/Integer;

    .line 33882125
    .line 33882126
    if-eqz v1, :cond_1d

    .line 33882127
    .line 33882128
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v1

    .line 33882132
    const-string v2, "task_id"

    .line 33882133
    .line 33882134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v1

    .line 33882138
    invoke-virtual {p0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882139
    .line 33882140
    .line 33882141
    :cond_1d
    const-string v1, "show_type"

    .line 33882142
    .line 33882143
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/dialogfactory/p;->g:Ljava/lang/String;

    .line 33882144
    .line 33882145
    invoke-virtual {p0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/dialogfactory/p;->a:Ljava/lang/String;

    .line 33882149
    .line 33882150
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v2

    .line 33882154
    if-eqz v2, :cond_2e

    .line 33882155
    .line 33882156
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/dialogfactory/p;->b:Ljava/lang/String;

    .line 33882157
    .line 33882158
    :cond_2e
    const-string v2, "popup_creative_id"

    .line 33882159
    .line 33882160
    invoke-virtual {p0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    const-string v1, "track_id"

    .line 33882164
    .line 33882165
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/dialogfactory/p;->c:Ljava/lang/String;

    .line 33882166
    .line 33882167
    invoke-virtual {p0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/dialogfactory/p;->h:Ljava/lang/Integer;

    .line 33882171
    .line 33882172
    const/4 v1, 0x0

    .line 33882173
    if-eqz v0, :cond_40

    .line 33882174
    .line 33882175
    goto :goto_50

    .line 33882176
    :cond_40
    sget-object v0, Lcom/dragon/read/ug/kmp/dialogfactory/q1;->a:Lcom/dragon/read/ug/kmp/dialogfactory/q1;

    .line 33882177
    .line 33882178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882179
    .line 33882180
    .line 33882181
    sget-object v0, Lcom/dragon/read/ug/kmp/dialogfactory/r1;->a:Lcom/dragon/read/ug/kmp/dialogfactory/r1;

    .line 33882182
    .line 33882183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-static {}, Lcom/dragon/read/ug/kmp/dialogfactory/r1;->a()Ljava/lang/Integer;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object v0

    .line 33882190
    if-eqz v0, :cond_55

    .line 33882191
    .line 33882192
    :goto_50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882193
    .line 33882194
    .line 33882195
    move-result v0

    .line 33882196
    goto :goto_56

    .line 33882197
    :cond_55
    const/4 v0, 0x0

    .line 33882198
    :goto_56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object v0

    .line 33882202
    const-string v2, "trigger_order"

    .line 33882203
    .line 33882204
    invoke-virtual {p0, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882205
    .line 33882206
    .line 33882207
    if-eqz p1, :cond_65

    .line 33882208
    .line 33882209
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882210
    .line 33882211
    .line 33882212
    move-result v1

    .line 33882213
    :cond_65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882214
    .line 33882215
    .line 33882216
    move-result-object p1

    .line 33882217
    const-string v0, "reward_ad"

    .line 33882218
    .line 33882219
    invoke-virtual {p0, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882220
    .line 33882221
    .line 33882222
    return-object p0
.end method


.method public static b(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Ljava/lang/String;Z)Ldo5/a;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Ljava/lang/String;Z)Ldo5/a;
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->h:Lcom/dragon/read/ug/kmp/treasurebox/model/a;

    .line 50659333
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/a;->b:Lcom/dragon/read/ug/kmp/treasurebox/model/b;

    .line 50659335
    const/4 v1, 0x0

    .line 50659336
    if-eqz v0, :cond_72

    .line 50659338
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->e:Lcom/dragon/read/ug/kmp/treasurebox/model/y;

    .line 50659340
    if-nez v0, :cond_f

    .line 50659342
    goto :goto_72

    .line 50659343
    :cond_f
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->a:Ljava/lang/String;

    .line 50659345
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659348
    move-result v2

    .line 50659349
    if-eqz v2, :cond_18

    .line 50659351
    return-object v1

    .line 50659352
    :cond_18
    invoke-static {p0, p1, v1}, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->e(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Ljava/lang/String;Ljava/lang/String;)Ldo5/a;

    .line 50659355
    move-result-object p0

    .line 50659356
    const-string p1, "task_key"

    .line 50659358
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->a:Ljava/lang/String;

    .line 50659360
    invoke-virtual {p0, v2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659363
    const-string p1, "ad_type"

    .line 50659365
    const-string v2, "inspire"

    .line 50659367
    invoke-virtual {p0, v2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659370
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659373
    move-result-object p1

    .line 50659374
    const-string p2, "need_reward"

    .line 50659376
    invoke-virtual {p0, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659379
    iget-object p1, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->f:Ljava/lang/String;

    .line 50659381
    if-eqz p1, :cond_48

    .line 50659383
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659386
    move-result p2

    .line 50659387
    xor-int/lit8 p2, p2, 0x1

    .line 50659389
    if-eqz p2, :cond_40

    .line 50659391
    goto :goto_41

    .line 50659392
    :cond_40
    move-object p1, v1

    .line 50659393
    :goto_41
    if-eqz p1, :cond_48

    .line 50659395
    const-string p2, "from"

    .line 50659397
    invoke-virtual {p0, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659400
    :cond_48
    iget-object p1, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->e:Ljava/lang/String;

    .line 50659402
    if-eqz p1, :cond_5d

    .line 50659404
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659407
    move-result p2

    .line 50659408
    xor-int/lit8 p2, p2, 0x1

    .line 50659410
    if-eqz p2, :cond_55

    .line 50659412
    goto :goto_56

    .line 50659413
    :cond_55
    move-object p1, v1

    .line 50659414
    :goto_56
    if-eqz p1, :cond_5d

    .line 50659416
    const-string p2, "ad_alias_position"

    .line 50659418
    invoke-virtual {p0, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659421
    :cond_5d
    iget-object p1, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->d:Ljava/lang/String;

    .line 50659423
    if-eqz p1, :cond_71

    .line 50659425
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659428
    move-result p2

    .line 50659429
    xor-int/lit8 p2, p2, 0x1

    .line 50659431
    if-eqz p2, :cond_6a

    .line 50659433
    move-object v1, p1

    .line 50659434
    :cond_6a
    if-eqz v1, :cond_71

    .line 50659436
    const-string p1, "ad_rit"

    .line 50659438
    invoke-virtual {p0, v1, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659441
    :cond_71
    return-object p0

    .line 50659442
    :cond_72
    :goto_72
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Ljava/lang/String;Z)Ldo5/a;
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->h:Lcom/dragon/read/ug/kmp/treasurebox/model/a;

    .line 50659332
    .line 50659333
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/a;->b:Lcom/dragon/read/ug/kmp/treasurebox/model/b;

    .line 50659334
    .line 50659335
    const/4 v1, 0x0

    .line 50659336
    if-eqz v0, :cond_72

    .line 50659337
    .line 50659338
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->e:Lcom/dragon/read/ug/kmp/treasurebox/model/y;

    .line 50659339
    .line 50659340
    if-nez v0, :cond_f

    .line 50659341
    .line 50659342
    goto :goto_72

    .line 50659343
    :cond_f
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->a:Ljava/lang/String;

    .line 50659344
    .line 50659345
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659346
    .line 50659347
    .line 50659348
    move-result v2

    .line 50659349
    if-eqz v2, :cond_18

    .line 50659350
    .line 50659351
    return-object v1

    .line 50659352
    :cond_18
    invoke-static {p0, p1, v1}, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->e(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Ljava/lang/String;Ljava/lang/String;)Ldo5/a;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p0

    .line 50659356
    const-string p1, "task_key"

    .line 50659357
    .line 50659358
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->a:Ljava/lang/String;

    .line 50659359
    .line 50659360
    invoke-virtual {p0, v2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659361
    .line 50659362
    .line 50659363
    const-string p1, "ad_type"

    .line 50659364
    .line 50659365
    const-string v2, "inspire"

    .line 50659366
    .line 50659367
    invoke-virtual {p0, v2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p1

    .line 50659374
    const-string p2, "need_reward"

    .line 50659375
    .line 50659376
    invoke-virtual {p0, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659377
    .line 50659378
    .line 50659379
    iget-object p1, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->f:Ljava/lang/String;

    .line 50659380
    .line 50659381
    if-eqz p1, :cond_48

    .line 50659382
    .line 50659383
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659384
    .line 50659385
    .line 50659386
    move-result p2

    .line 50659387
    xor-int/lit8 p2, p2, 0x1

    .line 50659388
    .line 50659389
    if-eqz p2, :cond_40

    .line 50659390
    .line 50659391
    goto :goto_41

    .line 50659392
    :cond_40
    move-object p1, v1

    .line 50659393
    :goto_41
    if-eqz p1, :cond_48

    .line 50659394
    .line 50659395
    const-string p2, "from"

    .line 50659396
    .line 50659397
    invoke-virtual {p0, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659398
    .line 50659399
    .line 50659400
    :cond_48
    iget-object p1, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->e:Ljava/lang/String;

    .line 50659401
    .line 50659402
    if-eqz p1, :cond_5d

    .line 50659403
    .line 50659404
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659405
    .line 50659406
    .line 50659407
    move-result p2

    .line 50659408
    xor-int/lit8 p2, p2, 0x1

    .line 50659409
    .line 50659410
    if-eqz p2, :cond_55

    .line 50659411
    .line 50659412
    goto :goto_56

    .line 50659413
    :cond_55
    move-object p1, v1

    .line 50659414
    :goto_56
    if-eqz p1, :cond_5d

    .line 50659415
    .line 50659416
    const-string p2, "ad_alias_position"

    .line 50659417
    .line 50659418
    invoke-virtual {p0, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659419
    .line 50659420
    .line 50659421
    :cond_5d
    iget-object p1, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->d:Ljava/lang/String;

    .line 50659422
    .line 50659423
    if-eqz p1, :cond_71

    .line 50659424
    .line 50659425
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659426
    .line 50659427
    .line 50659428
    move-result p2

    .line 50659429
    xor-int/lit8 p2, p2, 0x1

    .line 50659430
    .line 50659431
    if-eqz p2, :cond_6a

    .line 50659432
    .line 50659433
    move-object v1, p1

    .line 50659434
    :cond_6a
    if-eqz v1, :cond_71

    .line 50659435
    .line 50659436
    const-string p1, "ad_rit"

    .line 50659437
    .line 50659438
    invoke-virtual {p0, v1, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659439
    .line 50659440
    .line 50659441
    :cond_71
    return-object p0

    .line 50659442
    :cond_72
    :goto_72
    return-object v1
.end method


.method public static c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldo5/a;
[MOD-CHANGED]
.method public static c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldo5/a;
    .registers 8

    .prologue
    .line 100925440
    new-instance v0, Ldo5/a;

    .line 100925442
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 100925445
    const-string v1, "popup_type"

    .line 100925447
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100925450
    const-string p1, "task_id"

    .line 100925452
    invoke-virtual {v0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100925455
    const/4 p1, 0x0

    .line 100925456
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100925459
    move-result-object p1

    .line 100925460
    const-string p2, "is_piaotiao"

    .line 100925462
    invoke-virtual {v0, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100925465
    const-string p1, "is_task_finish_popup"

    .line 100925467
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100925470
    move-result-object p0

    .line 100925471
    invoke-virtual {v0, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100925474
    const-string p0, "position"

    .line 100925476
    invoke-virtual {v0, p3, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100925479
    const-string p0, "button_name"

    .line 100925481
    invoke-virtual {v0, p4, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100925484
    const-string p0, "show_type"

    .line 100925486
    invoke-virtual {v0, p5, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100925489
    const/4 p0, 0x1

    .line 100925490
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100925493
    move-result-object p0

    .line 100925494
    const-string p1, "is_kmp"

    .line 100925496
    invoke-virtual {v0, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100925499
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldo5/a;
    .registers 8

    .prologue
    .line 100925440
    new-instance v0, Ldo5/a;

    .line 100925441
    .line 100925442
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 100925443
    .line 100925444
    .line 100925445
    const-string v1, "popup_type"

    .line 100925446
    .line 100925447
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100925448
    .line 100925449
    .line 100925450
    const-string p1, "task_id"

    .line 100925451
    .line 100925452
    invoke-virtual {v0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100925453
    .line 100925454
    .line 100925455
    const/4 p1, 0x0

    .line 100925456
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100925457
    .line 100925458
    .line 100925459
    move-result-object p1

    .line 100925460
    const-string p2, "is_piaotiao"

    .line 100925461
    .line 100925462
    invoke-virtual {v0, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100925463
    .line 100925464
    .line 100925465
    const-string p1, "is_task_finish_popup"

    .line 100925466
    .line 100925467
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100925468
    .line 100925469
    .line 100925470
    move-result-object p0

    .line 100925471
    invoke-virtual {v0, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100925472
    .line 100925473
    .line 100925474
    const-string p0, "position"

    .line 100925475
    .line 100925476
    invoke-virtual {v0, p3, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100925477
    .line 100925478
    .line 100925479
    const-string p0, "button_name"

    .line 100925480
    .line 100925481
    invoke-virtual {v0, p4, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100925482
    .line 100925483
    .line 100925484
    const-string p0, "show_type"

    .line 100925485
    .line 100925486
    invoke-virtual {v0, p5, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100925487
    .line 100925488
    .line 100925489
    const/4 p0, 0x1

    .line 100925490
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100925491
    .line 100925492
    .line 100925493
    move-result-object p0

    .line 100925494
    const-string p1, "is_kmp"

    .line 100925495
    .line 100925496
    invoke-virtual {v0, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100925497
    .line 100925498
    .line 100925499
    return-object v0
.end method


.method public static d(Lcom/dragon/read/ug/kmp/treasurebox/model/g0;)Ldo5/a;
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/ug/kmp/treasurebox/model/g0;)Ldo5/a;
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const-string v2, "box_game_select"

    .line 17170438
    const-string v3, "204"

    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    sget-object v4, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->b:Ljava/lang/String;

    .line 17170443
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    sget-object v7, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17170448
    const/4 v8, 0x2

    .line 17170449
    new-array v5, v8, [Ljava/lang/String;

    .line 17170451
    iget-object v6, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/g0;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/l;

    .line 17170453
    const/4 v9, 0x0

    .line 17170454
    if-eqz v6, :cond_1b

    .line 17170456
    iget-object v6, v6, Lcom/dragon/read/ug/kmp/treasurebox/model/l;->c:Ljava/lang/String;

    .line 17170458
    goto :goto_1c

    .line 17170459
    :cond_1b
    move-object v6, v9

    .line 17170460
    :goto_1c
    const-string v10, ""

    .line 17170462
    if-nez v6, :cond_21

    .line 17170464
    move-object v6, v10

    .line 17170465
    :cond_21
    aput-object v6, v5, v0

    .line 17170467
    iget-object v6, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/g0;->b:Lcom/dragon/read/ug/kmp/treasurebox/model/l;

    .line 17170469
    if-eqz v6, :cond_2a

    .line 17170471
    iget-object v6, v6, Lcom/dragon/read/ug/kmp/treasurebox/model/l;->c:Ljava/lang/String;

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    move-object v6, v9

    .line 17170475
    :goto_2b
    if-nez v6, :cond_2e

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    move-object v10, v6

    .line 17170479
    :goto_2f
    const/4 v11, 0x1

    .line 17170480
    aput-object v10, v5, v11

    .line 17170482
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170485
    move-result-object v5

    .line 17170486
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170489
    invoke-static {v5}, Lcom/dragon/read/kmp/utils/w;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170492
    move-result-object v5

    .line 17170493
    const-string v6, "click"

    .line 17170495
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldo5/a;

    .line 17170498
    move-result-object v1

    .line 17170499
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170502
    new-array v2, v8, [Ljava/lang/Integer;

    .line 17170504
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/g0;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/l;

    .line 17170506
    if-eqz v3, :cond_4f

    .line 17170508
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/treasurebox/model/l;->a:Ljava/lang/Integer;

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    move-object v3, v9

    .line 17170512
    :goto_50
    aput-object v3, v2, v0

    .line 17170514
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/g0;->b:Lcom/dragon/read/ug/kmp/treasurebox/model/l;

    .line 17170516
    if-eqz v3, :cond_59

    .line 17170518
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/treasurebox/model/l;->a:Ljava/lang/Integer;

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    move-object v3, v9

    .line 17170522
    :goto_5a
    aput-object v3, v2, v11

    .line 17170524
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170527
    move-result-object v2

    .line 17170528
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170531
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/w;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170534
    move-result-object v2

    .line 17170535
    const-string v3, "show_amount"

    .line 17170537
    invoke-virtual {v1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170540
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170543
    new-array v2, v8, [Ljava/lang/Integer;

    .line 17170545
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/g0;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/l;

    .line 17170547
    if-eqz v3, :cond_78

    .line 17170549
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/treasurebox/model/l;->a:Ljava/lang/Integer;

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    move-object v3, v9

    .line 17170553
    :goto_79
    aput-object v3, v2, v0

    .line 17170555
    iget-object p0, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/g0;->b:Lcom/dragon/read/ug/kmp/treasurebox/model/l;

    .line 17170557
    if-eqz p0, :cond_82

    .line 17170559
    iget-object p0, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/l;->a:Ljava/lang/Integer;

    .line 17170561
    goto :goto_83

    .line 17170562
    :cond_82
    move-object p0, v9

    .line 17170563
    :goto_83
    aput-object p0, v2, v11

    .line 17170565
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170568
    move-result-object p0

    .line 17170569
    const-string v0, "reward_amount"

    .line 17170571
    invoke-virtual {v1, p0, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170574
    const-string p0, "task_id_real"

    .line 17170576
    const-string v0, "204"

    .line 17170578
    invoke-virtual {v1, v0, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170581
    invoke-static {v1, v9}, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->a(Ldo5/a;Ljava/lang/Integer;)Ldo5/a;

    .line 17170584
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/ug/kmp/treasurebox/model/g0;)Ldo5/a;
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const-string v2, "box_game_select"

    .line 17170437
    .line 17170438
    const-string v3, "204"

    .line 17170439
    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    sget-object v4, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->b:Ljava/lang/String;

    .line 17170442
    .line 17170443
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    .line 17170445
    .line 17170446
    sget-object v7, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17170447
    .line 17170448
    const/4 v8, 0x2

    .line 17170449
    new-array v5, v8, [Ljava/lang/String;

    .line 17170450
    .line 17170451
    iget-object v6, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/g0;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/l;

    .line 17170452
    .line 17170453
    const/4 v9, 0x0

    .line 17170454
    if-eqz v6, :cond_1b

    .line 17170455
    .line 17170456
    iget-object v6, v6, Lcom/dragon/read/ug/kmp/treasurebox/model/l;->c:Ljava/lang/String;

    .line 17170457
    .line 17170458
    goto :goto_1c

    .line 17170459
    :cond_1b
    move-object v6, v9

    .line 17170460
    :goto_1c
    const-string v10, ""

    .line 17170461
    .line 17170462
    if-nez v6, :cond_21

    .line 17170463
    .line 17170464
    move-object v6, v10

    .line 17170465
    :cond_21
    aput-object v6, v5, v0

    .line 17170466
    .line 17170467
    iget-object v6, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/g0;->b:Lcom/dragon/read/ug/kmp/treasurebox/model/l;

    .line 17170468
    .line 17170469
    if-eqz v6, :cond_2a

    .line 17170470
    .line 17170471
    iget-object v6, v6, Lcom/dragon/read/ug/kmp/treasurebox/model/l;->c:Ljava/lang/String;

    .line 17170472
    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    move-object v6, v9

    .line 17170475
    :goto_2b
    if-nez v6, :cond_2e

    .line 17170476
    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    move-object v10, v6

    .line 17170479
    :goto_2f
    const/4 v11, 0x1

    .line 17170480
    aput-object v10, v5, v11

    .line 17170481
    .line 17170482
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v5

    .line 17170486
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-static {v5}, Lcom/dragon/read/kmp/utils/w;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v5

    .line 17170493
    const-string v6, "click"

    .line 17170494
    .line 17170495
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldo5/a;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v1

    .line 17170499
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170500
    .line 17170501
    .line 17170502
    new-array v2, v8, [Ljava/lang/Integer;

    .line 17170503
    .line 17170504
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/g0;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/l;

    .line 17170505
    .line 17170506
    if-eqz v3, :cond_4f

    .line 17170507
    .line 17170508
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/treasurebox/model/l;->a:Ljava/lang/Integer;

    .line 17170509
    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    move-object v3, v9

    .line 17170512
    :goto_50
    aput-object v3, v2, v0

    .line 17170513
    .line 17170514
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/g0;->b:Lcom/dragon/read/ug/kmp/treasurebox/model/l;

    .line 17170515
    .line 17170516
    if-eqz v3, :cond_59

    .line 17170517
    .line 17170518
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/treasurebox/model/l;->a:Ljava/lang/Integer;

    .line 17170519
    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    move-object v3, v9

    .line 17170522
    :goto_5a
    aput-object v3, v2, v11

    .line 17170523
    .line 17170524
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v2

    .line 17170528
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/w;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v2

    .line 17170535
    const-string v3, "show_amount"

    .line 17170536
    .line 17170537
    invoke-virtual {v1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170541
    .line 17170542
    .line 17170543
    new-array v2, v8, [Ljava/lang/Integer;

    .line 17170544
    .line 17170545
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/g0;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/l;

    .line 17170546
    .line 17170547
    if-eqz v3, :cond_78

    .line 17170548
    .line 17170549
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/treasurebox/model/l;->a:Ljava/lang/Integer;

    .line 17170550
    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    move-object v3, v9

    .line 17170553
    :goto_79
    aput-object v3, v2, v0

    .line 17170554
    .line 17170555
    iget-object p0, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/g0;->b:Lcom/dragon/read/ug/kmp/treasurebox/model/l;

    .line 17170556
    .line 17170557
    if-eqz p0, :cond_82

    .line 17170558
    .line 17170559
    iget-object p0, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/l;->a:Ljava/lang/Integer;

    .line 17170560
    .line 17170561
    goto :goto_83

    .line 17170562
    :cond_82
    move-object p0, v9

    .line 17170563
    :goto_83
    aput-object p0, v2, v11

    .line 17170564
    .line 17170565
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p0

    .line 17170569
    const-string v0, "reward_amount"

    .line 17170570
    .line 17170571
    invoke-virtual {v1, p0, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    const-string p0, "task_id_real"

    .line 17170575
    .line 17170576
    const-string v0, "204"

    .line 17170577
    .line 17170578
    invoke-virtual {v1, v0, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-static {v1, v9}, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->a(Ldo5/a;Ljava/lang/Integer;)Ldo5/a;

    .line 17170582
    .line 17170583
    .line 17170584
    return-object v1
.end method


.method public static e(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Ljava/lang/String;Ljava/lang/String;)Ldo5/a;
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Ljava/lang/String;Ljava/lang/String;)Ldo5/a;
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790405
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper$Scene;->TreasurePopup:Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper$Scene;

    .line 50790407
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper$Scene;->popupType:Ljava/lang/String;

    .line 50790409
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->g:Lcom/dragon/read/ug/kmp/treasurebox/model/e0;

    .line 50790411
    if-nez p2, :cond_11

    .line 50790413
    iget-object v2, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;->a:Ljava/lang/String;

    .line 50790415
    move-object v6, v2

    .line 50790416
    goto :goto_13

    .line 50790417
    :cond_11
    move-object/from16 v6, p2

    .line 50790419
    :goto_13
    iget-object v2, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;->e:Ljava/lang/Integer;

    .line 50790421
    const/4 v8, 0x0

    .line 50790422
    if-eqz v2, :cond_21

    .line 50790424
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 50790427
    move-result-object v2

    .line 50790428
    if-nez v2, :cond_1f

    .line 50790430
    goto :goto_21

    .line 50790431
    :cond_1f
    :goto_1f
    move-object v9, v2

    .line 50790432
    goto :goto_32

    .line 50790433
    :cond_21
    :goto_21
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->m:Lcom/dragon/read/ug/kmp/treasurebox/model/g;

    .line 50790435
    if-eqz v2, :cond_2c

    .line 50790437
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/g;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/h;

    .line 50790439
    if-eqz v2, :cond_2c

    .line 50790441
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/h;->a:Ljava/lang/String;

    .line 50790443
    goto :goto_2d

    .line 50790444
    :cond_2c
    move-object v2, v8

    .line 50790445
    :goto_2d
    if-nez v2, :cond_1f

    .line 50790447
    const-string v2, "204"

    .line 50790449
    goto :goto_1f

    .line 50790450
    :goto_32
    invoke-virtual {v1}, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;->getType()Ljava/lang/String;

    .line 50790453
    move-result-object v2

    .line 50790454
    const-string v4, "modal_dispatch"

    .line 50790456
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790459
    move-result v2

    .line 50790460
    const/4 v10, 0x1

    .line 50790461
    if-eqz v2, :cond_41

    .line 50790463
    :goto_3f
    move-object v11, v4

    .line 50790464
    goto :goto_4e

    .line 50790465
    :cond_41
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->getType()Ljava/lang/String;

    .line 50790468
    move-result-object v4

    .line 50790469
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790472
    move-result v2

    .line 50790473
    xor-int/2addr v2, v10

    .line 50790474
    if-eqz v2, :cond_4d

    .line 50790476
    goto :goto_3f

    .line 50790477
    :cond_4d
    move-object v11, v8

    .line 50790478
    :goto_4e
    const/4 v2, 0x1

    .line 50790479
    sget-object v5, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->b:Ljava/lang/String;

    .line 50790481
    move-object v4, v9

    .line 50790482
    move-object/from16 v7, p1

    .line 50790484
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldo5/a;

    .line 50790487
    move-result-object v2

    .line 50790488
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;->d:Ljava/lang/String;

    .line 50790490
    const-string v3, ""

    .line 50790492
    if-nez v1, :cond_5f

    .line 50790494
    move-object v1, v3

    .line 50790495
    :cond_5f
    const-string v4, "button_tag"

    .line 50790497
    invoke-virtual {v2, v1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790500
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->h:Lcom/dragon/read/ug/kmp/treasurebox/model/a;

    .line 50790502
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/a;->b:Lcom/dragon/read/ug/kmp/treasurebox/model/b;

    .line 50790504
    if-eqz v1, :cond_71

    .line 50790506
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->e:Lcom/dragon/read/ug/kmp/treasurebox/model/y;

    .line 50790508
    if-eqz v1, :cond_71

    .line 50790510
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->a:Ljava/lang/String;

    .line 50790512
    goto :goto_72

    .line 50790513
    :cond_71
    move-object v1, v8

    .line 50790514
    :goto_72
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    .line 50790517
    move-result-object v1

    .line 50790518
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50790521
    move-result-object v1

    .line 50790522
    const-string v4, "task_key_list"

    .line 50790524
    invoke-virtual {v2, v1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790527
    if-eqz v11, :cond_91

    .line 50790529
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790532
    move-result v1

    .line 50790533
    xor-int/2addr v1, v10

    .line 50790534
    if-eqz v1, :cond_89

    .line 50790536
    goto :goto_8a

    .line 50790537
    :cond_89
    move-object v11, v8

    .line 50790538
    :goto_8a
    if-eqz v11, :cond_91

    .line 50790540
    const-string v1, "card_type"

    .line 50790542
    invoke-virtual {v2, v11, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790545
    :cond_91
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->h:Lcom/dragon/read/ug/kmp/treasurebox/model/a;

    .line 50790547
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/a;->b:Lcom/dragon/read/ug/kmp/treasurebox/model/b;

    .line 50790549
    const/4 v4, 0x0

    .line 50790550
    if-eqz v1, :cond_9f

    .line 50790552
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->e:Lcom/dragon/read/ug/kmp/treasurebox/model/y;

    .line 50790554
    if-eqz v1, :cond_9f

    .line 50790556
    iget v1, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->b:I

    .line 50790558
    goto :goto_a0

    .line 50790559
    :cond_9f
    const/4 v1, 0x0

    .line 50790560
    :goto_a0
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->g:Lcom/dragon/read/ug/kmp/treasurebox/model/e0;

    .line 50790562
    iget-object v5, v5, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;->f:Lcom/dragon/read/ug/kmp/treasurebox/model/f;

    .line 50790564
    if-eqz v5, :cond_c5

    .line 50790566
    new-instance v6, Lcom/dragon/read/ug/kmp/common/ui/a;

    .line 50790568
    sget-object v7, Lcom/dragon/read/ug/kmp/common/utils/a;->a:Lcom/dragon/read/ug/kmp/common/utils/a;

    .line 50790570
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790573
    invoke-static {}, Lcom/dragon/read/ug/kmp/common/utils/a;->a()Z

    .line 50790576
    move-result v12

    .line 50790577
    iget v5, v5, Lcom/dragon/read/ug/kmp/treasurebox/model/f;->a:I

    .line 50790579
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790582
    move-result-object v13

    .line 50790583
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790586
    move-result-object v14

    .line 50790587
    const/4 v15, 0x0

    .line 50790588
    const/16 v16, 0x0

    .line 50790590
    const/16 v17, 0x3f8

    .line 50790592
    move-object v11, v6

    .line 50790593
    invoke-direct/range {v11 .. v17}, Lcom/dragon/read/ug/kmp/common/ui/a;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;I)V

    .line 50790596
    goto :goto_c6

    .line 50790597
    :cond_c5
    move-object v6, v8

    .line 50790598
    :goto_c6
    sget-object v5, Lcom/dragon/read/ug/kmp/common/utils/a;->a:Lcom/dragon/read/ug/kmp/common/utils/a;

    .line 50790600
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790603
    invoke-static {}, Lcom/dragon/read/ug/kmp/common/utils/a;->a()Z

    .line 50790606
    move-result v5

    .line 50790607
    if-eqz v5, :cond_fa

    .line 50790609
    if-eqz v6, :cond_db

    .line 50790611
    invoke-static {v6, v3}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->k(Lcom/dragon/read/ug/kmp/common/ui/a;Ljava/lang/String;)Z

    .line 50790614
    move-result v5

    .line 50790615
    if-ne v5, v10, :cond_db

    .line 50790617
    const/4 v5, 0x1

    .line 50790618
    goto :goto_dc

    .line 50790619
    :cond_db
    const/4 v5, 0x0

    .line 50790620
    :goto_dc
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790623
    move-result-object v5

    .line 50790624
    const-string v7, "btn_animation"

    .line 50790626
    invoke-virtual {v2, v5, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790629
    if-eqz v6, :cond_f1

    .line 50790631
    invoke-static {v6, v3}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->j(Lcom/dragon/read/ug/kmp/common/ui/a;Ljava/lang/String;)Ljava/lang/Integer;

    .line 50790634
    move-result-object v3

    .line 50790635
    if-eqz v3, :cond_f1

    .line 50790637
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50790640
    move-result v1

    .line 50790641
    :cond_f1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790644
    move-result-object v1

    .line 50790645
    const-string v3, "btn_reward_amount"

    .line 50790647
    invoke-virtual {v2, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790650
    :cond_fa
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->h:Lcom/dragon/read/ug/kmp/treasurebox/model/a;

    .line 50790652
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/a;->b:Lcom/dragon/read/ug/kmp/treasurebox/model/b;

    .line 50790654
    if-eqz v1, :cond_11c

    .line 50790656
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->e:Lcom/dragon/read/ug/kmp/treasurebox/model/y;

    .line 50790658
    if-eqz v1, :cond_11c

    .line 50790660
    iget v1, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->b:I

    .line 50790662
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790665
    move-result-object v1

    .line 50790666
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50790669
    move-result v3

    .line 50790670
    if-lez v3, :cond_111

    .line 50790672
    goto :goto_112

    .line 50790673
    :cond_111
    const/4 v10, 0x0

    .line 50790674
    :goto_112
    if-eqz v10, :cond_115

    .line 50790676
    goto :goto_116

    .line 50790677
    :cond_115
    move-object v1, v8

    .line 50790678
    :goto_116
    if-eqz v1, :cond_11c

    .line 50790680
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50790683
    move-result v4

    .line 50790684
    :cond_11c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790687
    move-result-object v1

    .line 50790688
    const-string v3, "reward_amount"

    .line 50790690
    invoke-virtual {v2, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790693
    const-string v1, "task_id_real"

    .line 50790695
    invoke-virtual {v2, v9, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790698
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->h:Lcom/dragon/read/ug/kmp/treasurebox/model/a;

    .line 50790700
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/a;->b:Lcom/dragon/read/ug/kmp/treasurebox/model/b;

    .line 50790702
    if-eqz v0, :cond_13a

    .line 50790704
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->e:Lcom/dragon/read/ug/kmp/treasurebox/model/y;

    .line 50790706
    if-eqz v0, :cond_13a

    .line 50790708
    iget v0, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->b:I

    .line 50790710
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790713
    move-result-object v8

    .line 50790714
    :cond_13a
    invoke-static {v2, v8}, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->a(Ldo5/a;Ljava/lang/Integer;)Ldo5/a;

    .line 50790717
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Ljava/lang/String;Ljava/lang/String;)Ldo5/a;
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    .line 50790404
    .line 50790405
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper$Scene;->TreasurePopup:Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper$Scene;

    .line 50790406
    .line 50790407
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper$Scene;->popupType:Ljava/lang/String;

    .line 50790408
    .line 50790409
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->g:Lcom/dragon/read/ug/kmp/treasurebox/model/e0;

    .line 50790410
    .line 50790411
    if-nez p2, :cond_11

    .line 50790412
    .line 50790413
    iget-object v2, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;->a:Ljava/lang/String;

    .line 50790414
    .line 50790415
    move-object v6, v2

    .line 50790416
    goto :goto_13

    .line 50790417
    :cond_11
    move-object/from16 v6, p2

    .line 50790418
    .line 50790419
    :goto_13
    iget-object v2, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;->e:Ljava/lang/Integer;

    .line 50790420
    .line 50790421
    const/4 v8, 0x0

    .line 50790422
    if-eqz v2, :cond_21

    .line 50790423
    .line 50790424
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 50790425
    .line 50790426
    .line 50790427
    move-result-object v2

    .line 50790428
    if-nez v2, :cond_1f

    .line 50790429
    .line 50790430
    goto :goto_21

    .line 50790431
    :cond_1f
    :goto_1f
    move-object v9, v2

    .line 50790432
    goto :goto_32

    .line 50790433
    :cond_21
    :goto_21
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->m:Lcom/dragon/read/ug/kmp/treasurebox/model/g;

    .line 50790434
    .line 50790435
    if-eqz v2, :cond_2c

    .line 50790436
    .line 50790437
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/g;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/h;

    .line 50790438
    .line 50790439
    if-eqz v2, :cond_2c

    .line 50790440
    .line 50790441
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/h;->a:Ljava/lang/String;

    .line 50790442
    .line 50790443
    goto :goto_2d

    .line 50790444
    :cond_2c
    move-object v2, v8

    .line 50790445
    :goto_2d
    if-nez v2, :cond_1f

    .line 50790446
    .line 50790447
    const-string v2, "204"

    .line 50790448
    .line 50790449
    goto :goto_1f

    .line 50790450
    :goto_32
    invoke-virtual {v1}, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;->getType()Ljava/lang/String;

    .line 50790451
    .line 50790452
    .line 50790453
    move-result-object v2

    .line 50790454
    const-string v4, "modal_dispatch"

    .line 50790455
    .line 50790456
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790457
    .line 50790458
    .line 50790459
    move-result v2

    .line 50790460
    const/4 v10, 0x1

    .line 50790461
    if-eqz v2, :cond_41

    .line 50790462
    .line 50790463
    :goto_3f
    move-object v11, v4

    .line 50790464
    goto :goto_4e

    .line 50790465
    :cond_41
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->getType()Ljava/lang/String;

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-object v4

    .line 50790469
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790470
    .line 50790471
    .line 50790472
    move-result v2

    .line 50790473
    xor-int/2addr v2, v10

    .line 50790474
    if-eqz v2, :cond_4d

    .line 50790475
    .line 50790476
    goto :goto_3f

    .line 50790477
    :cond_4d
    move-object v11, v8

    .line 50790478
    :goto_4e
    const/4 v2, 0x1

    .line 50790479
    sget-object v5, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->b:Ljava/lang/String;

    .line 50790480
    .line 50790481
    move-object v4, v9

    .line 50790482
    move-object/from16 v7, p1

    .line 50790483
    .line 50790484
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldo5/a;

    .line 50790485
    .line 50790486
    .line 50790487
    move-result-object v2

    .line 50790488
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;->d:Ljava/lang/String;

    .line 50790489
    .line 50790490
    const-string v3, ""

    .line 50790491
    .line 50790492
    if-nez v1, :cond_5f

    .line 50790493
    .line 50790494
    move-object v1, v3

    .line 50790495
    :cond_5f
    const-string v4, "button_tag"

    .line 50790496
    .line 50790497
    invoke-virtual {v2, v1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790498
    .line 50790499
    .line 50790500
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->h:Lcom/dragon/read/ug/kmp/treasurebox/model/a;

    .line 50790501
    .line 50790502
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/a;->b:Lcom/dragon/read/ug/kmp/treasurebox/model/b;

    .line 50790503
    .line 50790504
    if-eqz v1, :cond_71

    .line 50790505
    .line 50790506
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->e:Lcom/dragon/read/ug/kmp/treasurebox/model/y;

    .line 50790507
    .line 50790508
    if-eqz v1, :cond_71

    .line 50790509
    .line 50790510
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->a:Ljava/lang/String;

    .line 50790511
    .line 50790512
    goto :goto_72

    .line 50790513
    :cond_71
    move-object v1, v8

    .line 50790514
    :goto_72
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    .line 50790515
    .line 50790516
    .line 50790517
    move-result-object v1

    .line 50790518
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50790519
    .line 50790520
    .line 50790521
    move-result-object v1

    .line 50790522
    const-string v4, "task_key_list"

    .line 50790523
    .line 50790524
    invoke-virtual {v2, v1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790525
    .line 50790526
    .line 50790527
    if-eqz v11, :cond_91

    .line 50790528
    .line 50790529
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790530
    .line 50790531
    .line 50790532
    move-result v1

    .line 50790533
    xor-int/2addr v1, v10

    .line 50790534
    if-eqz v1, :cond_89

    .line 50790535
    .line 50790536
    goto :goto_8a

    .line 50790537
    :cond_89
    move-object v11, v8

    .line 50790538
    :goto_8a
    if-eqz v11, :cond_91

    .line 50790539
    .line 50790540
    const-string v1, "card_type"

    .line 50790541
    .line 50790542
    invoke-virtual {v2, v11, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790543
    .line 50790544
    .line 50790545
    :cond_91
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->h:Lcom/dragon/read/ug/kmp/treasurebox/model/a;

    .line 50790546
    .line 50790547
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/a;->b:Lcom/dragon/read/ug/kmp/treasurebox/model/b;

    .line 50790548
    .line 50790549
    const/4 v4, 0x0

    .line 50790550
    if-eqz v1, :cond_9f

    .line 50790551
    .line 50790552
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->e:Lcom/dragon/read/ug/kmp/treasurebox/model/y;

    .line 50790553
    .line 50790554
    if-eqz v1, :cond_9f

    .line 50790555
    .line 50790556
    iget v1, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->b:I

    .line 50790557
    .line 50790558
    goto :goto_a0

    .line 50790559
    :cond_9f
    const/4 v1, 0x0

    .line 50790560
    :goto_a0
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->g:Lcom/dragon/read/ug/kmp/treasurebox/model/e0;

    .line 50790561
    .line 50790562
    iget-object v5, v5, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;->f:Lcom/dragon/read/ug/kmp/treasurebox/model/f;

    .line 50790563
    .line 50790564
    if-eqz v5, :cond_c5

    .line 50790565
    .line 50790566
    new-instance v6, Lcom/dragon/read/ug/kmp/common/ui/a;

    .line 50790567
    .line 50790568
    sget-object v7, Lcom/dragon/read/ug/kmp/common/utils/a;->a:Lcom/dragon/read/ug/kmp/common/utils/a;

    .line 50790569
    .line 50790570
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790571
    .line 50790572
    .line 50790573
    invoke-static {}, Lcom/dragon/read/ug/kmp/common/utils/a;->a()Z

    .line 50790574
    .line 50790575
    .line 50790576
    move-result v12

    .line 50790577
    iget v5, v5, Lcom/dragon/read/ug/kmp/treasurebox/model/f;->a:I

    .line 50790578
    .line 50790579
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-object v13

    .line 50790583
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790584
    .line 50790585
    .line 50790586
    move-result-object v14

    .line 50790587
    const/4 v15, 0x0

    .line 50790588
    const/16 v16, 0x0

    .line 50790589
    .line 50790590
    const/16 v17, 0x3f8

    .line 50790591
    .line 50790592
    move-object v11, v6

    .line 50790593
    invoke-direct/range {v11 .. v17}, Lcom/dragon/read/ug/kmp/common/ui/a;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;I)V

    .line 50790594
    .line 50790595
    .line 50790596
    goto :goto_c6

    .line 50790597
    :cond_c5
    move-object v6, v8

    .line 50790598
    :goto_c6
    sget-object v5, Lcom/dragon/read/ug/kmp/common/utils/a;->a:Lcom/dragon/read/ug/kmp/common/utils/a;

    .line 50790599
    .line 50790600
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790601
    .line 50790602
    .line 50790603
    invoke-static {}, Lcom/dragon/read/ug/kmp/common/utils/a;->a()Z

    .line 50790604
    .line 50790605
    .line 50790606
    move-result v5

    .line 50790607
    if-eqz v5, :cond_fa

    .line 50790608
    .line 50790609
    if-eqz v6, :cond_db

    .line 50790610
    .line 50790611
    invoke-static {v6, v3}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->k(Lcom/dragon/read/ug/kmp/common/ui/a;Ljava/lang/String;)Z

    .line 50790612
    .line 50790613
    .line 50790614
    move-result v5

    .line 50790615
    if-ne v5, v10, :cond_db

    .line 50790616
    .line 50790617
    const/4 v5, 0x1

    .line 50790618
    goto :goto_dc

    .line 50790619
    :cond_db
    const/4 v5, 0x0

    .line 50790620
    :goto_dc
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790621
    .line 50790622
    .line 50790623
    move-result-object v5

    .line 50790624
    const-string v7, "btn_animation"

    .line 50790625
    .line 50790626
    invoke-virtual {v2, v5, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790627
    .line 50790628
    .line 50790629
    if-eqz v6, :cond_f1

    .line 50790630
    .line 50790631
    invoke-static {v6, v3}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->j(Lcom/dragon/read/ug/kmp/common/ui/a;Ljava/lang/String;)Ljava/lang/Integer;

    .line 50790632
    .line 50790633
    .line 50790634
    move-result-object v3

    .line 50790635
    if-eqz v3, :cond_f1

    .line 50790636
    .line 50790637
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50790638
    .line 50790639
    .line 50790640
    move-result v1

    .line 50790641
    :cond_f1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790642
    .line 50790643
    .line 50790644
    move-result-object v1

    .line 50790645
    const-string v3, "btn_reward_amount"

    .line 50790646
    .line 50790647
    invoke-virtual {v2, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790648
    .line 50790649
    .line 50790650
    :cond_fa
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->h:Lcom/dragon/read/ug/kmp/treasurebox/model/a;

    .line 50790651
    .line 50790652
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/a;->b:Lcom/dragon/read/ug/kmp/treasurebox/model/b;

    .line 50790653
    .line 50790654
    if-eqz v1, :cond_11c

    .line 50790655
    .line 50790656
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->e:Lcom/dragon/read/ug/kmp/treasurebox/model/y;

    .line 50790657
    .line 50790658
    if-eqz v1, :cond_11c

    .line 50790659
    .line 50790660
    iget v1, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->b:I

    .line 50790661
    .line 50790662
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790663
    .line 50790664
    .line 50790665
    move-result-object v1

    .line 50790666
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50790667
    .line 50790668
    .line 50790669
    move-result v3

    .line 50790670
    if-lez v3, :cond_111

    .line 50790671
    .line 50790672
    goto :goto_112

    .line 50790673
    :cond_111
    const/4 v10, 0x0

    .line 50790674
    :goto_112
    if-eqz v10, :cond_115

    .line 50790675
    .line 50790676
    goto :goto_116

    .line 50790677
    :cond_115
    move-object v1, v8

    .line 50790678
    :goto_116
    if-eqz v1, :cond_11c

    .line 50790679
    .line 50790680
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50790681
    .line 50790682
    .line 50790683
    move-result v4

    .line 50790684
    :cond_11c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790685
    .line 50790686
    .line 50790687
    move-result-object v1

    .line 50790688
    const-string v3, "reward_amount"

    .line 50790689
    .line 50790690
    invoke-virtual {v2, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790691
    .line 50790692
    .line 50790693
    const-string v1, "task_id_real"

    .line 50790694
    .line 50790695
    invoke-virtual {v2, v9, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790696
    .line 50790697
    .line 50790698
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->h:Lcom/dragon/read/ug/kmp/treasurebox/model/a;

    .line 50790699
    .line 50790700
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/a;->b:Lcom/dragon/read/ug/kmp/treasurebox/model/b;

    .line 50790701
    .line 50790702
    if-eqz v0, :cond_13a

    .line 50790703
    .line 50790704
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/b;->e:Lcom/dragon/read/ug/kmp/treasurebox/model/y;

    .line 50790705
    .line 50790706
    if-eqz v0, :cond_13a

    .line 50790707
    .line 50790708
    iget v0, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/y;->b:I

    .line 50790709
    .line 50790710
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790711
    .line 50790712
    .line 50790713
    move-result-object v8

    .line 50790714
    :cond_13a
    invoke-static {v2, v8}, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->a(Ldo5/a;Ljava/lang/Integer;)Ldo5/a;

    .line 50790715
    .line 50790716
    .line 50790717
    return-object v2
.end method


.method public static f(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;)Ljava/lang/String;
[MOD-CHANGED]
.method public static f(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->o:Ljava/lang/Boolean;

    .line 33751045
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33751047
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751050
    move-result v0

    .line 33751051
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;->COOLING_END:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 33751053
    if-ne p1, v1, :cond_11

    .line 33751055
    const/4 p1, 0x1

    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    const/4 p1, 0x0

    .line 33751058
    :goto_12
    if-eqz p1, :cond_19

    .line 33751060
    if-nez v0, :cond_19

    .line 33751062
    const-string p0, "\u5f00\u542f\u5b9d\u7bb1"

    .line 33751064
    goto :goto_1d

    .line 33751065
    :cond_19
    iget-object p0, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->g:Lcom/dragon/read/ug/kmp/treasurebox/model/e0;

    .line 33751067
    iget-object p0, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;->a:Ljava/lang/String;

    .line 33751069
    :goto_1d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->o:Ljava/lang/Boolean;

    .line 33751044
    .line 33751045
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33751046
    .line 33751047
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v0

    .line 33751051
    sget-object v1, Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;->COOLING_END:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 33751052
    .line 33751053
    if-ne p1, v1, :cond_11

    .line 33751054
    .line 33751055
    const/4 p1, 0x1

    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    const/4 p1, 0x0

    .line 33751058
    :goto_12
    if-eqz p1, :cond_19

    .line 33751059
    .line 33751060
    if-nez v0, :cond_19

    .line 33751061
    .line 33751062
    const-string p0, "\u5f00\u542f\u5b9d\u7bb1"

    .line 33751063
    .line 33751064
    goto :goto_1d

    .line 33751065
    :cond_19
    iget-object p0, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->g:Lcom/dragon/read/ug/kmp/treasurebox/model/e0;

    .line 33751066
    .line 33751067
    iget-object p0, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;->a:Ljava/lang/String;

    .line 33751068
    .line 33751069
    :goto_1d
    return-object p0
.end method


.method public static g(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;)Ljava/lang/String;
[MOD-CHANGED]
.method public static g(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p0, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->g:Lcom/dragon/read/ug/kmp/treasurebox/model/e0;

    .line 17039366
    invoke-virtual {p0}, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;->getType()Ljava/lang/String;

    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v1, "modal_dispatch"

    .line 17039372
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_29

    .line 17039378
    iget-object p0, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;->e:Ljava/lang/Integer;

    .line 17039380
    if-eqz p0, :cond_1b

    .line 17039382
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object p0

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 p0, 0x0

    .line 17039388
    :goto_1c
    if-nez p0, :cond_20

    .line 17039390
    const-string p0, ""

    .line 17039392
    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039394
    const-string v0, "modal_dispatch_"

    .line 17039396
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039399
    move-result-object v0

    .line 17039400
    goto :goto_35

    .line 17039401
    :cond_29
    sget-object p0, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->d:Ljava/util/Map;

    .line 17039403
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039406
    move-result-object p0

    .line 17039407
    check-cast p0, Ljava/lang/String;

    .line 17039409
    if-nez p0, :cond_34

    .line 17039411
    goto :goto_35

    .line 17039412
    :cond_34
    move-object v0, p0

    .line 17039413
    :goto_35
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p0, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->g:Lcom/dragon/read/ug/kmp/treasurebox/model/e0;

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;->getType()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v1, "modal_dispatch"

    .line 17039371
    .line 17039372
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_29

    .line 17039377
    .line 17039378
    iget-object p0, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;->e:Ljava/lang/Integer;

    .line 17039379
    .line 17039380
    if-eqz p0, :cond_1b

    .line 17039381
    .line 17039382
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 p0, 0x0

    .line 17039388
    :goto_1c
    if-nez p0, :cond_20

    .line 17039389
    .line 17039390
    const-string p0, ""

    .line 17039391
    .line 17039392
    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    const-string v0, "modal_dispatch_"

    .line 17039395
    .line 17039396
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    goto :goto_35

    .line 17039401
    :cond_29
    sget-object p0, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->d:Ljava/util/Map;

    .line 17039402
    .line 17039403
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p0

    .line 17039407
    check-cast p0, Ljava/lang/String;

    .line 17039408
    .line 17039409
    if-nez p0, :cond_34

    .line 17039410
    .line 17039411
    goto :goto_35

    .line 17039412
    :cond_34
    move-object v0, p0

    .line 17039413
    :goto_35
    return-object v0
.end method


.method public static h(Lcom/dragon/read/ug/kmp/treasurebox/model/g0;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static h(Lcom/dragon/read/ug/kmp/treasurebox/model/g0;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    const-string v0, "game_card"

    .line 33882117
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882120
    move-result v0

    .line 33882121
    if-eqz v0, :cond_e

    .line 33882123
    const-string v0, "462"

    .line 33882125
    goto :goto_10

    .line 33882126
    :cond_e
    const-string v0, "204"

    .line 33882128
    :goto_10
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->d(Lcom/dragon/read/ug/kmp/treasurebox/model/g0;)Ldo5/a;

    .line 33882131
    move-result-object v1

    .line 33882132
    const-string v2, "clicked_content"

    .line 33882134
    invoke-virtual {v1, p1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882137
    const-string v2, "task_id_real"

    .line 33882139
    invoke-virtual {v1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882142
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33882144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882146
    const-string v3, "reportGameClick: event="

    .line 33882148
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882151
    sget-object v3, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper$Scene;->TreasurePopup:Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper$Scene;

    .line 33882153
    iget-object v4, v3, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper$Scene;->clickEventName:Ljava/lang/String;

    .line 33882155
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    const-string v4, ", popupType=box_game_select, position="

    .line 33882160
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    sget-object v4, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->b:Ljava/lang/String;

    .line 33882165
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882168
    const-string v4, ", clickedContent="

    .line 33882170
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882176
    const-string p1, ", leftButton="

    .line 33882178
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882181
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/g0;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/l;

    .line 33882183
    const/4 v4, 0x0

    .line 33882184
    if-eqz p1, :cond_4d

    .line 33882186
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/treasurebox/model/l;->c:Ljava/lang/String;

    .line 33882188
    goto :goto_4e

    .line 33882189
    :cond_4d
    move-object p1, v4

    .line 33882190
    :goto_4e
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882193
    const-string p1, ", rightButton="

    .line 33882195
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882198
    iget-object p0, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/g0;->b:Lcom/dragon/read/ug/kmp/treasurebox/model/l;

    .line 33882200
    if-eqz p0, :cond_5c

    .line 33882202
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/l;->c:Ljava/lang/String;

    .line 33882204
    :cond_5c
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882207
    const-string p0, ", args="

    .line 33882209
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882212
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882218
    move-result-object p0

    .line 33882219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882222
    const-string p1, "TreasureBoxPopupReport"

    .line 33882224
    invoke-static {p1, p0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882227
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 33882229
    iget-object p1, v3, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper$Scene;->clickEventName:Ljava/lang/String;

    .line 33882231
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882234
    invoke-static {v1, p1}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 33882237
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/dragon/read/ug/kmp/treasurebox/model/g0;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const-string v0, "game_card"

    .line 33882116
    .line 33882117
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v0

    .line 33882121
    if-eqz v0, :cond_e

    .line 33882122
    .line 33882123
    const-string v0, "462"

    .line 33882124
    .line 33882125
    goto :goto_10

    .line 33882126
    :cond_e
    const-string v0, "204"

    .line 33882127
    .line 33882128
    :goto_10
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->d(Lcom/dragon/read/ug/kmp/treasurebox/model/g0;)Ldo5/a;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v1

    .line 33882132
    const-string v2, "clicked_content"

    .line 33882133
    .line 33882134
    invoke-virtual {v1, p1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882135
    .line 33882136
    .line 33882137
    const-string v2, "task_id_real"

    .line 33882138
    .line 33882139
    invoke-virtual {v1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882140
    .line 33882141
    .line 33882142
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33882143
    .line 33882144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882145
    .line 33882146
    const-string v3, "reportGameClick: event="

    .line 33882147
    .line 33882148
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    sget-object v3, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper$Scene;->TreasurePopup:Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper$Scene;

    .line 33882152
    .line 33882153
    iget-object v4, v3, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper$Scene;->clickEventName:Ljava/lang/String;

    .line 33882154
    .line 33882155
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    .line 33882158
    const-string v4, ", popupType=box_game_select, position="

    .line 33882159
    .line 33882160
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    .line 33882163
    sget-object v4, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->b:Ljava/lang/String;

    .line 33882164
    .line 33882165
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    .line 33882168
    const-string v4, ", clickedContent="

    .line 33882169
    .line 33882170
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    .line 33882176
    const-string p1, ", leftButton="

    .line 33882177
    .line 33882178
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882179
    .line 33882180
    .line 33882181
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/g0;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/l;

    .line 33882182
    .line 33882183
    const/4 v4, 0x0

    .line 33882184
    if-eqz p1, :cond_4d

    .line 33882185
    .line 33882186
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/treasurebox/model/l;->c:Ljava/lang/String;

    .line 33882187
    .line 33882188
    goto :goto_4e

    .line 33882189
    :cond_4d
    move-object p1, v4

    .line 33882190
    :goto_4e
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882191
    .line 33882192
    .line 33882193
    const-string p1, ", rightButton="

    .line 33882194
    .line 33882195
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882196
    .line 33882197
    .line 33882198
    iget-object p0, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/g0;->b:Lcom/dragon/read/ug/kmp/treasurebox/model/l;

    .line 33882199
    .line 33882200
    if-eqz p0, :cond_5c

    .line 33882201
    .line 33882202
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/l;->c:Ljava/lang/String;

    .line 33882203
    .line 33882204
    :cond_5c
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882205
    .line 33882206
    .line 33882207
    const-string p0, ", args="

    .line 33882208
    .line 33882209
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882210
    .line 33882211
    .line 33882212
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882213
    .line 33882214
    .line 33882215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882216
    .line 33882217
    .line 33882218
    move-result-object p0

    .line 33882219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882220
    .line 33882221
    .line 33882222
    const-string p1, "TreasureBoxPopupReport"

    .line 33882223
    .line 33882224
    invoke-static {p1, p0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882225
    .line 33882226
    .line 33882227
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 33882228
    .line 33882229
    iget-object p1, v3, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper$Scene;->clickEventName:Ljava/lang/String;

    .line 33882230
    .line 33882231
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882232
    .line 33882233
    .line 33882234
    invoke-static {v1, p1}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 33882235
    .line 33882236
    .line 33882237
    return-void
.end method


.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 84279296
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    new-instance v0, Ldo5/a;

    .line 84279301
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 84279304
    const-string v1, "task_key"

    .line 84279306
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279309
    const-string p0, "ad_type"

    .line 84279311
    const-string v1, "inspire"

    .line 84279313
    invoke-virtual {v0, v1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279316
    const-string p0, "popup_type"

    .line 84279318
    const-string v1, "box_game_select"

    .line 84279320
    invoke-virtual {v0, v1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279323
    const-string p0, "task_id"

    .line 84279325
    const-string v1, "204"

    .line 84279327
    invoke-virtual {v0, v1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279330
    sget-object p0, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->b:Ljava/lang/String;

    .line 84279332
    const-string v1, "position"

    .line 84279334
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279337
    const-string p0, "show_type"

    .line 84279339
    const-string v1, "click"

    .line 84279341
    invoke-virtual {v0, v1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279344
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279347
    move-result-object p0

    .line 84279348
    const-string p4, "need_reward"

    .line 84279350
    invoke-virtual {v0, p0, p4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279353
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84279356
    move-result p0

    .line 84279357
    xor-int/lit8 p0, p0, 0x1

    .line 84279359
    const/4 p4, 0x0

    .line 84279360
    if-eqz p0, :cond_43

    .line 84279362
    goto :goto_44

    .line 84279363
    :cond_43
    move-object p3, p4

    .line 84279364
    :goto_44
    if-eqz p3, :cond_4b

    .line 84279366
    const-string p0, "from"

    .line 84279368
    invoke-virtual {v0, p3, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279371
    :cond_4b
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84279374
    move-result p0

    .line 84279375
    xor-int/lit8 p0, p0, 0x1

    .line 84279377
    if-eqz p0, :cond_54

    .line 84279379
    goto :goto_55

    .line 84279380
    :cond_54
    move-object p2, p4

    .line 84279381
    :goto_55
    if-eqz p2, :cond_5c

    .line 84279383
    const-string p0, "ad_alias_position"

    .line 84279385
    invoke-virtual {v0, p2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279388
    :cond_5c
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84279391
    move-result p0

    .line 84279392
    xor-int/lit8 p0, p0, 0x1

    .line 84279394
    if-eqz p0, :cond_65

    .line 84279396
    goto :goto_66

    .line 84279397
    :cond_65
    move-object p1, p4

    .line 84279398
    :goto_66
    if-eqz p1, :cond_6d

    .line 84279400
    const-string p0, "ad_rit"

    .line 84279402
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279405
    :cond_6d
    sget-object p0, Lt55/h;->a:Lt55/h;

    .line 84279407
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84279409
    const-string p2, "reportGameClickAdEnter: event=click_ad_enter, args="

    .line 84279411
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279414
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279417
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279420
    move-result-object p1

    .line 84279421
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279424
    const-string p0, "TreasureBoxPopupReport"

    .line 84279426
    invoke-static {p0, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279429
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 84279431
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279434
    const-string p0, "click_ad_enter"

    .line 84279436
    invoke-static {v0, p0}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 84279439
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 84279296
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    new-instance v0, Ldo5/a;

    .line 84279300
    .line 84279301
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 84279302
    .line 84279303
    .line 84279304
    const-string v1, "task_key"

    .line 84279305
    .line 84279306
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279307
    .line 84279308
    .line 84279309
    const-string p0, "ad_type"

    .line 84279310
    .line 84279311
    const-string v1, "inspire"

    .line 84279312
    .line 84279313
    invoke-virtual {v0, v1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279314
    .line 84279315
    .line 84279316
    const-string p0, "popup_type"

    .line 84279317
    .line 84279318
    const-string v1, "box_game_select"

    .line 84279319
    .line 84279320
    invoke-virtual {v0, v1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279321
    .line 84279322
    .line 84279323
    const-string p0, "task_id"

    .line 84279324
    .line 84279325
    const-string v1, "204"

    .line 84279326
    .line 84279327
    invoke-virtual {v0, v1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279328
    .line 84279329
    .line 84279330
    sget-object p0, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->b:Ljava/lang/String;

    .line 84279331
    .line 84279332
    const-string v1, "position"

    .line 84279333
    .line 84279334
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279335
    .line 84279336
    .line 84279337
    const-string p0, "show_type"

    .line 84279338
    .line 84279339
    const-string v1, "click"

    .line 84279340
    .line 84279341
    invoke-virtual {v0, v1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279342
    .line 84279343
    .line 84279344
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279345
    .line 84279346
    .line 84279347
    move-result-object p0

    .line 84279348
    const-string p4, "need_reward"

    .line 84279349
    .line 84279350
    invoke-virtual {v0, p0, p4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279351
    .line 84279352
    .line 84279353
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84279354
    .line 84279355
    .line 84279356
    move-result p0

    .line 84279357
    xor-int/lit8 p0, p0, 0x1

    .line 84279358
    .line 84279359
    const/4 p4, 0x0

    .line 84279360
    if-eqz p0, :cond_43

    .line 84279361
    .line 84279362
    goto :goto_44

    .line 84279363
    :cond_43
    move-object p3, p4

    .line 84279364
    :goto_44
    if-eqz p3, :cond_4b

    .line 84279365
    .line 84279366
    const-string p0, "from"

    .line 84279367
    .line 84279368
    invoke-virtual {v0, p3, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279369
    .line 84279370
    .line 84279371
    :cond_4b
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84279372
    .line 84279373
    .line 84279374
    move-result p0

    .line 84279375
    xor-int/lit8 p0, p0, 0x1

    .line 84279376
    .line 84279377
    if-eqz p0, :cond_54

    .line 84279378
    .line 84279379
    goto :goto_55

    .line 84279380
    :cond_54
    move-object p2, p4

    .line 84279381
    :goto_55
    if-eqz p2, :cond_5c

    .line 84279382
    .line 84279383
    const-string p0, "ad_alias_position"

    .line 84279384
    .line 84279385
    invoke-virtual {v0, p2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279386
    .line 84279387
    .line 84279388
    :cond_5c
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84279389
    .line 84279390
    .line 84279391
    move-result p0

    .line 84279392
    xor-int/lit8 p0, p0, 0x1

    .line 84279393
    .line 84279394
    if-eqz p0, :cond_65

    .line 84279395
    .line 84279396
    goto :goto_66

    .line 84279397
    :cond_65
    move-object p1, p4

    .line 84279398
    :goto_66
    if-eqz p1, :cond_6d

    .line 84279399
    .line 84279400
    const-string p0, "ad_rit"

    .line 84279401
    .line 84279402
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279403
    .line 84279404
    .line 84279405
    :cond_6d
    sget-object p0, Lt55/h;->a:Lt55/h;

    .line 84279406
    .line 84279407
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84279408
    .line 84279409
    const-string p2, "reportGameClickAdEnter: event=click_ad_enter, args="

    .line 84279410
    .line 84279411
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279412
    .line 84279413
    .line 84279414
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279415
    .line 84279416
    .line 84279417
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279418
    .line 84279419
    .line 84279420
    move-result-object p1

    .line 84279421
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279422
    .line 84279423
    .line 84279424
    const-string p0, "TreasureBoxPopupReport"

    .line 84279425
    .line 84279426
    invoke-static {p0, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279427
    .line 84279428
    .line 84279429
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 84279430
    .line 84279431
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279432
    .line 84279433
    .line 84279434
    const-string p0, "click_ad_enter"

    .line 84279435
    .line 84279436
    invoke-static {v0, p0}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 84279437
    .line 84279438
    .line 84279439
    return-void
.end method


.method public static j(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static j(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    const-string v0, "click"

    .line 50659330
    invoke-static {p0, p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    invoke-static {p0, v0, p2}, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->e(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Ljava/lang/String;Ljava/lang/String;)Ldo5/a;

    .line 50659336
    move-result-object v0

    .line 50659337
    const-string v1, "clicked_content"

    .line 50659339
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659342
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 50659344
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659346
    const-string v3, "reportPopupClick: event="

    .line 50659348
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659351
    sget-object v3, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper$Scene;->TreasurePopup:Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper$Scene;

    .line 50659353
    iget-object v4, v3, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper$Scene;->clickEventName:Ljava/lang/String;

    .line 50659355
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659358
    const-string v4, ", status="

    .line 50659360
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659363
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->v:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 50659365
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659368
    const-string v4, ", popupType="

    .line 50659370
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659373
    iget-object v4, v3, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper$Scene;->popupType:Ljava/lang/String;

    .line 50659375
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659378
    const-string v4, ", position="

    .line 50659380
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659383
    sget-object v4, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->b:Ljava/lang/String;

    .line 50659385
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659388
    const-string v4, ", showType=click, clickedContent="

    .line 50659390
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659393
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659396
    const-string p1, ", buttonName="

    .line 50659398
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659401
    if-nez p2, :cond_4f

    .line 50659403
    iget-object p0, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->g:Lcom/dragon/read/ug/kmp/treasurebox/model/e0;

    .line 50659405
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;->a:Ljava/lang/String;

    .line 50659407
    :cond_4f
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659410
    const-string p0, ", args="

    .line 50659412
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659415
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659418
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659421
    move-result-object p0

    .line 50659422
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659425
    const-string p1, "TreasureBoxPopupReport"

    .line 50659427
    invoke-static {p1, p0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659430
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 50659432
    iget-object p1, v3, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper$Scene;->clickEventName:Ljava/lang/String;

    .line 50659434
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659437
    invoke-static {v0, p1}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 50659440
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    const-string v0, "click"

    .line 50659329
    .line 50659330
    invoke-static {p0, p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-static {p0, v0, p2}, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->e(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Ljava/lang/String;Ljava/lang/String;)Ldo5/a;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v0

    .line 50659337
    const-string v1, "clicked_content"

    .line 50659338
    .line 50659339
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659340
    .line 50659341
    .line 50659342
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 50659343
    .line 50659344
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659345
    .line 50659346
    const-string v3, "reportPopupClick: event="

    .line 50659347
    .line 50659348
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659349
    .line 50659350
    .line 50659351
    sget-object v3, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper$Scene;->TreasurePopup:Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper$Scene;

    .line 50659352
    .line 50659353
    iget-object v4, v3, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper$Scene;->clickEventName:Ljava/lang/String;

    .line 50659354
    .line 50659355
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659356
    .line 50659357
    .line 50659358
    const-string v4, ", status="

    .line 50659359
    .line 50659360
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659361
    .line 50659362
    .line 50659363
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->v:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 50659364
    .line 50659365
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659366
    .line 50659367
    .line 50659368
    const-string v4, ", popupType="

    .line 50659369
    .line 50659370
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659371
    .line 50659372
    .line 50659373
    iget-object v4, v3, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper$Scene;->popupType:Ljava/lang/String;

    .line 50659374
    .line 50659375
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659376
    .line 50659377
    .line 50659378
    const-string v4, ", position="

    .line 50659379
    .line 50659380
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659381
    .line 50659382
    .line 50659383
    sget-object v4, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->b:Ljava/lang/String;

    .line 50659384
    .line 50659385
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659386
    .line 50659387
    .line 50659388
    const-string v4, ", showType=click, clickedContent="

    .line 50659389
    .line 50659390
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659394
    .line 50659395
    .line 50659396
    const-string p1, ", buttonName="

    .line 50659397
    .line 50659398
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659399
    .line 50659400
    .line 50659401
    if-nez p2, :cond_4f

    .line 50659402
    .line 50659403
    iget-object p0, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->g:Lcom/dragon/read/ug/kmp/treasurebox/model/e0;

    .line 50659404
    .line 50659405
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/treasurebox/model/e0;->a:Ljava/lang/String;

    .line 50659406
    .line 50659407
    :cond_4f
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659408
    .line 50659409
    .line 50659410
    const-string p0, ", args="

    .line 50659411
    .line 50659412
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659413
    .line 50659414
    .line 50659415
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659416
    .line 50659417
    .line 50659418
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659419
    .line 50659420
    .line 50659421
    move-result-object p0

    .line 50659422
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659423
    .line 50659424
    .line 50659425
    const-string p1, "TreasureBoxPopupReport"

    .line 50659426
    .line 50659427
    invoke-static {p1, p0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659428
    .line 50659429
    .line 50659430
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 50659431
    .line 50659432
    iget-object p1, v3, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper$Scene;->clickEventName:Ljava/lang/String;

    .line 50659433
    .line 50659434
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659435
    .line 50659436
    .line 50659437
    invoke-static {v0, p1}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 50659438
    .line 50659439
    .line 50659440
    return-void
.end method


