.class public final Luu2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luu2/a;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 19

    .prologue
    .line 589824
    const v0, 0x8d4ac

    .line 589825
    .line 589826
    .line 589827
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 589828
    .line 589829
    .line 589830
    new-instance v0, Luu2/a;

    .line 589831
    .line 589832
    invoke-direct {v0}, Luu2/a;-><init>()V

    .line 589833
    .line 589834
    .line 589835
    sput-object v0, Luu2/a;->a:Luu2/a;

    .line 589836
    .line 589837
    const/16 v0, 0xe

    .line 589838
    .line 589839
    new-array v1, v0, [Lkotlin/Pair;

    .line 589840
    .line 589841
    const-string v2, "excitation_ad_signin"

    .line 589842
    .line 589843
    const-string v3, "951521891"

    .line 589844
    .line 589845
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 589846
    .line 589847
    .line 589848
    move-result-object v4

    .line 589849
    const/4 v5, 0x0

    .line 589850
    aput-object v4, v1, v5

    .line 589851
    .line 589852
    const-string v4, "excitation_ad_newusersignin"

    .line 589853
    .line 589854
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 589855
    .line 589856
    .line 589857
    move-result-object v6

    .line 589858
    const/4 v7, 0x1

    .line 589859
    aput-object v6, v1, v7

    .line 589860
    .line 589861
    const-string v6, "excitation_ad_inactiveusersignin"

    .line 589862
    .line 589863
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 589864
    .line 589865
    .line 589866
    move-result-object v3

    .line 589867
    const/4 v8, 0x2

    .line 589868
    aput-object v3, v1, v8

    .line 589869
    .line 589870
    const-string v3, "951521887"

    .line 589871
    .line 589872
    const-string v9, "excitation_ad"

    .line 589873
    .line 589874
    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 589875
    .line 589876
    .line 589877
    move-result-object v3

    .line 589878
    const/4 v10, 0x3

    .line 589879
    aput-object v3, v1, v10

    .line 589880
    .line 589881
    const-string v3, "excitation_ad_treasure_box"

    .line 589882
    .line 589883
    const-string v11, "951521889"

    .line 589884
    .line 589885
    invoke-static {v3, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 589886
    .line 589887
    .line 589888
    move-result-object v12

    .line 589889
    const/4 v13, 0x4

    .line 589890
    aput-object v12, v1, v13

    .line 589891
    .line 589892
    const-string v12, "951521997"

    .line 589893
    .line 589894
    const-string v14, "game_center_coin_popup"

    .line 589895
    .line 589896
    invoke-static {v14, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 589897
    .line 589898
    .line 589899
    move-result-object v12

    .line 589900
    const/4 v15, 0x5

    .line 589901
    aput-object v12, v1, v15

    .line 589902
    .line 589903
    const-string v12, "reader_chapter_end_coin"

    .line 589904
    .line 589905
    const-string v0, "951521893"

    .line 589906
    .line 589907
    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 589908
    .line 589909
    .line 589910
    move-result-object v16

    .line 589911
    const/16 v17, 0x6

    .line 589912
    .line 589913
    aput-object v16, v1, v17

    .line 589914
    .line 589915
    const-string v15, "reader_chapter_middle_coin"

    .line 589916
    .line 589917
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 589918
    .line 589919
    .line 589920
    move-result-object v0

    .line 589921
    const/16 v18, 0x7

    .line 589922
    .line 589923
    aput-object v0, v1, v18

    .line 589924
    .line 589925
    const-string v0, "reader_gold_coin_popup"

    .line 589926
    .line 589927
    const-string v13, "951521894"

    .line 589928
    .line 589929
    invoke-static {v0, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 589930
    .line 589931
    .line 589932
    move-result-object v0

    .line 589933
    const/16 v13, 0x8

    .line 589934
    .line 589935
    aput-object v0, v1, v13

    .line 589936
    .line 589937
    const-string v0, "gold_coin_reward_dialog_in_audio"

    .line 589938
    .line 589939
    const-string v13, "951521888"

    .line 589940
    .line 589941
    invoke-static {v0, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 589942
    .line 589943
    .line 589944
    move-result-object v0

    .line 589945
    const/16 v13, 0x9

    .line 589946
    .line 589947
    aput-object v0, v1, v13

    .line 589948
    .line 589949
    const-string v0, "gold_coin_reward_dialog_open_treasure"

    .line 589950
    .line 589951
    invoke-static {v0, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 589952
    .line 589953
    .line 589954
    move-result-object v0

    .line 589955
    const/16 v11, 0xa

    .line 589956
    .line 589957
    aput-object v0, v1, v11

    .line 589958
    .line 589959
    const-string v0, "listen_coin"

    .line 589960
    .line 589961
    const-string v11, "951521890"

    .line 589962
    .line 589963
    invoke-static {v0, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 589964
    .line 589965
    .line 589966
    move-result-object v0

    .line 589967
    const/16 v11, 0xb

    .line 589968
    .line 589969
    aput-object v0, v1, v11

    .line 589970
    .line 589971
    const-string v0, "gold_coin_reward_box_welfare"

    .line 589972
    .line 589973
    const-string v11, "951521895"

    .line 589974
    .line 589975
    invoke-static {v0, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 589976
    .line 589977
    .line 589978
    move-result-object v0

    .line 589979
    const/16 v11, 0xc

    .line 589980
    .line 589981
    aput-object v0, v1, v11

    .line 589982
    .line 589983
    const-string v0, "gold_coin_reward_box_other"

    .line 589984
    .line 589985
    const-string v11, "951521895"

    .line 589986
    .line 589987
    invoke-static {v0, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 589988
    .line 589989
    .line 589990
    move-result-object v0

    .line 589991
    const/16 v11, 0xd

    .line 589992
    .line 589993
    aput-object v0, v1, v11

    .line 589994
    .line 589995
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 589996
    .line 589997
    .line 589998
    move-result-object v0

    .line 589999
    sput-object v0, Luu2/a;->b:Ljava/util/Map;

    .line 590000
    .line 590001
    const/16 v0, 0x40

    .line 590002
    .line 590003
    new-array v0, v0, [Lkotlin/Pair;

    .line 590004
    .line 590005
    const v1, 0x3f98b

    .line 590006
    .line 590007
    .line 590008
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590009
    .line 590010
    .line 590011
    move-result-object v1

    .line 590012
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590013
    .line 590014
    .line 590015
    move-result-object v1

    .line 590016
    aput-object v1, v0, v5

    .line 590017
    .line 590018
    const v1, 0x3f98c

    .line 590019
    .line 590020
    .line 590021
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590022
    .line 590023
    .line 590024
    move-result-object v1

    .line 590025
    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590026
    .line 590027
    .line 590028
    move-result-object v1

    .line 590029
    aput-object v1, v0, v7

    .line 590030
    .line 590031
    const v1, 0x3f98d

    .line 590032
    .line 590033
    .line 590034
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590035
    .line 590036
    .line 590037
    move-result-object v1

    .line 590038
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590039
    .line 590040
    .line 590041
    move-result-object v1

    .line 590042
    aput-object v1, v0, v8

    .line 590043
    .line 590044
    const v1, 0x3f98e

    .line 590045
    .line 590046
    .line 590047
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590048
    .line 590049
    .line 590050
    move-result-object v1

    .line 590051
    const-string v2, "reader_gold_coin_popup"

    .line 590052
    .line 590053
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590054
    .line 590055
    .line 590056
    move-result-object v1

    .line 590057
    aput-object v1, v0, v10

    .line 590058
    .line 590059
    const v1, 0x3f98f

    .line 590060
    .line 590061
    .line 590062
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590063
    .line 590064
    .line 590065
    move-result-object v1

    .line 590066
    const-string v2, "gold_coin_reward_dialog_in_audio"

    .line 590067
    .line 590068
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590069
    .line 590070
    .line 590071
    move-result-object v1

    .line 590072
    const/4 v2, 0x4

    .line 590073
    aput-object v1, v0, v2

    .line 590074
    .line 590075
    const v1, 0x3f990

    .line 590076
    .line 590077
    .line 590078
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590079
    .line 590080
    .line 590081
    move-result-object v1

    .line 590082
    invoke-static {v12, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590083
    .line 590084
    .line 590085
    move-result-object v1

    .line 590086
    const/4 v2, 0x5

    .line 590087
    aput-object v1, v0, v2

    .line 590088
    .line 590089
    const v1, 0x3f990

    .line 590090
    .line 590091
    .line 590092
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590093
    .line 590094
    .line 590095
    move-result-object v1

    .line 590096
    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590097
    .line 590098
    .line 590099
    move-result-object v1

    .line 590100
    aput-object v1, v0, v17

    .line 590101
    .line 590102
    const v1, 0x3f991

    .line 590103
    .line 590104
    .line 590105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590106
    .line 590107
    .line 590108
    move-result-object v1

    .line 590109
    const-string v2, "listen_coin"

    .line 590110
    .line 590111
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590112
    .line 590113
    .line 590114
    move-result-object v1

    .line 590115
    aput-object v1, v0, v18

    .line 590116
    .line 590117
    const v1, 0x3f992

    .line 590118
    .line 590119
    .line 590120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590121
    .line 590122
    .line 590123
    move-result-object v1

    .line 590124
    const-string v2, "lottery_chance_ad"

    .line 590125
    .line 590126
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590127
    .line 590128
    .line 590129
    move-result-object v1

    .line 590130
    const/16 v2, 0x8

    .line 590131
    .line 590132
    aput-object v1, v0, v2

    .line 590133
    .line 590134
    const v1, 0x3f993

    .line 590135
    .line 590136
    .line 590137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590138
    .line 590139
    .line 590140
    move-result-object v1

    .line 590141
    const-string v2, "box_listening_reward_popup"

    .line 590142
    .line 590143
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590144
    .line 590145
    .line 590146
    move-result-object v1

    .line 590147
    const/16 v2, 0x9

    .line 590148
    .line 590149
    aput-object v1, v0, v2

    .line 590150
    .line 590151
    const v1, 0x27bf6e

    .line 590152
    .line 590153
    .line 590154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590155
    .line 590156
    .line 590157
    move-result-object v1

    .line 590158
    const-string v2, "box_reading_reward_popup"

    .line 590159
    .line 590160
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590161
    .line 590162
    .line 590163
    move-result-object v1

    .line 590164
    const/16 v2, 0xa

    .line 590165
    .line 590166
    aput-object v1, v0, v2

    .line 590167
    .line 590168
    const v1, 0x27bf74

    .line 590169
    .line 590170
    .line 590171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590172
    .line 590173
    .line 590174
    move-result-object v1

    .line 590175
    invoke-static {v14, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590176
    .line 590177
    .line 590178
    move-result-object v1

    .line 590179
    const/16 v2, 0xb

    .line 590180
    .line 590181
    aput-object v1, v0, v2

    .line 590182
    .line 590183
    const v1, 0x27bf75

    .line 590184
    .line 590185
    .line 590186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590187
    .line 590188
    .line 590189
    move-result-object v1

    .line 590190
    const-string v2, "daily_read_30s_once"

    .line 590191
    .line 590192
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590193
    .line 590194
    .line 590195
    move-result-object v1

    .line 590196
    const/16 v2, 0xc

    .line 590197
    .line 590198
    aput-object v1, v0, v2

    .line 590199
    .line 590200
    const v1, 0x27bf76

    .line 590201
    .line 590202
    .line 590203
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590204
    .line 590205
    .line 590206
    move-result-object v1

    .line 590207
    const-string v2, "daily_read_1m"

    .line 590208
    .line 590209
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590210
    .line 590211
    .line 590212
    move-result-object v1

    .line 590213
    const/16 v2, 0xd

    .line 590214
    .line 590215
    aput-object v1, v0, v2

    .line 590216
    .line 590217
    const v1, 0x27bf77

    .line 590218
    .line 590219
    .line 590220
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590221
    .line 590222
    .line 590223
    move-result-object v1

    .line 590224
    const-string v2, "daily_read_2m"

    .line 590225
    .line 590226
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590227
    .line 590228
    .line 590229
    move-result-object v1

    .line 590230
    const/16 v2, 0xe

    .line 590231
    .line 590232
    aput-object v1, v0, v2

    .line 590233
    .line 590234
    const v1, 0x27bf78

    .line 590235
    .line 590236
    .line 590237
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590238
    .line 590239
    .line 590240
    move-result-object v1

    .line 590241
    const-string v2, "daily_read_3m"

    .line 590242
    .line 590243
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590244
    .line 590245
    .line 590246
    move-result-object v1

    .line 590247
    const/16 v2, 0xf

    .line 590248
    .line 590249
    aput-object v1, v0, v2

    .line 590250
    .line 590251
    const v1, 0x27bf79

    .line 590252
    .line 590253
    .line 590254
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590255
    .line 590256
    .line 590257
    move-result-object v1

    .line 590258
    const-string v2, "daily_read_5m"

    .line 590259
    .line 590260
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590261
    .line 590262
    .line 590263
    move-result-object v1

    .line 590264
    const/16 v2, 0x10

    .line 590265
    .line 590266
    aput-object v1, v0, v2

    .line 590267
    .line 590268
    const v1, 0x27bf7a

    .line 590269
    .line 590270
    .line 590271
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590272
    .line 590273
    .line 590274
    move-result-object v1

    .line 590275
    const-string v2, "daily_read_10m"

    .line 590276
    .line 590277
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590278
    .line 590279
    .line 590280
    move-result-object v1

    .line 590281
    const/16 v2, 0x11

    .line 590282
    .line 590283
    aput-object v1, v0, v2

    .line 590284
    .line 590285
    const v1, 0x27bf7b

    .line 590286
    .line 590287
    .line 590288
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590289
    .line 590290
    .line 590291
    move-result-object v1

    .line 590292
    const-string v2, "daily_read_30m"

    .line 590293
    .line 590294
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590295
    .line 590296
    .line 590297
    move-result-object v1

    .line 590298
    const/16 v2, 0x12

    .line 590299
    .line 590300
    aput-object v1, v0, v2

    .line 590301
    .line 590302
    const v1, 0x27bf7c

    .line 590303
    .line 590304
    .line 590305
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590306
    .line 590307
    .line 590308
    move-result-object v1

    .line 590309
    const-string v2, "daily_read_60m"

    .line 590310
    .line 590311
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590312
    .line 590313
    .line 590314
    move-result-object v1

    .line 590315
    const/16 v2, 0x13

    .line 590316
    .line 590317
    aput-object v1, v0, v2

    .line 590318
    .line 590319
    const v1, 0x27bf7d

    .line 590320
    .line 590321
    .line 590322
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590323
    .line 590324
    .line 590325
    move-result-object v1

    .line 590326
    const-string v2, "daily_read_120m"

    .line 590327
    .line 590328
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590329
    .line 590330
    .line 590331
    move-result-object v1

    .line 590332
    const/16 v2, 0x14

    .line 590333
    .line 590334
    aput-object v1, v0, v2

    .line 590335
    .line 590336
    const v1, 0x27bf7e

    .line 590337
    .line 590338
    .line 590339
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590340
    .line 590341
    .line 590342
    move-result-object v1

    .line 590343
    const-string v2, "daily_read_180m"

    .line 590344
    .line 590345
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590346
    .line 590347
    .line 590348
    move-result-object v1

    .line 590349
    const/16 v2, 0x15

    .line 590350
    .line 590351
    aput-object v1, v0, v2

    .line 590352
    .line 590353
    const v1, 0x27bf7f

    .line 590354
    .line 590355
    .line 590356
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590357
    .line 590358
    .line 590359
    move-result-object v1

    .line 590360
    const-string v2, "short_video_popup"

    .line 590361
    .line 590362
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590363
    .line 590364
    .line 590365
    move-result-object v1

    .line 590366
    const/16 v2, 0x16

    .line 590367
    .line 590368
    aput-object v1, v0, v2

    .line 590369
    .line 590370
    const v1, 0x27bf80

    .line 590371
    .line 590372
    .line 590373
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590374
    .line 590375
    .line 590376
    move-result-object v1

    .line 590377
    const-string v2, "take_cash_small_regular"

    .line 590378
    .line 590379
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590380
    .line 590381
    .line 590382
    move-result-object v1

    .line 590383
    const/16 v2, 0x17

    .line 590384
    .line 590385
    aput-object v1, v0, v2

    .line 590386
    .line 590387
    const v1, 0x27bf81

    .line 590388
    .line 590389
    .line 590390
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590391
    .line 590392
    .line 590393
    move-result-object v1

    .line 590394
    const-string v2, "take_cash_small"

    .line 590395
    .line 590396
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590397
    .line 590398
    .line 590399
    move-result-object v1

    .line 590400
    const/16 v2, 0x18

    .line 590401
    .line 590402
    aput-object v1, v0, v2

    .line 590403
    .line 590404
    const v1, 0x27bf82

    .line 590405
    .line 590406
    .line 590407
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590408
    .line 590409
    .line 590410
    move-result-object v1

    .line 590411
    const-string v2, "take_cash_10"

    .line 590412
    .line 590413
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590414
    .line 590415
    .line 590416
    move-result-object v1

    .line 590417
    const/16 v2, 0x19

    .line 590418
    .line 590419
    aput-object v1, v0, v2

    .line 590420
    .line 590421
    const v1, 0x27bf83

    .line 590422
    .line 590423
    .line 590424
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590425
    .line 590426
    .line 590427
    move-result-object v1

    .line 590428
    const-string v2, "take_cash_low_active"

    .line 590429
    .line 590430
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590431
    .line 590432
    .line 590433
    move-result-object v1

    .line 590434
    const/16 v2, 0x1a

    .line 590435
    .line 590436
    aput-object v1, v0, v2

    .line 590437
    .line 590438
    const v1, 0x27bf84

    .line 590439
    .line 590440
    .line 590441
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590442
    .line 590443
    .line 590444
    move-result-object v1

    .line 590445
    const-string v2, "video_adfree_page"

    .line 590446
    .line 590447
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590448
    .line 590449
    .line 590450
    move-result-object v1

    .line 590451
    const/16 v2, 0x1b

    .line 590452
    .line 590453
    aput-object v1, v0, v2

    .line 590454
    .line 590455
    const v1, 0x27bf85

    .line 590456
    .line 590457
    .line 590458
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590459
    .line 590460
    .line 590461
    move-result-object v1

    .line 590462
    const-string v2, "box_take_cash_small"

    .line 590463
    .line 590464
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590465
    .line 590466
    .line 590467
    move-result-object v1

    .line 590468
    const/16 v2, 0x1c

    .line 590469
    .line 590470
    aput-object v1, v0, v2

    .line 590471
    .line 590472
    const v1, 0x27bf86

    .line 590473
    .line 590474
    .line 590475
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590476
    .line 590477
    .line 590478
    move-result-object v1

    .line 590479
    const-string v2, "excitation_ad_bind_douyin_v2"

    .line 590480
    .line 590481
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590482
    .line 590483
    .line 590484
    move-result-object v1

    .line 590485
    const/16 v2, 0x1d

    .line 590486
    .line 590487
    aput-object v1, v0, v2

    .line 590488
    .line 590489
    const v1, 0x27bf87

    .line 590490
    .line 590491
    .line 590492
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590493
    .line 590494
    .line 590495
    move-result-object v1

    .line 590496
    const-string v2, "excitation_ad_listen"

    .line 590497
    .line 590498
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590499
    .line 590500
    .line 590501
    move-result-object v1

    .line 590502
    const/16 v2, 0x1e

    .line 590503
    .line 590504
    aput-object v1, v0, v2

    .line 590505
    .line 590506
    const v1, 0x27bf88

    .line 590507
    .line 590508
    .line 590509
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590510
    .line 590511
    .line 590512
    move-result-object v1

    .line 590513
    const-string v2, "read_merge_welfare_page"

    .line 590514
    .line 590515
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590516
    .line 590517
    .line 590518
    move-result-object v1

    .line 590519
    const/16 v2, 0x1f

    .line 590520
    .line 590521
    aput-object v1, v0, v2

    .line 590522
    .line 590523
    const v1, 0x27bf89

    .line 590524
    .line 590525
    .line 590526
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590527
    .line 590528
    .line 590529
    move-result-object v1

    .line 590530
    const-string v2, "listen_merge_welfare_page"

    .line 590531
    .line 590532
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590533
    .line 590534
    .line 590535
    move-result-object v1

    .line 590536
    const/16 v2, 0x20

    .line 590537
    .line 590538
    aput-object v1, v0, v2

    .line 590539
    .line 590540
    const v1, 0x27bf8a

    .line 590541
    .line 590542
    .line 590543
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590544
    .line 590545
    .line 590546
    move-result-object v1

    .line 590547
    const-string v2, "gold_box_public_benefit"

    .line 590548
    .line 590549
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590550
    .line 590551
    .line 590552
    move-result-object v1

    .line 590553
    const/16 v2, 0x21

    .line 590554
    .line 590555
    aput-object v1, v0, v2

    .line 590556
    .line 590557
    const v1, 0x27bf8b

    .line 590558
    .line 590559
    .line 590560
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590561
    .line 590562
    .line 590563
    move-result-object v1

    .line 590564
    const-string v2, "welfare_page_public_benefit"

    .line 590565
    .line 590566
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590567
    .line 590568
    .line 590569
    move-result-object v1

    .line 590570
    const/16 v2, 0x22

    .line 590571
    .line 590572
    aput-object v1, v0, v2

    .line 590573
    .line 590574
    const v1, 0x27bf8c

    .line 590575
    .line 590576
    .line 590577
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590578
    .line 590579
    .line 590580
    move-result-object v1

    .line 590581
    const-string v2, "short_video_merge_welfare_page"

    .line 590582
    .line 590583
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590584
    .line 590585
    .line 590586
    move-result-object v1

    .line 590587
    const/16 v2, 0x23

    .line 590588
    .line 590589
    aput-object v1, v0, v2

    .line 590590
    .line 590591
    const v1, 0x27bf8d

    .line 590592
    .line 590593
    .line 590594
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590595
    .line 590596
    .line 590597
    move-result-object v1

    .line 590598
    const-string v2, "read_piggy_bank_welfare_page"

    .line 590599
    .line 590600
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590601
    .line 590602
    .line 590603
    move-result-object v1

    .line 590604
    const/16 v2, 0x24

    .line 590605
    .line 590606
    aput-object v1, v0, v2

    .line 590607
    .line 590608
    const v1, 0x27bf8e

    .line 590609
    .line 590610
    .line 590611
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590612
    .line 590613
    .line 590614
    move-result-object v1

    .line 590615
    const-string v2, "daily_read_30s_once_welfare_page"

    .line 590616
    .line 590617
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590618
    .line 590619
    .line 590620
    move-result-object v1

    .line 590621
    const/16 v2, 0x25

    .line 590622
    .line 590623
    aput-object v1, v0, v2

    .line 590624
    .line 590625
    const v1, 0x27bf8f

    .line 590626
    .line 590627
    .line 590628
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590629
    .line 590630
    .line 590631
    move-result-object v1

    .line 590632
    const-string v2, "daily_read_1m_welfare_page"

    .line 590633
    .line 590634
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590635
    .line 590636
    .line 590637
    move-result-object v1

    .line 590638
    const/16 v2, 0x26

    .line 590639
    .line 590640
    aput-object v1, v0, v2

    .line 590641
    .line 590642
    const v1, 0x27bf90

    .line 590643
    .line 590644
    .line 590645
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590646
    .line 590647
    .line 590648
    move-result-object v1

    .line 590649
    const-string v2, "daily_read_2m_welfare_page"

    .line 590650
    .line 590651
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590652
    .line 590653
    .line 590654
    move-result-object v1

    .line 590655
    const/16 v2, 0x27

    .line 590656
    .line 590657
    aput-object v1, v0, v2

    .line 590658
    .line 590659
    const v1, 0x27bf91

    .line 590660
    .line 590661
    .line 590662
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590663
    .line 590664
    .line 590665
    move-result-object v1

    .line 590666
    const-string v2, "daily_read_3m_welfare_page"

    .line 590667
    .line 590668
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590669
    .line 590670
    .line 590671
    move-result-object v1

    .line 590672
    const/16 v2, 0x28

    .line 590673
    .line 590674
    aput-object v1, v0, v2

    .line 590675
    .line 590676
    const v1, 0x27bf92

    .line 590677
    .line 590678
    .line 590679
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590680
    .line 590681
    .line 590682
    move-result-object v1

    .line 590683
    const-string v2, "daily_read_5m_welfare_page"

    .line 590684
    .line 590685
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590686
    .line 590687
    .line 590688
    move-result-object v1

    .line 590689
    const/16 v2, 0x29

    .line 590690
    .line 590691
    aput-object v1, v0, v2

    .line 590692
    .line 590693
    const v1, 0x27bf93

    .line 590694
    .line 590695
    .line 590696
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590697
    .line 590698
    .line 590699
    move-result-object v1

    .line 590700
    const-string v2, "daily_read_10m_welfare_page"

    .line 590701
    .line 590702
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590703
    .line 590704
    .line 590705
    move-result-object v1

    .line 590706
    const/16 v2, 0x2a

    .line 590707
    .line 590708
    aput-object v1, v0, v2

    .line 590709
    .line 590710
    const v1, 0x27bf94

    .line 590711
    .line 590712
    .line 590713
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590714
    .line 590715
    .line 590716
    move-result-object v1

    .line 590717
    const-string v2, "daily_read_30m_welfare_page"

    .line 590718
    .line 590719
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590720
    .line 590721
    .line 590722
    move-result-object v1

    .line 590723
    const/16 v2, 0x2b

    .line 590724
    .line 590725
    aput-object v1, v0, v2

    .line 590726
    .line 590727
    const v1, 0x27bf95

    .line 590728
    .line 590729
    .line 590730
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590731
    .line 590732
    .line 590733
    move-result-object v1

    .line 590734
    const-string v2, "daily_read_60m_welfare_page"

    .line 590735
    .line 590736
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590737
    .line 590738
    .line 590739
    move-result-object v1

    .line 590740
    const/16 v2, 0x2c

    .line 590741
    .line 590742
    aput-object v1, v0, v2

    .line 590743
    .line 590744
    const v1, 0x27bf96

    .line 590745
    .line 590746
    .line 590747
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590748
    .line 590749
    .line 590750
    move-result-object v1

    .line 590751
    const-string v2, "daily_read_120m_welfare_page"

    .line 590752
    .line 590753
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590754
    .line 590755
    .line 590756
    move-result-object v1

    .line 590757
    const/16 v2, 0x2d

    .line 590758
    .line 590759
    aput-object v1, v0, v2

    .line 590760
    .line 590761
    const v1, 0x27bf97

    .line 590762
    .line 590763
    .line 590764
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590765
    .line 590766
    .line 590767
    move-result-object v1

    .line 590768
    const-string v2, "daily_read_180m_welfare_page"

    .line 590769
    .line 590770
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590771
    .line 590772
    .line 590773
    move-result-object v1

    .line 590774
    const/16 v2, 0x2e

    .line 590775
    .line 590776
    aput-object v1, v0, v2

    .line 590777
    .line 590778
    const v1, 0x27bf98

    .line 590779
    .line 590780
    .line 590781
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590782
    .line 590783
    .line 590784
    move-result-object v1

    .line 590785
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590786
    .line 590787
    .line 590788
    move-result-object v1

    .line 590789
    const/16 v2, 0x2f

    .line 590790
    .line 590791
    aput-object v1, v0, v2

    .line 590792
    .line 590793
    const v1, 0x27bf99

    .line 590794
    .line 590795
    .line 590796
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590797
    .line 590798
    .line 590799
    move-result-object v1

    .line 590800
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590801
    .line 590802
    .line 590803
    move-result-object v1

    .line 590804
    const/16 v2, 0x30

    .line 590805
    .line 590806
    aput-object v1, v0, v2

    .line 590807
    .line 590808
    const v1, 0x27bf9a

    .line 590809
    .line 590810
    .line 590811
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590812
    .line 590813
    .line 590814
    move-result-object v1

    .line 590815
    const-string v2, "meal_watching_ad"

    .line 590816
    .line 590817
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590818
    .line 590819
    .line 590820
    move-result-object v1

    .line 590821
    const/16 v2, 0x31

    .line 590822
    .line 590823
    aput-object v1, v0, v2

    .line 590824
    .line 590825
    const v1, 0x27bf9b

    .line 590826
    .line 590827
    .line 590828
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590829
    .line 590830
    .line 590831
    move-result-object v1

    .line 590832
    const-string v2, "redpacket_rain"

    .line 590833
    .line 590834
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590835
    .line 590836
    .line 590837
    move-result-object v1

    .line 590838
    const/16 v2, 0x32

    .line 590839
    .line 590840
    aput-object v1, v0, v2

    .line 590841
    .line 590842
    const v1, 0x27bf9c

    .line 590843
    .line 590844
    .line 590845
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590846
    .line 590847
    .line 590848
    move-result-object v1

    .line 590849
    const-string v2, "coin_reward_standby"

    .line 590850
    .line 590851
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590852
    .line 590853
    .line 590854
    move-result-object v2

    .line 590855
    const/16 v3, 0x33

    .line 590856
    .line 590857
    aput-object v2, v0, v3

    .line 590858
    .line 590859
    const-string v2, "gold_coin_reward_dialog_open_treasure"

    .line 590860
    .line 590861
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590862
    .line 590863
    .line 590864
    move-result-object v2

    .line 590865
    const/16 v3, 0x34

    .line 590866
    .line 590867
    aput-object v2, v0, v3

    .line 590868
    .line 590869
    const-string v2, "gold_coin_reward_box_welfare"

    .line 590870
    .line 590871
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590872
    .line 590873
    .line 590874
    move-result-object v2

    .line 590875
    const/16 v3, 0x35

    .line 590876
    .line 590877
    aput-object v2, v0, v3

    .line 590878
    .line 590879
    const-string v2, "gold_coin_reward_box_other"

    .line 590880
    .line 590881
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590882
    .line 590883
    .line 590884
    move-result-object v2

    .line 590885
    const/16 v3, 0x36

    .line 590886
    .line 590887
    aput-object v2, v0, v3

    .line 590888
    .line 590889
    const-string v2, "reader_front_goldcoin_watch_ad"

    .line 590890
    .line 590891
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590892
    .line 590893
    .line 590894
    move-result-object v2

    .line 590895
    const/16 v3, 0x37

    .line 590896
    .line 590897
    aput-object v2, v0, v3

    .line 590898
    .line 590899
    const-string v2, "front_backup"

    .line 590900
    .line 590901
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590902
    .line 590903
    .line 590904
    move-result-object v2

    .line 590905
    const/16 v3, 0x38

    .line 590906
    .line 590907
    aput-object v2, v0, v3

    .line 590908
    .line 590909
    const-string v2, "center_backup"

    .line 590910
    .line 590911
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590912
    .line 590913
    .line 590914
    move-result-object v1

    .line 590915
    const/16 v2, 0x39

    .line 590916
    .line 590917
    aput-object v1, v0, v2

    .line 590918
    .line 590919
    const v1, 0x27bf9d

    .line 590920
    .line 590921
    .line 590922
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590923
    .line 590924
    .line 590925
    move-result-object v1

    .line 590926
    const-string v2, "sleep_watching_ad"

    .line 590927
    .line 590928
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590929
    .line 590930
    .line 590931
    move-result-object v1

    .line 590932
    const/16 v2, 0x3a

    .line 590933
    .line 590934
    aput-object v1, v0, v2

    .line 590935
    .line 590936
    const v1, 0x27bf9e

    .line 590937
    .line 590938
    .line 590939
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590940
    .line 590941
    .line 590942
    move-result-object v1

    .line 590943
    const-string v2, "flip_card_reward_coin"

    .line 590944
    .line 590945
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590946
    .line 590947
    .line 590948
    move-result-object v1

    .line 590949
    const/16 v2, 0x3b

    .line 590950
    .line 590951
    aput-object v1, v0, v2

    .line 590952
    .line 590953
    const v1, 0x27bf9f

    .line 590954
    .line 590955
    .line 590956
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590957
    .line 590958
    .line 590959
    move-result-object v1

    .line 590960
    const-string v2, "daily_read_15m_welfare_page"

    .line 590961
    .line 590962
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590963
    .line 590964
    .line 590965
    move-result-object v1

    .line 590966
    const/16 v2, 0x3c

    .line 590967
    .line 590968
    aput-object v1, v0, v2

    .line 590969
    .line 590970
    const v1, 0x27bfa0

    .line 590971
    .line 590972
    .line 590973
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590974
    .line 590975
    .line 590976
    move-result-object v1

    .line 590977
    const-string v2, "daily_read_150m_welfare_page"

    .line 590978
    .line 590979
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590980
    .line 590981
    .line 590982
    move-result-object v1

    .line 590983
    const/16 v2, 0x3d

    .line 590984
    .line 590985
    aput-object v1, v0, v2

    .line 590986
    .line 590987
    const v1, 0x27bfa2

    .line 590988
    .line 590989
    .line 590990
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590991
    .line 590992
    .line 590993
    move-result-object v1

    .line 590994
    const-string v2, "publication_read_task"

    .line 590995
    .line 590996
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590997
    .line 590998
    .line 590999
    move-result-object v1

    .line 591000
    const/16 v2, 0x3e

    .line 591001
    .line 591002
    aput-object v1, v0, v2

    .line 591003
    .line 591004
    const v1, 0x27bfa5

    .line 591005
    .line 591006
    .line 591007
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591008
    .line 591009
    .line 591010
    move-result-object v1

    .line 591011
    const-string v2, "excitation_ad_surprise_v2"

    .line 591012
    .line 591013
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 591014
    .line 591015
    .line 591016
    move-result-object v1

    .line 591017
    const/16 v2, 0x3f

    .line 591018
    .line 591019
    aput-object v1, v0, v2

    .line 591020
    .line 591021
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 591022
    .line 591023
    .line 591024
    move-result-object v0

    .line 591025
    sput-object v0, Luu2/a;->c:Ljava/util/Map;

    .line 591026
    .line 591027
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 33816576
    const-string v0, "gold_guide_undertake_activity"

    .line 33816577
    .line 33816578
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    if-eqz v0, :cond_14

    .line 33816584
    .line 33816585
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v0

    .line 33816589
    if-eqz v0, :cond_14

    .line 33816590
    .line 33816591
    invoke-static {p1, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v1

    .line 33816595
    goto :goto_26

    .line 33816596
    :cond_14
    sget-object p1, Luu2/a;->c:Ljava/util/Map;

    .line 33816597
    .line 33816598
    if-nez p0, :cond_1a

    .line 33816599
    .line 33816600
    const-string p0, ""

    .line 33816601
    .line 33816602
    :cond_1a
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p0

    .line 33816606
    check-cast p0, Ljava/lang/Integer;

    .line 33816607
    .line 33816608
    if-eqz p0, :cond_26

    .line 33816609
    .line 33816610
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33816611
    .line 33816612
    .line 33816613
    move-result v1

    .line 33816614
    :cond_26
    :goto_26
    return v1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const-string v0, "game"

    .line 17039361
    .line 17039362
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_b

    .line 17039367
    .line 17039368
    const-string p0, "game_event_ad"

    .line 17039369
    .line 17039370
    goto :goto_27

    .line 17039371
    :cond_b
    const-string v0, "gold_guide_undertake_activity"

    .line 17039372
    .line 17039373
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_16

    .line 17039378
    .line 17039379
    const-string p0, "spring_festival_welfare_game"

    .line 17039380
    .line 17039381
    goto :goto_27

    .line 17039382
    :cond_16
    sget-object v0, Luu2/a;->c:Ljava/util/Map;

    .line 17039383
    .line 17039384
    const-string v1, ""

    .line 17039385
    .line 17039386
    if-nez p0, :cond_1d

    .line 17039387
    .line 17039388
    move-object p0, v1

    .line 17039389
    :cond_1d
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p0

    .line 17039393
    if-eqz p0, :cond_26

    .line 17039394
    .line 17039395
    const-string p0, "video_coin_ad"

    .line 17039396
    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    move-object p0, v1

    .line 17039399
    :goto_27
    return-object p0
.end method
