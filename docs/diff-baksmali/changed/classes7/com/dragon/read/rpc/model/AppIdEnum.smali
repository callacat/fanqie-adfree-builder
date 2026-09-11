## classes7/com/dragon/read/rpc/model/AppIdEnum.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 71

    .prologue
    .line 589824
    const v0, 0x9bb7e

    .line 589827
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 589830
    new-instance v0, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 589832
    const-string v1, "NEWS_ARTICLE"

    .line 589834
    const/4 v2, 0x0

    .line 589835
    const/16 v3, 0xd

    .line 589837
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 589840
    sput-object v0, Lcom/dragon/read/rpc/model/AppIdEnum;->NEWS_ARTICLE:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 589842
    new-instance v1, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 589844
    const-string v4, "NEWS_ARTICLE_LITE"

    .line 589846
    const/4 v5, 0x1

    .line 589847
    const/16 v6, 0x23

    .line 589849
    invoke-direct {v1, v4, v5, v6}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 589852
    sput-object v1, Lcom/dragon/read/rpc/model/AppIdEnum;->NEWS_ARTICLE_LITE:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 589854
    new-instance v4, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 589856
    const-string v7, "NEWS_ARTICLE_SOCIAL"

    .line 589858
    const/4 v8, 0x2

    .line 589859
    const/16 v9, 0x13

    .line 589861
    invoke-direct {v4, v7, v8, v9}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 589864
    sput-object v4, Lcom/dragon/read/rpc/model/AppIdEnum;->NEWS_ARTICLE_SOCIAL:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 589866
    new-instance v7, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 589868
    const/16 v10, 0x5e1

    .line 589870
    const-string v11, "READING"

    .line 589872
    const/4 v12, 0x3

    .line 589873
    invoke-direct {v7, v11, v12, v10}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 589876
    sput-object v7, Lcom/dragon/read/rpc/model/AppIdEnum;->READING:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 589878
    new-instance v10, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 589880
    const/16 v11, 0x6d4

    .line 589882
    const-string v13, "QUICK_TOMATO"

    .line 589884
    const/4 v14, 0x4

    .line 589885
    invoke-direct {v10, v13, v14, v11}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 589888
    sput-object v10, Lcom/dragon/read/rpc/model/AppIdEnum;->QUICK_TOMATO:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 589890
    new-instance v11, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 589892
    const/16 v13, 0x527

    .line 589894
    const-string v15, "SUPER"

    .line 589896
    const/4 v14, 0x5

    .line 589897
    invoke-direct {v11, v15, v14, v13}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 589900
    sput-object v11, Lcom/dragon/read/rpc/model/AppIdEnum;->SUPER:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 589902
    new-instance v13, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 589904
    const/16 v15, 0x77e

    .line 589906
    const-string v14, "READING_QUICKAPP"

    .line 589908
    const/4 v12, 0x6

    .line 589909
    invoke-direct {v13, v14, v12, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 589912
    sput-object v13, Lcom/dragon/read/rpc/model/AppIdEnum;->READING_QUICKAPP:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 589914
    new-instance v14, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 589916
    const/16 v15, 0x7af

    .line 589918
    const-string v12, "NOVEL_APP"

    .line 589920
    const/4 v8, 0x7

    .line 589921
    invoke-direct {v14, v12, v8, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 589924
    sput-object v14, Lcom/dragon/read/rpc/model/AppIdEnum;->NOVEL_APP:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 589926
    new-instance v12, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 589928
    const/16 v15, 0x7ca

    .line 589930
    const-string v8, "NOVEL_MINI_PROGRAM"

    .line 589932
    const/16 v5, 0x8

    .line 589934
    invoke-direct {v12, v8, v5, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 589937
    sput-object v12, Lcom/dragon/read/rpc/model/AppIdEnum;->NOVEL_MINI_PROGRAM:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 589939
    new-instance v8, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 589941
    const/16 v15, 0x572

    .line 589943
    const-string v5, "FLIPCHAT"

    .line 589945
    const/16 v2, 0x9

    .line 589947
    invoke-direct {v8, v5, v2, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 589950
    sput-object v8, Lcom/dragon/read/rpc/model/AppIdEnum;->FLIPCHAT:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 589952
    new-instance v5, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 589954
    const/16 v15, 0xaa8

    .line 589956
    const-string v2, "TT_SEARCH_APP"

    .line 589958
    const/16 v6, 0xa

    .line 589960
    invoke-direct {v5, v2, v6, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 589963
    sput-object v5, Lcom/dragon/read/rpc/model/AppIdEnum;->TT_SEARCH_APP:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 589965
    new-instance v2, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 589967
    const-string v15, "VIDEO_ARTICLE"

    .line 589969
    const/16 v6, 0xb

    .line 589971
    const/16 v9, 0x20

    .line 589973
    invoke-direct {v2, v15, v6, v9}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 589976
    sput-object v2, Lcom/dragon/read/rpc/model/AppIdEnum;->VIDEO_ARTICLE:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 589978
    new-instance v15, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 589980
    const/16 v6, 0xbe0

    .line 589982
    const-string v9, "NOVEL_FM"

    .line 589984
    const/16 v3, 0xc

    .line 589986
    invoke-direct {v15, v9, v3, v6}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 589989
    sput-object v15, Lcom/dragon/read/rpc/model/AppIdEnum;->NOVEL_FM:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 589991
    new-instance v6, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 589993
    const-string v9, "NOVEL_FM_ORIGIN"

    .line 589995
    const v3, 0x93c3b

    .line 589998
    move-object/from16 v16, v15

    .line 590000
    const/16 v15, 0xd

    .line 590002
    invoke-direct {v6, v9, v15, v3}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590005
    sput-object v6, Lcom/dragon/read/rpc/model/AppIdEnum;->NOVEL_FM_ORIGIN:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590007
    new-instance v3, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590009
    const/16 v9, 0x9c7

    .line 590011
    const-string v15, "MUYE"

    .line 590013
    move-object/from16 v17, v6

    .line 590015
    const/16 v6, 0xe

    .line 590017
    invoke-direct {v3, v15, v6, v9}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590020
    sput-object v3, Lcom/dragon/read/rpc/model/AppIdEnum;->MUYE:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590022
    new-instance v9, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590024
    const/16 v15, 0xf06

    .line 590026
    const-string v6, "WRITER_ASSISTANT"

    .line 590028
    move-object/from16 v18, v3

    .line 590030
    const/16 v3, 0xf

    .line 590032
    invoke-direct {v9, v6, v3, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590035
    sput-object v9, Lcom/dragon/read/rpc/model/AppIdEnum;->WRITER_ASSISTANT:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590037
    new-instance v6, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590039
    const/16 v15, 0x13d0

    .line 590041
    const-string v3, "NOVEL_BYTE"

    .line 590043
    move-object/from16 v19, v9

    .line 590045
    const/16 v9, 0x10

    .line 590047
    invoke-direct {v6, v3, v9, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590050
    sput-object v6, Lcom/dragon/read/rpc/model/AppIdEnum;->NOVEL_BYTE:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590052
    new-instance v3, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590054
    const-string v15, "OPEN_NEWS"

    .line 590056
    const/16 v9, 0x11

    .line 590058
    move-object/from16 v20, v6

    .line 590060
    const/16 v6, 0x22

    .line 590062
    invoke-direct {v3, v15, v9, v6}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590065
    sput-object v3, Lcom/dragon/read/rpc/model/AppIdEnum;->OPEN_NEWS:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590067
    new-instance v9, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590069
    const/16 v15, 0x12

    .line 590071
    const v6, 0x2cbad

    .line 590074
    move-object/from16 v21, v3

    .line 590076
    const-string v3, "VIVO"

    .line 590078
    invoke-direct {v9, v3, v15, v6}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590081
    sput-object v9, Lcom/dragon/read/rpc/model/AppIdEnum;->VIVO:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590083
    new-instance v3, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590085
    const-string v6, "HUAWEI_ALL_SEARCH"

    .line 590087
    const v15, 0x5eed2

    .line 590090
    move-object/from16 v22, v9

    .line 590092
    const/16 v9, 0x13

    .line 590094
    invoke-direct {v3, v6, v9, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590097
    sput-object v3, Lcom/dragon/read/rpc/model/AppIdEnum;->HUAWEI_ALL_SEARCH:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590099
    new-instance v6, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590101
    const/16 v9, 0x14

    .line 590103
    const/16 v15, 0x919

    .line 590105
    move-object/from16 v23, v3

    .line 590107
    const-string v3, "DOUYIN_LITE"

    .line 590109
    invoke-direct {v6, v3, v9, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590112
    sput-object v6, Lcom/dragon/read/rpc/model/AppIdEnum;->DOUYIN_LITE:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590114
    new-instance v3, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590116
    const/16 v9, 0x15

    .line 590118
    const/16 v15, 0x458

    .line 590120
    move-object/from16 v24, v6

    .line 590122
    const-string v6, "DOUYIN_HOTSOON"

    .line 590124
    invoke-direct {v3, v6, v9, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590127
    sput-object v3, Lcom/dragon/read/rpc/model/AppIdEnum;->DOUYIN_HOTSOON:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590129
    new-instance v6, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590131
    const/16 v9, 0x16

    .line 590133
    const/16 v15, 0x104b

    .line 590135
    move-object/from16 v25, v3

    .line 590137
    const-string v3, "WORLD_DANCE"

    .line 590139
    invoke-direct {v6, v3, v9, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590142
    sput-object v6, Lcom/dragon/read/rpc/model/AppIdEnum;->WORLD_DANCE:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590144
    new-instance v3, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590146
    const/16 v9, 0x17

    .line 590148
    const v15, 0x9da51

    .line 590151
    move-object/from16 v26, v6

    .line 590153
    const-string v6, "DRAMA_GRID"

    .line 590155
    invoke-direct {v3, v6, v9, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590158
    sput-object v3, Lcom/dragon/read/rpc/model/AppIdEnum;->DRAMA_GRID:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590160
    new-instance v6, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590162
    const/16 v9, 0x12e4

    .line 590164
    const-string v15, "NOVELSALE_QUICKAPP"

    .line 590166
    move-object/from16 v27, v3

    .line 590168
    const/16 v3, 0x18

    .line 590170
    invoke-direct {v6, v15, v3, v9}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590173
    sput-object v6, Lcom/dragon/read/rpc/model/AppIdEnum;->NOVELSALE_QUICKAPP:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590175
    new-instance v9, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590177
    const/16 v15, 0x19

    .line 590179
    const/16 v3, 0x12ea

    .line 590181
    move-object/from16 v28, v6

    .line 590183
    const-string v6, "NOVELSALE_DISTRIBUTOR"

    .line 590185
    invoke-direct {v9, v6, v15, v3}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590188
    sput-object v9, Lcom/dragon/read/rpc/model/AppIdEnum;->NOVELSALE_DISTRIBUTOR:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590190
    new-instance v3, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590192
    const/16 v6, 0x1a

    .line 590194
    const/16 v15, 0x1560

    .line 590196
    move-object/from16 v29, v9

    .line 590198
    const-string v9, "NOVELSALE_APPGROUP"

    .line 590200
    invoke-direct {v3, v9, v6, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590203
    sput-object v3, Lcom/dragon/read/rpc/model/AppIdEnum;->NOVELSALE_APPGROUP:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590205
    new-instance v6, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590207
    const/16 v9, 0x1b

    .line 590209
    const v15, 0x6df4f

    .line 590212
    move-object/from16 v30, v3

    .line 590214
    const-string v3, "NOVELSALE_HAINAN"

    .line 590216
    invoke-direct {v6, v3, v9, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590219
    sput-object v6, Lcom/dragon/read/rpc/model/AppIdEnum;->NOVELSALE_HAINAN:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590221
    new-instance v3, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590223
    const/16 v9, 0x1c

    .line 590225
    const v15, 0x7d336

    .line 590228
    move-object/from16 v31, v6

    .line 590230
    const-string v6, "NOVELSALE_QINGSHUI"

    .line 590232
    invoke-direct {v3, v6, v9, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590235
    sput-object v3, Lcom/dragon/read/rpc/model/AppIdEnum;->NOVELSALE_QINGSHUI:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590237
    new-instance v6, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590239
    const/16 v9, 0x1d

    .line 590241
    const v15, 0x8346f

    .line 590244
    move-object/from16 v32, v3

    .line 590246
    const-string v3, "NOVELSALE_DOUYIN"

    .line 590248
    invoke-direct {v6, v3, v9, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590251
    sput-object v6, Lcom/dragon/read/rpc/model/AppIdEnum;->NOVELSALE_DOUYIN:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590253
    new-instance v3, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590255
    const/16 v9, 0x1e

    .line 590257
    const v15, 0x89c45

    .line 590260
    move-object/from16 v33, v6

    .line 590262
    const-string v6, "NOVELSALE_DY_SHORT_STORY"

    .line 590264
    invoke-direct {v3, v6, v9, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590267
    sput-object v3, Lcom/dragon/read/rpc/model/AppIdEnum;->NOVELSALE_DY_SHORT_STORY:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590269
    new-instance v6, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590271
    const/16 v9, 0x1f

    .line 590273
    const v15, 0x9010e

    .line 590276
    move-object/from16 v34, v3

    .line 590278
    const-string v3, "NOVELSALE_NOVEL_WX"

    .line 590280
    invoke-direct {v6, v3, v9, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590283
    sput-object v6, Lcom/dragon/read/rpc/model/AppIdEnum;->NOVELSALE_NOVEL_WX:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590285
    new-instance v3, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590287
    const-string v9, "READAMO"

    .line 590289
    const v15, 0x61516

    .line 590292
    move-object/from16 v35, v6

    .line 590294
    const/16 v6, 0x20

    .line 590296
    invoke-direct {v3, v9, v6, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590299
    sput-object v3, Lcom/dragon/read/rpc/model/AppIdEnum;->READAMO:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590301
    new-instance v6, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590303
    const/16 v9, 0x21

    .line 590305
    const v15, 0x6b2ac

    .line 590308
    move-object/from16 v36, v3

    .line 590310
    const-string v3, "TOIMOI"

    .line 590312
    invoke-direct {v6, v3, v9, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590315
    sput-object v6, Lcom/dragon/read/rpc/model/AppIdEnum;->TOIMOI:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590317
    new-instance v3, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590319
    const-string v9, "VOYON"

    .line 590321
    const v15, 0x6b4f9

    .line 590324
    move-object/from16 v37, v6

    .line 590326
    const/16 v6, 0x22

    .line 590328
    invoke-direct {v3, v9, v6, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590331
    sput-object v3, Lcom/dragon/read/rpc/model/AppIdEnum;->VOYON:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590333
    new-instance v6, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590335
    const-string v9, "NOVELSALE_SERIES"

    .line 590337
    const v15, 0x74948

    .line 590340
    move-object/from16 v38, v3

    .line 590342
    const/16 v3, 0x23

    .line 590344
    invoke-direct {v6, v9, v3, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590347
    sput-object v6, Lcom/dragon/read/rpc/model/AppIdEnum;->NOVELSALE_SERIES:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590349
    new-instance v3, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590351
    const/16 v9, 0x24

    .line 590353
    const v15, 0x62782

    .line 590356
    move-object/from16 v39, v6

    .line 590358
    const-string v6, "NOVELSALE_COMIC_DISTRIBUTOR"

    .line 590360
    invoke-direct {v3, v6, v9, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590363
    sput-object v3, Lcom/dragon/read/rpc/model/AppIdEnum;->NOVELSALE_COMIC_DISTRIBUTOR:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590365
    new-instance v6, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590367
    const/16 v9, 0x25

    .line 590369
    const v15, 0x86d79

    .line 590372
    move-object/from16 v40, v3

    .line 590374
    const-string v3, "NOVELSALE_BOARDERLINE"

    .line 590376
    invoke-direct {v6, v3, v9, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590379
    sput-object v6, Lcom/dragon/read/rpc/model/AppIdEnum;->NOVELSALE_BOARDERLINE:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590381
    new-instance v3, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590383
    const/16 v9, 0x26

    .line 590385
    const/16 v15, 0x19bd

    .line 590387
    move-object/from16 v41, v6

    .line 590389
    const-string v6, "NOVELSJ_BROWSER"

    .line 590391
    invoke-direct {v3, v6, v9, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590394
    sput-object v3, Lcom/dragon/read/rpc/model/AppIdEnum;->NOVELSJ_BROWSER:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590396
    new-instance v6, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590398
    const/16 v9, 0x27

    .line 590400
    const v15, 0x48dd6

    .line 590403
    move-object/from16 v42, v3

    .line 590405
    const-string v3, "WUKONG_SEARCH"

    .line 590407
    invoke-direct {v6, v3, v9, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590410
    sput-object v6, Lcom/dragon/read/rpc/model/AppIdEnum;->WUKONG_SEARCH:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590412
    new-instance v3, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590414
    const/16 v9, 0x28

    .line 590416
    const/16 v15, 0x468

    .line 590418
    move-object/from16 v43, v6

    .line 590420
    const-string v6, "DOUYIN"

    .line 590422
    invoke-direct {v3, v6, v9, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590425
    sput-object v3, Lcom/dragon/read/rpc/model/AppIdEnum;->DOUYIN:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590427
    new-instance v6, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590429
    const/16 v9, 0x29

    .line 590431
    const/16 v15, 0x1fa3

    .line 590433
    move-object/from16 v44, v3

    .line 590435
    const-string v3, "COMIC"

    .line 590437
    invoke-direct {v6, v3, v9, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590440
    sput-object v6, Lcom/dragon/read/rpc/model/AppIdEnum;->COMIC:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590442
    new-instance v3, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590444
    const/16 v9, 0x2a

    .line 590446
    const/16 v15, 0x2121

    .line 590448
    move-object/from16 v45, v6

    .line 590450
    const-string v6, "WORLD_DANCE_MYTOPIA"

    .line 590452
    invoke-direct {v3, v6, v9, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590455
    sput-object v3, Lcom/dragon/read/rpc/model/AppIdEnum;->WORLD_DANCE_MYTOPIA:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590457
    new-instance v6, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590459
    const/16 v9, 0x2b

    .line 590461
    const v15, 0x59124

    .line 590464
    move-object/from16 v46, v3

    .line 590466
    const-string v3, "COMIC_WEB"

    .line 590468
    invoke-direct {v6, v3, v9, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590471
    sput-object v6, Lcom/dragon/read/rpc/model/AppIdEnum;->COMIC_WEB:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590473
    new-instance v3, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590475
    const/16 v9, 0x2c

    .line 590477
    const v15, 0x5924f

    .line 590480
    move-object/from16 v47, v6

    .line 590482
    const-string v6, "QIEZI"

    .line 590484
    invoke-direct {v3, v6, v9, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590487
    sput-object v3, Lcom/dragon/read/rpc/model/AppIdEnum;->QIEZI:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590489
    new-instance v6, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590491
    const/16 v9, 0x2d

    .line 590493
    const v15, 0x5caab

    .line 590496
    move-object/from16 v48, v3

    .line 590498
    const-string v3, "MYTOPIA_WEB"

    .line 590500
    invoke-direct {v6, v3, v9, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590503
    sput-object v6, Lcom/dragon/read/rpc/model/AppIdEnum;->MYTOPIA_WEB:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590505
    new-instance v3, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590507
    const/16 v9, 0x2e

    .line 590509
    const/16 v15, 0x21d6

    .line 590511
    move-object/from16 v49, v6

    .line 590513
    const-string v6, "NOVEL_HONGGUO"

    .line 590515
    invoke-direct {v3, v6, v9, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590518
    sput-object v3, Lcom/dragon/read/rpc/model/AppIdEnum;->NOVEL_HONGGUO:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590520
    new-instance v6, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590522
    const/16 v9, 0x2f

    .line 590524
    const v15, 0x7bdfa    # 7.10999E-40f

    .line 590527
    move-object/from16 v50, v3

    .line 590529
    const-string v3, "NOVEL_CHANGDU"

    .line 590531
    invoke-direct {v6, v3, v9, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590534
    sput-object v6, Lcom/dragon/read/rpc/model/AppIdEnum;->NOVEL_CHANGDU:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590536
    new-instance v3, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590538
    const/16 v9, 0x30

    .line 590540
    const v15, 0x7be23

    .line 590543
    move-object/from16 v51, v6

    .line 590545
    const-string v6, "NOVEL_DANHUA"

    .line 590547
    invoke-direct {v3, v6, v9, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590550
    sput-object v3, Lcom/dragon/read/rpc/model/AppIdEnum;->NOVEL_DANHUA:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590552
    new-instance v6, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590554
    const/16 v9, 0x31

    .line 590556
    const v15, 0x7cbad

    .line 590559
    move-object/from16 v52, v3

    .line 590561
    const-string v3, "NOVEL_VARIANT_ROOT"

    .line 590563
    invoke-direct {v6, v3, v9, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590566
    sput-object v6, Lcom/dragon/read/rpc/model/AppIdEnum;->NOVEL_VARIANT_ROOT:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590568
    new-instance v3, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590570
    const/16 v9, 0x32

    .line 590572
    const v15, 0x7d6db

    .line 590575
    move-object/from16 v53, v6

    .line 590577
    const-string v6, "NOVEL_HONGGUO_WEB"

    .line 590579
    invoke-direct {v3, v6, v9, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590582
    sput-object v3, Lcom/dragon/read/rpc/model/AppIdEnum;->NOVEL_HONGGUO_WEB:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590584
    new-instance v6, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590586
    const/16 v9, 0x33

    .line 590588
    const/16 v15, 0x21d5

    .line 590590
    move-object/from16 v54, v3

    .line 590592
    const-string v3, "NOVELFM_LITE"

    .line 590594
    invoke-direct {v6, v3, v9, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590597
    sput-object v6, Lcom/dragon/read/rpc/model/AppIdEnum;->NOVELFM_LITE:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590599
    new-instance v3, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590601
    const/16 v9, 0x34

    .line 590603
    const v15, 0x4d1b4

    .line 590606
    move-object/from16 v55, v6

    .line 590608
    const-string v6, "NEWS_ARTICLE_HOWY"

    .line 590610
    invoke-direct {v3, v6, v9, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590613
    sput-object v3, Lcom/dragon/read/rpc/model/AppIdEnum;->NEWS_ARTICLE_HOWY:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590615
    new-instance v6, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590617
    const/16 v9, 0x35

    .line 590619
    const v15, 0x683c2

    .line 590622
    move-object/from16 v56, v3

    .line 590624
    const-string v3, "NOVEL_COMMON_SDK"

    .line 590626
    invoke-direct {v6, v3, v9, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590629
    sput-object v6, Lcom/dragon/read/rpc/model/AppIdEnum;->NOVEL_COMMON_SDK:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590631
    new-instance v3, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590633
    const/16 v9, 0x36

    .line 590635
    const v15, 0x8a2b9

    .line 590638
    move-object/from16 v57, v6

    .line 590640
    const-string v6, "MUYE_STORY_MINI_PROGRAM"

    .line 590642
    invoke-direct {v3, v6, v9, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590645
    sput-object v3, Lcom/dragon/read/rpc/model/AppIdEnum;->MUYE_STORY_MINI_PROGRAM:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590647
    new-instance v6, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590649
    const/16 v9, 0x37

    .line 590651
    const v15, 0x89d19

    .line 590654
    move-object/from16 v58, v3

    .line 590656
    const-string v3, "MUYE_STORY"

    .line 590658
    invoke-direct {v6, v3, v9, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590661
    sput-object v6, Lcom/dragon/read/rpc/model/AppIdEnum;->MUYE_STORY:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590663
    new-instance v3, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590665
    const/16 v9, 0x38

    .line 590667
    const v15, 0x8ea17

    .line 590670
    move-object/from16 v59, v6

    .line 590672
    const-string v6, "MUYE_THEATER_MINI_PROGRAM"

    .line 590674
    invoke-direct {v3, v6, v9, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590677
    sput-object v3, Lcom/dragon/read/rpc/model/AppIdEnum;->MUYE_THEATER_MINI_PROGRAM:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590679
    new-instance v6, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590681
    const/16 v9, 0x39

    .line 590683
    const v15, 0x8b188

    .line 590686
    move-object/from16 v60, v3

    .line 590688
    const-string v3, "HONGGUO_THEATER_MINI_PROGRAM"

    .line 590690
    invoke-direct {v6, v3, v9, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590693
    sput-object v6, Lcom/dragon/read/rpc/model/AppIdEnum;->HONGGUO_THEATER_MINI_PROGRAM:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590695
    new-instance v3, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590697
    const/16 v9, 0x3a

    .line 590699
    const v15, 0x8ca69

    .line 590702
    move-object/from16 v61, v6

    .line 590704
    const-string v6, "HONGGUO_THEATER_MINI_PROGRAM_SALE"

    .line 590706
    invoke-direct {v3, v6, v9, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590709
    sput-object v3, Lcom/dragon/read/rpc/model/AppIdEnum;->HONGGUO_THEATER_MINI_PROGRAM_SALE:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590711
    new-instance v6, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590713
    const/16 v9, 0x3b

    .line 590715
    const v15, 0x91874

    .line 590718
    move-object/from16 v62, v3

    .line 590720
    const-string v3, "FANQIE_NOVLE_MINI_PROGRAM"

    .line 590722
    invoke-direct {v6, v3, v9, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590725
    sput-object v6, Lcom/dragon/read/rpc/model/AppIdEnum;->FANQIE_NOVLE_MINI_PROGRAM:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590727
    new-instance v3, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590729
    const/16 v9, 0x3c

    .line 590731
    const v15, 0x9be29

    .line 590734
    move-object/from16 v63, v6

    .line 590736
    const-string v6, "FANQIE_NOVLE_MINI_PROGRAM_SALE"

    .line 590738
    invoke-direct {v3, v6, v9, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590741
    sput-object v3, Lcom/dragon/read/rpc/model/AppIdEnum;->FANQIE_NOVLE_MINI_PROGRAM_SALE:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590743
    new-instance v6, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590745
    const/16 v9, 0x3d

    .line 590747
    const v15, 0x96ac7

    .line 590750
    move-object/from16 v64, v3

    .line 590752
    const-string v3, "HONGGUO_THEATER_WECHAT_MINI_PROGRAM_SALE"

    .line 590754
    invoke-direct {v6, v3, v9, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590757
    sput-object v6, Lcom/dragon/read/rpc/model/AppIdEnum;->HONGGUO_THEATER_WECHAT_MINI_PROGRAM_SALE:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590759
    new-instance v3, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590761
    const/16 v9, 0x3e

    .line 590763
    const v15, 0x4a381

    .line 590766
    move-object/from16 v65, v6

    .line 590768
    const-string v6, "NOVELFM_MUSIC"

    .line 590770
    invoke-direct {v3, v6, v9, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590773
    sput-object v3, Lcom/dragon/read/rpc/model/AppIdEnum;->NOVELFM_MUSIC:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590775
    new-instance v6, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590777
    const/16 v9, 0x3f

    .line 590779
    const/16 v15, 0x134b

    .line 590781
    move-object/from16 v66, v3

    .line 590783
    const-string v3, "NEWS_ARTICLE_SEARCH"

    .line 590785
    invoke-direct {v6, v3, v9, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590788
    sput-object v6, Lcom/dragon/read/rpc/model/AppIdEnum;->NEWS_ARTICLE_SEARCH:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590790
    new-instance v3, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590792
    const-string v9, "NEWS_ARTICLE_WEB"

    .line 590794
    const/16 v15, 0x40

    .line 590796
    move-object/from16 v67, v6

    .line 590798
    const/16 v6, 0x18

    .line 590800
    invoke-direct {v3, v9, v15, v6}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590803
    sput-object v3, Lcom/dragon/read/rpc/model/AppIdEnum;->NEWS_ARTICLE_WEB:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590805
    new-instance v6, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590807
    const/16 v9, 0x41

    .line 590809
    const v15, 0x4a6a1

    .line 590812
    move-object/from16 v68, v3

    .line 590814
    const-string v3, "VOLC_CUSTOMIZE"

    .line 590816
    invoke-direct {v6, v3, v9, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590819
    sput-object v6, Lcom/dragon/read/rpc/model/AppIdEnum;->VOLC_CUSTOMIZE:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590821
    new-instance v3, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590823
    const/16 v9, 0x42

    .line 590825
    const/16 v15, 0x21d7

    .line 590827
    move-object/from16 v69, v6

    .line 590829
    const-string v6, "AWEME_HOTSOON"

    .line 590831
    invoke-direct {v3, v6, v9, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590834
    sput-object v3, Lcom/dragon/read/rpc/model/AppIdEnum;->AWEME_HOTSOON:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590836
    new-instance v6, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590838
    const/16 v9, 0x43

    .line 590840
    const/16 v15, 0x57f

    .line 590842
    move-object/from16 v70, v3

    .line 590844
    const-string v3, "PANGOLIN_UNION"

    .line 590846
    invoke-direct {v6, v3, v9, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590849
    sput-object v6, Lcom/dragon/read/rpc/model/AppIdEnum;->PANGOLIN_UNION:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590851
    const/16 v3, 0x44

    .line 590853
    new-array v3, v3, [Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590855
    const/4 v9, 0x0

    .line 590856
    aput-object v0, v3, v9

    .line 590858
    const/4 v0, 0x1

    .line 590859
    aput-object v1, v3, v0

    .line 590861
    const/4 v0, 0x2

    .line 590862
    aput-object v4, v3, v0

    .line 590864
    const/4 v0, 0x3

    .line 590865
    aput-object v7, v3, v0

    .line 590867
    const/4 v0, 0x4

    .line 590868
    aput-object v10, v3, v0

    .line 590870
    const/4 v0, 0x5

    .line 590871
    aput-object v11, v3, v0

    .line 590873
    const/4 v0, 0x6

    .line 590874
    aput-object v13, v3, v0

    .line 590876
    const/4 v0, 0x7

    .line 590877
    aput-object v14, v3, v0

    .line 590879
    const/16 v0, 0x8

    .line 590881
    aput-object v12, v3, v0

    .line 590883
    const/16 v0, 0x9

    .line 590885
    aput-object v8, v3, v0

    .line 590887
    const/16 v0, 0xa

    .line 590889
    aput-object v5, v3, v0

    .line 590891
    const/16 v0, 0xb

    .line 590893
    aput-object v2, v3, v0

    .line 590895
    const/16 v0, 0xc

    .line 590897
    aput-object v16, v3, v0

    .line 590899
    const/16 v0, 0xd

    .line 590901
    aput-object v17, v3, v0

    .line 590903
    const/16 v0, 0xe

    .line 590905
    aput-object v18, v3, v0

    .line 590907
    const/16 v0, 0xf

    .line 590909
    aput-object v19, v3, v0

    .line 590911
    const/16 v0, 0x10

    .line 590913
    aput-object v20, v3, v0

    .line 590915
    const/16 v0, 0x11

    .line 590917
    aput-object v21, v3, v0

    .line 590919
    const/16 v0, 0x12

    .line 590921
    aput-object v22, v3, v0

    .line 590923
    const/16 v0, 0x13

    .line 590925
    aput-object v23, v3, v0

    .line 590927
    const/16 v0, 0x14

    .line 590929
    aput-object v24, v3, v0

    .line 590931
    const/16 v0, 0x15

    .line 590933
    aput-object v25, v3, v0

    .line 590935
    const/16 v0, 0x16

    .line 590937
    aput-object v26, v3, v0

    .line 590939
    const/16 v0, 0x17

    .line 590941
    aput-object v27, v3, v0

    .line 590943
    const/16 v0, 0x18

    .line 590945
    aput-object v28, v3, v0

    .line 590947
    const/16 v0, 0x19

    .line 590949
    aput-object v29, v3, v0

    .line 590951
    const/16 v0, 0x1a

    .line 590953
    aput-object v30, v3, v0

    .line 590955
    const/16 v0, 0x1b

    .line 590957
    aput-object v31, v3, v0

    .line 590959
    const/16 v0, 0x1c

    .line 590961
    aput-object v32, v3, v0

    .line 590963
    const/16 v0, 0x1d

    .line 590965
    aput-object v33, v3, v0

    .line 590967
    const/16 v0, 0x1e

    .line 590969
    aput-object v34, v3, v0

    .line 590971
    const/16 v0, 0x1f

    .line 590973
    aput-object v35, v3, v0

    .line 590975
    const/16 v0, 0x20

    .line 590977
    aput-object v36, v3, v0

    .line 590979
    const/16 v0, 0x21

    .line 590981
    aput-object v37, v3, v0

    .line 590983
    const/16 v0, 0x22

    .line 590985
    aput-object v38, v3, v0

    .line 590987
    const/16 v0, 0x23

    .line 590989
    aput-object v39, v3, v0

    .line 590991
    const/16 v0, 0x24

    .line 590993
    aput-object v40, v3, v0

    .line 590995
    const/16 v0, 0x25

    .line 590997
    aput-object v41, v3, v0

    .line 590999
    const/16 v0, 0x26

    .line 591001
    aput-object v42, v3, v0

    .line 591003
    const/16 v0, 0x27

    .line 591005
    aput-object v43, v3, v0

    .line 591007
    const/16 v0, 0x28

    .line 591009
    aput-object v44, v3, v0

    .line 591011
    const/16 v0, 0x29

    .line 591013
    aput-object v45, v3, v0

    .line 591015
    const/16 v0, 0x2a

    .line 591017
    aput-object v46, v3, v0

    .line 591019
    const/16 v0, 0x2b

    .line 591021
    aput-object v47, v3, v0

    .line 591023
    const/16 v0, 0x2c

    .line 591025
    aput-object v48, v3, v0

    .line 591027
    const/16 v0, 0x2d

    .line 591029
    aput-object v49, v3, v0

    .line 591031
    const/16 v0, 0x2e

    .line 591033
    aput-object v50, v3, v0

    .line 591035
    const/16 v0, 0x2f

    .line 591037
    aput-object v51, v3, v0

    .line 591039
    const/16 v0, 0x30

    .line 591041
    aput-object v52, v3, v0

    .line 591043
    const/16 v0, 0x31

    .line 591045
    aput-object v53, v3, v0

    .line 591047
    const/16 v0, 0x32

    .line 591049
    aput-object v54, v3, v0

    .line 591051
    const/16 v0, 0x33

    .line 591053
    aput-object v55, v3, v0

    .line 591055
    const/16 v0, 0x34

    .line 591057
    aput-object v56, v3, v0

    .line 591059
    const/16 v0, 0x35

    .line 591061
    aput-object v57, v3, v0

    .line 591063
    const/16 v0, 0x36

    .line 591065
    aput-object v58, v3, v0

    .line 591067
    const/16 v0, 0x37

    .line 591069
    aput-object v59, v3, v0

    .line 591071
    const/16 v0, 0x38

    .line 591073
    aput-object v60, v3, v0

    .line 591075
    const/16 v0, 0x39

    .line 591077
    aput-object v61, v3, v0

    .line 591079
    const/16 v0, 0x3a

    .line 591081
    aput-object v62, v3, v0

    .line 591083
    const/16 v0, 0x3b

    .line 591085
    aput-object v63, v3, v0

    .line 591087
    const/16 v0, 0x3c

    .line 591089
    aput-object v64, v3, v0

    .line 591091
    const/16 v0, 0x3d

    .line 591093
    aput-object v65, v3, v0

    .line 591095
    const/16 v0, 0x3e

    .line 591097
    aput-object v66, v3, v0

    .line 591099
    const/16 v0, 0x3f

    .line 591101
    aput-object v67, v3, v0

    .line 591103
    const/16 v0, 0x40

    .line 591105
    aput-object v68, v3, v0

    .line 591107
    const/16 v0, 0x41

    .line 591109
    aput-object v69, v3, v0

    .line 591111
    const/16 v0, 0x42

    .line 591113
    aput-object v70, v3, v0

    .line 591115
    const/16 v0, 0x43

    .line 591117
    aput-object v6, v3, v0

    .line 591119
    sput-object v3, Lcom/dragon/read/rpc/model/AppIdEnum;->$VALUES:[Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 591121
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 71

    .prologue
    .line 589824
    const v0, 0x9bb7e

    .line 589825
    .line 589826
    .line 589827
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 589828
    .line 589829
    .line 589830
    new-instance v0, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 589831
    .line 589832
    const-string v1, "NEWS_ARTICLE"

    .line 589833
    .line 589834
    const/4 v2, 0x0

    .line 589835
    const/16 v3, 0xd

    .line 589836
    .line 589837
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 589838
    .line 589839
    .line 589840
    sput-object v0, Lcom/dragon/read/rpc/model/AppIdEnum;->NEWS_ARTICLE:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 589841
    .line 589842
    new-instance v1, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 589843
    .line 589844
    const-string v4, "NEWS_ARTICLE_LITE"

    .line 589845
    .line 589846
    const/4 v5, 0x1

    .line 589847
    const/16 v6, 0x23

    .line 589848
    .line 589849
    invoke-direct {v1, v4, v5, v6}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 589850
    .line 589851
    .line 589852
    sput-object v1, Lcom/dragon/read/rpc/model/AppIdEnum;->NEWS_ARTICLE_LITE:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 589853
    .line 589854
    new-instance v4, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 589855
    .line 589856
    const-string v7, "NEWS_ARTICLE_SOCIAL"

    .line 589857
    .line 589858
    const/4 v8, 0x2

    .line 589859
    const/16 v9, 0x13

    .line 589860
    .line 589861
    invoke-direct {v4, v7, v8, v9}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 589862
    .line 589863
    .line 589864
    sput-object v4, Lcom/dragon/read/rpc/model/AppIdEnum;->NEWS_ARTICLE_SOCIAL:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 589865
    .line 589866
    new-instance v7, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 589867
    .line 589868
    const/16 v10, 0x5e1

    .line 589869
    .line 589870
    const-string v11, "READING"

    .line 589871
    .line 589872
    const/4 v12, 0x3

    .line 589873
    invoke-direct {v7, v11, v12, v10}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 589874
    .line 589875
    .line 589876
    sput-object v7, Lcom/dragon/read/rpc/model/AppIdEnum;->READING:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 589877
    .line 589878
    new-instance v10, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 589879
    .line 589880
    const/16 v11, 0x6d4

    .line 589881
    .line 589882
    const-string v13, "QUICK_TOMATO"

    .line 589883
    .line 589884
    const/4 v14, 0x4

    .line 589885
    invoke-direct {v10, v13, v14, v11}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 589886
    .line 589887
    .line 589888
    sput-object v10, Lcom/dragon/read/rpc/model/AppIdEnum;->QUICK_TOMATO:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 589889
    .line 589890
    new-instance v11, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 589891
    .line 589892
    const/16 v13, 0x527

    .line 589893
    .line 589894
    const-string v15, "SUPER"

    .line 589895
    .line 589896
    const/4 v14, 0x5

    .line 589897
    invoke-direct {v11, v15, v14, v13}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 589898
    .line 589899
    .line 589900
    sput-object v11, Lcom/dragon/read/rpc/model/AppIdEnum;->SUPER:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 589901
    .line 589902
    new-instance v13, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 589903
    .line 589904
    const/16 v15, 0x77e

    .line 589905
    .line 589906
    const-string v14, "READING_QUICKAPP"

    .line 589907
    .line 589908
    const/4 v12, 0x6

    .line 589909
    invoke-direct {v13, v14, v12, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 589910
    .line 589911
    .line 589912
    sput-object v13, Lcom/dragon/read/rpc/model/AppIdEnum;->READING_QUICKAPP:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 589913
    .line 589914
    new-instance v14, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 589915
    .line 589916
    const/16 v15, 0x7af

    .line 589917
    .line 589918
    const-string v12, "NOVEL_APP"

    .line 589919
    .line 589920
    const/4 v8, 0x7

    .line 589921
    invoke-direct {v14, v12, v8, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 589922
    .line 589923
    .line 589924
    sput-object v14, Lcom/dragon/read/rpc/model/AppIdEnum;->NOVEL_APP:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 589925
    .line 589926
    new-instance v12, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 589927
    .line 589928
    const/16 v15, 0x7ca

    .line 589929
    .line 589930
    const-string v8, "NOVEL_MINI_PROGRAM"

    .line 589931
    .line 589932
    const/16 v5, 0x8

    .line 589933
    .line 589934
    invoke-direct {v12, v8, v5, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 589935
    .line 589936
    .line 589937
    sput-object v12, Lcom/dragon/read/rpc/model/AppIdEnum;->NOVEL_MINI_PROGRAM:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 589938
    .line 589939
    new-instance v8, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 589940
    .line 589941
    const/16 v15, 0x572

    .line 589942
    .line 589943
    const-string v5, "FLIPCHAT"

    .line 589944
    .line 589945
    const/16 v2, 0x9

    .line 589946
    .line 589947
    invoke-direct {v8, v5, v2, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 589948
    .line 589949
    .line 589950
    sput-object v8, Lcom/dragon/read/rpc/model/AppIdEnum;->FLIPCHAT:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 589951
    .line 589952
    new-instance v5, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 589953
    .line 589954
    const/16 v15, 0xaa8

    .line 589955
    .line 589956
    const-string v2, "TT_SEARCH_APP"

    .line 589957
    .line 589958
    const/16 v6, 0xa

    .line 589959
    .line 589960
    invoke-direct {v5, v2, v6, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 589961
    .line 589962
    .line 589963
    sput-object v5, Lcom/dragon/read/rpc/model/AppIdEnum;->TT_SEARCH_APP:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 589964
    .line 589965
    new-instance v2, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 589966
    .line 589967
    const-string v15, "VIDEO_ARTICLE"

    .line 589968
    .line 589969
    const/16 v6, 0xb

    .line 589970
    .line 589971
    const/16 v9, 0x20

    .line 589972
    .line 589973
    invoke-direct {v2, v15, v6, v9}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 589974
    .line 589975
    .line 589976
    sput-object v2, Lcom/dragon/read/rpc/model/AppIdEnum;->VIDEO_ARTICLE:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 589977
    .line 589978
    new-instance v15, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 589979
    .line 589980
    const/16 v6, 0xbe0

    .line 589981
    .line 589982
    const-string v9, "NOVEL_FM"

    .line 589983
    .line 589984
    const/16 v3, 0xc

    .line 589985
    .line 589986
    invoke-direct {v15, v9, v3, v6}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 589987
    .line 589988
    .line 589989
    sput-object v15, Lcom/dragon/read/rpc/model/AppIdEnum;->NOVEL_FM:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 589990
    .line 589991
    new-instance v6, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 589992
    .line 589993
    const-string v9, "NOVEL_FM_ORIGIN"

    .line 589994
    .line 589995
    const v3, 0x93c3b

    .line 589996
    .line 589997
    .line 589998
    move-object/from16 v16, v15

    .line 589999
    .line 590000
    const/16 v15, 0xd

    .line 590001
    .line 590002
    invoke-direct {v6, v9, v15, v3}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590003
    .line 590004
    .line 590005
    sput-object v6, Lcom/dragon/read/rpc/model/AppIdEnum;->NOVEL_FM_ORIGIN:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590006
    .line 590007
    new-instance v3, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590008
    .line 590009
    const/16 v9, 0x9c7

    .line 590010
    .line 590011
    const-string v15, "MUYE"

    .line 590012
    .line 590013
    move-object/from16 v17, v6

    .line 590014
    .line 590015
    const/16 v6, 0xe

    .line 590016
    .line 590017
    invoke-direct {v3, v15, v6, v9}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590018
    .line 590019
    .line 590020
    sput-object v3, Lcom/dragon/read/rpc/model/AppIdEnum;->MUYE:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590021
    .line 590022
    new-instance v9, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590023
    .line 590024
    const/16 v15, 0xf06

    .line 590025
    .line 590026
    const-string v6, "WRITER_ASSISTANT"

    .line 590027
    .line 590028
    move-object/from16 v18, v3

    .line 590029
    .line 590030
    const/16 v3, 0xf

    .line 590031
    .line 590032
    invoke-direct {v9, v6, v3, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590033
    .line 590034
    .line 590035
    sput-object v9, Lcom/dragon/read/rpc/model/AppIdEnum;->WRITER_ASSISTANT:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590036
    .line 590037
    new-instance v6, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590038
    .line 590039
    const/16 v15, 0x13d0

    .line 590040
    .line 590041
    const-string v3, "NOVEL_BYTE"

    .line 590042
    .line 590043
    move-object/from16 v19, v9

    .line 590044
    .line 590045
    const/16 v9, 0x10

    .line 590046
    .line 590047
    invoke-direct {v6, v3, v9, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590048
    .line 590049
    .line 590050
    sput-object v6, Lcom/dragon/read/rpc/model/AppIdEnum;->NOVEL_BYTE:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590051
    .line 590052
    new-instance v3, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590053
    .line 590054
    const-string v15, "OPEN_NEWS"

    .line 590055
    .line 590056
    const/16 v9, 0x11

    .line 590057
    .line 590058
    move-object/from16 v20, v6

    .line 590059
    .line 590060
    const/16 v6, 0x22

    .line 590061
    .line 590062
    invoke-direct {v3, v15, v9, v6}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590063
    .line 590064
    .line 590065
    sput-object v3, Lcom/dragon/read/rpc/model/AppIdEnum;->OPEN_NEWS:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590066
    .line 590067
    new-instance v9, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590068
    .line 590069
    const/16 v15, 0x12

    .line 590070
    .line 590071
    const v6, 0x2cbad

    .line 590072
    .line 590073
    .line 590074
    move-object/from16 v21, v3

    .line 590075
    .line 590076
    const-string v3, "VIVO"

    .line 590077
    .line 590078
    invoke-direct {v9, v3, v15, v6}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590079
    .line 590080
    .line 590081
    sput-object v9, Lcom/dragon/read/rpc/model/AppIdEnum;->VIVO:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590082
    .line 590083
    new-instance v3, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590084
    .line 590085
    const-string v6, "HUAWEI_ALL_SEARCH"

    .line 590086
    .line 590087
    const v15, 0x5eed2

    .line 590088
    .line 590089
    .line 590090
    move-object/from16 v22, v9

    .line 590091
    .line 590092
    const/16 v9, 0x13

    .line 590093
    .line 590094
    invoke-direct {v3, v6, v9, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590095
    .line 590096
    .line 590097
    sput-object v3, Lcom/dragon/read/rpc/model/AppIdEnum;->HUAWEI_ALL_SEARCH:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590098
    .line 590099
    new-instance v6, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590100
    .line 590101
    const/16 v9, 0x14

    .line 590102
    .line 590103
    const/16 v15, 0x919

    .line 590104
    .line 590105
    move-object/from16 v23, v3

    .line 590106
    .line 590107
    const-string v3, "DOUYIN_LITE"

    .line 590108
    .line 590109
    invoke-direct {v6, v3, v9, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590110
    .line 590111
    .line 590112
    sput-object v6, Lcom/dragon/read/rpc/model/AppIdEnum;->DOUYIN_LITE:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590113
    .line 590114
    new-instance v3, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590115
    .line 590116
    const/16 v9, 0x15

    .line 590117
    .line 590118
    const/16 v15, 0x458

    .line 590119
    .line 590120
    move-object/from16 v24, v6

    .line 590121
    .line 590122
    const-string v6, "DOUYIN_HOTSOON"

    .line 590123
    .line 590124
    invoke-direct {v3, v6, v9, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590125
    .line 590126
    .line 590127
    sput-object v3, Lcom/dragon/read/rpc/model/AppIdEnum;->DOUYIN_HOTSOON:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590128
    .line 590129
    new-instance v6, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590130
    .line 590131
    const/16 v9, 0x16

    .line 590132
    .line 590133
    const/16 v15, 0x104b

    .line 590134
    .line 590135
    move-object/from16 v25, v3

    .line 590136
    .line 590137
    const-string v3, "WORLD_DANCE"

    .line 590138
    .line 590139
    invoke-direct {v6, v3, v9, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590140
    .line 590141
    .line 590142
    sput-object v6, Lcom/dragon/read/rpc/model/AppIdEnum;->WORLD_DANCE:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590143
    .line 590144
    new-instance v3, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590145
    .line 590146
    const/16 v9, 0x17

    .line 590147
    .line 590148
    const v15, 0x9da51

    .line 590149
    .line 590150
    .line 590151
    move-object/from16 v26, v6

    .line 590152
    .line 590153
    const-string v6, "DRAMA_GRID"

    .line 590154
    .line 590155
    invoke-direct {v3, v6, v9, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590156
    .line 590157
    .line 590158
    sput-object v3, Lcom/dragon/read/rpc/model/AppIdEnum;->DRAMA_GRID:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590159
    .line 590160
    new-instance v6, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590161
    .line 590162
    const/16 v9, 0x12e4

    .line 590163
    .line 590164
    const-string v15, "NOVELSALE_QUICKAPP"

    .line 590165
    .line 590166
    move-object/from16 v27, v3

    .line 590167
    .line 590168
    const/16 v3, 0x18

    .line 590169
    .line 590170
    invoke-direct {v6, v15, v3, v9}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590171
    .line 590172
    .line 590173
    sput-object v6, Lcom/dragon/read/rpc/model/AppIdEnum;->NOVELSALE_QUICKAPP:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590174
    .line 590175
    new-instance v9, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590176
    .line 590177
    const/16 v15, 0x19

    .line 590178
    .line 590179
    const/16 v3, 0x12ea

    .line 590180
    .line 590181
    move-object/from16 v28, v6

    .line 590182
    .line 590183
    const-string v6, "NOVELSALE_DISTRIBUTOR"

    .line 590184
    .line 590185
    invoke-direct {v9, v6, v15, v3}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590186
    .line 590187
    .line 590188
    sput-object v9, Lcom/dragon/read/rpc/model/AppIdEnum;->NOVELSALE_DISTRIBUTOR:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590189
    .line 590190
    new-instance v3, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590191
    .line 590192
    const/16 v6, 0x1a

    .line 590193
    .line 590194
    const/16 v15, 0x1560

    .line 590195
    .line 590196
    move-object/from16 v29, v9

    .line 590197
    .line 590198
    const-string v9, "NOVELSALE_APPGROUP"

    .line 590199
    .line 590200
    invoke-direct {v3, v9, v6, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590201
    .line 590202
    .line 590203
    sput-object v3, Lcom/dragon/read/rpc/model/AppIdEnum;->NOVELSALE_APPGROUP:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590204
    .line 590205
    new-instance v6, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590206
    .line 590207
    const/16 v9, 0x1b

    .line 590208
    .line 590209
    const v15, 0x6df4f

    .line 590210
    .line 590211
    .line 590212
    move-object/from16 v30, v3

    .line 590213
    .line 590214
    const-string v3, "NOVELSALE_HAINAN"

    .line 590215
    .line 590216
    invoke-direct {v6, v3, v9, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590217
    .line 590218
    .line 590219
    sput-object v6, Lcom/dragon/read/rpc/model/AppIdEnum;->NOVELSALE_HAINAN:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590220
    .line 590221
    new-instance v3, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590222
    .line 590223
    const/16 v9, 0x1c

    .line 590224
    .line 590225
    const v15, 0x7d336

    .line 590226
    .line 590227
    .line 590228
    move-object/from16 v31, v6

    .line 590229
    .line 590230
    const-string v6, "NOVELSALE_QINGSHUI"

    .line 590231
    .line 590232
    invoke-direct {v3, v6, v9, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590233
    .line 590234
    .line 590235
    sput-object v3, Lcom/dragon/read/rpc/model/AppIdEnum;->NOVELSALE_QINGSHUI:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590236
    .line 590237
    new-instance v6, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590238
    .line 590239
    const/16 v9, 0x1d

    .line 590240
    .line 590241
    const v15, 0x8346f

    .line 590242
    .line 590243
    .line 590244
    move-object/from16 v32, v3

    .line 590245
    .line 590246
    const-string v3, "NOVELSALE_DOUYIN"

    .line 590247
    .line 590248
    invoke-direct {v6, v3, v9, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590249
    .line 590250
    .line 590251
    sput-object v6, Lcom/dragon/read/rpc/model/AppIdEnum;->NOVELSALE_DOUYIN:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590252
    .line 590253
    new-instance v3, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590254
    .line 590255
    const/16 v9, 0x1e

    .line 590256
    .line 590257
    const v15, 0x89c45

    .line 590258
    .line 590259
    .line 590260
    move-object/from16 v33, v6

    .line 590261
    .line 590262
    const-string v6, "NOVELSALE_DY_SHORT_STORY"

    .line 590263
    .line 590264
    invoke-direct {v3, v6, v9, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590265
    .line 590266
    .line 590267
    sput-object v3, Lcom/dragon/read/rpc/model/AppIdEnum;->NOVELSALE_DY_SHORT_STORY:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590268
    .line 590269
    new-instance v6, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590270
    .line 590271
    const/16 v9, 0x1f

    .line 590272
    .line 590273
    const v15, 0x9010e

    .line 590274
    .line 590275
    .line 590276
    move-object/from16 v34, v3

    .line 590277
    .line 590278
    const-string v3, "NOVELSALE_NOVEL_WX"

    .line 590279
    .line 590280
    invoke-direct {v6, v3, v9, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590281
    .line 590282
    .line 590283
    sput-object v6, Lcom/dragon/read/rpc/model/AppIdEnum;->NOVELSALE_NOVEL_WX:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590284
    .line 590285
    new-instance v3, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590286
    .line 590287
    const-string v9, "READAMO"

    .line 590288
    .line 590289
    const v15, 0x61516

    .line 590290
    .line 590291
    .line 590292
    move-object/from16 v35, v6

    .line 590293
    .line 590294
    const/16 v6, 0x20

    .line 590295
    .line 590296
    invoke-direct {v3, v9, v6, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590297
    .line 590298
    .line 590299
    sput-object v3, Lcom/dragon/read/rpc/model/AppIdEnum;->READAMO:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590300
    .line 590301
    new-instance v6, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590302
    .line 590303
    const/16 v9, 0x21

    .line 590304
    .line 590305
    const v15, 0x6b2ac

    .line 590306
    .line 590307
    .line 590308
    move-object/from16 v36, v3

    .line 590309
    .line 590310
    const-string v3, "TOIMOI"

    .line 590311
    .line 590312
    invoke-direct {v6, v3, v9, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590313
    .line 590314
    .line 590315
    sput-object v6, Lcom/dragon/read/rpc/model/AppIdEnum;->TOIMOI:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590316
    .line 590317
    new-instance v3, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590318
    .line 590319
    const-string v9, "VOYON"

    .line 590320
    .line 590321
    const v15, 0x6b4f9

    .line 590322
    .line 590323
    .line 590324
    move-object/from16 v37, v6

    .line 590325
    .line 590326
    const/16 v6, 0x22

    .line 590327
    .line 590328
    invoke-direct {v3, v9, v6, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590329
    .line 590330
    .line 590331
    sput-object v3, Lcom/dragon/read/rpc/model/AppIdEnum;->VOYON:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590332
    .line 590333
    new-instance v6, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590334
    .line 590335
    const-string v9, "NOVELSALE_SERIES"

    .line 590336
    .line 590337
    const v15, 0x74948

    .line 590338
    .line 590339
    .line 590340
    move-object/from16 v38, v3

    .line 590341
    .line 590342
    const/16 v3, 0x23

    .line 590343
    .line 590344
    invoke-direct {v6, v9, v3, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590345
    .line 590346
    .line 590347
    sput-object v6, Lcom/dragon/read/rpc/model/AppIdEnum;->NOVELSALE_SERIES:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590348
    .line 590349
    new-instance v3, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590350
    .line 590351
    const/16 v9, 0x24

    .line 590352
    .line 590353
    const v15, 0x62782

    .line 590354
    .line 590355
    .line 590356
    move-object/from16 v39, v6

    .line 590357
    .line 590358
    const-string v6, "NOVELSALE_COMIC_DISTRIBUTOR"

    .line 590359
    .line 590360
    invoke-direct {v3, v6, v9, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590361
    .line 590362
    .line 590363
    sput-object v3, Lcom/dragon/read/rpc/model/AppIdEnum;->NOVELSALE_COMIC_DISTRIBUTOR:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590364
    .line 590365
    new-instance v6, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590366
    .line 590367
    const/16 v9, 0x25

    .line 590368
    .line 590369
    const v15, 0x86d79

    .line 590370
    .line 590371
    .line 590372
    move-object/from16 v40, v3

    .line 590373
    .line 590374
    const-string v3, "NOVELSALE_BOARDERLINE"

    .line 590375
    .line 590376
    invoke-direct {v6, v3, v9, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590377
    .line 590378
    .line 590379
    sput-object v6, Lcom/dragon/read/rpc/model/AppIdEnum;->NOVELSALE_BOARDERLINE:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590380
    .line 590381
    new-instance v3, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590382
    .line 590383
    const/16 v9, 0x26

    .line 590384
    .line 590385
    const/16 v15, 0x19bd

    .line 590386
    .line 590387
    move-object/from16 v41, v6

    .line 590388
    .line 590389
    const-string v6, "NOVELSJ_BROWSER"

    .line 590390
    .line 590391
    invoke-direct {v3, v6, v9, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590392
    .line 590393
    .line 590394
    sput-object v3, Lcom/dragon/read/rpc/model/AppIdEnum;->NOVELSJ_BROWSER:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590395
    .line 590396
    new-instance v6, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590397
    .line 590398
    const/16 v9, 0x27

    .line 590399
    .line 590400
    const v15, 0x48dd6

    .line 590401
    .line 590402
    .line 590403
    move-object/from16 v42, v3

    .line 590404
    .line 590405
    const-string v3, "WUKONG_SEARCH"

    .line 590406
    .line 590407
    invoke-direct {v6, v3, v9, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590408
    .line 590409
    .line 590410
    sput-object v6, Lcom/dragon/read/rpc/model/AppIdEnum;->WUKONG_SEARCH:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590411
    .line 590412
    new-instance v3, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590413
    .line 590414
    const/16 v9, 0x28

    .line 590415
    .line 590416
    const/16 v15, 0x468

    .line 590417
    .line 590418
    move-object/from16 v43, v6

    .line 590419
    .line 590420
    const-string v6, "DOUYIN"

    .line 590421
    .line 590422
    invoke-direct {v3, v6, v9, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590423
    .line 590424
    .line 590425
    sput-object v3, Lcom/dragon/read/rpc/model/AppIdEnum;->DOUYIN:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590426
    .line 590427
    new-instance v6, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590428
    .line 590429
    const/16 v9, 0x29

    .line 590430
    .line 590431
    const/16 v15, 0x1fa3

    .line 590432
    .line 590433
    move-object/from16 v44, v3

    .line 590434
    .line 590435
    const-string v3, "COMIC"

    .line 590436
    .line 590437
    invoke-direct {v6, v3, v9, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590438
    .line 590439
    .line 590440
    sput-object v6, Lcom/dragon/read/rpc/model/AppIdEnum;->COMIC:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590441
    .line 590442
    new-instance v3, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590443
    .line 590444
    const/16 v9, 0x2a

    .line 590445
    .line 590446
    const/16 v15, 0x2121

    .line 590447
    .line 590448
    move-object/from16 v45, v6

    .line 590449
    .line 590450
    const-string v6, "WORLD_DANCE_MYTOPIA"

    .line 590451
    .line 590452
    invoke-direct {v3, v6, v9, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590453
    .line 590454
    .line 590455
    sput-object v3, Lcom/dragon/read/rpc/model/AppIdEnum;->WORLD_DANCE_MYTOPIA:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590456
    .line 590457
    new-instance v6, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590458
    .line 590459
    const/16 v9, 0x2b

    .line 590460
    .line 590461
    const v15, 0x59124

    .line 590462
    .line 590463
    .line 590464
    move-object/from16 v46, v3

    .line 590465
    .line 590466
    const-string v3, "COMIC_WEB"

    .line 590467
    .line 590468
    invoke-direct {v6, v3, v9, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590469
    .line 590470
    .line 590471
    sput-object v6, Lcom/dragon/read/rpc/model/AppIdEnum;->COMIC_WEB:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590472
    .line 590473
    new-instance v3, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590474
    .line 590475
    const/16 v9, 0x2c

    .line 590476
    .line 590477
    const v15, 0x5924f

    .line 590478
    .line 590479
    .line 590480
    move-object/from16 v47, v6

    .line 590481
    .line 590482
    const-string v6, "QIEZI"

    .line 590483
    .line 590484
    invoke-direct {v3, v6, v9, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590485
    .line 590486
    .line 590487
    sput-object v3, Lcom/dragon/read/rpc/model/AppIdEnum;->QIEZI:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590488
    .line 590489
    new-instance v6, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590490
    .line 590491
    const/16 v9, 0x2d

    .line 590492
    .line 590493
    const v15, 0x5caab

    .line 590494
    .line 590495
    .line 590496
    move-object/from16 v48, v3

    .line 590497
    .line 590498
    const-string v3, "MYTOPIA_WEB"

    .line 590499
    .line 590500
    invoke-direct {v6, v3, v9, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590501
    .line 590502
    .line 590503
    sput-object v6, Lcom/dragon/read/rpc/model/AppIdEnum;->MYTOPIA_WEB:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590504
    .line 590505
    new-instance v3, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590506
    .line 590507
    const/16 v9, 0x2e

    .line 590508
    .line 590509
    const/16 v15, 0x21d6

    .line 590510
    .line 590511
    move-object/from16 v49, v6

    .line 590512
    .line 590513
    const-string v6, "NOVEL_HONGGUO"

    .line 590514
    .line 590515
    invoke-direct {v3, v6, v9, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590516
    .line 590517
    .line 590518
    sput-object v3, Lcom/dragon/read/rpc/model/AppIdEnum;->NOVEL_HONGGUO:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590519
    .line 590520
    new-instance v6, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590521
    .line 590522
    const/16 v9, 0x2f

    .line 590523
    .line 590524
    const v15, 0x7bdfa    # 7.10999E-40f

    .line 590525
    .line 590526
    .line 590527
    move-object/from16 v50, v3

    .line 590528
    .line 590529
    const-string v3, "NOVEL_CHANGDU"

    .line 590530
    .line 590531
    invoke-direct {v6, v3, v9, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590532
    .line 590533
    .line 590534
    sput-object v6, Lcom/dragon/read/rpc/model/AppIdEnum;->NOVEL_CHANGDU:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590535
    .line 590536
    new-instance v3, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590537
    .line 590538
    const/16 v9, 0x30

    .line 590539
    .line 590540
    const v15, 0x7be23

    .line 590541
    .line 590542
    .line 590543
    move-object/from16 v51, v6

    .line 590544
    .line 590545
    const-string v6, "NOVEL_DANHUA"

    .line 590546
    .line 590547
    invoke-direct {v3, v6, v9, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590548
    .line 590549
    .line 590550
    sput-object v3, Lcom/dragon/read/rpc/model/AppIdEnum;->NOVEL_DANHUA:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590551
    .line 590552
    new-instance v6, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590553
    .line 590554
    const/16 v9, 0x31

    .line 590555
    .line 590556
    const v15, 0x7cbad

    .line 590557
    .line 590558
    .line 590559
    move-object/from16 v52, v3

    .line 590560
    .line 590561
    const-string v3, "NOVEL_VARIANT_ROOT"

    .line 590562
    .line 590563
    invoke-direct {v6, v3, v9, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590564
    .line 590565
    .line 590566
    sput-object v6, Lcom/dragon/read/rpc/model/AppIdEnum;->NOVEL_VARIANT_ROOT:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590567
    .line 590568
    new-instance v3, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590569
    .line 590570
    const/16 v9, 0x32

    .line 590571
    .line 590572
    const v15, 0x7d6db

    .line 590573
    .line 590574
    .line 590575
    move-object/from16 v53, v6

    .line 590576
    .line 590577
    const-string v6, "NOVEL_HONGGUO_WEB"

    .line 590578
    .line 590579
    invoke-direct {v3, v6, v9, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590580
    .line 590581
    .line 590582
    sput-object v3, Lcom/dragon/read/rpc/model/AppIdEnum;->NOVEL_HONGGUO_WEB:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590583
    .line 590584
    new-instance v6, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590585
    .line 590586
    const/16 v9, 0x33

    .line 590587
    .line 590588
    const/16 v15, 0x21d5

    .line 590589
    .line 590590
    move-object/from16 v54, v3

    .line 590591
    .line 590592
    const-string v3, "NOVELFM_LITE"

    .line 590593
    .line 590594
    invoke-direct {v6, v3, v9, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590595
    .line 590596
    .line 590597
    sput-object v6, Lcom/dragon/read/rpc/model/AppIdEnum;->NOVELFM_LITE:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590598
    .line 590599
    new-instance v3, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590600
    .line 590601
    const/16 v9, 0x34

    .line 590602
    .line 590603
    const v15, 0x4d1b4

    .line 590604
    .line 590605
    .line 590606
    move-object/from16 v55, v6

    .line 590607
    .line 590608
    const-string v6, "NEWS_ARTICLE_HOWY"

    .line 590609
    .line 590610
    invoke-direct {v3, v6, v9, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590611
    .line 590612
    .line 590613
    sput-object v3, Lcom/dragon/read/rpc/model/AppIdEnum;->NEWS_ARTICLE_HOWY:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590614
    .line 590615
    new-instance v6, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590616
    .line 590617
    const/16 v9, 0x35

    .line 590618
    .line 590619
    const v15, 0x683c2

    .line 590620
    .line 590621
    .line 590622
    move-object/from16 v56, v3

    .line 590623
    .line 590624
    const-string v3, "NOVEL_COMMON_SDK"

    .line 590625
    .line 590626
    invoke-direct {v6, v3, v9, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590627
    .line 590628
    .line 590629
    sput-object v6, Lcom/dragon/read/rpc/model/AppIdEnum;->NOVEL_COMMON_SDK:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590630
    .line 590631
    new-instance v3, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590632
    .line 590633
    const/16 v9, 0x36

    .line 590634
    .line 590635
    const v15, 0x8a2b9

    .line 590636
    .line 590637
    .line 590638
    move-object/from16 v57, v6

    .line 590639
    .line 590640
    const-string v6, "MUYE_STORY_MINI_PROGRAM"

    .line 590641
    .line 590642
    invoke-direct {v3, v6, v9, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590643
    .line 590644
    .line 590645
    sput-object v3, Lcom/dragon/read/rpc/model/AppIdEnum;->MUYE_STORY_MINI_PROGRAM:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590646
    .line 590647
    new-instance v6, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590648
    .line 590649
    const/16 v9, 0x37

    .line 590650
    .line 590651
    const v15, 0x89d19

    .line 590652
    .line 590653
    .line 590654
    move-object/from16 v58, v3

    .line 590655
    .line 590656
    const-string v3, "MUYE_STORY"

    .line 590657
    .line 590658
    invoke-direct {v6, v3, v9, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590659
    .line 590660
    .line 590661
    sput-object v6, Lcom/dragon/read/rpc/model/AppIdEnum;->MUYE_STORY:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590662
    .line 590663
    new-instance v3, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590664
    .line 590665
    const/16 v9, 0x38

    .line 590666
    .line 590667
    const v15, 0x8ea17

    .line 590668
    .line 590669
    .line 590670
    move-object/from16 v59, v6

    .line 590671
    .line 590672
    const-string v6, "MUYE_THEATER_MINI_PROGRAM"

    .line 590673
    .line 590674
    invoke-direct {v3, v6, v9, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590675
    .line 590676
    .line 590677
    sput-object v3, Lcom/dragon/read/rpc/model/AppIdEnum;->MUYE_THEATER_MINI_PROGRAM:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590678
    .line 590679
    new-instance v6, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590680
    .line 590681
    const/16 v9, 0x39

    .line 590682
    .line 590683
    const v15, 0x8b188

    .line 590684
    .line 590685
    .line 590686
    move-object/from16 v60, v3

    .line 590687
    .line 590688
    const-string v3, "HONGGUO_THEATER_MINI_PROGRAM"

    .line 590689
    .line 590690
    invoke-direct {v6, v3, v9, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590691
    .line 590692
    .line 590693
    sput-object v6, Lcom/dragon/read/rpc/model/AppIdEnum;->HONGGUO_THEATER_MINI_PROGRAM:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590694
    .line 590695
    new-instance v3, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590696
    .line 590697
    const/16 v9, 0x3a

    .line 590698
    .line 590699
    const v15, 0x8ca69

    .line 590700
    .line 590701
    .line 590702
    move-object/from16 v61, v6

    .line 590703
    .line 590704
    const-string v6, "HONGGUO_THEATER_MINI_PROGRAM_SALE"

    .line 590705
    .line 590706
    invoke-direct {v3, v6, v9, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590707
    .line 590708
    .line 590709
    sput-object v3, Lcom/dragon/read/rpc/model/AppIdEnum;->HONGGUO_THEATER_MINI_PROGRAM_SALE:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590710
    .line 590711
    new-instance v6, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590712
    .line 590713
    const/16 v9, 0x3b

    .line 590714
    .line 590715
    const v15, 0x91874

    .line 590716
    .line 590717
    .line 590718
    move-object/from16 v62, v3

    .line 590719
    .line 590720
    const-string v3, "FANQIE_NOVLE_MINI_PROGRAM"

    .line 590721
    .line 590722
    invoke-direct {v6, v3, v9, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590723
    .line 590724
    .line 590725
    sput-object v6, Lcom/dragon/read/rpc/model/AppIdEnum;->FANQIE_NOVLE_MINI_PROGRAM:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590726
    .line 590727
    new-instance v3, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590728
    .line 590729
    const/16 v9, 0x3c

    .line 590730
    .line 590731
    const v15, 0x9be29

    .line 590732
    .line 590733
    .line 590734
    move-object/from16 v63, v6

    .line 590735
    .line 590736
    const-string v6, "FANQIE_NOVLE_MINI_PROGRAM_SALE"

    .line 590737
    .line 590738
    invoke-direct {v3, v6, v9, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590739
    .line 590740
    .line 590741
    sput-object v3, Lcom/dragon/read/rpc/model/AppIdEnum;->FANQIE_NOVLE_MINI_PROGRAM_SALE:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590742
    .line 590743
    new-instance v6, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590744
    .line 590745
    const/16 v9, 0x3d

    .line 590746
    .line 590747
    const v15, 0x96ac7

    .line 590748
    .line 590749
    .line 590750
    move-object/from16 v64, v3

    .line 590751
    .line 590752
    const-string v3, "HONGGUO_THEATER_WECHAT_MINI_PROGRAM_SALE"

    .line 590753
    .line 590754
    invoke-direct {v6, v3, v9, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590755
    .line 590756
    .line 590757
    sput-object v6, Lcom/dragon/read/rpc/model/AppIdEnum;->HONGGUO_THEATER_WECHAT_MINI_PROGRAM_SALE:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590758
    .line 590759
    new-instance v3, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590760
    .line 590761
    const/16 v9, 0x3e

    .line 590762
    .line 590763
    const v15, 0x4a381

    .line 590764
    .line 590765
    .line 590766
    move-object/from16 v65, v6

    .line 590767
    .line 590768
    const-string v6, "NOVELFM_MUSIC"

    .line 590769
    .line 590770
    invoke-direct {v3, v6, v9, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590771
    .line 590772
    .line 590773
    sput-object v3, Lcom/dragon/read/rpc/model/AppIdEnum;->NOVELFM_MUSIC:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590774
    .line 590775
    new-instance v6, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590776
    .line 590777
    const/16 v9, 0x3f

    .line 590778
    .line 590779
    const/16 v15, 0x134b

    .line 590780
    .line 590781
    move-object/from16 v66, v3

    .line 590782
    .line 590783
    const-string v3, "NEWS_ARTICLE_SEARCH"

    .line 590784
    .line 590785
    invoke-direct {v6, v3, v9, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590786
    .line 590787
    .line 590788
    sput-object v6, Lcom/dragon/read/rpc/model/AppIdEnum;->NEWS_ARTICLE_SEARCH:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590789
    .line 590790
    new-instance v3, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590791
    .line 590792
    const-string v9, "NEWS_ARTICLE_WEB"

    .line 590793
    .line 590794
    const/16 v15, 0x40

    .line 590795
    .line 590796
    move-object/from16 v67, v6

    .line 590797
    .line 590798
    const/16 v6, 0x18

    .line 590799
    .line 590800
    invoke-direct {v3, v9, v15, v6}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590801
    .line 590802
    .line 590803
    sput-object v3, Lcom/dragon/read/rpc/model/AppIdEnum;->NEWS_ARTICLE_WEB:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590804
    .line 590805
    new-instance v6, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590806
    .line 590807
    const/16 v9, 0x41

    .line 590808
    .line 590809
    const v15, 0x4a6a1

    .line 590810
    .line 590811
    .line 590812
    move-object/from16 v68, v3

    .line 590813
    .line 590814
    const-string v3, "VOLC_CUSTOMIZE"

    .line 590815
    .line 590816
    invoke-direct {v6, v3, v9, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590817
    .line 590818
    .line 590819
    sput-object v6, Lcom/dragon/read/rpc/model/AppIdEnum;->VOLC_CUSTOMIZE:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590820
    .line 590821
    new-instance v3, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590822
    .line 590823
    const/16 v9, 0x42

    .line 590824
    .line 590825
    const/16 v15, 0x21d7

    .line 590826
    .line 590827
    move-object/from16 v69, v6

    .line 590828
    .line 590829
    const-string v6, "AWEME_HOTSOON"

    .line 590830
    .line 590831
    invoke-direct {v3, v6, v9, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590832
    .line 590833
    .line 590834
    sput-object v3, Lcom/dragon/read/rpc/model/AppIdEnum;->AWEME_HOTSOON:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590835
    .line 590836
    new-instance v6, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590837
    .line 590838
    const/16 v9, 0x43

    .line 590839
    .line 590840
    const/16 v15, 0x57f

    .line 590841
    .line 590842
    move-object/from16 v70, v3

    .line 590843
    .line 590844
    const-string v3, "PANGOLIN_UNION"

    .line 590845
    .line 590846
    invoke-direct {v6, v3, v9, v15}, Lcom/dragon/read/rpc/model/AppIdEnum;-><init>(Ljava/lang/String;II)V

    .line 590847
    .line 590848
    .line 590849
    sput-object v6, Lcom/dragon/read/rpc/model/AppIdEnum;->PANGOLIN_UNION:Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590850
    .line 590851
    const/16 v3, 0x44

    .line 590852
    .line 590853
    new-array v3, v3, [Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 590854
    .line 590855
    const/4 v9, 0x0

    .line 590856
    aput-object v0, v3, v9

    .line 590857
    .line 590858
    const/4 v0, 0x1

    .line 590859
    aput-object v1, v3, v0

    .line 590860
    .line 590861
    const/4 v0, 0x2

    .line 590862
    aput-object v4, v3, v0

    .line 590863
    .line 590864
    const/4 v0, 0x3

    .line 590865
    aput-object v7, v3, v0

    .line 590866
    .line 590867
    const/4 v0, 0x4

    .line 590868
    aput-object v10, v3, v0

    .line 590869
    .line 590870
    const/4 v0, 0x5

    .line 590871
    aput-object v11, v3, v0

    .line 590872
    .line 590873
    const/4 v0, 0x6

    .line 590874
    aput-object v13, v3, v0

    .line 590875
    .line 590876
    const/4 v0, 0x7

    .line 590877
    aput-object v14, v3, v0

    .line 590878
    .line 590879
    const/16 v0, 0x8

    .line 590880
    .line 590881
    aput-object v12, v3, v0

    .line 590882
    .line 590883
    const/16 v0, 0x9

    .line 590884
    .line 590885
    aput-object v8, v3, v0

    .line 590886
    .line 590887
    const/16 v0, 0xa

    .line 590888
    .line 590889
    aput-object v5, v3, v0

    .line 590890
    .line 590891
    const/16 v0, 0xb

    .line 590892
    .line 590893
    aput-object v2, v3, v0

    .line 590894
    .line 590895
    const/16 v0, 0xc

    .line 590896
    .line 590897
    aput-object v16, v3, v0

    .line 590898
    .line 590899
    const/16 v0, 0xd

    .line 590900
    .line 590901
    aput-object v17, v3, v0

    .line 590902
    .line 590903
    const/16 v0, 0xe

    .line 590904
    .line 590905
    aput-object v18, v3, v0

    .line 590906
    .line 590907
    const/16 v0, 0xf

    .line 590908
    .line 590909
    aput-object v19, v3, v0

    .line 590910
    .line 590911
    const/16 v0, 0x10

    .line 590912
    .line 590913
    aput-object v20, v3, v0

    .line 590914
    .line 590915
    const/16 v0, 0x11

    .line 590916
    .line 590917
    aput-object v21, v3, v0

    .line 590918
    .line 590919
    const/16 v0, 0x12

    .line 590920
    .line 590921
    aput-object v22, v3, v0

    .line 590922
    .line 590923
    const/16 v0, 0x13

    .line 590924
    .line 590925
    aput-object v23, v3, v0

    .line 590926
    .line 590927
    const/16 v0, 0x14

    .line 590928
    .line 590929
    aput-object v24, v3, v0

    .line 590930
    .line 590931
    const/16 v0, 0x15

    .line 590932
    .line 590933
    aput-object v25, v3, v0

    .line 590934
    .line 590935
    const/16 v0, 0x16

    .line 590936
    .line 590937
    aput-object v26, v3, v0

    .line 590938
    .line 590939
    const/16 v0, 0x17

    .line 590940
    .line 590941
    aput-object v27, v3, v0

    .line 590942
    .line 590943
    const/16 v0, 0x18

    .line 590944
    .line 590945
    aput-object v28, v3, v0

    .line 590946
    .line 590947
    const/16 v0, 0x19

    .line 590948
    .line 590949
    aput-object v29, v3, v0

    .line 590950
    .line 590951
    const/16 v0, 0x1a

    .line 590952
    .line 590953
    aput-object v30, v3, v0

    .line 590954
    .line 590955
    const/16 v0, 0x1b

    .line 590956
    .line 590957
    aput-object v31, v3, v0

    .line 590958
    .line 590959
    const/16 v0, 0x1c

    .line 590960
    .line 590961
    aput-object v32, v3, v0

    .line 590962
    .line 590963
    const/16 v0, 0x1d

    .line 590964
    .line 590965
    aput-object v33, v3, v0

    .line 590966
    .line 590967
    const/16 v0, 0x1e

    .line 590968
    .line 590969
    aput-object v34, v3, v0

    .line 590970
    .line 590971
    const/16 v0, 0x1f

    .line 590972
    .line 590973
    aput-object v35, v3, v0

    .line 590974
    .line 590975
    const/16 v0, 0x20

    .line 590976
    .line 590977
    aput-object v36, v3, v0

    .line 590978
    .line 590979
    const/16 v0, 0x21

    .line 590980
    .line 590981
    aput-object v37, v3, v0

    .line 590982
    .line 590983
    const/16 v0, 0x22

    .line 590984
    .line 590985
    aput-object v38, v3, v0

    .line 590986
    .line 590987
    const/16 v0, 0x23

    .line 590988
    .line 590989
    aput-object v39, v3, v0

    .line 590990
    .line 590991
    const/16 v0, 0x24

    .line 590992
    .line 590993
    aput-object v40, v3, v0

    .line 590994
    .line 590995
    const/16 v0, 0x25

    .line 590996
    .line 590997
    aput-object v41, v3, v0

    .line 590998
    .line 590999
    const/16 v0, 0x26

    .line 591000
    .line 591001
    aput-object v42, v3, v0

    .line 591002
    .line 591003
    const/16 v0, 0x27

    .line 591004
    .line 591005
    aput-object v43, v3, v0

    .line 591006
    .line 591007
    const/16 v0, 0x28

    .line 591008
    .line 591009
    aput-object v44, v3, v0

    .line 591010
    .line 591011
    const/16 v0, 0x29

    .line 591012
    .line 591013
    aput-object v45, v3, v0

    .line 591014
    .line 591015
    const/16 v0, 0x2a

    .line 591016
    .line 591017
    aput-object v46, v3, v0

    .line 591018
    .line 591019
    const/16 v0, 0x2b

    .line 591020
    .line 591021
    aput-object v47, v3, v0

    .line 591022
    .line 591023
    const/16 v0, 0x2c

    .line 591024
    .line 591025
    aput-object v48, v3, v0

    .line 591026
    .line 591027
    const/16 v0, 0x2d

    .line 591028
    .line 591029
    aput-object v49, v3, v0

    .line 591030
    .line 591031
    const/16 v0, 0x2e

    .line 591032
    .line 591033
    aput-object v50, v3, v0

    .line 591034
    .line 591035
    const/16 v0, 0x2f

    .line 591036
    .line 591037
    aput-object v51, v3, v0

    .line 591038
    .line 591039
    const/16 v0, 0x30

    .line 591040
    .line 591041
    aput-object v52, v3, v0

    .line 591042
    .line 591043
    const/16 v0, 0x31

    .line 591044
    .line 591045
    aput-object v53, v3, v0

    .line 591046
    .line 591047
    const/16 v0, 0x32

    .line 591048
    .line 591049
    aput-object v54, v3, v0

    .line 591050
    .line 591051
    const/16 v0, 0x33

    .line 591052
    .line 591053
    aput-object v55, v3, v0

    .line 591054
    .line 591055
    const/16 v0, 0x34

    .line 591056
    .line 591057
    aput-object v56, v3, v0

    .line 591058
    .line 591059
    const/16 v0, 0x35

    .line 591060
    .line 591061
    aput-object v57, v3, v0

    .line 591062
    .line 591063
    const/16 v0, 0x36

    .line 591064
    .line 591065
    aput-object v58, v3, v0

    .line 591066
    .line 591067
    const/16 v0, 0x37

    .line 591068
    .line 591069
    aput-object v59, v3, v0

    .line 591070
    .line 591071
    const/16 v0, 0x38

    .line 591072
    .line 591073
    aput-object v60, v3, v0

    .line 591074
    .line 591075
    const/16 v0, 0x39

    .line 591076
    .line 591077
    aput-object v61, v3, v0

    .line 591078
    .line 591079
    const/16 v0, 0x3a

    .line 591080
    .line 591081
    aput-object v62, v3, v0

    .line 591082
    .line 591083
    const/16 v0, 0x3b

    .line 591084
    .line 591085
    aput-object v63, v3, v0

    .line 591086
    .line 591087
    const/16 v0, 0x3c

    .line 591088
    .line 591089
    aput-object v64, v3, v0

    .line 591090
    .line 591091
    const/16 v0, 0x3d

    .line 591092
    .line 591093
    aput-object v65, v3, v0

    .line 591094
    .line 591095
    const/16 v0, 0x3e

    .line 591096
    .line 591097
    aput-object v66, v3, v0

    .line 591098
    .line 591099
    const/16 v0, 0x3f

    .line 591100
    .line 591101
    aput-object v67, v3, v0

    .line 591102
    .line 591103
    const/16 v0, 0x40

    .line 591104
    .line 591105
    aput-object v68, v3, v0

    .line 591106
    .line 591107
    const/16 v0, 0x41

    .line 591108
    .line 591109
    aput-object v69, v3, v0

    .line 591110
    .line 591111
    const/16 v0, 0x42

    .line 591112
    .line 591113
    aput-object v70, v3, v0

    .line 591114
    .line 591115
    const/16 v0, 0x43

    .line 591116
    .line 591117
    aput-object v6, v3, v0

    .line 591118
    .line 591119
    sput-object v3, Lcom/dragon/read/rpc/model/AppIdEnum;->$VALUES:[Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 591120
    .line 591121
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
    iput p3, p0, Lcom/dragon/read/rpc/model/AppIdEnum;->value:I

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
    iput p3, p0, Lcom/dragon/read/rpc/model/AppIdEnum;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/AppIdEnum;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/AppIdEnum;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/AppIdEnum;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/rpc/model/AppIdEnum;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/rpc/model/AppIdEnum;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/AppIdEnum;->$VALUES:[Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/AppIdEnum;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/rpc/model/AppIdEnum;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/AppIdEnum;->$VALUES:[Lcom/dragon/read/rpc/model/AppIdEnum;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/AppIdEnum;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/AppIdEnum;

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
    iget v0, p0, Lcom/dragon/read/rpc/model/AppIdEnum;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/rpc/model/AppIdEnum;->value:I

    .line 1
    .line 2
    return v0
.end method


