## classes18/com/bytedance/rpc/model/SentenceTemplate.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 112

    .prologue
    .line 589824
    const v0, 0x885ca

    .line 589827
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 589830
    new-instance v0, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 589832
    const-string v1, "GoldCoinPrompt"

    .line 589834
    const/4 v2, 0x0

    .line 589835
    const/4 v3, 0x1

    .line 589836
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 589839
    sput-object v0, Lcom/bytedance/rpc/model/SentenceTemplate;->GoldCoinPrompt:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 589841
    new-instance v1, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 589843
    const-string v2, "WatchVideoPrompt_Channel"

    .line 589845
    const/4 v4, 0x2

    .line 589846
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 589849
    sput-object v1, Lcom/bytedance/rpc/model/SentenceTemplate;->WatchVideoPrompt_Channel:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 589851
    new-instance v2, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 589853
    const-string v5, "PlayerWatchVideoPrompt_Channel"

    .line 589855
    const/4 v6, 0x3

    .line 589856
    invoke-direct {v2, v5, v4, v6}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 589859
    sput-object v2, Lcom/bytedance/rpc/model/SentenceTemplate;->PlayerWatchVideoPrompt_Channel:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 589861
    new-instance v5, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 589863
    const-string v7, "PlayOverLatest_Novel"

    .line 589865
    const/4 v8, 0x4

    .line 589866
    invoke-direct {v5, v7, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 589869
    sput-object v5, Lcom/bytedance/rpc/model/SentenceTemplate;->PlayOverLatest_Novel:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 589871
    new-instance v7, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 589873
    const-string v9, "PlayOverLast_Novel"

    .line 589875
    const/4 v10, 0x5

    .line 589876
    invoke-direct {v7, v9, v8, v10}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 589879
    sput-object v7, Lcom/bytedance/rpc/model/SentenceTemplate;->PlayOverLast_Novel:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 589881
    new-instance v9, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 589883
    const-string v11, "ListenGoldCoinPrompt_NovelFM"

    .line 589885
    const/4 v12, 0x6

    .line 589886
    invoke-direct {v9, v11, v10, v12}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 589889
    sput-object v9, Lcom/bytedance/rpc/model/SentenceTemplate;->ListenGoldCoinPrompt_NovelFM:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 589891
    new-instance v11, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 589893
    const-string v13, "ListenDrawCardPrompt_NovelFM"

    .line 589895
    const/4 v14, 0x7

    .line 589896
    invoke-direct {v11, v13, v12, v14}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 589899
    sput-object v11, Lcom/bytedance/rpc/model/SentenceTemplate;->ListenDrawCardPrompt_NovelFM:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 589901
    new-instance v13, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 589903
    const-string v15, "StartSendCash_NovelFM"

    .line 589905
    const/16 v12, 0x8

    .line 589907
    invoke-direct {v13, v15, v14, v12}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 589910
    sput-object v13, Lcom/bytedance/rpc/model/SentenceTemplate;->StartSendCash_NovelFM:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 589912
    new-instance v15, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 589914
    const-string v14, "StartSendCashOneMinute_NovelFM"

    .line 589916
    const/16 v10, 0x9

    .line 589918
    invoke-direct {v15, v14, v12, v10}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 589921
    sput-object v15, Lcom/bytedance/rpc/model/SentenceTemplate;->StartSendCashOneMinute_NovelFM:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 589923
    new-instance v14, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 589925
    const-string v12, "ListenGoldCoinPromptWelfare_NovelFM"

    .line 589927
    const/16 v8, 0xa

    .line 589929
    invoke-direct {v14, v12, v10, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 589932
    sput-object v14, Lcom/bytedance/rpc/model/SentenceTemplate;->ListenGoldCoinPromptWelfare_NovelFM:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 589934
    new-instance v12, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 589936
    const-string v10, "RecommendNextBook_NovelFM"

    .line 589938
    const/16 v6, 0xb

    .line 589940
    invoke-direct {v12, v10, v8, v6}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 589943
    sput-object v12, Lcom/bytedance/rpc/model/SentenceTemplate;->RecommendNextBook_NovelFM:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 589945
    new-instance v10, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 589947
    const-string v8, "GoldCoinPrompt_Ios_NovelFM"

    .line 589949
    const/16 v4, 0xc

    .line 589951
    invoke-direct {v10, v8, v6, v4}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 589954
    sput-object v10, Lcom/bytedance/rpc/model/SentenceTemplate;->GoldCoinPrompt_Ios_NovelFM:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 589956
    new-instance v8, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 589958
    const-string v6, "GoldCoinPrompt_Tomato_NovelFM"

    .line 589960
    const/16 v3, 0xd

    .line 589962
    invoke-direct {v8, v6, v4, v3}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 589965
    sput-object v8, Lcom/bytedance/rpc/model/SentenceTemplate;->GoldCoinPrompt_Tomato_NovelFM:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 589967
    new-instance v6, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 589969
    const-string v4, "StartSendCash_v2_NovelFM"

    .line 589971
    move-object/from16 v16, v8

    .line 589973
    const/16 v8, 0xe

    .line 589975
    invoke-direct {v6, v4, v3, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 589978
    sput-object v6, Lcom/bytedance/rpc/model/SentenceTemplate;->StartSendCash_v2_NovelFM:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 589980
    new-instance v4, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 589982
    const-string v3, "Advertisement_Novel"

    .line 589984
    move-object/from16 v17, v6

    .line 589986
    const/16 v6, 0xf

    .line 589988
    invoke-direct {v4, v3, v8, v6}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 589991
    sput-object v4, Lcom/bytedance/rpc/model/SentenceTemplate;->Advertisement_Novel:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 589993
    new-instance v3, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 589995
    const-string v8, "AdvertisementGoldcoin_Novel"

    .line 589997
    move-object/from16 v18, v4

    .line 589999
    const/16 v4, 0x10

    .line 590001
    invoke-direct {v3, v8, v6, v4}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590004
    sput-object v3, Lcom/bytedance/rpc/model/SentenceTemplate;->AdvertisementGoldcoin_Novel:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590006
    new-instance v8, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590008
    const-string v6, "AdvertisementTomato_Novel"

    .line 590010
    move-object/from16 v19, v3

    .line 590012
    const/16 v3, 0x11

    .line 590014
    invoke-direct {v8, v6, v4, v3}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590017
    sput-object v8, Lcom/bytedance/rpc/model/SentenceTemplate;->AdvertisementTomato_Novel:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590019
    new-instance v6, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590021
    const-string v4, "Advertisement_Novel_V2"

    .line 590023
    move-object/from16 v20, v8

    .line 590025
    const/16 v8, 0x12

    .line 590027
    invoke-direct {v6, v4, v3, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590030
    sput-object v6, Lcom/bytedance/rpc/model/SentenceTemplate;->Advertisement_Novel_V2:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590032
    new-instance v4, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590034
    const-string v3, "AdvertisementGoldcoin_Novel_V2"

    .line 590036
    move-object/from16 v21, v6

    .line 590038
    const/16 v6, 0x13

    .line 590040
    invoke-direct {v4, v3, v8, v6}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590043
    sput-object v4, Lcom/bytedance/rpc/model/SentenceTemplate;->AdvertisementGoldcoin_Novel_V2:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590045
    new-instance v3, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590047
    const-string v8, "AdvertisementTomato_Novel_V2"

    .line 590049
    move-object/from16 v22, v4

    .line 590051
    const/16 v4, 0x14

    .line 590053
    invoke-direct {v3, v8, v6, v4}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590056
    sput-object v3, Lcom/bytedance/rpc/model/SentenceTemplate;->AdvertisementTomato_Novel_V2:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590058
    new-instance v8, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590060
    const-string v6, "GoldCoinPrompt_Android_Earn"

    .line 590062
    move-object/from16 v23, v3

    .line 590064
    const/16 v3, 0x15

    .line 590066
    invoke-direct {v8, v6, v4, v3}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590069
    sput-object v8, Lcom/bytedance/rpc/model/SentenceTemplate;->GoldCoinPrompt_Android_Earn:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590071
    new-instance v6, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590073
    const-string v4, "GoldCoinPrompt_Android_Wait"

    .line 590075
    move-object/from16 v24, v8

    .line 590077
    const/16 v8, 0x16

    .line 590079
    invoke-direct {v6, v4, v3, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590082
    sput-object v6, Lcom/bytedance/rpc/model/SentenceTemplate;->GoldCoinPrompt_Android_Wait:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590084
    new-instance v4, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590086
    const-string v3, "GoldCoinPrompt_Android_SimpleWithPre"

    .line 590088
    move-object/from16 v25, v6

    .line 590090
    const/16 v6, 0x17

    .line 590092
    invoke-direct {v4, v3, v8, v6}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590095
    sput-object v4, Lcom/bytedance/rpc/model/SentenceTemplate;->GoldCoinPrompt_Android_SimpleWithPre:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590097
    new-instance v3, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590099
    const/16 v8, 0x18

    .line 590101
    move-object/from16 v26, v4

    .line 590103
    const-string v4, "GoldCoinPrompt_Android_Simple"

    .line 590105
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590108
    sput-object v3, Lcom/bytedance/rpc/model/SentenceTemplate;->GoldCoinPrompt_Android_Simple:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590110
    new-instance v4, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590112
    const/16 v6, 0x18

    .line 590114
    const/16 v8, 0x19

    .line 590116
    move-object/from16 v27, v3

    .line 590118
    const-string v3, "GoldCoinPrompt_IOS_Earn"

    .line 590120
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590123
    sput-object v4, Lcom/bytedance/rpc/model/SentenceTemplate;->GoldCoinPrompt_IOS_Earn:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590125
    new-instance v3, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590127
    const/16 v6, 0x19

    .line 590129
    const/16 v8, 0x1a

    .line 590131
    move-object/from16 v28, v4

    .line 590133
    const-string v4, "GoldCoinPrompt_IOS_Wait"

    .line 590135
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590138
    sput-object v3, Lcom/bytedance/rpc/model/SentenceTemplate;->GoldCoinPrompt_IOS_Wait:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590140
    new-instance v4, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590142
    const/16 v6, 0x1a

    .line 590144
    const/16 v8, 0x1b

    .line 590146
    move-object/from16 v29, v3

    .line 590148
    const-string v3, "GoldCoinPrompt_IOS_SimpleWithPre"

    .line 590150
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590153
    sput-object v4, Lcom/bytedance/rpc/model/SentenceTemplate;->GoldCoinPrompt_IOS_SimpleWithPre:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590155
    new-instance v3, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590157
    const/16 v6, 0x1b

    .line 590159
    const/16 v8, 0x1c

    .line 590161
    move-object/from16 v30, v4

    .line 590163
    const-string v4, "GoldCoinPrompt_IOS_Simple"

    .line 590165
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590168
    sput-object v3, Lcom/bytedance/rpc/model/SentenceTemplate;->GoldCoinPrompt_IOS_Simple:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590170
    new-instance v4, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590172
    const/16 v6, 0x1c

    .line 590174
    const/16 v8, 0x1d

    .line 590176
    move-object/from16 v31, v3

    .line 590178
    const-string v3, "PlayOverLatest_Novel_Recommend_Dynamic"

    .line 590180
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590183
    sput-object v4, Lcom/bytedance/rpc/model/SentenceTemplate;->PlayOverLatest_Novel_Recommend_Dynamic:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590185
    new-instance v3, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590187
    const/16 v6, 0x1d

    .line 590189
    const/16 v8, 0x1e

    .line 590191
    move-object/from16 v32, v4

    .line 590193
    const-string v4, "PlayOverLatest_Novel_Recommend_Static"

    .line 590195
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590198
    sput-object v3, Lcom/bytedance/rpc/model/SentenceTemplate;->PlayOverLatest_Novel_Recommend_Static:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590200
    new-instance v4, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590202
    const/16 v6, 0x1e

    .line 590204
    const/16 v8, 0x1f

    .line 590206
    move-object/from16 v33, v3

    .line 590208
    const-string v3, "NovelSale_OpenAppAndRecharge"

    .line 590210
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590213
    sput-object v4, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelSale_OpenAppAndRecharge:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590215
    new-instance v3, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590217
    const/16 v6, 0x1f

    .line 590219
    const/16 v8, 0x20

    .line 590221
    move-object/from16 v34, v4

    .line 590223
    const-string v4, "NovelSDK_RemindReceiveCoins"

    .line 590225
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590228
    sput-object v3, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelSDK_RemindReceiveCoins:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590230
    new-instance v4, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590232
    const/16 v6, 0x20

    .line 590234
    const/16 v8, 0x21

    .line 590236
    move-object/from16 v35, v3

    .line 590238
    const-string v3, "WatchADVideoPrompt_Channel"

    .line 590240
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590243
    sput-object v4, Lcom/bytedance/rpc/model/SentenceTemplate;->WatchADVideoPrompt_Channel:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590245
    new-instance v3, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590247
    const/16 v6, 0x21

    .line 590249
    const/16 v8, 0x22

    .line 590251
    move-object/from16 v36, v4

    .line 590253
    const-string v4, "NovelSDK_PlayOutOfTime"

    .line 590255
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590258
    sput-object v3, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelSDK_PlayOutOfTime:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590260
    new-instance v4, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590262
    const/16 v6, 0x22

    .line 590264
    const/16 v8, 0x23

    .line 590266
    move-object/from16 v37, v3

    .line 590268
    const-string v3, "NovelSDK_OpenAppReceiveCoins"

    .line 590270
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590273
    sput-object v4, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelSDK_OpenAppReceiveCoins:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590275
    new-instance v3, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590277
    const/16 v6, 0x23

    .line 590279
    const/16 v8, 0x24

    .line 590281
    move-object/from16 v38, v4

    .line 590283
    const-string v4, "NovelFM_AutoPlayNextChapterTips"

    .line 590285
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590288
    sput-object v3, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelFM_AutoPlayNextChapterTips:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590290
    new-instance v4, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590292
    const/16 v6, 0x24

    .line 590294
    const/16 v8, 0x25

    .line 590296
    move-object/from16 v39, v3

    .line 590298
    const-string v3, "NovelSDK_RecommendBook4NewUser"

    .line 590300
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590303
    sput-object v4, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelSDK_RecommendBook4NewUser:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590305
    new-instance v3, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590307
    const/16 v6, 0x25

    .line 590309
    const/16 v8, 0x26

    .line 590311
    move-object/from16 v40, v4

    .line 590313
    const-string v4, "NovelSDK_RecommendBook"

    .line 590315
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590318
    sput-object v3, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelSDK_RecommendBook:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590320
    new-instance v4, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590322
    const/16 v6, 0x26

    .line 590324
    const/16 v8, 0x27

    .line 590326
    move-object/from16 v41, v3

    .line 590328
    const-string v3, "Novel_PurchaseVipReadBook_"

    .line 590330
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590333
    sput-object v4, Lcom/bytedance/rpc/model/SentenceTemplate;->Novel_PurchaseVipReadBook_:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590335
    new-instance v3, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590337
    const/16 v6, 0x27

    .line 590339
    const/16 v8, 0x28

    .line 590341
    move-object/from16 v42, v4

    .line 590343
    const-string v4, "NovelSDK_GetFreeAdTimePrompt"

    .line 590345
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590348
    sput-object v3, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelSDK_GetFreeAdTimePrompt:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590350
    new-instance v4, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590352
    const/16 v6, 0x28

    .line 590354
    const/16 v8, 0x29

    .line 590356
    move-object/from16 v43, v3

    .line 590358
    const-string v3, "NovelSDK_EarnCoinPrompt"

    .line 590360
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590363
    sput-object v4, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelSDK_EarnCoinPrompt:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590365
    new-instance v3, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590367
    const/16 v6, 0x29

    .line 590369
    const/16 v8, 0x2a

    .line 590371
    move-object/from16 v44, v4

    .line 590373
    const-string v4, "NovelFM_EarnCoinPrompt"

    .line 590375
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590378
    sput-object v3, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelFM_EarnCoinPrompt:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590380
    new-instance v4, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590382
    const/16 v6, 0x2a

    .line 590384
    const/16 v8, 0x2b

    .line 590386
    move-object/from16 v45, v3

    .line 590388
    const-string v3, "NovelFM_EarnTomatoPrompt"

    .line 590390
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590393
    sput-object v4, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelFM_EarnTomatoPrompt:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590395
    new-instance v3, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590397
    const/16 v6, 0x2b

    .line 590399
    const/16 v8, 0x2c

    .line 590401
    move-object/from16 v46, v4

    .line 590403
    const-string v4, "NovelFM_RewardGoldCoinPrompt"

    .line 590405
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590408
    sput-object v3, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelFM_RewardGoldCoinPrompt:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590410
    new-instance v4, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590412
    const/16 v6, 0x2c

    .line 590414
    const/16 v8, 0x2d

    .line 590416
    move-object/from16 v47, v3

    .line 590418
    const-string v3, "NovelFM_RewardTomatoPrompt"

    .line 590420
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590423
    sput-object v4, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelFM_RewardTomatoPrompt:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590425
    new-instance v3, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590427
    const/16 v6, 0x2d

    .line 590429
    const/16 v8, 0x2e

    .line 590431
    move-object/from16 v48, v4

    .line 590433
    const-string v4, "NovelSDK_GetFreeAdTimeInPlayerPrompt"

    .line 590435
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590438
    sput-object v3, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelSDK_GetFreeAdTimeInPlayerPrompt:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590440
    new-instance v4, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590442
    const/16 v6, 0x2e

    .line 590444
    const/16 v8, 0x2f

    .line 590446
    move-object/from16 v49, v3

    .line 590448
    const-string v3, "NovelFM_LowPricePurchaseVIPPrompt"

    .line 590450
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590453
    sput-object v4, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelFM_LowPricePurchaseVIPPrompt:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590455
    new-instance v3, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590457
    const/16 v6, 0x2f

    .line 590459
    const/16 v8, 0x30

    .line 590461
    move-object/from16 v50, v4

    .line 590463
    const-string v4, "NovelSDK_ListenTimeNotEnoughPrompt"

    .line 590465
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590468
    sput-object v3, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelSDK_ListenTimeNotEnoughPrompt:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590470
    new-instance v4, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590472
    const/16 v6, 0x30

    .line 590474
    const/16 v8, 0x31

    .line 590476
    move-object/from16 v51, v3

    .line 590478
    const-string v3, "NovelFM_VIPWillExpirePrompt"

    .line 590480
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590483
    sput-object v4, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelFM_VIPWillExpirePrompt:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590485
    new-instance v3, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590487
    const/16 v6, 0x31

    .line 590489
    const/16 v8, 0x32

    .line 590491
    move-object/from16 v52, v4

    .line 590493
    const-string v4, "NovelFM_VIPWillExpireWithRewardVIP"

    .line 590495
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590498
    sput-object v3, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelFM_VIPWillExpireWithRewardVIP:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590500
    new-instance v4, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590502
    const/16 v6, 0x32

    .line 590504
    const/16 v8, 0x33

    .line 590506
    move-object/from16 v53, v3

    .line 590508
    const-string v3, "NovelFM_VIPHasExpiredAndLessFreeAd"

    .line 590510
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590513
    sput-object v4, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelFM_VIPHasExpiredAndLessFreeAd:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590515
    new-instance v3, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590517
    const/16 v6, 0x33

    .line 590519
    const/16 v8, 0x34

    .line 590521
    move-object/from16 v54, v4

    .line 590523
    const-string v4, "NovelFM_VIPHasExpiredAndLessFreeAdWihtRewardVIP"

    .line 590525
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590528
    sput-object v3, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelFM_VIPHasExpiredAndLessFreeAdWihtRewardVIP:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590530
    new-instance v4, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590532
    const/16 v6, 0x34

    .line 590534
    const/16 v8, 0x35

    .line 590536
    move-object/from16 v55, v3

    .line 590538
    const-string v3, "NovelFM_VIPHasExpiredAndNoFreeAd"

    .line 590540
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590543
    sput-object v4, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelFM_VIPHasExpiredAndNoFreeAd:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590545
    new-instance v3, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590547
    const/16 v6, 0x35

    .line 590549
    const/16 v8, 0x36

    .line 590551
    move-object/from16 v56, v4

    .line 590553
    const-string v4, "NovelFM_VIPHasExpiredAndNoFreeAdWihtRewardVIP"

    .line 590555
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590558
    sput-object v3, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelFM_VIPHasExpiredAndNoFreeAdWihtRewardVIP:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590560
    new-instance v4, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590562
    const/16 v6, 0x36

    .line 590564
    const/16 v8, 0x37

    .line 590566
    move-object/from16 v57, v3

    .line 590568
    const-string v3, "NovelSDK_ContinuePlayTip1"

    .line 590570
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590573
    sput-object v4, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelSDK_ContinuePlayTip1:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590575
    new-instance v3, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590577
    const/16 v6, 0x37

    .line 590579
    const/16 v8, 0x38

    .line 590581
    move-object/from16 v58, v4

    .line 590583
    const-string v4, "NovelSDK_ContinuePlayTip2"

    .line 590585
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590588
    sput-object v3, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelSDK_ContinuePlayTip2:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590590
    new-instance v4, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590592
    const/16 v6, 0x38

    .line 590594
    const/16 v8, 0x39

    .line 590596
    move-object/from16 v59, v3

    .line 590598
    const-string v3, "NovelSDK_OpenAppReceiveCoinsIos"

    .line 590600
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590603
    sput-object v4, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelSDK_OpenAppReceiveCoinsIos:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590605
    new-instance v3, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590607
    const/16 v6, 0x39

    .line 590609
    const/16 v8, 0x3a

    .line 590611
    move-object/from16 v60, v4

    .line 590613
    const-string v4, "NovelSDK_TouJiEarnCoinPromptIos"

    .line 590615
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590618
    sput-object v3, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelSDK_TouJiEarnCoinPromptIos:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590620
    new-instance v4, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590622
    const/16 v6, 0x3a

    .line 590624
    const/16 v8, 0x3b

    .line 590626
    move-object/from16 v61, v3

    .line 590628
    const-string v3, "NovelSDK_TouJiEarnCoinPromptArd"

    .line 590630
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590633
    sput-object v4, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelSDK_TouJiEarnCoinPromptArd:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590635
    new-instance v3, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590637
    const/16 v6, 0x3b

    .line 590639
    const/16 v8, 0x3c

    .line 590641
    move-object/from16 v62, v4

    .line 590643
    const-string v4, "NovelSDK_OpenAppReceiveCoinsV2"

    .line 590645
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590648
    sput-object v3, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelSDK_OpenAppReceiveCoinsV2:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590650
    new-instance v4, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590652
    const/16 v6, 0x3c

    .line 590654
    const/16 v8, 0x3d

    .line 590656
    move-object/from16 v63, v3

    .line 590658
    const-string v3, "Novel_UseAPPAndWithdraw"

    .line 590660
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590663
    sput-object v4, Lcom/bytedance/rpc/model/SentenceTemplate;->Novel_UseAPPAndWithdraw:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590665
    new-instance v3, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590667
    const/16 v6, 0x3d

    .line 590669
    const/16 v8, 0x3e

    .line 590671
    move-object/from16 v64, v4

    .line 590673
    const-string v4, "NovelFMLite_EarnCoinPrompt"

    .line 590675
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590678
    sput-object v3, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelFMLite_EarnCoinPrompt:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590680
    new-instance v4, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590682
    const/16 v6, 0x3e

    .line 590684
    const/16 v8, 0x3f

    .line 590686
    move-object/from16 v65, v3

    .line 590688
    const-string v3, "NovelFMLite_RewardGoldCoinPrompt"

    .line 590690
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590693
    sput-object v4, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelFMLite_RewardGoldCoinPrompt:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590695
    new-instance v3, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590697
    const/16 v6, 0x3f

    .line 590699
    const/16 v8, 0x40

    .line 590701
    move-object/from16 v66, v4

    .line 590703
    const-string v4, "NovelSDK_DYHSRemindReceiveCoins"

    .line 590705
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590708
    sput-object v3, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelSDK_DYHSRemindReceiveCoins:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590710
    new-instance v4, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590712
    const/16 v6, 0x40

    .line 590714
    const/16 v8, 0x41

    .line 590716
    move-object/from16 v67, v3

    .line 590718
    const-string v3, "Novel_ChapterNeedAdForFree"

    .line 590720
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590723
    sput-object v4, Lcom/bytedance/rpc/model/SentenceTemplate;->Novel_ChapterNeedAdForFree:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590725
    new-instance v3, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590727
    const/16 v6, 0x41

    .line 590729
    const/16 v8, 0x42

    .line 590731
    move-object/from16 v68, v4

    .line 590733
    const-string v4, "NovelSDK_StoryAudioPlayerTip1"

    .line 590735
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590738
    sput-object v3, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelSDK_StoryAudioPlayerTip1:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590740
    new-instance v4, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590742
    const/16 v6, 0x42

    .line 590744
    const/16 v8, 0x43

    .line 590746
    move-object/from16 v69, v3

    .line 590748
    const-string v3, "NovelSDK_StoryAudioPlayerTip2"

    .line 590750
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590753
    sput-object v4, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelSDK_StoryAudioPlayerTip2:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590755
    new-instance v3, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590757
    const/16 v6, 0x43

    .line 590759
    const/16 v8, 0x44

    .line 590761
    move-object/from16 v70, v4

    .line 590763
    const-string v4, "NovelGoldCoinIOSPrompt"

    .line 590765
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590768
    sput-object v3, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelGoldCoinIOSPrompt:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590770
    new-instance v4, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590772
    const/16 v6, 0x44

    .line 590774
    const/16 v8, 0x45

    .line 590776
    move-object/from16 v71, v3

    .line 590778
    const-string v3, "NovelFMLadderRewardPrompt"

    .line 590780
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590783
    sput-object v4, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelFMLadderRewardPrompt:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590785
    new-instance v3, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590787
    const/16 v6, 0x45

    .line 590789
    const/16 v8, 0x46

    .line 590791
    move-object/from16 v72, v4

    .line 590793
    const-string v4, "NovelSDK_OpenPlayerGetTimePrompt"

    .line 590795
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590798
    sput-object v3, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelSDK_OpenPlayerGetTimePrompt:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590800
    new-instance v4, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590802
    const/16 v6, 0x46

    .line 590804
    const/16 v8, 0x47

    .line 590806
    move-object/from16 v73, v3

    .line 590808
    const-string v3, "NovelSDK_GetTimePrompt"

    .line 590810
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590813
    sput-object v4, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelSDK_GetTimePrompt:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590815
    new-instance v3, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590817
    const/16 v6, 0x47

    .line 590819
    const/16 v8, 0x48

    .line 590821
    move-object/from16 v74, v4

    .line 590823
    const-string v4, "NovelSDK_ListenTimeOutPrompt"

    .line 590825
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590828
    sput-object v3, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelSDK_ListenTimeOutPrompt:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590830
    new-instance v4, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590832
    const/16 v6, 0x48

    .line 590834
    const/16 v8, 0x49

    .line 590836
    move-object/from16 v75, v3

    .line 590838
    const-string v3, "NovelSDK_GetTimeSuccessPrompt"

    .line 590840
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590843
    sput-object v4, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelSDK_GetTimeSuccessPrompt:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590845
    new-instance v3, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590847
    const/16 v6, 0x49

    .line 590849
    const/16 v8, 0x4a

    .line 590851
    move-object/from16 v76, v4

    .line 590853
    const-string v4, "NovelFM_RecommendSimilarBook"

    .line 590855
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590858
    sput-object v3, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelFM_RecommendSimilarBook:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590860
    new-instance v4, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590862
    const/16 v6, 0x4a

    .line 590864
    const/16 v8, 0x4b

    .line 590866
    move-object/from16 v77, v3

    .line 590868
    const-string v3, "NovelFM_RecommendOtherBook"

    .line 590870
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590873
    sput-object v4, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelFM_RecommendOtherBook:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590875
    new-instance v3, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590877
    const/16 v6, 0x4b

    .line 590879
    const/16 v8, 0x4c

    .line 590881
    move-object/from16 v78, v4

    .line 590883
    const-string v4, "NovelFM_RecommendSimilarBookWithNameV1"

    .line 590885
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590888
    sput-object v3, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelFM_RecommendSimilarBookWithNameV1:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590890
    new-instance v4, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590892
    const/16 v6, 0x4c

    .line 590894
    const/16 v8, 0x4d

    .line 590896
    move-object/from16 v79, v3

    .line 590898
    const-string v3, "NovelFM_RecommendOtherBookWithNameV1"

    .line 590900
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590903
    sput-object v4, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelFM_RecommendOtherBookWithNameV1:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590905
    new-instance v3, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590907
    const/16 v6, 0x4d

    .line 590909
    const/16 v8, 0x4e

    .line 590911
    move-object/from16 v80, v4

    .line 590913
    const-string v4, "NovelFM_RecommendSimilarBookWithNameV2"

    .line 590915
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590918
    sput-object v3, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelFM_RecommendSimilarBookWithNameV2:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590920
    new-instance v4, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590922
    const/16 v6, 0x4e

    .line 590924
    const/16 v8, 0x4f

    .line 590926
    move-object/from16 v81, v3

    .line 590928
    const-string v3, "NovelFM_RecommendOtherBookWithNameV2"

    .line 590930
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590933
    sput-object v4, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelFM_RecommendOtherBookWithNameV2:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590935
    new-instance v3, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590937
    const/16 v6, 0x4f

    .line 590939
    const/16 v8, 0x50

    .line 590941
    move-object/from16 v82, v4

    .line 590943
    const-string v4, "NovelSDK_OpenPlayerFreeListen"

    .line 590945
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590948
    sput-object v3, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelSDK_OpenPlayerFreeListen:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590950
    new-instance v4, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590952
    const/16 v6, 0x50

    .line 590954
    const/16 v8, 0x51

    .line 590956
    move-object/from16 v83, v3

    .line 590958
    const-string v3, "NovelSDK_NewUserRedEnvelope"

    .line 590960
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590963
    sput-object v4, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelSDK_NewUserRedEnvelope:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590965
    new-instance v3, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590967
    const/16 v6, 0x51

    .line 590969
    const/16 v8, 0x52

    .line 590971
    move-object/from16 v84, v4

    .line 590973
    const-string v4, "NovelSDK_NewUser7sign"

    .line 590975
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590978
    sput-object v3, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelSDK_NewUser7sign:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590980
    new-instance v4, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590982
    const/16 v6, 0x52

    .line 590984
    const/16 v8, 0x53

    .line 590986
    move-object/from16 v85, v3

    .line 590988
    const-string v3, "NovelSDK_BackSign"

    .line 590990
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590993
    sput-object v4, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelSDK_BackSign:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590995
    new-instance v3, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590997
    const/16 v6, 0x53

    .line 590999
    const/16 v8, 0x54

    .line 591001
    move-object/from16 v86, v4

    .line 591003
    const-string v4, "NovelSDK_SleepTaskOpen"

    .line 591005
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 591008
    sput-object v3, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelSDK_SleepTaskOpen:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591010
    new-instance v4, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591012
    const/16 v6, 0x54

    .line 591014
    const/16 v8, 0x55

    .line 591016
    move-object/from16 v87, v3

    .line 591018
    const-string v3, "NovelSDK_SleepTaskWakeup"

    .line 591020
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 591023
    sput-object v4, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelSDK_SleepTaskWakeup:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591025
    new-instance v3, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591027
    const/16 v6, 0x55

    .line 591029
    const/16 v8, 0x56

    .line 591031
    move-object/from16 v88, v4

    .line 591033
    const-string v4, "NovelSDK_EatTask"

    .line 591035
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 591038
    sput-object v3, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelSDK_EatTask:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591040
    new-instance v4, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591042
    const/16 v6, 0x56

    .line 591044
    const/16 v8, 0x57

    .line 591046
    move-object/from16 v89, v3

    .line 591048
    const-string v3, "NovelSDK_SignTask"

    .line 591050
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 591053
    sput-object v4, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelSDK_SignTask:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591055
    new-instance v3, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591057
    const/16 v6, 0x57

    .line 591059
    const/16 v8, 0x58

    .line 591061
    move-object/from16 v90, v4

    .line 591063
    const-string v4, "NovelSDK_TreasureTask"

    .line 591065
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 591068
    sput-object v3, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelSDK_TreasureTask:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591070
    new-instance v4, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591072
    const/16 v6, 0x58

    .line 591074
    const/16 v8, 0x59

    .line 591076
    move-object/from16 v91, v3

    .line 591078
    const-string v3, "NovelSDK_LotteryTask"

    .line 591080
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 591083
    sput-object v4, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelSDK_LotteryTask:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591085
    new-instance v3, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591087
    const/16 v6, 0x59

    .line 591089
    const/16 v8, 0x5a

    .line 591091
    move-object/from16 v92, v4

    .line 591093
    const-string v4, "NovelSDK_PayoutsTask"

    .line 591095
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 591098
    sput-object v3, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelSDK_PayoutsTask:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591100
    new-instance v4, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591102
    const/16 v6, 0x5a

    .line 591104
    const/16 v8, 0x5b

    .line 591106
    move-object/from16 v93, v3

    .line 591108
    const-string v3, "NovelFM_AddtionalRewardTime"

    .line 591110
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 591113
    sput-object v4, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelFM_AddtionalRewardTime:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591115
    new-instance v3, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591117
    const/16 v6, 0x5b

    .line 591119
    const/16 v8, 0x5c

    .line 591121
    move-object/from16 v94, v4

    .line 591123
    const-string v4, "NovelFM_NewUser7signCash"

    .line 591125
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 591128
    sput-object v3, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelFM_NewUser7signCash:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591130
    new-instance v4, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591132
    const/16 v6, 0x5c

    .line 591134
    const/16 v8, 0x5d

    .line 591136
    move-object/from16 v95, v3

    .line 591138
    const-string v3, "NovelFM_AdditionalRewardCoin"

    .line 591140
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 591143
    sput-object v4, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelFM_AdditionalRewardCoin:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591145
    new-instance v3, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591147
    const/16 v6, 0x5d

    .line 591149
    const/16 v8, 0x5e

    .line 591151
    move-object/from16 v96, v4

    .line 591153
    const-string v4, "NovelFM_AdditionalRewardTomato"

    .line 591155
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 591158
    sput-object v3, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelFM_AdditionalRewardTomato:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591160
    new-instance v4, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591162
    const/16 v6, 0x5e

    .line 591164
    const/16 v8, 0x5f

    .line 591166
    move-object/from16 v97, v3

    .line 591168
    const-string v3, "NovelFM_GoldCoinCredited"

    .line 591170
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 591173
    sput-object v4, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelFM_GoldCoinCredited:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591175
    new-instance v3, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591177
    const/16 v6, 0x5f

    .line 591179
    const/16 v8, 0x60

    .line 591181
    move-object/from16 v98, v4

    .line 591183
    const-string v4, "NovelFM_GoldCoinExpire"

    .line 591185
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 591188
    sput-object v3, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelFM_GoldCoinExpire:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591190
    new-instance v4, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591192
    const/16 v6, 0x60

    .line 591194
    const/16 v8, 0x61

    .line 591196
    move-object/from16 v99, v3

    .line 591198
    const-string v3, "NovelFM_DoubleEarnCoin"

    .line 591200
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 591203
    sput-object v4, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelFM_DoubleEarnCoin:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591205
    new-instance v3, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591207
    const/16 v6, 0x61

    .line 591209
    const/16 v8, 0x62

    .line 591211
    move-object/from16 v100, v4

    .line 591213
    const-string v4, "NovelFM_DoubleEarnTomato"

    .line 591215
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 591218
    sput-object v3, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelFM_DoubleEarnTomato:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591220
    new-instance v4, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591222
    const/16 v6, 0x62

    .line 591224
    const/16 v8, 0x65

    .line 591226
    move-object/from16 v101, v3

    .line 591228
    const-string v3, "I18n_ItemLack1AudioGoNext"

    .line 591230
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 591233
    sput-object v4, Lcom/bytedance/rpc/model/SentenceTemplate;->I18n_ItemLack1AudioGoNext:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591235
    new-instance v3, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591237
    const/16 v6, 0x63

    .line 591239
    const/16 v8, 0x66

    .line 591241
    move-object/from16 v102, v4

    .line 591243
    const-string v4, "I18n_ItemLackNAudioGoNext"

    .line 591245
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 591248
    sput-object v3, Lcom/bytedance/rpc/model/SentenceTemplate;->I18n_ItemLackNAudioGoNext:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591250
    new-instance v4, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591252
    const/16 v6, 0x64

    .line 591254
    const/16 v8, 0x67

    .line 591256
    move-object/from16 v103, v3

    .line 591258
    const-string v3, "I18n_ItemLackNAudioStop"

    .line 591260
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 591263
    sput-object v4, Lcom/bytedance/rpc/model/SentenceTemplate;->I18n_ItemLackNAudioStop:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591265
    new-instance v3, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591267
    const/16 v6, 0x65

    .line 591269
    const/16 v8, 0x68

    .line 591271
    move-object/from16 v104, v4

    .line 591273
    const-string v4, "I18n_AudioUnlockContinueListening"

    .line 591275
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 591278
    sput-object v3, Lcom/bytedance/rpc/model/SentenceTemplate;->I18n_AudioUnlockContinueListening:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591280
    new-instance v4, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591282
    const/16 v6, 0x66

    .line 591284
    const/16 v8, 0x69

    .line 591286
    move-object/from16 v105, v3

    .line 591288
    const-string v3, "I18n_ListenTimeoutWatchadToast"

    .line 591290
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 591293
    sput-object v4, Lcom/bytedance/rpc/model/SentenceTemplate;->I18n_ListenTimeoutWatchadToast:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591295
    new-instance v3, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591297
    const/16 v6, 0x67

    .line 591299
    const/16 v8, 0x6a

    .line 591301
    move-object/from16 v106, v4

    .line 591303
    const-string v4, "I18n_ListenTimeoutVIPUnlockLimitToast"

    .line 591305
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 591308
    sput-object v3, Lcom/bytedance/rpc/model/SentenceTemplate;->I18n_ListenTimeoutVIPUnlockLimitToast:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591310
    new-instance v4, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591312
    const/16 v6, 0x68

    .line 591314
    const/16 v8, 0x6b

    .line 591316
    move-object/from16 v107, v3

    .line 591318
    const-string v3, "I18n_ReadAdLockadFirstlock"

    .line 591320
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 591323
    sput-object v4, Lcom/bytedance/rpc/model/SentenceTemplate;->I18n_ReadAdLockadFirstlock:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591325
    new-instance v3, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591327
    const/16 v6, 0x69

    .line 591329
    const/16 v8, 0x6c

    .line 591331
    move-object/from16 v108, v4

    .line 591333
    const-string v4, "I18n_ListenBackgroundFreemiumLimitToast"

    .line 591335
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 591338
    sput-object v3, Lcom/bytedance/rpc/model/SentenceTemplate;->I18n_ListenBackgroundFreemiumLimitToast:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591340
    new-instance v4, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591342
    const/16 v6, 0x6a

    .line 591344
    const/16 v8, 0xc9

    .line 591346
    move-object/from16 v109, v3

    .line 591348
    const-string v3, "Novelsale_ChapterNoVideo"

    .line 591350
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 591353
    sput-object v4, Lcom/bytedance/rpc/model/SentenceTemplate;->Novelsale_ChapterNoVideo:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591355
    new-instance v3, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591357
    const/16 v6, 0x6b

    .line 591359
    const/16 v8, 0xca

    .line 591361
    move-object/from16 v110, v4

    .line 591363
    const-string v4, "Novelsale_ChapterUnlock"

    .line 591365
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 591368
    sput-object v3, Lcom/bytedance/rpc/model/SentenceTemplate;->Novelsale_ChapterUnlock:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591370
    new-instance v4, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591372
    const/16 v6, 0x6c

    .line 591374
    const/16 v8, 0xcb

    .line 591376
    move-object/from16 v111, v3

    .line 591378
    const-string v3, "Novelsale_BookPlayFinish"

    .line 591380
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 591383
    sput-object v4, Lcom/bytedance/rpc/model/SentenceTemplate;->Novelsale_BookPlayFinish:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591385
    const/16 v3, 0x6d

    .line 591387
    new-array v3, v3, [Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591389
    const/4 v6, 0x0

    .line 591390
    aput-object v0, v3, v6

    .line 591392
    const/4 v0, 0x1

    .line 591393
    aput-object v1, v3, v0

    .line 591395
    const/4 v0, 0x2

    .line 591396
    aput-object v2, v3, v0

    .line 591398
    const/4 v0, 0x3

    .line 591399
    aput-object v5, v3, v0

    .line 591401
    const/4 v0, 0x4

    .line 591402
    aput-object v7, v3, v0

    .line 591404
    const/4 v0, 0x5

    .line 591405
    aput-object v9, v3, v0

    .line 591407
    const/4 v0, 0x6

    .line 591408
    aput-object v11, v3, v0

    .line 591410
    const/4 v0, 0x7

    .line 591411
    aput-object v13, v3, v0

    .line 591413
    const/16 v0, 0x8

    .line 591415
    aput-object v15, v3, v0

    .line 591417
    const/16 v0, 0x9

    .line 591419
    aput-object v14, v3, v0

    .line 591421
    const/16 v0, 0xa

    .line 591423
    aput-object v12, v3, v0

    .line 591425
    const/16 v0, 0xb

    .line 591427
    aput-object v10, v3, v0

    .line 591429
    const/16 v0, 0xc

    .line 591431
    aput-object v16, v3, v0

    .line 591433
    const/16 v0, 0xd

    .line 591435
    aput-object v17, v3, v0

    .line 591437
    const/16 v0, 0xe

    .line 591439
    aput-object v18, v3, v0

    .line 591441
    const/16 v0, 0xf

    .line 591443
    aput-object v19, v3, v0

    .line 591445
    const/16 v0, 0x10

    .line 591447
    aput-object v20, v3, v0

    .line 591449
    const/16 v0, 0x11

    .line 591451
    aput-object v21, v3, v0

    .line 591453
    const/16 v0, 0x12

    .line 591455
    aput-object v22, v3, v0

    .line 591457
    const/16 v0, 0x13

    .line 591459
    aput-object v23, v3, v0

    .line 591461
    const/16 v0, 0x14

    .line 591463
    aput-object v24, v3, v0

    .line 591465
    const/16 v0, 0x15

    .line 591467
    aput-object v25, v3, v0

    .line 591469
    const/16 v0, 0x16

    .line 591471
    aput-object v26, v3, v0

    .line 591473
    const/16 v0, 0x17

    .line 591475
    aput-object v27, v3, v0

    .line 591477
    const/16 v0, 0x18

    .line 591479
    aput-object v28, v3, v0

    .line 591481
    const/16 v0, 0x19

    .line 591483
    aput-object v29, v3, v0

    .line 591485
    const/16 v0, 0x1a

    .line 591487
    aput-object v30, v3, v0

    .line 591489
    const/16 v0, 0x1b

    .line 591491
    aput-object v31, v3, v0

    .line 591493
    const/16 v0, 0x1c

    .line 591495
    aput-object v32, v3, v0

    .line 591497
    const/16 v0, 0x1d

    .line 591499
    aput-object v33, v3, v0

    .line 591501
    const/16 v0, 0x1e

    .line 591503
    aput-object v34, v3, v0

    .line 591505
    const/16 v0, 0x1f

    .line 591507
    aput-object v35, v3, v0

    .line 591509
    const/16 v0, 0x20

    .line 591511
    aput-object v36, v3, v0

    .line 591513
    const/16 v0, 0x21

    .line 591515
    aput-object v37, v3, v0

    .line 591517
    const/16 v0, 0x22

    .line 591519
    aput-object v38, v3, v0

    .line 591521
    const/16 v0, 0x23

    .line 591523
    aput-object v39, v3, v0

    .line 591525
    const/16 v0, 0x24

    .line 591527
    aput-object v40, v3, v0

    .line 591529
    const/16 v0, 0x25

    .line 591531
    aput-object v41, v3, v0

    .line 591533
    const/16 v0, 0x26

    .line 591535
    aput-object v42, v3, v0

    .line 591537
    const/16 v0, 0x27

    .line 591539
    aput-object v43, v3, v0

    .line 591541
    const/16 v0, 0x28

    .line 591543
    aput-object v44, v3, v0

    .line 591545
    const/16 v0, 0x29

    .line 591547
    aput-object v45, v3, v0

    .line 591549
    const/16 v0, 0x2a

    .line 591551
    aput-object v46, v3, v0

    .line 591553
    const/16 v0, 0x2b

    .line 591555
    aput-object v47, v3, v0

    .line 591557
    const/16 v0, 0x2c

    .line 591559
    aput-object v48, v3, v0

    .line 591561
    const/16 v0, 0x2d

    .line 591563
    aput-object v49, v3, v0

    .line 591565
    const/16 v0, 0x2e

    .line 591567
    aput-object v50, v3, v0

    .line 591569
    const/16 v0, 0x2f

    .line 591571
    aput-object v51, v3, v0

    .line 591573
    const/16 v0, 0x30

    .line 591575
    aput-object v52, v3, v0

    .line 591577
    const/16 v0, 0x31

    .line 591579
    aput-object v53, v3, v0

    .line 591581
    const/16 v0, 0x32

    .line 591583
    aput-object v54, v3, v0

    .line 591585
    const/16 v0, 0x33

    .line 591587
    aput-object v55, v3, v0

    .line 591589
    const/16 v0, 0x34

    .line 591591
    aput-object v56, v3, v0

    .line 591593
    const/16 v0, 0x35

    .line 591595
    aput-object v57, v3, v0

    .line 591597
    const/16 v0, 0x36

    .line 591599
    aput-object v58, v3, v0

    .line 591601
    const/16 v0, 0x37

    .line 591603
    aput-object v59, v3, v0

    .line 591605
    const/16 v0, 0x38

    .line 591607
    aput-object v60, v3, v0

    .line 591609
    const/16 v0, 0x39

    .line 591611
    aput-object v61, v3, v0

    .line 591613
    const/16 v0, 0x3a

    .line 591615
    aput-object v62, v3, v0

    .line 591617
    const/16 v0, 0x3b

    .line 591619
    aput-object v63, v3, v0

    .line 591621
    const/16 v0, 0x3c

    .line 591623
    aput-object v64, v3, v0

    .line 591625
    const/16 v0, 0x3d

    .line 591627
    aput-object v65, v3, v0

    .line 591629
    const/16 v0, 0x3e

    .line 591631
    aput-object v66, v3, v0

    .line 591633
    const/16 v0, 0x3f

    .line 591635
    aput-object v67, v3, v0

    .line 591637
    const/16 v0, 0x40

    .line 591639
    aput-object v68, v3, v0

    .line 591641
    const/16 v0, 0x41

    .line 591643
    aput-object v69, v3, v0

    .line 591645
    const/16 v0, 0x42

    .line 591647
    aput-object v70, v3, v0

    .line 591649
    const/16 v0, 0x43

    .line 591651
    aput-object v71, v3, v0

    .line 591653
    const/16 v0, 0x44

    .line 591655
    aput-object v72, v3, v0

    .line 591657
    const/16 v0, 0x45

    .line 591659
    aput-object v73, v3, v0

    .line 591661
    const/16 v0, 0x46

    .line 591663
    aput-object v74, v3, v0

    .line 591665
    const/16 v0, 0x47

    .line 591667
    aput-object v75, v3, v0

    .line 591669
    const/16 v0, 0x48

    .line 591671
    aput-object v76, v3, v0

    .line 591673
    const/16 v0, 0x49

    .line 591675
    aput-object v77, v3, v0

    .line 591677
    const/16 v0, 0x4a

    .line 591679
    aput-object v78, v3, v0

    .line 591681
    const/16 v0, 0x4b

    .line 591683
    aput-object v79, v3, v0

    .line 591685
    const/16 v0, 0x4c

    .line 591687
    aput-object v80, v3, v0

    .line 591689
    const/16 v0, 0x4d

    .line 591691
    aput-object v81, v3, v0

    .line 591693
    const/16 v0, 0x4e

    .line 591695
    aput-object v82, v3, v0

    .line 591697
    const/16 v0, 0x4f

    .line 591699
    aput-object v83, v3, v0

    .line 591701
    const/16 v0, 0x50

    .line 591703
    aput-object v84, v3, v0

    .line 591705
    const/16 v0, 0x51

    .line 591707
    aput-object v85, v3, v0

    .line 591709
    const/16 v0, 0x52

    .line 591711
    aput-object v86, v3, v0

    .line 591713
    const/16 v0, 0x53

    .line 591715
    aput-object v87, v3, v0

    .line 591717
    const/16 v0, 0x54

    .line 591719
    aput-object v88, v3, v0

    .line 591721
    const/16 v0, 0x55

    .line 591723
    aput-object v89, v3, v0

    .line 591725
    const/16 v0, 0x56

    .line 591727
    aput-object v90, v3, v0

    .line 591729
    const/16 v0, 0x57

    .line 591731
    aput-object v91, v3, v0

    .line 591733
    const/16 v0, 0x58

    .line 591735
    aput-object v92, v3, v0

    .line 591737
    const/16 v0, 0x59

    .line 591739
    aput-object v93, v3, v0

    .line 591741
    const/16 v0, 0x5a

    .line 591743
    aput-object v94, v3, v0

    .line 591745
    const/16 v0, 0x5b

    .line 591747
    aput-object v95, v3, v0

    .line 591749
    const/16 v0, 0x5c

    .line 591751
    aput-object v96, v3, v0

    .line 591753
    const/16 v0, 0x5d

    .line 591755
    aput-object v97, v3, v0

    .line 591757
    const/16 v0, 0x5e

    .line 591759
    aput-object v98, v3, v0

    .line 591761
    const/16 v0, 0x5f

    .line 591763
    aput-object v99, v3, v0

    .line 591765
    const/16 v0, 0x60

    .line 591767
    aput-object v100, v3, v0

    .line 591769
    const/16 v0, 0x61

    .line 591771
    aput-object v101, v3, v0

    .line 591773
    const/16 v0, 0x62

    .line 591775
    aput-object v102, v3, v0

    .line 591777
    const/16 v0, 0x63

    .line 591779
    aput-object v103, v3, v0

    .line 591781
    const/16 v0, 0x64

    .line 591783
    aput-object v104, v3, v0

    .line 591785
    const/16 v0, 0x65

    .line 591787
    aput-object v105, v3, v0

    .line 591789
    const/16 v0, 0x66

    .line 591791
    aput-object v106, v3, v0

    .line 591793
    const/16 v0, 0x67

    .line 591795
    aput-object v107, v3, v0

    .line 591797
    const/16 v0, 0x68

    .line 591799
    aput-object v108, v3, v0

    .line 591801
    const/16 v0, 0x69

    .line 591803
    aput-object v109, v3, v0

    .line 591805
    const/16 v0, 0x6a

    .line 591807
    aput-object v110, v3, v0

    .line 591809
    const/16 v0, 0x6b

    .line 591811
    aput-object v111, v3, v0

    .line 591813
    const/16 v0, 0x6c

    .line 591815
    aput-object v4, v3, v0

    .line 591817
    sput-object v3, Lcom/bytedance/rpc/model/SentenceTemplate;->$VALUES:[Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591819
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 112

    .prologue
    .line 589824
    const v0, 0x885ca

    .line 589825
    .line 589826
    .line 589827
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 589828
    .line 589829
    .line 589830
    new-instance v0, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 589831
    .line 589832
    const-string v1, "GoldCoinPrompt"

    .line 589833
    .line 589834
    const/4 v2, 0x0

    .line 589835
    const/4 v3, 0x1

    .line 589836
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 589837
    .line 589838
    .line 589839
    sput-object v0, Lcom/bytedance/rpc/model/SentenceTemplate;->GoldCoinPrompt:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 589840
    .line 589841
    new-instance v1, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 589842
    .line 589843
    const-string v2, "WatchVideoPrompt_Channel"

    .line 589844
    .line 589845
    const/4 v4, 0x2

    .line 589846
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 589847
    .line 589848
    .line 589849
    sput-object v1, Lcom/bytedance/rpc/model/SentenceTemplate;->WatchVideoPrompt_Channel:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 589850
    .line 589851
    new-instance v2, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 589852
    .line 589853
    const-string v5, "PlayerWatchVideoPrompt_Channel"

    .line 589854
    .line 589855
    const/4 v6, 0x3

    .line 589856
    invoke-direct {v2, v5, v4, v6}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 589857
    .line 589858
    .line 589859
    sput-object v2, Lcom/bytedance/rpc/model/SentenceTemplate;->PlayerWatchVideoPrompt_Channel:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 589860
    .line 589861
    new-instance v5, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 589862
    .line 589863
    const-string v7, "PlayOverLatest_Novel"

    .line 589864
    .line 589865
    const/4 v8, 0x4

    .line 589866
    invoke-direct {v5, v7, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 589867
    .line 589868
    .line 589869
    sput-object v5, Lcom/bytedance/rpc/model/SentenceTemplate;->PlayOverLatest_Novel:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 589870
    .line 589871
    new-instance v7, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 589872
    .line 589873
    const-string v9, "PlayOverLast_Novel"

    .line 589874
    .line 589875
    const/4 v10, 0x5

    .line 589876
    invoke-direct {v7, v9, v8, v10}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 589877
    .line 589878
    .line 589879
    sput-object v7, Lcom/bytedance/rpc/model/SentenceTemplate;->PlayOverLast_Novel:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 589880
    .line 589881
    new-instance v9, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 589882
    .line 589883
    const-string v11, "ListenGoldCoinPrompt_NovelFM"

    .line 589884
    .line 589885
    const/4 v12, 0x6

    .line 589886
    invoke-direct {v9, v11, v10, v12}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 589887
    .line 589888
    .line 589889
    sput-object v9, Lcom/bytedance/rpc/model/SentenceTemplate;->ListenGoldCoinPrompt_NovelFM:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 589890
    .line 589891
    new-instance v11, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 589892
    .line 589893
    const-string v13, "ListenDrawCardPrompt_NovelFM"

    .line 589894
    .line 589895
    const/4 v14, 0x7

    .line 589896
    invoke-direct {v11, v13, v12, v14}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 589897
    .line 589898
    .line 589899
    sput-object v11, Lcom/bytedance/rpc/model/SentenceTemplate;->ListenDrawCardPrompt_NovelFM:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 589900
    .line 589901
    new-instance v13, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 589902
    .line 589903
    const-string v15, "StartSendCash_NovelFM"

    .line 589904
    .line 589905
    const/16 v12, 0x8

    .line 589906
    .line 589907
    invoke-direct {v13, v15, v14, v12}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 589908
    .line 589909
    .line 589910
    sput-object v13, Lcom/bytedance/rpc/model/SentenceTemplate;->StartSendCash_NovelFM:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 589911
    .line 589912
    new-instance v15, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 589913
    .line 589914
    const-string v14, "StartSendCashOneMinute_NovelFM"

    .line 589915
    .line 589916
    const/16 v10, 0x9

    .line 589917
    .line 589918
    invoke-direct {v15, v14, v12, v10}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 589919
    .line 589920
    .line 589921
    sput-object v15, Lcom/bytedance/rpc/model/SentenceTemplate;->StartSendCashOneMinute_NovelFM:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 589922
    .line 589923
    new-instance v14, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 589924
    .line 589925
    const-string v12, "ListenGoldCoinPromptWelfare_NovelFM"

    .line 589926
    .line 589927
    const/16 v8, 0xa

    .line 589928
    .line 589929
    invoke-direct {v14, v12, v10, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 589930
    .line 589931
    .line 589932
    sput-object v14, Lcom/bytedance/rpc/model/SentenceTemplate;->ListenGoldCoinPromptWelfare_NovelFM:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 589933
    .line 589934
    new-instance v12, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 589935
    .line 589936
    const-string v10, "RecommendNextBook_NovelFM"

    .line 589937
    .line 589938
    const/16 v6, 0xb

    .line 589939
    .line 589940
    invoke-direct {v12, v10, v8, v6}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 589941
    .line 589942
    .line 589943
    sput-object v12, Lcom/bytedance/rpc/model/SentenceTemplate;->RecommendNextBook_NovelFM:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 589944
    .line 589945
    new-instance v10, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 589946
    .line 589947
    const-string v8, "GoldCoinPrompt_Ios_NovelFM"

    .line 589948
    .line 589949
    const/16 v4, 0xc

    .line 589950
    .line 589951
    invoke-direct {v10, v8, v6, v4}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 589952
    .line 589953
    .line 589954
    sput-object v10, Lcom/bytedance/rpc/model/SentenceTemplate;->GoldCoinPrompt_Ios_NovelFM:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 589955
    .line 589956
    new-instance v8, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 589957
    .line 589958
    const-string v6, "GoldCoinPrompt_Tomato_NovelFM"

    .line 589959
    .line 589960
    const/16 v3, 0xd

    .line 589961
    .line 589962
    invoke-direct {v8, v6, v4, v3}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 589963
    .line 589964
    .line 589965
    sput-object v8, Lcom/bytedance/rpc/model/SentenceTemplate;->GoldCoinPrompt_Tomato_NovelFM:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 589966
    .line 589967
    new-instance v6, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 589968
    .line 589969
    const-string v4, "StartSendCash_v2_NovelFM"

    .line 589970
    .line 589971
    move-object/from16 v16, v8

    .line 589972
    .line 589973
    const/16 v8, 0xe

    .line 589974
    .line 589975
    invoke-direct {v6, v4, v3, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 589976
    .line 589977
    .line 589978
    sput-object v6, Lcom/bytedance/rpc/model/SentenceTemplate;->StartSendCash_v2_NovelFM:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 589979
    .line 589980
    new-instance v4, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 589981
    .line 589982
    const-string v3, "Advertisement_Novel"

    .line 589983
    .line 589984
    move-object/from16 v17, v6

    .line 589985
    .line 589986
    const/16 v6, 0xf

    .line 589987
    .line 589988
    invoke-direct {v4, v3, v8, v6}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 589989
    .line 589990
    .line 589991
    sput-object v4, Lcom/bytedance/rpc/model/SentenceTemplate;->Advertisement_Novel:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 589992
    .line 589993
    new-instance v3, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 589994
    .line 589995
    const-string v8, "AdvertisementGoldcoin_Novel"

    .line 589996
    .line 589997
    move-object/from16 v18, v4

    .line 589998
    .line 589999
    const/16 v4, 0x10

    .line 590000
    .line 590001
    invoke-direct {v3, v8, v6, v4}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590002
    .line 590003
    .line 590004
    sput-object v3, Lcom/bytedance/rpc/model/SentenceTemplate;->AdvertisementGoldcoin_Novel:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590005
    .line 590006
    new-instance v8, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590007
    .line 590008
    const-string v6, "AdvertisementTomato_Novel"

    .line 590009
    .line 590010
    move-object/from16 v19, v3

    .line 590011
    .line 590012
    const/16 v3, 0x11

    .line 590013
    .line 590014
    invoke-direct {v8, v6, v4, v3}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590015
    .line 590016
    .line 590017
    sput-object v8, Lcom/bytedance/rpc/model/SentenceTemplate;->AdvertisementTomato_Novel:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590018
    .line 590019
    new-instance v6, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590020
    .line 590021
    const-string v4, "Advertisement_Novel_V2"

    .line 590022
    .line 590023
    move-object/from16 v20, v8

    .line 590024
    .line 590025
    const/16 v8, 0x12

    .line 590026
    .line 590027
    invoke-direct {v6, v4, v3, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590028
    .line 590029
    .line 590030
    sput-object v6, Lcom/bytedance/rpc/model/SentenceTemplate;->Advertisement_Novel_V2:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590031
    .line 590032
    new-instance v4, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590033
    .line 590034
    const-string v3, "AdvertisementGoldcoin_Novel_V2"

    .line 590035
    .line 590036
    move-object/from16 v21, v6

    .line 590037
    .line 590038
    const/16 v6, 0x13

    .line 590039
    .line 590040
    invoke-direct {v4, v3, v8, v6}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590041
    .line 590042
    .line 590043
    sput-object v4, Lcom/bytedance/rpc/model/SentenceTemplate;->AdvertisementGoldcoin_Novel_V2:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590044
    .line 590045
    new-instance v3, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590046
    .line 590047
    const-string v8, "AdvertisementTomato_Novel_V2"

    .line 590048
    .line 590049
    move-object/from16 v22, v4

    .line 590050
    .line 590051
    const/16 v4, 0x14

    .line 590052
    .line 590053
    invoke-direct {v3, v8, v6, v4}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590054
    .line 590055
    .line 590056
    sput-object v3, Lcom/bytedance/rpc/model/SentenceTemplate;->AdvertisementTomato_Novel_V2:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590057
    .line 590058
    new-instance v8, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590059
    .line 590060
    const-string v6, "GoldCoinPrompt_Android_Earn"

    .line 590061
    .line 590062
    move-object/from16 v23, v3

    .line 590063
    .line 590064
    const/16 v3, 0x15

    .line 590065
    .line 590066
    invoke-direct {v8, v6, v4, v3}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590067
    .line 590068
    .line 590069
    sput-object v8, Lcom/bytedance/rpc/model/SentenceTemplate;->GoldCoinPrompt_Android_Earn:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590070
    .line 590071
    new-instance v6, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590072
    .line 590073
    const-string v4, "GoldCoinPrompt_Android_Wait"

    .line 590074
    .line 590075
    move-object/from16 v24, v8

    .line 590076
    .line 590077
    const/16 v8, 0x16

    .line 590078
    .line 590079
    invoke-direct {v6, v4, v3, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590080
    .line 590081
    .line 590082
    sput-object v6, Lcom/bytedance/rpc/model/SentenceTemplate;->GoldCoinPrompt_Android_Wait:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590083
    .line 590084
    new-instance v4, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590085
    .line 590086
    const-string v3, "GoldCoinPrompt_Android_SimpleWithPre"

    .line 590087
    .line 590088
    move-object/from16 v25, v6

    .line 590089
    .line 590090
    const/16 v6, 0x17

    .line 590091
    .line 590092
    invoke-direct {v4, v3, v8, v6}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590093
    .line 590094
    .line 590095
    sput-object v4, Lcom/bytedance/rpc/model/SentenceTemplate;->GoldCoinPrompt_Android_SimpleWithPre:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590096
    .line 590097
    new-instance v3, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590098
    .line 590099
    const/16 v8, 0x18

    .line 590100
    .line 590101
    move-object/from16 v26, v4

    .line 590102
    .line 590103
    const-string v4, "GoldCoinPrompt_Android_Simple"

    .line 590104
    .line 590105
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590106
    .line 590107
    .line 590108
    sput-object v3, Lcom/bytedance/rpc/model/SentenceTemplate;->GoldCoinPrompt_Android_Simple:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590109
    .line 590110
    new-instance v4, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590111
    .line 590112
    const/16 v6, 0x18

    .line 590113
    .line 590114
    const/16 v8, 0x19

    .line 590115
    .line 590116
    move-object/from16 v27, v3

    .line 590117
    .line 590118
    const-string v3, "GoldCoinPrompt_IOS_Earn"

    .line 590119
    .line 590120
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590121
    .line 590122
    .line 590123
    sput-object v4, Lcom/bytedance/rpc/model/SentenceTemplate;->GoldCoinPrompt_IOS_Earn:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590124
    .line 590125
    new-instance v3, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590126
    .line 590127
    const/16 v6, 0x19

    .line 590128
    .line 590129
    const/16 v8, 0x1a

    .line 590130
    .line 590131
    move-object/from16 v28, v4

    .line 590132
    .line 590133
    const-string v4, "GoldCoinPrompt_IOS_Wait"

    .line 590134
    .line 590135
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590136
    .line 590137
    .line 590138
    sput-object v3, Lcom/bytedance/rpc/model/SentenceTemplate;->GoldCoinPrompt_IOS_Wait:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590139
    .line 590140
    new-instance v4, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590141
    .line 590142
    const/16 v6, 0x1a

    .line 590143
    .line 590144
    const/16 v8, 0x1b

    .line 590145
    .line 590146
    move-object/from16 v29, v3

    .line 590147
    .line 590148
    const-string v3, "GoldCoinPrompt_IOS_SimpleWithPre"

    .line 590149
    .line 590150
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590151
    .line 590152
    .line 590153
    sput-object v4, Lcom/bytedance/rpc/model/SentenceTemplate;->GoldCoinPrompt_IOS_SimpleWithPre:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590154
    .line 590155
    new-instance v3, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590156
    .line 590157
    const/16 v6, 0x1b

    .line 590158
    .line 590159
    const/16 v8, 0x1c

    .line 590160
    .line 590161
    move-object/from16 v30, v4

    .line 590162
    .line 590163
    const-string v4, "GoldCoinPrompt_IOS_Simple"

    .line 590164
    .line 590165
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590166
    .line 590167
    .line 590168
    sput-object v3, Lcom/bytedance/rpc/model/SentenceTemplate;->GoldCoinPrompt_IOS_Simple:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590169
    .line 590170
    new-instance v4, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590171
    .line 590172
    const/16 v6, 0x1c

    .line 590173
    .line 590174
    const/16 v8, 0x1d

    .line 590175
    .line 590176
    move-object/from16 v31, v3

    .line 590177
    .line 590178
    const-string v3, "PlayOverLatest_Novel_Recommend_Dynamic"

    .line 590179
    .line 590180
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590181
    .line 590182
    .line 590183
    sput-object v4, Lcom/bytedance/rpc/model/SentenceTemplate;->PlayOverLatest_Novel_Recommend_Dynamic:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590184
    .line 590185
    new-instance v3, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590186
    .line 590187
    const/16 v6, 0x1d

    .line 590188
    .line 590189
    const/16 v8, 0x1e

    .line 590190
    .line 590191
    move-object/from16 v32, v4

    .line 590192
    .line 590193
    const-string v4, "PlayOverLatest_Novel_Recommend_Static"

    .line 590194
    .line 590195
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590196
    .line 590197
    .line 590198
    sput-object v3, Lcom/bytedance/rpc/model/SentenceTemplate;->PlayOverLatest_Novel_Recommend_Static:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590199
    .line 590200
    new-instance v4, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590201
    .line 590202
    const/16 v6, 0x1e

    .line 590203
    .line 590204
    const/16 v8, 0x1f

    .line 590205
    .line 590206
    move-object/from16 v33, v3

    .line 590207
    .line 590208
    const-string v3, "NovelSale_OpenAppAndRecharge"

    .line 590209
    .line 590210
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590211
    .line 590212
    .line 590213
    sput-object v4, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelSale_OpenAppAndRecharge:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590214
    .line 590215
    new-instance v3, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590216
    .line 590217
    const/16 v6, 0x1f

    .line 590218
    .line 590219
    const/16 v8, 0x20

    .line 590220
    .line 590221
    move-object/from16 v34, v4

    .line 590222
    .line 590223
    const-string v4, "NovelSDK_RemindReceiveCoins"

    .line 590224
    .line 590225
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590226
    .line 590227
    .line 590228
    sput-object v3, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelSDK_RemindReceiveCoins:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590229
    .line 590230
    new-instance v4, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590231
    .line 590232
    const/16 v6, 0x20

    .line 590233
    .line 590234
    const/16 v8, 0x21

    .line 590235
    .line 590236
    move-object/from16 v35, v3

    .line 590237
    .line 590238
    const-string v3, "WatchADVideoPrompt_Channel"

    .line 590239
    .line 590240
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590241
    .line 590242
    .line 590243
    sput-object v4, Lcom/bytedance/rpc/model/SentenceTemplate;->WatchADVideoPrompt_Channel:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590244
    .line 590245
    new-instance v3, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590246
    .line 590247
    const/16 v6, 0x21

    .line 590248
    .line 590249
    const/16 v8, 0x22

    .line 590250
    .line 590251
    move-object/from16 v36, v4

    .line 590252
    .line 590253
    const-string v4, "NovelSDK_PlayOutOfTime"

    .line 590254
    .line 590255
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590256
    .line 590257
    .line 590258
    sput-object v3, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelSDK_PlayOutOfTime:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590259
    .line 590260
    new-instance v4, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590261
    .line 590262
    const/16 v6, 0x22

    .line 590263
    .line 590264
    const/16 v8, 0x23

    .line 590265
    .line 590266
    move-object/from16 v37, v3

    .line 590267
    .line 590268
    const-string v3, "NovelSDK_OpenAppReceiveCoins"

    .line 590269
    .line 590270
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590271
    .line 590272
    .line 590273
    sput-object v4, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelSDK_OpenAppReceiveCoins:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590274
    .line 590275
    new-instance v3, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590276
    .line 590277
    const/16 v6, 0x23

    .line 590278
    .line 590279
    const/16 v8, 0x24

    .line 590280
    .line 590281
    move-object/from16 v38, v4

    .line 590282
    .line 590283
    const-string v4, "NovelFM_AutoPlayNextChapterTips"

    .line 590284
    .line 590285
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590286
    .line 590287
    .line 590288
    sput-object v3, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelFM_AutoPlayNextChapterTips:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590289
    .line 590290
    new-instance v4, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590291
    .line 590292
    const/16 v6, 0x24

    .line 590293
    .line 590294
    const/16 v8, 0x25

    .line 590295
    .line 590296
    move-object/from16 v39, v3

    .line 590297
    .line 590298
    const-string v3, "NovelSDK_RecommendBook4NewUser"

    .line 590299
    .line 590300
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590301
    .line 590302
    .line 590303
    sput-object v4, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelSDK_RecommendBook4NewUser:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590304
    .line 590305
    new-instance v3, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590306
    .line 590307
    const/16 v6, 0x25

    .line 590308
    .line 590309
    const/16 v8, 0x26

    .line 590310
    .line 590311
    move-object/from16 v40, v4

    .line 590312
    .line 590313
    const-string v4, "NovelSDK_RecommendBook"

    .line 590314
    .line 590315
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590316
    .line 590317
    .line 590318
    sput-object v3, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelSDK_RecommendBook:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590319
    .line 590320
    new-instance v4, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590321
    .line 590322
    const/16 v6, 0x26

    .line 590323
    .line 590324
    const/16 v8, 0x27

    .line 590325
    .line 590326
    move-object/from16 v41, v3

    .line 590327
    .line 590328
    const-string v3, "Novel_PurchaseVipReadBook_"

    .line 590329
    .line 590330
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590331
    .line 590332
    .line 590333
    sput-object v4, Lcom/bytedance/rpc/model/SentenceTemplate;->Novel_PurchaseVipReadBook_:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590334
    .line 590335
    new-instance v3, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590336
    .line 590337
    const/16 v6, 0x27

    .line 590338
    .line 590339
    const/16 v8, 0x28

    .line 590340
    .line 590341
    move-object/from16 v42, v4

    .line 590342
    .line 590343
    const-string v4, "NovelSDK_GetFreeAdTimePrompt"

    .line 590344
    .line 590345
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590346
    .line 590347
    .line 590348
    sput-object v3, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelSDK_GetFreeAdTimePrompt:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590349
    .line 590350
    new-instance v4, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590351
    .line 590352
    const/16 v6, 0x28

    .line 590353
    .line 590354
    const/16 v8, 0x29

    .line 590355
    .line 590356
    move-object/from16 v43, v3

    .line 590357
    .line 590358
    const-string v3, "NovelSDK_EarnCoinPrompt"

    .line 590359
    .line 590360
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590361
    .line 590362
    .line 590363
    sput-object v4, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelSDK_EarnCoinPrompt:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590364
    .line 590365
    new-instance v3, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590366
    .line 590367
    const/16 v6, 0x29

    .line 590368
    .line 590369
    const/16 v8, 0x2a

    .line 590370
    .line 590371
    move-object/from16 v44, v4

    .line 590372
    .line 590373
    const-string v4, "NovelFM_EarnCoinPrompt"

    .line 590374
    .line 590375
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590376
    .line 590377
    .line 590378
    sput-object v3, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelFM_EarnCoinPrompt:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590379
    .line 590380
    new-instance v4, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590381
    .line 590382
    const/16 v6, 0x2a

    .line 590383
    .line 590384
    const/16 v8, 0x2b

    .line 590385
    .line 590386
    move-object/from16 v45, v3

    .line 590387
    .line 590388
    const-string v3, "NovelFM_EarnTomatoPrompt"

    .line 590389
    .line 590390
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590391
    .line 590392
    .line 590393
    sput-object v4, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelFM_EarnTomatoPrompt:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590394
    .line 590395
    new-instance v3, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590396
    .line 590397
    const/16 v6, 0x2b

    .line 590398
    .line 590399
    const/16 v8, 0x2c

    .line 590400
    .line 590401
    move-object/from16 v46, v4

    .line 590402
    .line 590403
    const-string v4, "NovelFM_RewardGoldCoinPrompt"

    .line 590404
    .line 590405
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590406
    .line 590407
    .line 590408
    sput-object v3, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelFM_RewardGoldCoinPrompt:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590409
    .line 590410
    new-instance v4, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590411
    .line 590412
    const/16 v6, 0x2c

    .line 590413
    .line 590414
    const/16 v8, 0x2d

    .line 590415
    .line 590416
    move-object/from16 v47, v3

    .line 590417
    .line 590418
    const-string v3, "NovelFM_RewardTomatoPrompt"

    .line 590419
    .line 590420
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590421
    .line 590422
    .line 590423
    sput-object v4, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelFM_RewardTomatoPrompt:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590424
    .line 590425
    new-instance v3, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590426
    .line 590427
    const/16 v6, 0x2d

    .line 590428
    .line 590429
    const/16 v8, 0x2e

    .line 590430
    .line 590431
    move-object/from16 v48, v4

    .line 590432
    .line 590433
    const-string v4, "NovelSDK_GetFreeAdTimeInPlayerPrompt"

    .line 590434
    .line 590435
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590436
    .line 590437
    .line 590438
    sput-object v3, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelSDK_GetFreeAdTimeInPlayerPrompt:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590439
    .line 590440
    new-instance v4, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590441
    .line 590442
    const/16 v6, 0x2e

    .line 590443
    .line 590444
    const/16 v8, 0x2f

    .line 590445
    .line 590446
    move-object/from16 v49, v3

    .line 590447
    .line 590448
    const-string v3, "NovelFM_LowPricePurchaseVIPPrompt"

    .line 590449
    .line 590450
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590451
    .line 590452
    .line 590453
    sput-object v4, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelFM_LowPricePurchaseVIPPrompt:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590454
    .line 590455
    new-instance v3, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590456
    .line 590457
    const/16 v6, 0x2f

    .line 590458
    .line 590459
    const/16 v8, 0x30

    .line 590460
    .line 590461
    move-object/from16 v50, v4

    .line 590462
    .line 590463
    const-string v4, "NovelSDK_ListenTimeNotEnoughPrompt"

    .line 590464
    .line 590465
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590466
    .line 590467
    .line 590468
    sput-object v3, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelSDK_ListenTimeNotEnoughPrompt:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590469
    .line 590470
    new-instance v4, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590471
    .line 590472
    const/16 v6, 0x30

    .line 590473
    .line 590474
    const/16 v8, 0x31

    .line 590475
    .line 590476
    move-object/from16 v51, v3

    .line 590477
    .line 590478
    const-string v3, "NovelFM_VIPWillExpirePrompt"

    .line 590479
    .line 590480
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590481
    .line 590482
    .line 590483
    sput-object v4, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelFM_VIPWillExpirePrompt:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590484
    .line 590485
    new-instance v3, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590486
    .line 590487
    const/16 v6, 0x31

    .line 590488
    .line 590489
    const/16 v8, 0x32

    .line 590490
    .line 590491
    move-object/from16 v52, v4

    .line 590492
    .line 590493
    const-string v4, "NovelFM_VIPWillExpireWithRewardVIP"

    .line 590494
    .line 590495
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590496
    .line 590497
    .line 590498
    sput-object v3, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelFM_VIPWillExpireWithRewardVIP:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590499
    .line 590500
    new-instance v4, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590501
    .line 590502
    const/16 v6, 0x32

    .line 590503
    .line 590504
    const/16 v8, 0x33

    .line 590505
    .line 590506
    move-object/from16 v53, v3

    .line 590507
    .line 590508
    const-string v3, "NovelFM_VIPHasExpiredAndLessFreeAd"

    .line 590509
    .line 590510
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590511
    .line 590512
    .line 590513
    sput-object v4, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelFM_VIPHasExpiredAndLessFreeAd:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590514
    .line 590515
    new-instance v3, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590516
    .line 590517
    const/16 v6, 0x33

    .line 590518
    .line 590519
    const/16 v8, 0x34

    .line 590520
    .line 590521
    move-object/from16 v54, v4

    .line 590522
    .line 590523
    const-string v4, "NovelFM_VIPHasExpiredAndLessFreeAdWihtRewardVIP"

    .line 590524
    .line 590525
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590526
    .line 590527
    .line 590528
    sput-object v3, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelFM_VIPHasExpiredAndLessFreeAdWihtRewardVIP:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590529
    .line 590530
    new-instance v4, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590531
    .line 590532
    const/16 v6, 0x34

    .line 590533
    .line 590534
    const/16 v8, 0x35

    .line 590535
    .line 590536
    move-object/from16 v55, v3

    .line 590537
    .line 590538
    const-string v3, "NovelFM_VIPHasExpiredAndNoFreeAd"

    .line 590539
    .line 590540
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590541
    .line 590542
    .line 590543
    sput-object v4, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelFM_VIPHasExpiredAndNoFreeAd:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590544
    .line 590545
    new-instance v3, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590546
    .line 590547
    const/16 v6, 0x35

    .line 590548
    .line 590549
    const/16 v8, 0x36

    .line 590550
    .line 590551
    move-object/from16 v56, v4

    .line 590552
    .line 590553
    const-string v4, "NovelFM_VIPHasExpiredAndNoFreeAdWihtRewardVIP"

    .line 590554
    .line 590555
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590556
    .line 590557
    .line 590558
    sput-object v3, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelFM_VIPHasExpiredAndNoFreeAdWihtRewardVIP:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590559
    .line 590560
    new-instance v4, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590561
    .line 590562
    const/16 v6, 0x36

    .line 590563
    .line 590564
    const/16 v8, 0x37

    .line 590565
    .line 590566
    move-object/from16 v57, v3

    .line 590567
    .line 590568
    const-string v3, "NovelSDK_ContinuePlayTip1"

    .line 590569
    .line 590570
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590571
    .line 590572
    .line 590573
    sput-object v4, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelSDK_ContinuePlayTip1:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590574
    .line 590575
    new-instance v3, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590576
    .line 590577
    const/16 v6, 0x37

    .line 590578
    .line 590579
    const/16 v8, 0x38

    .line 590580
    .line 590581
    move-object/from16 v58, v4

    .line 590582
    .line 590583
    const-string v4, "NovelSDK_ContinuePlayTip2"

    .line 590584
    .line 590585
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590586
    .line 590587
    .line 590588
    sput-object v3, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelSDK_ContinuePlayTip2:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590589
    .line 590590
    new-instance v4, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590591
    .line 590592
    const/16 v6, 0x38

    .line 590593
    .line 590594
    const/16 v8, 0x39

    .line 590595
    .line 590596
    move-object/from16 v59, v3

    .line 590597
    .line 590598
    const-string v3, "NovelSDK_OpenAppReceiveCoinsIos"

    .line 590599
    .line 590600
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590601
    .line 590602
    .line 590603
    sput-object v4, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelSDK_OpenAppReceiveCoinsIos:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590604
    .line 590605
    new-instance v3, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590606
    .line 590607
    const/16 v6, 0x39

    .line 590608
    .line 590609
    const/16 v8, 0x3a

    .line 590610
    .line 590611
    move-object/from16 v60, v4

    .line 590612
    .line 590613
    const-string v4, "NovelSDK_TouJiEarnCoinPromptIos"

    .line 590614
    .line 590615
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590616
    .line 590617
    .line 590618
    sput-object v3, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelSDK_TouJiEarnCoinPromptIos:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590619
    .line 590620
    new-instance v4, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590621
    .line 590622
    const/16 v6, 0x3a

    .line 590623
    .line 590624
    const/16 v8, 0x3b

    .line 590625
    .line 590626
    move-object/from16 v61, v3

    .line 590627
    .line 590628
    const-string v3, "NovelSDK_TouJiEarnCoinPromptArd"

    .line 590629
    .line 590630
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590631
    .line 590632
    .line 590633
    sput-object v4, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelSDK_TouJiEarnCoinPromptArd:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590634
    .line 590635
    new-instance v3, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590636
    .line 590637
    const/16 v6, 0x3b

    .line 590638
    .line 590639
    const/16 v8, 0x3c

    .line 590640
    .line 590641
    move-object/from16 v62, v4

    .line 590642
    .line 590643
    const-string v4, "NovelSDK_OpenAppReceiveCoinsV2"

    .line 590644
    .line 590645
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590646
    .line 590647
    .line 590648
    sput-object v3, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelSDK_OpenAppReceiveCoinsV2:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590649
    .line 590650
    new-instance v4, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590651
    .line 590652
    const/16 v6, 0x3c

    .line 590653
    .line 590654
    const/16 v8, 0x3d

    .line 590655
    .line 590656
    move-object/from16 v63, v3

    .line 590657
    .line 590658
    const-string v3, "Novel_UseAPPAndWithdraw"

    .line 590659
    .line 590660
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590661
    .line 590662
    .line 590663
    sput-object v4, Lcom/bytedance/rpc/model/SentenceTemplate;->Novel_UseAPPAndWithdraw:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590664
    .line 590665
    new-instance v3, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590666
    .line 590667
    const/16 v6, 0x3d

    .line 590668
    .line 590669
    const/16 v8, 0x3e

    .line 590670
    .line 590671
    move-object/from16 v64, v4

    .line 590672
    .line 590673
    const-string v4, "NovelFMLite_EarnCoinPrompt"

    .line 590674
    .line 590675
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590676
    .line 590677
    .line 590678
    sput-object v3, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelFMLite_EarnCoinPrompt:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590679
    .line 590680
    new-instance v4, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590681
    .line 590682
    const/16 v6, 0x3e

    .line 590683
    .line 590684
    const/16 v8, 0x3f

    .line 590685
    .line 590686
    move-object/from16 v65, v3

    .line 590687
    .line 590688
    const-string v3, "NovelFMLite_RewardGoldCoinPrompt"

    .line 590689
    .line 590690
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590691
    .line 590692
    .line 590693
    sput-object v4, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelFMLite_RewardGoldCoinPrompt:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590694
    .line 590695
    new-instance v3, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590696
    .line 590697
    const/16 v6, 0x3f

    .line 590698
    .line 590699
    const/16 v8, 0x40

    .line 590700
    .line 590701
    move-object/from16 v66, v4

    .line 590702
    .line 590703
    const-string v4, "NovelSDK_DYHSRemindReceiveCoins"

    .line 590704
    .line 590705
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590706
    .line 590707
    .line 590708
    sput-object v3, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelSDK_DYHSRemindReceiveCoins:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590709
    .line 590710
    new-instance v4, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590711
    .line 590712
    const/16 v6, 0x40

    .line 590713
    .line 590714
    const/16 v8, 0x41

    .line 590715
    .line 590716
    move-object/from16 v67, v3

    .line 590717
    .line 590718
    const-string v3, "Novel_ChapterNeedAdForFree"

    .line 590719
    .line 590720
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590721
    .line 590722
    .line 590723
    sput-object v4, Lcom/bytedance/rpc/model/SentenceTemplate;->Novel_ChapterNeedAdForFree:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590724
    .line 590725
    new-instance v3, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590726
    .line 590727
    const/16 v6, 0x41

    .line 590728
    .line 590729
    const/16 v8, 0x42

    .line 590730
    .line 590731
    move-object/from16 v68, v4

    .line 590732
    .line 590733
    const-string v4, "NovelSDK_StoryAudioPlayerTip1"

    .line 590734
    .line 590735
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590736
    .line 590737
    .line 590738
    sput-object v3, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelSDK_StoryAudioPlayerTip1:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590739
    .line 590740
    new-instance v4, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590741
    .line 590742
    const/16 v6, 0x42

    .line 590743
    .line 590744
    const/16 v8, 0x43

    .line 590745
    .line 590746
    move-object/from16 v69, v3

    .line 590747
    .line 590748
    const-string v3, "NovelSDK_StoryAudioPlayerTip2"

    .line 590749
    .line 590750
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590751
    .line 590752
    .line 590753
    sput-object v4, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelSDK_StoryAudioPlayerTip2:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590754
    .line 590755
    new-instance v3, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590756
    .line 590757
    const/16 v6, 0x43

    .line 590758
    .line 590759
    const/16 v8, 0x44

    .line 590760
    .line 590761
    move-object/from16 v70, v4

    .line 590762
    .line 590763
    const-string v4, "NovelGoldCoinIOSPrompt"

    .line 590764
    .line 590765
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590766
    .line 590767
    .line 590768
    sput-object v3, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelGoldCoinIOSPrompt:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590769
    .line 590770
    new-instance v4, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590771
    .line 590772
    const/16 v6, 0x44

    .line 590773
    .line 590774
    const/16 v8, 0x45

    .line 590775
    .line 590776
    move-object/from16 v71, v3

    .line 590777
    .line 590778
    const-string v3, "NovelFMLadderRewardPrompt"

    .line 590779
    .line 590780
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590781
    .line 590782
    .line 590783
    sput-object v4, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelFMLadderRewardPrompt:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590784
    .line 590785
    new-instance v3, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590786
    .line 590787
    const/16 v6, 0x45

    .line 590788
    .line 590789
    const/16 v8, 0x46

    .line 590790
    .line 590791
    move-object/from16 v72, v4

    .line 590792
    .line 590793
    const-string v4, "NovelSDK_OpenPlayerGetTimePrompt"

    .line 590794
    .line 590795
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590796
    .line 590797
    .line 590798
    sput-object v3, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelSDK_OpenPlayerGetTimePrompt:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590799
    .line 590800
    new-instance v4, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590801
    .line 590802
    const/16 v6, 0x46

    .line 590803
    .line 590804
    const/16 v8, 0x47

    .line 590805
    .line 590806
    move-object/from16 v73, v3

    .line 590807
    .line 590808
    const-string v3, "NovelSDK_GetTimePrompt"

    .line 590809
    .line 590810
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590811
    .line 590812
    .line 590813
    sput-object v4, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelSDK_GetTimePrompt:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590814
    .line 590815
    new-instance v3, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590816
    .line 590817
    const/16 v6, 0x47

    .line 590818
    .line 590819
    const/16 v8, 0x48

    .line 590820
    .line 590821
    move-object/from16 v74, v4

    .line 590822
    .line 590823
    const-string v4, "NovelSDK_ListenTimeOutPrompt"

    .line 590824
    .line 590825
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590826
    .line 590827
    .line 590828
    sput-object v3, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelSDK_ListenTimeOutPrompt:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590829
    .line 590830
    new-instance v4, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590831
    .line 590832
    const/16 v6, 0x48

    .line 590833
    .line 590834
    const/16 v8, 0x49

    .line 590835
    .line 590836
    move-object/from16 v75, v3

    .line 590837
    .line 590838
    const-string v3, "NovelSDK_GetTimeSuccessPrompt"

    .line 590839
    .line 590840
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590841
    .line 590842
    .line 590843
    sput-object v4, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelSDK_GetTimeSuccessPrompt:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590844
    .line 590845
    new-instance v3, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590846
    .line 590847
    const/16 v6, 0x49

    .line 590848
    .line 590849
    const/16 v8, 0x4a

    .line 590850
    .line 590851
    move-object/from16 v76, v4

    .line 590852
    .line 590853
    const-string v4, "NovelFM_RecommendSimilarBook"

    .line 590854
    .line 590855
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590856
    .line 590857
    .line 590858
    sput-object v3, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelFM_RecommendSimilarBook:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590859
    .line 590860
    new-instance v4, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590861
    .line 590862
    const/16 v6, 0x4a

    .line 590863
    .line 590864
    const/16 v8, 0x4b

    .line 590865
    .line 590866
    move-object/from16 v77, v3

    .line 590867
    .line 590868
    const-string v3, "NovelFM_RecommendOtherBook"

    .line 590869
    .line 590870
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590871
    .line 590872
    .line 590873
    sput-object v4, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelFM_RecommendOtherBook:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590874
    .line 590875
    new-instance v3, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590876
    .line 590877
    const/16 v6, 0x4b

    .line 590878
    .line 590879
    const/16 v8, 0x4c

    .line 590880
    .line 590881
    move-object/from16 v78, v4

    .line 590882
    .line 590883
    const-string v4, "NovelFM_RecommendSimilarBookWithNameV1"

    .line 590884
    .line 590885
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590886
    .line 590887
    .line 590888
    sput-object v3, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelFM_RecommendSimilarBookWithNameV1:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590889
    .line 590890
    new-instance v4, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590891
    .line 590892
    const/16 v6, 0x4c

    .line 590893
    .line 590894
    const/16 v8, 0x4d

    .line 590895
    .line 590896
    move-object/from16 v79, v3

    .line 590897
    .line 590898
    const-string v3, "NovelFM_RecommendOtherBookWithNameV1"

    .line 590899
    .line 590900
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590901
    .line 590902
    .line 590903
    sput-object v4, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelFM_RecommendOtherBookWithNameV1:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590904
    .line 590905
    new-instance v3, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590906
    .line 590907
    const/16 v6, 0x4d

    .line 590908
    .line 590909
    const/16 v8, 0x4e

    .line 590910
    .line 590911
    move-object/from16 v80, v4

    .line 590912
    .line 590913
    const-string v4, "NovelFM_RecommendSimilarBookWithNameV2"

    .line 590914
    .line 590915
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590916
    .line 590917
    .line 590918
    sput-object v3, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelFM_RecommendSimilarBookWithNameV2:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590919
    .line 590920
    new-instance v4, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590921
    .line 590922
    const/16 v6, 0x4e

    .line 590923
    .line 590924
    const/16 v8, 0x4f

    .line 590925
    .line 590926
    move-object/from16 v81, v3

    .line 590927
    .line 590928
    const-string v3, "NovelFM_RecommendOtherBookWithNameV2"

    .line 590929
    .line 590930
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590931
    .line 590932
    .line 590933
    sput-object v4, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelFM_RecommendOtherBookWithNameV2:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590934
    .line 590935
    new-instance v3, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590936
    .line 590937
    const/16 v6, 0x4f

    .line 590938
    .line 590939
    const/16 v8, 0x50

    .line 590940
    .line 590941
    move-object/from16 v82, v4

    .line 590942
    .line 590943
    const-string v4, "NovelSDK_OpenPlayerFreeListen"

    .line 590944
    .line 590945
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590946
    .line 590947
    .line 590948
    sput-object v3, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelSDK_OpenPlayerFreeListen:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590949
    .line 590950
    new-instance v4, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590951
    .line 590952
    const/16 v6, 0x50

    .line 590953
    .line 590954
    const/16 v8, 0x51

    .line 590955
    .line 590956
    move-object/from16 v83, v3

    .line 590957
    .line 590958
    const-string v3, "NovelSDK_NewUserRedEnvelope"

    .line 590959
    .line 590960
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590961
    .line 590962
    .line 590963
    sput-object v4, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelSDK_NewUserRedEnvelope:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590964
    .line 590965
    new-instance v3, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590966
    .line 590967
    const/16 v6, 0x51

    .line 590968
    .line 590969
    const/16 v8, 0x52

    .line 590970
    .line 590971
    move-object/from16 v84, v4

    .line 590972
    .line 590973
    const-string v4, "NovelSDK_NewUser7sign"

    .line 590974
    .line 590975
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590976
    .line 590977
    .line 590978
    sput-object v3, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelSDK_NewUser7sign:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590979
    .line 590980
    new-instance v4, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590981
    .line 590982
    const/16 v6, 0x52

    .line 590983
    .line 590984
    const/16 v8, 0x53

    .line 590985
    .line 590986
    move-object/from16 v85, v3

    .line 590987
    .line 590988
    const-string v3, "NovelSDK_BackSign"

    .line 590989
    .line 590990
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 590991
    .line 590992
    .line 590993
    sput-object v4, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelSDK_BackSign:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590994
    .line 590995
    new-instance v3, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 590996
    .line 590997
    const/16 v6, 0x53

    .line 590998
    .line 590999
    const/16 v8, 0x54

    .line 591000
    .line 591001
    move-object/from16 v86, v4

    .line 591002
    .line 591003
    const-string v4, "NovelSDK_SleepTaskOpen"

    .line 591004
    .line 591005
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 591006
    .line 591007
    .line 591008
    sput-object v3, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelSDK_SleepTaskOpen:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591009
    .line 591010
    new-instance v4, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591011
    .line 591012
    const/16 v6, 0x54

    .line 591013
    .line 591014
    const/16 v8, 0x55

    .line 591015
    .line 591016
    move-object/from16 v87, v3

    .line 591017
    .line 591018
    const-string v3, "NovelSDK_SleepTaskWakeup"

    .line 591019
    .line 591020
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 591021
    .line 591022
    .line 591023
    sput-object v4, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelSDK_SleepTaskWakeup:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591024
    .line 591025
    new-instance v3, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591026
    .line 591027
    const/16 v6, 0x55

    .line 591028
    .line 591029
    const/16 v8, 0x56

    .line 591030
    .line 591031
    move-object/from16 v88, v4

    .line 591032
    .line 591033
    const-string v4, "NovelSDK_EatTask"

    .line 591034
    .line 591035
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 591036
    .line 591037
    .line 591038
    sput-object v3, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelSDK_EatTask:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591039
    .line 591040
    new-instance v4, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591041
    .line 591042
    const/16 v6, 0x56

    .line 591043
    .line 591044
    const/16 v8, 0x57

    .line 591045
    .line 591046
    move-object/from16 v89, v3

    .line 591047
    .line 591048
    const-string v3, "NovelSDK_SignTask"

    .line 591049
    .line 591050
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 591051
    .line 591052
    .line 591053
    sput-object v4, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelSDK_SignTask:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591054
    .line 591055
    new-instance v3, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591056
    .line 591057
    const/16 v6, 0x57

    .line 591058
    .line 591059
    const/16 v8, 0x58

    .line 591060
    .line 591061
    move-object/from16 v90, v4

    .line 591062
    .line 591063
    const-string v4, "NovelSDK_TreasureTask"

    .line 591064
    .line 591065
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 591066
    .line 591067
    .line 591068
    sput-object v3, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelSDK_TreasureTask:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591069
    .line 591070
    new-instance v4, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591071
    .line 591072
    const/16 v6, 0x58

    .line 591073
    .line 591074
    const/16 v8, 0x59

    .line 591075
    .line 591076
    move-object/from16 v91, v3

    .line 591077
    .line 591078
    const-string v3, "NovelSDK_LotteryTask"

    .line 591079
    .line 591080
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 591081
    .line 591082
    .line 591083
    sput-object v4, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelSDK_LotteryTask:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591084
    .line 591085
    new-instance v3, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591086
    .line 591087
    const/16 v6, 0x59

    .line 591088
    .line 591089
    const/16 v8, 0x5a

    .line 591090
    .line 591091
    move-object/from16 v92, v4

    .line 591092
    .line 591093
    const-string v4, "NovelSDK_PayoutsTask"

    .line 591094
    .line 591095
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 591096
    .line 591097
    .line 591098
    sput-object v3, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelSDK_PayoutsTask:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591099
    .line 591100
    new-instance v4, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591101
    .line 591102
    const/16 v6, 0x5a

    .line 591103
    .line 591104
    const/16 v8, 0x5b

    .line 591105
    .line 591106
    move-object/from16 v93, v3

    .line 591107
    .line 591108
    const-string v3, "NovelFM_AddtionalRewardTime"

    .line 591109
    .line 591110
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 591111
    .line 591112
    .line 591113
    sput-object v4, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelFM_AddtionalRewardTime:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591114
    .line 591115
    new-instance v3, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591116
    .line 591117
    const/16 v6, 0x5b

    .line 591118
    .line 591119
    const/16 v8, 0x5c

    .line 591120
    .line 591121
    move-object/from16 v94, v4

    .line 591122
    .line 591123
    const-string v4, "NovelFM_NewUser7signCash"

    .line 591124
    .line 591125
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 591126
    .line 591127
    .line 591128
    sput-object v3, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelFM_NewUser7signCash:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591129
    .line 591130
    new-instance v4, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591131
    .line 591132
    const/16 v6, 0x5c

    .line 591133
    .line 591134
    const/16 v8, 0x5d

    .line 591135
    .line 591136
    move-object/from16 v95, v3

    .line 591137
    .line 591138
    const-string v3, "NovelFM_AdditionalRewardCoin"

    .line 591139
    .line 591140
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 591141
    .line 591142
    .line 591143
    sput-object v4, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelFM_AdditionalRewardCoin:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591144
    .line 591145
    new-instance v3, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591146
    .line 591147
    const/16 v6, 0x5d

    .line 591148
    .line 591149
    const/16 v8, 0x5e

    .line 591150
    .line 591151
    move-object/from16 v96, v4

    .line 591152
    .line 591153
    const-string v4, "NovelFM_AdditionalRewardTomato"

    .line 591154
    .line 591155
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 591156
    .line 591157
    .line 591158
    sput-object v3, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelFM_AdditionalRewardTomato:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591159
    .line 591160
    new-instance v4, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591161
    .line 591162
    const/16 v6, 0x5e

    .line 591163
    .line 591164
    const/16 v8, 0x5f

    .line 591165
    .line 591166
    move-object/from16 v97, v3

    .line 591167
    .line 591168
    const-string v3, "NovelFM_GoldCoinCredited"

    .line 591169
    .line 591170
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 591171
    .line 591172
    .line 591173
    sput-object v4, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelFM_GoldCoinCredited:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591174
    .line 591175
    new-instance v3, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591176
    .line 591177
    const/16 v6, 0x5f

    .line 591178
    .line 591179
    const/16 v8, 0x60

    .line 591180
    .line 591181
    move-object/from16 v98, v4

    .line 591182
    .line 591183
    const-string v4, "NovelFM_GoldCoinExpire"

    .line 591184
    .line 591185
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 591186
    .line 591187
    .line 591188
    sput-object v3, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelFM_GoldCoinExpire:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591189
    .line 591190
    new-instance v4, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591191
    .line 591192
    const/16 v6, 0x60

    .line 591193
    .line 591194
    const/16 v8, 0x61

    .line 591195
    .line 591196
    move-object/from16 v99, v3

    .line 591197
    .line 591198
    const-string v3, "NovelFM_DoubleEarnCoin"

    .line 591199
    .line 591200
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 591201
    .line 591202
    .line 591203
    sput-object v4, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelFM_DoubleEarnCoin:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591204
    .line 591205
    new-instance v3, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591206
    .line 591207
    const/16 v6, 0x61

    .line 591208
    .line 591209
    const/16 v8, 0x62

    .line 591210
    .line 591211
    move-object/from16 v100, v4

    .line 591212
    .line 591213
    const-string v4, "NovelFM_DoubleEarnTomato"

    .line 591214
    .line 591215
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 591216
    .line 591217
    .line 591218
    sput-object v3, Lcom/bytedance/rpc/model/SentenceTemplate;->NovelFM_DoubleEarnTomato:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591219
    .line 591220
    new-instance v4, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591221
    .line 591222
    const/16 v6, 0x62

    .line 591223
    .line 591224
    const/16 v8, 0x65

    .line 591225
    .line 591226
    move-object/from16 v101, v3

    .line 591227
    .line 591228
    const-string v3, "I18n_ItemLack1AudioGoNext"

    .line 591229
    .line 591230
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 591231
    .line 591232
    .line 591233
    sput-object v4, Lcom/bytedance/rpc/model/SentenceTemplate;->I18n_ItemLack1AudioGoNext:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591234
    .line 591235
    new-instance v3, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591236
    .line 591237
    const/16 v6, 0x63

    .line 591238
    .line 591239
    const/16 v8, 0x66

    .line 591240
    .line 591241
    move-object/from16 v102, v4

    .line 591242
    .line 591243
    const-string v4, "I18n_ItemLackNAudioGoNext"

    .line 591244
    .line 591245
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 591246
    .line 591247
    .line 591248
    sput-object v3, Lcom/bytedance/rpc/model/SentenceTemplate;->I18n_ItemLackNAudioGoNext:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591249
    .line 591250
    new-instance v4, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591251
    .line 591252
    const/16 v6, 0x64

    .line 591253
    .line 591254
    const/16 v8, 0x67

    .line 591255
    .line 591256
    move-object/from16 v103, v3

    .line 591257
    .line 591258
    const-string v3, "I18n_ItemLackNAudioStop"

    .line 591259
    .line 591260
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 591261
    .line 591262
    .line 591263
    sput-object v4, Lcom/bytedance/rpc/model/SentenceTemplate;->I18n_ItemLackNAudioStop:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591264
    .line 591265
    new-instance v3, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591266
    .line 591267
    const/16 v6, 0x65

    .line 591268
    .line 591269
    const/16 v8, 0x68

    .line 591270
    .line 591271
    move-object/from16 v104, v4

    .line 591272
    .line 591273
    const-string v4, "I18n_AudioUnlockContinueListening"

    .line 591274
    .line 591275
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 591276
    .line 591277
    .line 591278
    sput-object v3, Lcom/bytedance/rpc/model/SentenceTemplate;->I18n_AudioUnlockContinueListening:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591279
    .line 591280
    new-instance v4, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591281
    .line 591282
    const/16 v6, 0x66

    .line 591283
    .line 591284
    const/16 v8, 0x69

    .line 591285
    .line 591286
    move-object/from16 v105, v3

    .line 591287
    .line 591288
    const-string v3, "I18n_ListenTimeoutWatchadToast"

    .line 591289
    .line 591290
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 591291
    .line 591292
    .line 591293
    sput-object v4, Lcom/bytedance/rpc/model/SentenceTemplate;->I18n_ListenTimeoutWatchadToast:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591294
    .line 591295
    new-instance v3, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591296
    .line 591297
    const/16 v6, 0x67

    .line 591298
    .line 591299
    const/16 v8, 0x6a

    .line 591300
    .line 591301
    move-object/from16 v106, v4

    .line 591302
    .line 591303
    const-string v4, "I18n_ListenTimeoutVIPUnlockLimitToast"

    .line 591304
    .line 591305
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 591306
    .line 591307
    .line 591308
    sput-object v3, Lcom/bytedance/rpc/model/SentenceTemplate;->I18n_ListenTimeoutVIPUnlockLimitToast:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591309
    .line 591310
    new-instance v4, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591311
    .line 591312
    const/16 v6, 0x68

    .line 591313
    .line 591314
    const/16 v8, 0x6b

    .line 591315
    .line 591316
    move-object/from16 v107, v3

    .line 591317
    .line 591318
    const-string v3, "I18n_ReadAdLockadFirstlock"

    .line 591319
    .line 591320
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 591321
    .line 591322
    .line 591323
    sput-object v4, Lcom/bytedance/rpc/model/SentenceTemplate;->I18n_ReadAdLockadFirstlock:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591324
    .line 591325
    new-instance v3, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591326
    .line 591327
    const/16 v6, 0x69

    .line 591328
    .line 591329
    const/16 v8, 0x6c

    .line 591330
    .line 591331
    move-object/from16 v108, v4

    .line 591332
    .line 591333
    const-string v4, "I18n_ListenBackgroundFreemiumLimitToast"

    .line 591334
    .line 591335
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 591336
    .line 591337
    .line 591338
    sput-object v3, Lcom/bytedance/rpc/model/SentenceTemplate;->I18n_ListenBackgroundFreemiumLimitToast:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591339
    .line 591340
    new-instance v4, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591341
    .line 591342
    const/16 v6, 0x6a

    .line 591343
    .line 591344
    const/16 v8, 0xc9

    .line 591345
    .line 591346
    move-object/from16 v109, v3

    .line 591347
    .line 591348
    const-string v3, "Novelsale_ChapterNoVideo"

    .line 591349
    .line 591350
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 591351
    .line 591352
    .line 591353
    sput-object v4, Lcom/bytedance/rpc/model/SentenceTemplate;->Novelsale_ChapterNoVideo:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591354
    .line 591355
    new-instance v3, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591356
    .line 591357
    const/16 v6, 0x6b

    .line 591358
    .line 591359
    const/16 v8, 0xca

    .line 591360
    .line 591361
    move-object/from16 v110, v4

    .line 591362
    .line 591363
    const-string v4, "Novelsale_ChapterUnlock"

    .line 591364
    .line 591365
    invoke-direct {v3, v4, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 591366
    .line 591367
    .line 591368
    sput-object v3, Lcom/bytedance/rpc/model/SentenceTemplate;->Novelsale_ChapterUnlock:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591369
    .line 591370
    new-instance v4, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591371
    .line 591372
    const/16 v6, 0x6c

    .line 591373
    .line 591374
    const/16 v8, 0xcb

    .line 591375
    .line 591376
    move-object/from16 v111, v3

    .line 591377
    .line 591378
    const-string v3, "Novelsale_BookPlayFinish"

    .line 591379
    .line 591380
    invoke-direct {v4, v3, v6, v8}, Lcom/bytedance/rpc/model/SentenceTemplate;-><init>(Ljava/lang/String;II)V

    .line 591381
    .line 591382
    .line 591383
    sput-object v4, Lcom/bytedance/rpc/model/SentenceTemplate;->Novelsale_BookPlayFinish:Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591384
    .line 591385
    const/16 v3, 0x6d

    .line 591386
    .line 591387
    new-array v3, v3, [Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591388
    .line 591389
    const/4 v6, 0x0

    .line 591390
    aput-object v0, v3, v6

    .line 591391
    .line 591392
    const/4 v0, 0x1

    .line 591393
    aput-object v1, v3, v0

    .line 591394
    .line 591395
    const/4 v0, 0x2

    .line 591396
    aput-object v2, v3, v0

    .line 591397
    .line 591398
    const/4 v0, 0x3

    .line 591399
    aput-object v5, v3, v0

    .line 591400
    .line 591401
    const/4 v0, 0x4

    .line 591402
    aput-object v7, v3, v0

    .line 591403
    .line 591404
    const/4 v0, 0x5

    .line 591405
    aput-object v9, v3, v0

    .line 591406
    .line 591407
    const/4 v0, 0x6

    .line 591408
    aput-object v11, v3, v0

    .line 591409
    .line 591410
    const/4 v0, 0x7

    .line 591411
    aput-object v13, v3, v0

    .line 591412
    .line 591413
    const/16 v0, 0x8

    .line 591414
    .line 591415
    aput-object v15, v3, v0

    .line 591416
    .line 591417
    const/16 v0, 0x9

    .line 591418
    .line 591419
    aput-object v14, v3, v0

    .line 591420
    .line 591421
    const/16 v0, 0xa

    .line 591422
    .line 591423
    aput-object v12, v3, v0

    .line 591424
    .line 591425
    const/16 v0, 0xb

    .line 591426
    .line 591427
    aput-object v10, v3, v0

    .line 591428
    .line 591429
    const/16 v0, 0xc

    .line 591430
    .line 591431
    aput-object v16, v3, v0

    .line 591432
    .line 591433
    const/16 v0, 0xd

    .line 591434
    .line 591435
    aput-object v17, v3, v0

    .line 591436
    .line 591437
    const/16 v0, 0xe

    .line 591438
    .line 591439
    aput-object v18, v3, v0

    .line 591440
    .line 591441
    const/16 v0, 0xf

    .line 591442
    .line 591443
    aput-object v19, v3, v0

    .line 591444
    .line 591445
    const/16 v0, 0x10

    .line 591446
    .line 591447
    aput-object v20, v3, v0

    .line 591448
    .line 591449
    const/16 v0, 0x11

    .line 591450
    .line 591451
    aput-object v21, v3, v0

    .line 591452
    .line 591453
    const/16 v0, 0x12

    .line 591454
    .line 591455
    aput-object v22, v3, v0

    .line 591456
    .line 591457
    const/16 v0, 0x13

    .line 591458
    .line 591459
    aput-object v23, v3, v0

    .line 591460
    .line 591461
    const/16 v0, 0x14

    .line 591462
    .line 591463
    aput-object v24, v3, v0

    .line 591464
    .line 591465
    const/16 v0, 0x15

    .line 591466
    .line 591467
    aput-object v25, v3, v0

    .line 591468
    .line 591469
    const/16 v0, 0x16

    .line 591470
    .line 591471
    aput-object v26, v3, v0

    .line 591472
    .line 591473
    const/16 v0, 0x17

    .line 591474
    .line 591475
    aput-object v27, v3, v0

    .line 591476
    .line 591477
    const/16 v0, 0x18

    .line 591478
    .line 591479
    aput-object v28, v3, v0

    .line 591480
    .line 591481
    const/16 v0, 0x19

    .line 591482
    .line 591483
    aput-object v29, v3, v0

    .line 591484
    .line 591485
    const/16 v0, 0x1a

    .line 591486
    .line 591487
    aput-object v30, v3, v0

    .line 591488
    .line 591489
    const/16 v0, 0x1b

    .line 591490
    .line 591491
    aput-object v31, v3, v0

    .line 591492
    .line 591493
    const/16 v0, 0x1c

    .line 591494
    .line 591495
    aput-object v32, v3, v0

    .line 591496
    .line 591497
    const/16 v0, 0x1d

    .line 591498
    .line 591499
    aput-object v33, v3, v0

    .line 591500
    .line 591501
    const/16 v0, 0x1e

    .line 591502
    .line 591503
    aput-object v34, v3, v0

    .line 591504
    .line 591505
    const/16 v0, 0x1f

    .line 591506
    .line 591507
    aput-object v35, v3, v0

    .line 591508
    .line 591509
    const/16 v0, 0x20

    .line 591510
    .line 591511
    aput-object v36, v3, v0

    .line 591512
    .line 591513
    const/16 v0, 0x21

    .line 591514
    .line 591515
    aput-object v37, v3, v0

    .line 591516
    .line 591517
    const/16 v0, 0x22

    .line 591518
    .line 591519
    aput-object v38, v3, v0

    .line 591520
    .line 591521
    const/16 v0, 0x23

    .line 591522
    .line 591523
    aput-object v39, v3, v0

    .line 591524
    .line 591525
    const/16 v0, 0x24

    .line 591526
    .line 591527
    aput-object v40, v3, v0

    .line 591528
    .line 591529
    const/16 v0, 0x25

    .line 591530
    .line 591531
    aput-object v41, v3, v0

    .line 591532
    .line 591533
    const/16 v0, 0x26

    .line 591534
    .line 591535
    aput-object v42, v3, v0

    .line 591536
    .line 591537
    const/16 v0, 0x27

    .line 591538
    .line 591539
    aput-object v43, v3, v0

    .line 591540
    .line 591541
    const/16 v0, 0x28

    .line 591542
    .line 591543
    aput-object v44, v3, v0

    .line 591544
    .line 591545
    const/16 v0, 0x29

    .line 591546
    .line 591547
    aput-object v45, v3, v0

    .line 591548
    .line 591549
    const/16 v0, 0x2a

    .line 591550
    .line 591551
    aput-object v46, v3, v0

    .line 591552
    .line 591553
    const/16 v0, 0x2b

    .line 591554
    .line 591555
    aput-object v47, v3, v0

    .line 591556
    .line 591557
    const/16 v0, 0x2c

    .line 591558
    .line 591559
    aput-object v48, v3, v0

    .line 591560
    .line 591561
    const/16 v0, 0x2d

    .line 591562
    .line 591563
    aput-object v49, v3, v0

    .line 591564
    .line 591565
    const/16 v0, 0x2e

    .line 591566
    .line 591567
    aput-object v50, v3, v0

    .line 591568
    .line 591569
    const/16 v0, 0x2f

    .line 591570
    .line 591571
    aput-object v51, v3, v0

    .line 591572
    .line 591573
    const/16 v0, 0x30

    .line 591574
    .line 591575
    aput-object v52, v3, v0

    .line 591576
    .line 591577
    const/16 v0, 0x31

    .line 591578
    .line 591579
    aput-object v53, v3, v0

    .line 591580
    .line 591581
    const/16 v0, 0x32

    .line 591582
    .line 591583
    aput-object v54, v3, v0

    .line 591584
    .line 591585
    const/16 v0, 0x33

    .line 591586
    .line 591587
    aput-object v55, v3, v0

    .line 591588
    .line 591589
    const/16 v0, 0x34

    .line 591590
    .line 591591
    aput-object v56, v3, v0

    .line 591592
    .line 591593
    const/16 v0, 0x35

    .line 591594
    .line 591595
    aput-object v57, v3, v0

    .line 591596
    .line 591597
    const/16 v0, 0x36

    .line 591598
    .line 591599
    aput-object v58, v3, v0

    .line 591600
    .line 591601
    const/16 v0, 0x37

    .line 591602
    .line 591603
    aput-object v59, v3, v0

    .line 591604
    .line 591605
    const/16 v0, 0x38

    .line 591606
    .line 591607
    aput-object v60, v3, v0

    .line 591608
    .line 591609
    const/16 v0, 0x39

    .line 591610
    .line 591611
    aput-object v61, v3, v0

    .line 591612
    .line 591613
    const/16 v0, 0x3a

    .line 591614
    .line 591615
    aput-object v62, v3, v0

    .line 591616
    .line 591617
    const/16 v0, 0x3b

    .line 591618
    .line 591619
    aput-object v63, v3, v0

    .line 591620
    .line 591621
    const/16 v0, 0x3c

    .line 591622
    .line 591623
    aput-object v64, v3, v0

    .line 591624
    .line 591625
    const/16 v0, 0x3d

    .line 591626
    .line 591627
    aput-object v65, v3, v0

    .line 591628
    .line 591629
    const/16 v0, 0x3e

    .line 591630
    .line 591631
    aput-object v66, v3, v0

    .line 591632
    .line 591633
    const/16 v0, 0x3f

    .line 591634
    .line 591635
    aput-object v67, v3, v0

    .line 591636
    .line 591637
    const/16 v0, 0x40

    .line 591638
    .line 591639
    aput-object v68, v3, v0

    .line 591640
    .line 591641
    const/16 v0, 0x41

    .line 591642
    .line 591643
    aput-object v69, v3, v0

    .line 591644
    .line 591645
    const/16 v0, 0x42

    .line 591646
    .line 591647
    aput-object v70, v3, v0

    .line 591648
    .line 591649
    const/16 v0, 0x43

    .line 591650
    .line 591651
    aput-object v71, v3, v0

    .line 591652
    .line 591653
    const/16 v0, 0x44

    .line 591654
    .line 591655
    aput-object v72, v3, v0

    .line 591656
    .line 591657
    const/16 v0, 0x45

    .line 591658
    .line 591659
    aput-object v73, v3, v0

    .line 591660
    .line 591661
    const/16 v0, 0x46

    .line 591662
    .line 591663
    aput-object v74, v3, v0

    .line 591664
    .line 591665
    const/16 v0, 0x47

    .line 591666
    .line 591667
    aput-object v75, v3, v0

    .line 591668
    .line 591669
    const/16 v0, 0x48

    .line 591670
    .line 591671
    aput-object v76, v3, v0

    .line 591672
    .line 591673
    const/16 v0, 0x49

    .line 591674
    .line 591675
    aput-object v77, v3, v0

    .line 591676
    .line 591677
    const/16 v0, 0x4a

    .line 591678
    .line 591679
    aput-object v78, v3, v0

    .line 591680
    .line 591681
    const/16 v0, 0x4b

    .line 591682
    .line 591683
    aput-object v79, v3, v0

    .line 591684
    .line 591685
    const/16 v0, 0x4c

    .line 591686
    .line 591687
    aput-object v80, v3, v0

    .line 591688
    .line 591689
    const/16 v0, 0x4d

    .line 591690
    .line 591691
    aput-object v81, v3, v0

    .line 591692
    .line 591693
    const/16 v0, 0x4e

    .line 591694
    .line 591695
    aput-object v82, v3, v0

    .line 591696
    .line 591697
    const/16 v0, 0x4f

    .line 591698
    .line 591699
    aput-object v83, v3, v0

    .line 591700
    .line 591701
    const/16 v0, 0x50

    .line 591702
    .line 591703
    aput-object v84, v3, v0

    .line 591704
    .line 591705
    const/16 v0, 0x51

    .line 591706
    .line 591707
    aput-object v85, v3, v0

    .line 591708
    .line 591709
    const/16 v0, 0x52

    .line 591710
    .line 591711
    aput-object v86, v3, v0

    .line 591712
    .line 591713
    const/16 v0, 0x53

    .line 591714
    .line 591715
    aput-object v87, v3, v0

    .line 591716
    .line 591717
    const/16 v0, 0x54

    .line 591718
    .line 591719
    aput-object v88, v3, v0

    .line 591720
    .line 591721
    const/16 v0, 0x55

    .line 591722
    .line 591723
    aput-object v89, v3, v0

    .line 591724
    .line 591725
    const/16 v0, 0x56

    .line 591726
    .line 591727
    aput-object v90, v3, v0

    .line 591728
    .line 591729
    const/16 v0, 0x57

    .line 591730
    .line 591731
    aput-object v91, v3, v0

    .line 591732
    .line 591733
    const/16 v0, 0x58

    .line 591734
    .line 591735
    aput-object v92, v3, v0

    .line 591736
    .line 591737
    const/16 v0, 0x59

    .line 591738
    .line 591739
    aput-object v93, v3, v0

    .line 591740
    .line 591741
    const/16 v0, 0x5a

    .line 591742
    .line 591743
    aput-object v94, v3, v0

    .line 591744
    .line 591745
    const/16 v0, 0x5b

    .line 591746
    .line 591747
    aput-object v95, v3, v0

    .line 591748
    .line 591749
    const/16 v0, 0x5c

    .line 591750
    .line 591751
    aput-object v96, v3, v0

    .line 591752
    .line 591753
    const/16 v0, 0x5d

    .line 591754
    .line 591755
    aput-object v97, v3, v0

    .line 591756
    .line 591757
    const/16 v0, 0x5e

    .line 591758
    .line 591759
    aput-object v98, v3, v0

    .line 591760
    .line 591761
    const/16 v0, 0x5f

    .line 591762
    .line 591763
    aput-object v99, v3, v0

    .line 591764
    .line 591765
    const/16 v0, 0x60

    .line 591766
    .line 591767
    aput-object v100, v3, v0

    .line 591768
    .line 591769
    const/16 v0, 0x61

    .line 591770
    .line 591771
    aput-object v101, v3, v0

    .line 591772
    .line 591773
    const/16 v0, 0x62

    .line 591774
    .line 591775
    aput-object v102, v3, v0

    .line 591776
    .line 591777
    const/16 v0, 0x63

    .line 591778
    .line 591779
    aput-object v103, v3, v0

    .line 591780
    .line 591781
    const/16 v0, 0x64

    .line 591782
    .line 591783
    aput-object v104, v3, v0

    .line 591784
    .line 591785
    const/16 v0, 0x65

    .line 591786
    .line 591787
    aput-object v105, v3, v0

    .line 591788
    .line 591789
    const/16 v0, 0x66

    .line 591790
    .line 591791
    aput-object v106, v3, v0

    .line 591792
    .line 591793
    const/16 v0, 0x67

    .line 591794
    .line 591795
    aput-object v107, v3, v0

    .line 591796
    .line 591797
    const/16 v0, 0x68

    .line 591798
    .line 591799
    aput-object v108, v3, v0

    .line 591800
    .line 591801
    const/16 v0, 0x69

    .line 591802
    .line 591803
    aput-object v109, v3, v0

    .line 591804
    .line 591805
    const/16 v0, 0x6a

    .line 591806
    .line 591807
    aput-object v110, v3, v0

    .line 591808
    .line 591809
    const/16 v0, 0x6b

    .line 591810
    .line 591811
    aput-object v111, v3, v0

    .line 591812
    .line 591813
    const/16 v0, 0x6c

    .line 591814
    .line 591815
    aput-object v4, v3, v0

    .line 591816
    .line 591817
    sput-object v3, Lcom/bytedance/rpc/model/SentenceTemplate;->$VALUES:[Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 591818
    .line 591819
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;II)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput p3, p0, Lcom/bytedance/rpc/model/SentenceTemplate;->value:I

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput p3, p0, Lcom/bytedance/rpc/model/SentenceTemplate;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/rpc/model/SentenceTemplate;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/rpc/model/SentenceTemplate;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/rpc/model/SentenceTemplate;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/bytedance/rpc/model/SentenceTemplate;
[MOD-CHANGED]
.method public static values()[Lcom/bytedance/rpc/model/SentenceTemplate;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/rpc/model/SentenceTemplate;->$VALUES:[Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/rpc/model/SentenceTemplate;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/bytedance/rpc/model/SentenceTemplate;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/rpc/model/SentenceTemplate;->$VALUES:[Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/rpc/model/SentenceTemplate;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/rpc/model/SentenceTemplate;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public getValue()I
[MOD-CHANGED]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/rpc/model/SentenceTemplate;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/rpc/model/SentenceTemplate;->value:I

    .line 1
    .line 2
    return v0
.end method


