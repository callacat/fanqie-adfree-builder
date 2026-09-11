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

    .line 589827
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 589830
    new-instance v0, Luu2/a;

    .line 589832
    invoke-direct {v0}, Luu2/a;-><init>()V

    .line 589835
    sput-object v0, Luu2/a;->a:Luu2/a;

    .line 589837
    const/16 v0, 0xe

    .line 589839
    new-array v1, v0, [Lkotlin/Pair;

    .line 589841
    const-string v2, "excitation_ad_signin"

    .line 589843
    const-string v3, "951521891"

    .line 589845
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 589848
    move-result-object v4

    .line 589849
    const/4 v5, 0x0

    .line 589850
    aput-object v4, v1, v5

    .line 589852
    const-string v4, "excitation_ad_newusersignin"

    .line 589854
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 589857
    move-result-object v6

    .line 589858
    const/4 v7, 0x1

    .line 589859
    aput-object v6, v1, v7

    .line 589861
    const-string v6, "excitation_ad_inactiveusersignin"

    .line 589863
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 589866
    move-result-object v3

    .line 589867
    const/4 v8, 0x2

    .line 589868
    aput-object v3, v1, v8

    .line 589870
    const-string v3, "951521887"

    .line 589872
    const-string v9, "excitation_ad"

    .line 589874
    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 589877
    move-result-object v3

    .line 589878
    const/4 v10, 0x3

    .line 589879
    aput-object v3, v1, v10

    .line 589881
    const-string v3, "excitation_ad_treasure_box"

    .line 589883
    const-string v11, "951521889"

    .line 589885
    invoke-static {v3, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 589888
    move-result-object v12

    .line 589889
    const/4 v13, 0x4

    .line 589890
    aput-object v12, v1, v13

    .line 589892
    const-string v12, "951521997"

    .line 589894
    const-string v14, "game_center_coin_popup"

    .line 589896
    invoke-static {v14, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 589899
    move-result-object v12

    .line 589900
    const/4 v15, 0x5

    .line 589901
    aput-object v12, v1, v15

    .line 589903
    const-string v12, "reader_chapter_end_coin"

    .line 589905
    const-string v0, "951521893"

    .line 589907
    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 589910
    move-result-object v16

    .line 589911
    const/16 v17, 0x6

    .line 589913
    aput-object v16, v1, v17

    .line 589915
    const-string v15, "reader_chapter_middle_coin"

    .line 589917
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 589920
    move-result-object v0

    .line 589921
    const/16 v18, 0x7

    .line 589923
    aput-object v0, v1, v18

    .line 589925
    const-string v0, "reader_gold_coin_popup"

    .line 589927
    const-string v13, "951521894"

    .line 589929
    invoke-static {v0, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 589932
    move-result-object v0

    .line 589933
    const/16 v13, 0x8

    .line 589935
    aput-object v0, v1, v13

    .line 589937
    const-string v0, "gold_coin_reward_dialog_in_audio"

    .line 589939
    const-string v13, "951521888"

    .line 589941
    invoke-static {v0, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 589944
    move-result-object v0

    .line 589945
    const/16 v13, 0x9

    .line 589947
    aput-object v0, v1, v13

    .line 589949
    const-string v0, "gold_coin_reward_dialog_open_treasure"

    .line 589951
    invoke-static {v0, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 589954
    move-result-object v0

    .line 589955
    const/16 v11, 0xa

    .line 589957
    aput-object v0, v1, v11

    .line 589959
    const-string v0, "listen_coin"

    .line 589961
    const-string v11, "951521890"

    .line 589963
    invoke-static {v0, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 589966
    move-result-object v0

    .line 589967
    const/16 v11, 0xb

    .line 589969
    aput-object v0, v1, v11

    .line 589971
    const-string v0, "gold_coin_reward_box_welfare"

    .line 589973
    const-string v11, "951521895"

    .line 589975
    invoke-static {v0, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 589978
    move-result-object v0

    .line 589979
    const/16 v11, 0xc

    .line 589981
    aput-object v0, v1, v11

    .line 589983
    const-string v0, "gold_coin_reward_box_other"

    .line 589985
    const-string v11, "951521895"

    .line 589987
    invoke-static {v0, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 589990
    move-result-object v0

    .line 589991
    const/16 v11, 0xd

    .line 589993
    aput-object v0, v1, v11

    .line 589995
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 589998
    move-result-object v0

    .line 589999
    sput-object v0, Luu2/a;->b:Ljava/util/Map;

    .line 590001
    const/16 v0, 0x40

    .line 590003
    new-array v0, v0, [Lkotlin/Pair;

    .line 590005
    const v1, 0x3f98b

    .line 590008
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590011
    move-result-object v1

    .line 590012
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590015
    move-result-object v1

    .line 590016
    aput-object v1, v0, v5

    .line 590018
    const v1, 0x3f98c

    .line 590021
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590024
    move-result-object v1

    .line 590025
    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590028
    move-result-object v1

    .line 590029
    aput-object v1, v0, v7

    .line 590031
    const v1, 0x3f98d

    .line 590034
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590037
    move-result-object v1

    .line 590038
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590041
    move-result-object v1

    .line 590042
    aput-object v1, v0, v8

    .line 590044
    const v1, 0x3f98e

    .line 590047
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590050
    move-result-object v1

    .line 590051
    const-string v2, "reader_gold_coin_popup"

    .line 590053
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590056
    move-result-object v1

    .line 590057
    aput-object v1, v0, v10

    .line 590059
    const v1, 0x3f98f

    .line 590062
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590065
    move-result-object v1

    .line 590066
    const-string v2, "gold_coin_reward_dialog_in_audio"

    .line 590068
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590071
    move-result-object v1

    .line 590072
    const/4 v2, 0x4

    .line 590073
    aput-object v1, v0, v2

    .line 590075
    const v1, 0x3f990

    .line 590078
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590081
    move-result-object v1

    .line 590082
    invoke-static {v12, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590085
    move-result-object v1

    .line 590086
    const/4 v2, 0x5

    .line 590087
    aput-object v1, v0, v2

    .line 590089
    const v1, 0x3f990

    .line 590092
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590095
    move-result-object v1

    .line 590096
    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590099
    move-result-object v1

    .line 590100
    aput-object v1, v0, v17

    .line 590102
    const v1, 0x3f991

    .line 590105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590108
    move-result-object v1

    .line 590109
    const-string v2, "listen_coin"

    .line 590111
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590114
    move-result-object v1

    .line 590115
    aput-object v1, v0, v18

    .line 590117
    const v1, 0x3f992

    .line 590120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590123
    move-result-object v1

    .line 590124
    const-string v2, "lottery_chance_ad"

    .line 590126
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590129
    move-result-object v1

    .line 590130
    const/16 v2, 0x8

    .line 590132
    aput-object v1, v0, v2

    .line 590134
    const v1, 0x3f993

    .line 590137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590140
    move-result-object v1

    .line 590141
    const-string v2, "box_listening_reward_popup"

    .line 590143
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590146
    move-result-object v1

    .line 590147
    const/16 v2, 0x9

    .line 590149
    aput-object v1, v0, v2

    .line 590151
    const v1, 0x27bf6e

    .line 590154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590157
    move-result-object v1

    .line 590158
    const-string v2, "box_reading_reward_popup"

    .line 590160
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590163
    move-result-object v1

    .line 590164
    const/16 v2, 0xa

    .line 590166
    aput-object v1, v0, v2

    .line 590168
    const v1, 0x27bf74

    .line 590171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590174
    move-result-object v1

    .line 590175
    invoke-static {v14, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590178
    move-result-object v1

    .line 590179
    const/16 v2, 0xb

    .line 590181
    aput-object v1, v0, v2

    .line 590183
    const v1, 0x27bf75

    .line 590186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590189
    move-result-object v1

    .line 590190
    const-string v2, "daily_read_30s_once"

    .line 590192
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590195
    move-result-object v1

    .line 590196
    const/16 v2, 0xc

    .line 590198
    aput-object v1, v0, v2

    .line 590200
    const v1, 0x27bf76

    .line 590203
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590206
    move-result-object v1

    .line 590207
    const-string v2, "daily_read_1m"

    .line 590209
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590212
    move-result-object v1

    .line 590213
    const/16 v2, 0xd

    .line 590215
    aput-object v1, v0, v2

    .line 590217
    const v1, 0x27bf77

    .line 590220
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590223
    move-result-object v1

    .line 590224
    const-string v2, "daily_read_2m"

    .line 590226
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590229
    move-result-object v1

    .line 590230
    const/16 v2, 0xe

    .line 590232
    aput-object v1, v0, v2

    .line 590234
    const v1, 0x27bf78

    .line 590237
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590240
    move-result-object v1

    .line 590241
    const-string v2, "daily_read_3m"

    .line 590243
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590246
    move-result-object v1

    .line 590247
    const/16 v2, 0xf

    .line 590249
    aput-object v1, v0, v2

    .line 590251
    const v1, 0x27bf79

    .line 590254
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590257
    move-result-object v1

    .line 590258
    const-string v2, "daily_read_5m"

    .line 590260
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590263
    move-result-object v1

    .line 590264
    const/16 v2, 0x10

    .line 590266
    aput-object v1, v0, v2

    .line 590268
    const v1, 0x27bf7a

    .line 590271
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590274
    move-result-object v1

    .line 590275
    const-string v2, "daily_read_10m"

    .line 590277
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590280
    move-result-object v1

    .line 590281
    const/16 v2, 0x11

    .line 590283
    aput-object v1, v0, v2

    .line 590285
    const v1, 0x27bf7b

    .line 590288
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590291
    move-result-object v1

    .line 590292
    const-string v2, "daily_read_30m"

    .line 590294
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590297
    move-result-object v1

    .line 590298
    const/16 v2, 0x12

    .line 590300
    aput-object v1, v0, v2

    .line 590302
    const v1, 0x27bf7c

    .line 590305
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590308
    move-result-object v1

    .line 590309
    const-string v2, "daily_read_60m"

    .line 590311
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590314
    move-result-object v1

    .line 590315
    const/16 v2, 0x13

    .line 590317
    aput-object v1, v0, v2

    .line 590319
    const v1, 0x27bf7d

    .line 590322
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590325
    move-result-object v1

    .line 590326
    const-string v2, "daily_read_120m"

    .line 590328
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590331
    move-result-object v1

    .line 590332
    const/16 v2, 0x14

    .line 590334
    aput-object v1, v0, v2

    .line 590336
    const v1, 0x27bf7e

    .line 590339
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590342
    move-result-object v1

    .line 590343
    const-string v2, "daily_read_180m"

    .line 590345
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590348
    move-result-object v1

    .line 590349
    const/16 v2, 0x15

    .line 590351
    aput-object v1, v0, v2

    .line 590353
    const v1, 0x27bf7f

    .line 590356
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590359
    move-result-object v1

    .line 590360
    const-string v2, "short_video_popup"

    .line 590362
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590365
    move-result-object v1

    .line 590366
    const/16 v2, 0x16

    .line 590368
    aput-object v1, v0, v2

    .line 590370
    const v1, 0x27bf80

    .line 590373
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590376
    move-result-object v1

    .line 590377
    const-string v2, "take_cash_small_regular"

    .line 590379
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590382
    move-result-object v1

    .line 590383
    const/16 v2, 0x17

    .line 590385
    aput-object v1, v0, v2

    .line 590387
    const v1, 0x27bf81

    .line 590390
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590393
    move-result-object v1

    .line 590394
    const-string v2, "take_cash_small"

    .line 590396
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590399
    move-result-object v1

    .line 590400
    const/16 v2, 0x18

    .line 590402
    aput-object v1, v0, v2

    .line 590404
    const v1, 0x27bf82

    .line 590407
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590410
    move-result-object v1

    .line 590411
    const-string v2, "take_cash_10"

    .line 590413
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590416
    move-result-object v1

    .line 590417
    const/16 v2, 0x19

    .line 590419
    aput-object v1, v0, v2

    .line 590421
    const v1, 0x27bf83

    .line 590424
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590427
    move-result-object v1

    .line 590428
    const-string v2, "take_cash_low_active"

    .line 590430
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590433
    move-result-object v1

    .line 590434
    const/16 v2, 0x1a

    .line 590436
    aput-object v1, v0, v2

    .line 590438
    const v1, 0x27bf84

    .line 590441
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590444
    move-result-object v1

    .line 590445
    const-string v2, "video_adfree_page"

    .line 590447
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590450
    move-result-object v1

    .line 590451
    const/16 v2, 0x1b

    .line 590453
    aput-object v1, v0, v2

    .line 590455
    const v1, 0x27bf85

    .line 590458
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590461
    move-result-object v1

    .line 590462
    const-string v2, "box_take_cash_small"

    .line 590464
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590467
    move-result-object v1

    .line 590468
    const/16 v2, 0x1c

    .line 590470
    aput-object v1, v0, v2

    .line 590472
    const v1, 0x27bf86

    .line 590475
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590478
    move-result-object v1

    .line 590479
    const-string v2, "excitation_ad_bind_douyin_v2"

    .line 590481
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590484
    move-result-object v1

    .line 590485
    const/16 v2, 0x1d

    .line 590487
    aput-object v1, v0, v2

    .line 590489
    const v1, 0x27bf87

    .line 590492
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590495
    move-result-object v1

    .line 590496
    const-string v2, "excitation_ad_listen"

    .line 590498
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590501
    move-result-object v1

    .line 590502
    const/16 v2, 0x1e

    .line 590504
    aput-object v1, v0, v2

    .line 590506
    const v1, 0x27bf88

    .line 590509
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590512
    move-result-object v1

    .line 590513
    const-string v2, "read_merge_welfare_page"

    .line 590515
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590518
    move-result-object v1

    .line 590519
    const/16 v2, 0x1f

    .line 590521
    aput-object v1, v0, v2

    .line 590523
    const v1, 0x27bf89

    .line 590526
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590529
    move-result-object v1

    .line 590530
    const-string v2, "listen_merge_welfare_page"

    .line 590532
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590535
    move-result-object v1

    .line 590536
    const/16 v2, 0x20

    .line 590538
    aput-object v1, v0, v2

    .line 590540
    const v1, 0x27bf8a

    .line 590543
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590546
    move-result-object v1

    .line 590547
    const-string v2, "gold_box_public_benefit"

    .line 590549
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590552
    move-result-object v1

    .line 590553
    const/16 v2, 0x21

    .line 590555
    aput-object v1, v0, v2

    .line 590557
    const v1, 0x27bf8b

    .line 590560
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590563
    move-result-object v1

    .line 590564
    const-string v2, "welfare_page_public_benefit"

    .line 590566
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590569
    move-result-object v1

    .line 590570
    const/16 v2, 0x22

    .line 590572
    aput-object v1, v0, v2

    .line 590574
    const v1, 0x27bf8c

    .line 590577
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590580
    move-result-object v1

    .line 590581
    const-string v2, "short_video_merge_welfare_page"

    .line 590583
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590586
    move-result-object v1

    .line 590587
    const/16 v2, 0x23

    .line 590589
    aput-object v1, v0, v2

    .line 590591
    const v1, 0x27bf8d

    .line 590594
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590597
    move-result-object v1

    .line 590598
    const-string v2, "read_piggy_bank_welfare_page"

    .line 590600
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590603
    move-result-object v1

    .line 590604
    const/16 v2, 0x24

    .line 590606
    aput-object v1, v0, v2

    .line 590608
    const v1, 0x27bf8e

    .line 590611
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590614
    move-result-object v1

    .line 590615
    const-string v2, "daily_read_30s_once_welfare_page"

    .line 590617
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590620
    move-result-object v1

    .line 590621
    const/16 v2, 0x25

    .line 590623
    aput-object v1, v0, v2

    .line 590625
    const v1, 0x27bf8f

    .line 590628
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590631
    move-result-object v1

    .line 590632
    const-string v2, "daily_read_1m_welfare_page"

    .line 590634
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590637
    move-result-object v1

    .line 590638
    const/16 v2, 0x26

    .line 590640
    aput-object v1, v0, v2

    .line 590642
    const v1, 0x27bf90

    .line 590645
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590648
    move-result-object v1

    .line 590649
    const-string v2, "daily_read_2m_welfare_page"

    .line 590651
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590654
    move-result-object v1

    .line 590655
    const/16 v2, 0x27

    .line 590657
    aput-object v1, v0, v2

    .line 590659
    const v1, 0x27bf91

    .line 590662
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590665
    move-result-object v1

    .line 590666
    const-string v2, "daily_read_3m_welfare_page"

    .line 590668
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590671
    move-result-object v1

    .line 590672
    const/16 v2, 0x28

    .line 590674
    aput-object v1, v0, v2

    .line 590676
    const v1, 0x27bf92

    .line 590679
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590682
    move-result-object v1

    .line 590683
    const-string v2, "daily_read_5m_welfare_page"

    .line 590685
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590688
    move-result-object v1

    .line 590689
    const/16 v2, 0x29

    .line 590691
    aput-object v1, v0, v2

    .line 590693
    const v1, 0x27bf93

    .line 590696
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590699
    move-result-object v1

    .line 590700
    const-string v2, "daily_read_10m_welfare_page"

    .line 590702
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590705
    move-result-object v1

    .line 590706
    const/16 v2, 0x2a

    .line 590708
    aput-object v1, v0, v2

    .line 590710
    const v1, 0x27bf94

    .line 590713
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590716
    move-result-object v1

    .line 590717
    const-string v2, "daily_read_30m_welfare_page"

    .line 590719
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590722
    move-result-object v1

    .line 590723
    const/16 v2, 0x2b

    .line 590725
    aput-object v1, v0, v2

    .line 590727
    const v1, 0x27bf95

    .line 590730
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590733
    move-result-object v1

    .line 590734
    const-string v2, "daily_read_60m_welfare_page"

    .line 590736
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590739
    move-result-object v1

    .line 590740
    const/16 v2, 0x2c

    .line 590742
    aput-object v1, v0, v2

    .line 590744
    const v1, 0x27bf96

    .line 590747
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590750
    move-result-object v1

    .line 590751
    const-string v2, "daily_read_120m_welfare_page"

    .line 590753
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590756
    move-result-object v1

    .line 590757
    const/16 v2, 0x2d

    .line 590759
    aput-object v1, v0, v2

    .line 590761
    const v1, 0x27bf97

    .line 590764
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590767
    move-result-object v1

    .line 590768
    const-string v2, "daily_read_180m_welfare_page"

    .line 590770
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590773
    move-result-object v1

    .line 590774
    const/16 v2, 0x2e

    .line 590776
    aput-object v1, v0, v2

    .line 590778
    const v1, 0x27bf98

    .line 590781
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590784
    move-result-object v1

    .line 590785
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590788
    move-result-object v1

    .line 590789
    const/16 v2, 0x2f

    .line 590791
    aput-object v1, v0, v2

    .line 590793
    const v1, 0x27bf99

    .line 590796
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590799
    move-result-object v1

    .line 590800
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590803
    move-result-object v1

    .line 590804
    const/16 v2, 0x30

    .line 590806
    aput-object v1, v0, v2

    .line 590808
    const v1, 0x27bf9a

    .line 590811
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590814
    move-result-object v1

    .line 590815
    const-string v2, "meal_watching_ad"

    .line 590817
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590820
    move-result-object v1

    .line 590821
    const/16 v2, 0x31

    .line 590823
    aput-object v1, v0, v2

    .line 590825
    const v1, 0x27bf9b

    .line 590828
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590831
    move-result-object v1

    .line 590832
    const-string v2, "redpacket_rain"

    .line 590834
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590837
    move-result-object v1

    .line 590838
    const/16 v2, 0x32

    .line 590840
    aput-object v1, v0, v2

    .line 590842
    const v1, 0x27bf9c

    .line 590845
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590848
    move-result-object v1

    .line 590849
    const-string v2, "coin_reward_standby"

    .line 590851
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590854
    move-result-object v2

    .line 590855
    const/16 v3, 0x33

    .line 590857
    aput-object v2, v0, v3

    .line 590859
    const-string v2, "gold_coin_reward_dialog_open_treasure"

    .line 590861
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590864
    move-result-object v2

    .line 590865
    const/16 v3, 0x34

    .line 590867
    aput-object v2, v0, v3

    .line 590869
    const-string v2, "gold_coin_reward_box_welfare"

    .line 590871
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590874
    move-result-object v2

    .line 590875
    const/16 v3, 0x35

    .line 590877
    aput-object v2, v0, v3

    .line 590879
    const-string v2, "gold_coin_reward_box_other"

    .line 590881
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590884
    move-result-object v2

    .line 590885
    const/16 v3, 0x36

    .line 590887
    aput-object v2, v0, v3

    .line 590889
    const-string v2, "reader_front_goldcoin_watch_ad"

    .line 590891
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590894
    move-result-object v2

    .line 590895
    const/16 v3, 0x37

    .line 590897
    aput-object v2, v0, v3

    .line 590899
    const-string v2, "front_backup"

    .line 590901
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590904
    move-result-object v2

    .line 590905
    const/16 v3, 0x38

    .line 590907
    aput-object v2, v0, v3

    .line 590909
    const-string v2, "center_backup"

    .line 590911
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590914
    move-result-object v1

    .line 590915
    const/16 v2, 0x39

    .line 590917
    aput-object v1, v0, v2

    .line 590919
    const v1, 0x27bf9d

    .line 590922
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590925
    move-result-object v1

    .line 590926
    const-string v2, "sleep_watching_ad"

    .line 590928
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590931
    move-result-object v1

    .line 590932
    const/16 v2, 0x3a

    .line 590934
    aput-object v1, v0, v2

    .line 590936
    const v1, 0x27bf9e

    .line 590939
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590942
    move-result-object v1

    .line 590943
    const-string v2, "flip_card_reward_coin"

    .line 590945
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590948
    move-result-object v1

    .line 590949
    const/16 v2, 0x3b

    .line 590951
    aput-object v1, v0, v2

    .line 590953
    const v1, 0x27bf9f

    .line 590956
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590959
    move-result-object v1

    .line 590960
    const-string v2, "daily_read_15m_welfare_page"

    .line 590962
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590965
    move-result-object v1

    .line 590966
    const/16 v2, 0x3c

    .line 590968
    aput-object v1, v0, v2

    .line 590970
    const v1, 0x27bfa0

    .line 590973
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590976
    move-result-object v1

    .line 590977
    const-string v2, "daily_read_150m_welfare_page"

    .line 590979
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590982
    move-result-object v1

    .line 590983
    const/16 v2, 0x3d

    .line 590985
    aput-object v1, v0, v2

    .line 590987
    const v1, 0x27bfa2

    .line 590990
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590993
    move-result-object v1

    .line 590994
    const-string v2, "publication_read_task"

    .line 590996
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590999
    move-result-object v1

    .line 591000
    const/16 v2, 0x3e

    .line 591002
    aput-object v1, v0, v2

    .line 591004
    const v1, 0x27bfa5

    .line 591007
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591010
    move-result-object v1

    .line 591011
    const-string v2, "excitation_ad_surprise_v2"

    .line 591013
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 591016
    move-result-object v1

    .line 591017
    const/16 v2, 0x3f

    .line 591019
    aput-object v1, v0, v2

    .line 591021
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 591024
    move-result-object v0

    .line 591025
    sput-object v0, Luu2/a;->c:Ljava/util/Map;

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

    .line 33816578
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816581
    move-result v0

    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    if-eqz v0, :cond_14

    .line 33816585
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33816588
    move-result v0

    .line 33816589
    if-eqz v0, :cond_14

    .line 33816591
    invoke-static {p1, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33816594
    move-result v1

    .line 33816595
    goto :goto_26

    .line 33816596
    :cond_14
    sget-object p1, Luu2/a;->c:Ljava/util/Map;

    .line 33816598
    if-nez p0, :cond_1a

    .line 33816600
    const-string p0, ""

    .line 33816602
    :cond_1a
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816605
    move-result-object p0

    .line 33816606
    check-cast p0, Ljava/lang/Integer;

    .line 33816608
    if-eqz p0, :cond_26

    .line 33816610
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

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

    .line 17039362
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_b

    .line 17039368
    const-string p0, "game_event_ad"

    .line 17039370
    goto :goto_27

    .line 17039371
    :cond_b
    const-string v0, "gold_guide_undertake_activity"

    .line 17039373
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_16

    .line 17039379
    const-string p0, "spring_festival_welfare_game"

    .line 17039381
    goto :goto_27

    .line 17039382
    :cond_16
    sget-object v0, Luu2/a;->c:Ljava/util/Map;

    .line 17039384
    const-string v1, ""

    .line 17039386
    if-nez p0, :cond_1d

    .line 17039388
    move-object p0, v1

    .line 17039389
    :cond_1d
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039392
    move-result p0

    .line 17039393
    if-eqz p0, :cond_26

    .line 17039395
    const-string p0, "video_coin_ad"

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    move-object p0, v1

    .line 17039399
    :goto_27
    return-object p0
.end method
