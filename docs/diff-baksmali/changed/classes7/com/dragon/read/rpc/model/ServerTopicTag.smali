## classes7/com/dragon/read/rpc/model/ServerTopicTag.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 69

    .prologue
    .line 589824
    const v0, 0x9ce38

    .line 589827
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 589830
    new-instance v0, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 589832
    const-string v1, "Default"

    .line 589834
    const/4 v2, 0x0

    .line 589835
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 589838
    sput-object v0, Lcom/dragon/read/rpc/model/ServerTopicTag;->Default:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 589840
    new-instance v1, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 589842
    const-string v3, "PushBook"

    .line 589844
    const/4 v4, 0x1

    .line 589845
    invoke-direct {v1, v3, v4, v4}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 589848
    sput-object v1, Lcom/dragon/read/rpc/model/ServerTopicTag;->PushBook:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 589850
    new-instance v3, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 589852
    const-string v5, "ReadDiscussion"

    .line 589854
    const/4 v6, 0x2

    .line 589855
    invoke-direct {v3, v5, v6, v6}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 589858
    sput-object v3, Lcom/dragon/read/rpc/model/ServerTopicTag;->ReadDiscussion:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 589860
    new-instance v5, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 589862
    const-string v7, "InteractiveChat"

    .line 589864
    const/4 v8, 0x3

    .line 589865
    invoke-direct {v5, v7, v8, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 589868
    sput-object v5, Lcom/dragon/read/rpc/model/ServerTopicTag;->InteractiveChat:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 589870
    new-instance v7, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 589872
    const-string v9, "Tanbi"

    .line 589874
    const/4 v10, 0x4

    .line 589875
    invoke-direct {v7, v9, v10, v10}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 589878
    sput-object v7, Lcom/dragon/read/rpc/model/ServerTopicTag;->Tanbi:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 589880
    new-instance v9, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 589882
    const-string v11, "ColdStart"

    .line 589884
    const/4 v12, 0x5

    .line 589885
    invoke-direct {v9, v11, v12, v12}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 589888
    sput-object v9, Lcom/dragon/read/rpc/model/ServerTopicTag;->ColdStart:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 589890
    new-instance v11, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 589892
    const-string v13, "Activity"

    .line 589894
    const/4 v14, 0x6

    .line 589895
    invoke-direct {v11, v13, v14, v14}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 589898
    sput-object v11, Lcom/dragon/read/rpc/model/ServerTopicTag;->Activity:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 589900
    new-instance v13, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 589902
    const-string v15, "RecommendIncExposure"

    .line 589904
    const/4 v14, 0x7

    .line 589905
    invoke-direct {v13, v15, v14, v14}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 589908
    sput-object v13, Lcom/dragon/read/rpc/model/ServerTopicTag;->RecommendIncExposure:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 589910
    new-instance v15, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 589912
    const-string v14, "AdminProduce"

    .line 589914
    const/16 v12, 0x8

    .line 589916
    invoke-direct {v15, v14, v12, v12}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 589919
    sput-object v15, Lcom/dragon/read/rpc/model/ServerTopicTag;->AdminProduce:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 589921
    new-instance v14, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 589923
    const-string v12, "UgcProduce"

    .line 589925
    const/16 v10, 0x9

    .line 589927
    invoke-direct {v14, v12, v10, v10}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 589930
    sput-object v14, Lcom/dragon/read/rpc/model/ServerTopicTag;->UgcProduce:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 589932
    new-instance v12, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 589934
    const-string v10, "UgcProduceElderlyTopic"

    .line 589936
    const/16 v8, 0xa

    .line 589938
    invoke-direct {v12, v10, v8, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 589941
    sput-object v12, Lcom/dragon/read/rpc/model/ServerTopicTag;->UgcProduceElderlyTopic:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 589943
    new-instance v10, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 589945
    const-string v8, "InviteRecommendCandidate"

    .line 589947
    const/16 v6, 0xb

    .line 589949
    invoke-direct {v10, v8, v6, v6}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 589952
    sput-object v10, Lcom/dragon/read/rpc/model/ServerTopicTag;->InviteRecommendCandidate:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 589954
    new-instance v8, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 589956
    const/16 v6, 0x64

    .line 589958
    const-string v4, "GoldCoinTask"

    .line 589960
    const/16 v2, 0xc

    .line 589962
    invoke-direct {v8, v4, v2, v6}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 589965
    sput-object v8, Lcom/dragon/read/rpc/model/ServerTopicTag;->GoldCoinTask:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 589967
    new-instance v4, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 589969
    const/16 v6, 0x3e9

    .line 589971
    const-string v2, "GoldCoinTaskV2"

    .line 589973
    move-object/from16 v16, v8

    .line 589975
    const/16 v8, 0xd

    .line 589977
    invoke-direct {v4, v2, v8, v6}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 589980
    sput-object v4, Lcom/dragon/read/rpc/model/ServerTopicTag;->GoldCoinTaskV2:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 589982
    new-instance v2, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 589984
    const/16 v6, 0x3ea

    .line 589986
    const-string v8, "GoldCoinTaskClose"

    .line 589988
    move-object/from16 v17, v4

    .line 589990
    const/16 v4, 0xe

    .line 589992
    invoke-direct {v2, v8, v4, v6}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 589995
    sput-object v2, Lcom/dragon/read/rpc/model/ServerTopicTag;->GoldCoinTaskClose:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 589997
    new-instance v6, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 589999
    const/16 v8, 0x65

    .line 590001
    const-string v4, "HasRewardedGoldCoinComment"

    .line 590003
    move-object/from16 v18, v2

    .line 590005
    const/16 v2, 0xf

    .line 590007
    invoke-direct {v6, v4, v2, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590010
    sput-object v6, Lcom/dragon/read/rpc/model/ServerTopicTag;->HasRewardedGoldCoinComment:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590012
    new-instance v4, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590014
    const/16 v8, 0x66

    .line 590016
    const-string v2, "LaoBaiOne"

    .line 590018
    move-object/from16 v19, v6

    .line 590020
    const/16 v6, 0x10

    .line 590022
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590025
    sput-object v4, Lcom/dragon/read/rpc/model/ServerTopicTag;->LaoBaiOne:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590027
    new-instance v2, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590029
    const/16 v8, 0x67

    .line 590031
    const-string v6, "LaoBaiTwo"

    .line 590033
    move-object/from16 v20, v4

    .line 590035
    const/16 v4, 0x11

    .line 590037
    invoke-direct {v2, v6, v4, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590040
    sput-object v2, Lcom/dragon/read/rpc/model/ServerTopicTag;->LaoBaiTwo:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590042
    new-instance v6, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590044
    const/16 v8, 0x68

    .line 590046
    const-string v4, "LaoBaiThree"

    .line 590048
    move-object/from16 v21, v2

    .line 590050
    const/16 v2, 0x12

    .line 590052
    invoke-direct {v6, v4, v2, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590055
    sput-object v6, Lcom/dragon/read/rpc/model/ServerTopicTag;->LaoBaiThree:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590057
    new-instance v4, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590059
    const/16 v8, 0x69

    .line 590061
    const-string v2, "LaoBaiBookMoreThanSix"

    .line 590063
    move-object/from16 v22, v6

    .line 590065
    const/16 v6, 0x13

    .line 590067
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590070
    sput-object v4, Lcom/dragon/read/rpc/model/ServerTopicTag;->LaoBaiBookMoreThanSix:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590072
    new-instance v2, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590074
    const/16 v8, 0x6a

    .line 590076
    const-string v6, "FemaleLaoBaiBookMoreThanSix"

    .line 590078
    move-object/from16 v23, v4

    .line 590080
    const/16 v4, 0x14

    .line 590082
    invoke-direct {v2, v6, v4, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590085
    sput-object v2, Lcom/dragon/read/rpc/model/ServerTopicTag;->FemaleLaoBaiBookMoreThanSix:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590087
    new-instance v6, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590089
    const/16 v8, 0x6b

    .line 590091
    const-string v4, "PublishRelatedTopic"

    .line 590093
    move-object/from16 v24, v2

    .line 590095
    const/16 v2, 0x15

    .line 590097
    invoke-direct {v6, v4, v2, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590100
    sput-object v6, Lcom/dragon/read/rpc/model/ServerTopicTag;->PublishRelatedTopic:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590102
    new-instance v4, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590104
    const/16 v8, 0x16

    .line 590106
    const/16 v2, 0x42f

    .line 590108
    move-object/from16 v25, v6

    .line 590110
    const-string v6, "PublishRelatedTopicKeyword"

    .line 590112
    invoke-direct {v4, v6, v8, v2}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590115
    sput-object v4, Lcom/dragon/read/rpc/model/ServerTopicTag;->PublishRelatedTopicKeyword:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590117
    new-instance v2, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590119
    const/16 v6, 0x17

    .line 590121
    const/16 v8, 0x430

    .line 590123
    move-object/from16 v26, v4

    .line 590125
    const-string v4, "PublishRelatedTopicCategory"

    .line 590127
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590130
    sput-object v2, Lcom/dragon/read/rpc/model/ServerTopicTag;->PublishRelatedTopicCategory:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590132
    new-instance v4, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590134
    const/16 v6, 0x18

    .line 590136
    const/16 v8, 0x431

    .line 590138
    move-object/from16 v27, v2

    .line 590140
    const-string v2, "PublishRelatedTopicBookRate"

    .line 590142
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590145
    sput-object v4, Lcom/dragon/read/rpc/model/ServerTopicTag;->PublishRelatedTopicBookRate:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590147
    new-instance v2, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590149
    const/16 v6, 0x19

    .line 590151
    const/16 v8, 0x432

    .line 590153
    move-object/from16 v28, v4

    .line 590155
    const-string v4, "PublishRelatedTopicIntention"

    .line 590157
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590160
    sput-object v2, Lcom/dragon/read/rpc/model/ServerTopicTag;->PublishRelatedTopicIntention:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590162
    new-instance v4, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590164
    const/16 v6, 0x1a

    .line 590166
    const/16 v8, 0x433

    .line 590168
    move-object/from16 v29, v2

    .line 590170
    const-string v2, "PublishRelatedTopicVagueIntention"

    .line 590172
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590175
    sput-object v4, Lcom/dragon/read/rpc/model/ServerTopicTag;->PublishRelatedTopicVagueIntention:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590177
    new-instance v2, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590179
    const/16 v6, 0x1b

    .line 590181
    const/16 v8, 0x6c

    .line 590183
    move-object/from16 v30, v4

    .line 590185
    const-string v4, "AudioRelatedTopic"

    .line 590187
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590190
    sput-object v2, Lcom/dragon/read/rpc/model/ServerTopicTag;->AudioRelatedTopic:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590192
    new-instance v4, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590194
    const/16 v6, 0x1c

    .line 590196
    const/16 v8, 0x439

    .line 590198
    move-object/from16 v31, v2

    .line 590200
    const-string v2, "AudioRelatedTopicKeyword"

    .line 590202
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590205
    sput-object v4, Lcom/dragon/read/rpc/model/ServerTopicTag;->AudioRelatedTopicKeyword:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590207
    new-instance v2, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590209
    const/16 v6, 0x1d

    .line 590211
    const/16 v8, 0x43a

    .line 590213
    move-object/from16 v32, v4

    .line 590215
    const-string v4, "AudioRelatedTopicCategory"

    .line 590217
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590220
    sput-object v2, Lcom/dragon/read/rpc/model/ServerTopicTag;->AudioRelatedTopicCategory:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590222
    new-instance v4, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590224
    const/16 v6, 0x1e

    .line 590226
    const/16 v8, 0x43b

    .line 590228
    move-object/from16 v33, v2

    .line 590230
    const-string v2, "AudioRelatedTopicBookRate"

    .line 590232
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590235
    sput-object v4, Lcom/dragon/read/rpc/model/ServerTopicTag;->AudioRelatedTopicBookRate:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590237
    new-instance v2, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590239
    const/16 v6, 0x1f

    .line 590241
    const/16 v8, 0x43c

    .line 590243
    move-object/from16 v34, v4

    .line 590245
    const-string v4, "AudioRelatedTopicIntention"

    .line 590247
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590250
    sput-object v2, Lcom/dragon/read/rpc/model/ServerTopicTag;->AudioRelatedTopicIntention:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590252
    new-instance v4, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590254
    const/16 v6, 0x20

    .line 590256
    const/16 v8, 0x43d

    .line 590258
    move-object/from16 v35, v2

    .line 590260
    const-string v2, "AudioRelatedTopicVagueIntention"

    .line 590262
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590265
    sput-object v4, Lcom/dragon/read/rpc/model/ServerTopicTag;->AudioRelatedTopicVagueIntention:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590267
    new-instance v2, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590269
    const/16 v6, 0x21

    .line 590271
    const/16 v8, 0x6d

    .line 590273
    move-object/from16 v36, v4

    .line 590275
    const-string v4, "ComicsRelatedTopic"

    .line 590277
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590280
    sput-object v2, Lcom/dragon/read/rpc/model/ServerTopicTag;->ComicsRelatedTopic:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590282
    new-instance v4, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590284
    const/16 v6, 0x22

    .line 590286
    const/16 v8, 0x443

    .line 590288
    move-object/from16 v37, v2

    .line 590290
    const-string v2, "ComicsRelatedTopicKeyword"

    .line 590292
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590295
    sput-object v4, Lcom/dragon/read/rpc/model/ServerTopicTag;->ComicsRelatedTopicKeyword:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590297
    new-instance v2, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590299
    const/16 v6, 0x23

    .line 590301
    const/16 v8, 0x444

    .line 590303
    move-object/from16 v38, v4

    .line 590305
    const-string v4, "ComicsRelatedTopicCategory"

    .line 590307
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590310
    sput-object v2, Lcom/dragon/read/rpc/model/ServerTopicTag;->ComicsRelatedTopicCategory:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590312
    new-instance v4, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590314
    const/16 v6, 0x24

    .line 590316
    const/16 v8, 0x445

    .line 590318
    move-object/from16 v39, v2

    .line 590320
    const-string v2, "ComicsRelatedTopicBookRate"

    .line 590322
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590325
    sput-object v4, Lcom/dragon/read/rpc/model/ServerTopicTag;->ComicsRelatedTopicBookRate:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590327
    new-instance v2, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590329
    const/16 v6, 0x25

    .line 590331
    const/16 v8, 0x446

    .line 590333
    move-object/from16 v40, v4

    .line 590335
    const-string v4, "ComicsRelatedTopicIntention"

    .line 590337
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590340
    sput-object v2, Lcom/dragon/read/rpc/model/ServerTopicTag;->ComicsRelatedTopicIntention:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590342
    new-instance v4, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590344
    const/16 v6, 0x26

    .line 590346
    const/16 v8, 0x447

    .line 590348
    move-object/from16 v41, v2

    .line 590350
    const-string v2, "ComicsRelatedTopicVagueIntention"

    .line 590352
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590355
    sput-object v4, Lcom/dragon/read/rpc/model/ServerTopicTag;->ComicsRelatedTopicVagueIntention:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590357
    new-instance v2, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590359
    const/16 v6, 0x27

    .line 590361
    const/16 v8, 0x6e

    .line 590363
    move-object/from16 v42, v4

    .line 590365
    const-string v4, "NoCoverBookTopic"

    .line 590367
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590370
    sput-object v2, Lcom/dragon/read/rpc/model/ServerTopicTag;->NoCoverBookTopic:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590372
    new-instance v4, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590374
    const/16 v6, 0x28

    .line 590376
    const/16 v8, 0x6f

    .line 590378
    move-object/from16 v43, v2

    .line 590380
    const-string v2, "ConteRelatedTopic"

    .line 590382
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590385
    sput-object v4, Lcom/dragon/read/rpc/model/ServerTopicTag;->ConteRelatedTopic:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590387
    new-instance v2, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590389
    const/16 v6, 0x29

    .line 590391
    const/16 v8, 0x457

    .line 590393
    move-object/from16 v44, v4

    .line 590395
    const-string v4, "ConteRelatedTopicBookRate"

    .line 590397
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590400
    sput-object v2, Lcom/dragon/read/rpc/model/ServerTopicTag;->ConteRelatedTopicBookRate:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590402
    new-instance v4, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590404
    const/16 v6, 0x2a

    .line 590406
    const/16 v8, 0x458

    .line 590408
    move-object/from16 v45, v2

    .line 590410
    const-string v2, "ConteRelatedTopicIntention"

    .line 590412
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590415
    sput-object v4, Lcom/dragon/read/rpc/model/ServerTopicTag;->ConteRelatedTopicIntention:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590417
    new-instance v2, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590419
    const/16 v6, 0x2b

    .line 590421
    const/16 v8, 0x459

    .line 590423
    move-object/from16 v46, v4

    .line 590425
    const-string v4, "ConteRelatedTopicVagueIntention"

    .line 590427
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590430
    sput-object v2, Lcom/dragon/read/rpc/model/ServerTopicTag;->ConteRelatedTopicVagueIntention:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590432
    new-instance v4, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590434
    const/16 v6, 0x2c

    .line 590436
    const/16 v8, 0x70

    .line 590438
    move-object/from16 v47, v2

    .line 590440
    const-string v2, "StoryRelatedTopic"

    .line 590442
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590445
    sput-object v4, Lcom/dragon/read/rpc/model/ServerTopicTag;->StoryRelatedTopic:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590447
    new-instance v2, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590449
    const/16 v6, 0x2d

    .line 590451
    const/16 v8, 0x461

    .line 590453
    move-object/from16 v48, v4

    .line 590455
    const-string v4, "StoryRelatedTopicBookRate"

    .line 590457
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590460
    sput-object v2, Lcom/dragon/read/rpc/model/ServerTopicTag;->StoryRelatedTopicBookRate:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590462
    new-instance v4, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590464
    const/16 v6, 0x2e

    .line 590466
    const/16 v8, 0x462

    .line 590468
    move-object/from16 v49, v2

    .line 590470
    const-string v2, "StoryRelatedTopicIntention"

    .line 590472
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590475
    sput-object v4, Lcom/dragon/read/rpc/model/ServerTopicTag;->StoryRelatedTopicIntention:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590477
    new-instance v2, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590479
    const/16 v6, 0x2f

    .line 590481
    const/16 v8, 0x463

    .line 590483
    move-object/from16 v50, v4

    .line 590485
    const-string v4, "StoryRelatedTopicVagueIntention"

    .line 590487
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590490
    sput-object v2, Lcom/dragon/read/rpc/model/ServerTopicTag;->StoryRelatedTopicVagueIntention:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590492
    new-instance v4, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590494
    const/16 v6, 0x30

    .line 590496
    const/16 v8, 0x1901

    .line 590498
    move-object/from16 v51, v2

    .line 590500
    const-string v2, "ProduceActivity1"

    .line 590502
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590505
    sput-object v4, Lcom/dragon/read/rpc/model/ServerTopicTag;->ProduceActivity1:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590507
    new-instance v2, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590509
    const/16 v6, 0x31

    .line 590511
    const/16 v8, 0x1902

    .line 590513
    move-object/from16 v52, v4

    .line 590515
    const-string v4, "ProduceActivity2"

    .line 590517
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590520
    sput-object v2, Lcom/dragon/read/rpc/model/ServerTopicTag;->ProduceActivity2:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590522
    new-instance v4, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590524
    const/16 v6, 0x32

    .line 590526
    const/16 v8, 0x28a

    .line 590528
    move-object/from16 v53, v2

    .line 590530
    const-string v2, "BookRecDiffContent"

    .line 590532
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590535
    sput-object v4, Lcom/dragon/read/rpc/model/ServerTopicTag;->BookRecDiffContent:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590537
    new-instance v2, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590539
    const/16 v6, 0x33

    .line 590541
    const/16 v8, 0x1965

    .line 590543
    move-object/from16 v54, v4

    .line 590545
    const-string v4, "BookRecActivity"

    .line 590547
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590550
    sput-object v2, Lcom/dragon/read/rpc/model/ServerTopicTag;->BookRecActivity:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590552
    new-instance v4, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590554
    const/16 v6, 0x34

    .line 590556
    const/16 v8, 0x1966

    .line 590558
    move-object/from16 v55, v2

    .line 590560
    const-string v2, "BookRecActivityOut"

    .line 590562
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590565
    sput-object v4, Lcom/dragon/read/rpc/model/ServerTopicTag;->BookRecActivityOut:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590567
    new-instance v2, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590569
    const/16 v6, 0x35

    .line 590571
    const/16 v8, 0x1967

    .line 590573
    move-object/from16 v56, v4

    .line 590575
    const-string v4, "BookRecDiffContentFilter"

    .line 590577
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590580
    sput-object v2, Lcom/dragon/read/rpc/model/ServerTopicTag;->BookRecDiffContentFilter:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590582
    new-instance v4, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590584
    const/16 v6, 0x36

    .line 590586
    const/16 v8, 0x1968

    .line 590588
    move-object/from16 v57, v2

    .line 590590
    const-string v2, "BookRecDiffContentNew"

    .line 590592
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590595
    sput-object v4, Lcom/dragon/read/rpc/model/ServerTopicTag;->BookRecDiffContentNew:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590597
    new-instance v2, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590599
    const/16 v6, 0x37

    .line 590601
    const/16 v8, 0x1969

    .line 590603
    move-object/from16 v58, v4

    .line 590605
    const-string v4, "HighConvertContent"

    .line 590607
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590610
    sput-object v2, Lcom/dragon/read/rpc/model/ServerTopicTag;->HighConvertContent:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590612
    new-instance v4, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590614
    const/16 v6, 0x38

    .line 590616
    const/16 v8, 0x294

    .line 590618
    move-object/from16 v59, v2

    .line 590620
    const-string v2, "BookRelevantScore"

    .line 590622
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590625
    sput-object v4, Lcom/dragon/read/rpc/model/ServerTopicTag;->BookRelevantScore:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590627
    new-instance v2, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590629
    const/16 v6, 0x39

    .line 590631
    const/16 v8, 0x19c9

    .line 590633
    move-object/from16 v60, v4

    .line 590635
    const-string v4, "BookTitleScoreMoreThan30Percent"

    .line 590637
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590640
    sput-object v2, Lcom/dragon/read/rpc/model/ServerTopicTag;->BookTitleScoreMoreThan30Percent:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590642
    new-instance v4, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590644
    const/16 v6, 0x3a

    .line 590646
    const/16 v8, 0x19ca

    .line 590648
    move-object/from16 v61, v2

    .line 590650
    const-string v2, "BookAbstractScoreMoreThan50Percent"

    .line 590652
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590655
    sput-object v4, Lcom/dragon/read/rpc/model/ServerTopicTag;->BookAbstractScoreMoreThan50Percent:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590657
    new-instance v2, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590659
    const/16 v6, 0x3b

    .line 590661
    const/16 v8, 0x29e

    .line 590663
    move-object/from16 v62, v4

    .line 590665
    const-string v4, "DoubleMaleTopic"

    .line 590667
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590670
    sput-object v2, Lcom/dragon/read/rpc/model/ServerTopicTag;->DoubleMaleTopic:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590672
    new-instance v4, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590674
    const/16 v6, 0x3c

    .line 590676
    const/16 v8, 0x2a8

    .line 590678
    move-object/from16 v63, v2

    .line 590680
    const-string v2, "BookCotTag"

    .line 590682
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590685
    sput-object v4, Lcom/dragon/read/rpc/model/ServerTopicTag;->BookCotTag:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590687
    new-instance v2, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590689
    const/16 v6, 0x3d

    .line 590691
    const/16 v8, 0x1a91

    .line 590693
    move-object/from16 v64, v4

    .line 590695
    const-string v4, "BookCharacter"

    .line 590697
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590700
    sput-object v2, Lcom/dragon/read/rpc/model/ServerTopicTag;->BookCharacter:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590702
    new-instance v4, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590704
    const/16 v6, 0x3e

    .line 590706
    const/16 v8, 0x1a92

    .line 590708
    move-object/from16 v65, v2

    .line 590710
    const-string v2, "DoubleColPostActivity"

    .line 590712
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590715
    sput-object v4, Lcom/dragon/read/rpc/model/ServerTopicTag;->DoubleColPostActivity:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590717
    new-instance v2, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590719
    const/16 v6, 0x3f

    .line 590721
    const/16 v8, 0x1a93

    .line 590723
    move-object/from16 v66, v4

    .line 590725
    const-string v4, "DoubleColUGCIntention"

    .line 590727
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590730
    sput-object v2, Lcom/dragon/read/rpc/model/ServerTopicTag;->DoubleColUGCIntention:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590732
    new-instance v4, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590734
    const/16 v6, 0x40

    .line 590736
    const/16 v8, 0x1a94

    .line 590738
    move-object/from16 v67, v2

    .line 590740
    const-string v2, "DoubleColIPTag"

    .line 590742
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590745
    sput-object v4, Lcom/dragon/read/rpc/model/ServerTopicTag;->DoubleColIPTag:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590747
    new-instance v2, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590749
    const/16 v6, 0x41

    .line 590751
    const/16 v8, 0x1a95

    .line 590753
    move-object/from16 v68, v4

    .line 590755
    const-string v4, "DoubleColClueMining"

    .line 590757
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590760
    sput-object v2, Lcom/dragon/read/rpc/model/ServerTopicTag;->DoubleColClueMining:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590762
    const/16 v4, 0x42

    .line 590764
    new-array v4, v4, [Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590766
    const/4 v6, 0x0

    .line 590767
    aput-object v0, v4, v6

    .line 590769
    const/4 v0, 0x1

    .line 590770
    aput-object v1, v4, v0

    .line 590772
    const/4 v0, 0x2

    .line 590773
    aput-object v3, v4, v0

    .line 590775
    const/4 v0, 0x3

    .line 590776
    aput-object v5, v4, v0

    .line 590778
    const/4 v0, 0x4

    .line 590779
    aput-object v7, v4, v0

    .line 590781
    const/4 v0, 0x5

    .line 590782
    aput-object v9, v4, v0

    .line 590784
    const/4 v0, 0x6

    .line 590785
    aput-object v11, v4, v0

    .line 590787
    const/4 v0, 0x7

    .line 590788
    aput-object v13, v4, v0

    .line 590790
    const/16 v0, 0x8

    .line 590792
    aput-object v15, v4, v0

    .line 590794
    const/16 v0, 0x9

    .line 590796
    aput-object v14, v4, v0

    .line 590798
    const/16 v0, 0xa

    .line 590800
    aput-object v12, v4, v0

    .line 590802
    const/16 v0, 0xb

    .line 590804
    aput-object v10, v4, v0

    .line 590806
    const/16 v0, 0xc

    .line 590808
    aput-object v16, v4, v0

    .line 590810
    const/16 v0, 0xd

    .line 590812
    aput-object v17, v4, v0

    .line 590814
    const/16 v0, 0xe

    .line 590816
    aput-object v18, v4, v0

    .line 590818
    const/16 v0, 0xf

    .line 590820
    aput-object v19, v4, v0

    .line 590822
    const/16 v0, 0x10

    .line 590824
    aput-object v20, v4, v0

    .line 590826
    const/16 v0, 0x11

    .line 590828
    aput-object v21, v4, v0

    .line 590830
    const/16 v0, 0x12

    .line 590832
    aput-object v22, v4, v0

    .line 590834
    const/16 v0, 0x13

    .line 590836
    aput-object v23, v4, v0

    .line 590838
    const/16 v0, 0x14

    .line 590840
    aput-object v24, v4, v0

    .line 590842
    const/16 v0, 0x15

    .line 590844
    aput-object v25, v4, v0

    .line 590846
    const/16 v0, 0x16

    .line 590848
    aput-object v26, v4, v0

    .line 590850
    const/16 v0, 0x17

    .line 590852
    aput-object v27, v4, v0

    .line 590854
    const/16 v0, 0x18

    .line 590856
    aput-object v28, v4, v0

    .line 590858
    const/16 v0, 0x19

    .line 590860
    aput-object v29, v4, v0

    .line 590862
    const/16 v0, 0x1a

    .line 590864
    aput-object v30, v4, v0

    .line 590866
    const/16 v0, 0x1b

    .line 590868
    aput-object v31, v4, v0

    .line 590870
    const/16 v0, 0x1c

    .line 590872
    aput-object v32, v4, v0

    .line 590874
    const/16 v0, 0x1d

    .line 590876
    aput-object v33, v4, v0

    .line 590878
    const/16 v0, 0x1e

    .line 590880
    aput-object v34, v4, v0

    .line 590882
    const/16 v0, 0x1f

    .line 590884
    aput-object v35, v4, v0

    .line 590886
    const/16 v0, 0x20

    .line 590888
    aput-object v36, v4, v0

    .line 590890
    const/16 v0, 0x21

    .line 590892
    aput-object v37, v4, v0

    .line 590894
    const/16 v0, 0x22

    .line 590896
    aput-object v38, v4, v0

    .line 590898
    const/16 v0, 0x23

    .line 590900
    aput-object v39, v4, v0

    .line 590902
    const/16 v0, 0x24

    .line 590904
    aput-object v40, v4, v0

    .line 590906
    const/16 v0, 0x25

    .line 590908
    aput-object v41, v4, v0

    .line 590910
    const/16 v0, 0x26

    .line 590912
    aput-object v42, v4, v0

    .line 590914
    const/16 v0, 0x27

    .line 590916
    aput-object v43, v4, v0

    .line 590918
    const/16 v0, 0x28

    .line 590920
    aput-object v44, v4, v0

    .line 590922
    const/16 v0, 0x29

    .line 590924
    aput-object v45, v4, v0

    .line 590926
    const/16 v0, 0x2a

    .line 590928
    aput-object v46, v4, v0

    .line 590930
    const/16 v0, 0x2b

    .line 590932
    aput-object v47, v4, v0

    .line 590934
    const/16 v0, 0x2c

    .line 590936
    aput-object v48, v4, v0

    .line 590938
    const/16 v0, 0x2d

    .line 590940
    aput-object v49, v4, v0

    .line 590942
    const/16 v0, 0x2e

    .line 590944
    aput-object v50, v4, v0

    .line 590946
    const/16 v0, 0x2f

    .line 590948
    aput-object v51, v4, v0

    .line 590950
    const/16 v0, 0x30

    .line 590952
    aput-object v52, v4, v0

    .line 590954
    const/16 v0, 0x31

    .line 590956
    aput-object v53, v4, v0

    .line 590958
    const/16 v0, 0x32

    .line 590960
    aput-object v54, v4, v0

    .line 590962
    const/16 v0, 0x33

    .line 590964
    aput-object v55, v4, v0

    .line 590966
    const/16 v0, 0x34

    .line 590968
    aput-object v56, v4, v0

    .line 590970
    const/16 v0, 0x35

    .line 590972
    aput-object v57, v4, v0

    .line 590974
    const/16 v0, 0x36

    .line 590976
    aput-object v58, v4, v0

    .line 590978
    const/16 v0, 0x37

    .line 590980
    aput-object v59, v4, v0

    .line 590982
    const/16 v0, 0x38

    .line 590984
    aput-object v60, v4, v0

    .line 590986
    const/16 v0, 0x39

    .line 590988
    aput-object v61, v4, v0

    .line 590990
    const/16 v0, 0x3a

    .line 590992
    aput-object v62, v4, v0

    .line 590994
    const/16 v0, 0x3b

    .line 590996
    aput-object v63, v4, v0

    .line 590998
    const/16 v0, 0x3c

    .line 591000
    aput-object v64, v4, v0

    .line 591002
    const/16 v0, 0x3d

    .line 591004
    aput-object v65, v4, v0

    .line 591006
    const/16 v0, 0x3e

    .line 591008
    aput-object v66, v4, v0

    .line 591010
    const/16 v0, 0x3f

    .line 591012
    aput-object v67, v4, v0

    .line 591014
    const/16 v0, 0x40

    .line 591016
    aput-object v68, v4, v0

    .line 591018
    const/16 v0, 0x41

    .line 591020
    aput-object v2, v4, v0

    .line 591022
    sput-object v4, Lcom/dragon/read/rpc/model/ServerTopicTag;->$VALUES:[Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 591024
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 69

    .prologue
    .line 589824
    const v0, 0x9ce38

    .line 589825
    .line 589826
    .line 589827
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 589828
    .line 589829
    .line 589830
    new-instance v0, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 589831
    .line 589832
    const-string v1, "Default"

    .line 589833
    .line 589834
    const/4 v2, 0x0

    .line 589835
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 589836
    .line 589837
    .line 589838
    sput-object v0, Lcom/dragon/read/rpc/model/ServerTopicTag;->Default:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 589839
    .line 589840
    new-instance v1, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 589841
    .line 589842
    const-string v3, "PushBook"

    .line 589843
    .line 589844
    const/4 v4, 0x1

    .line 589845
    invoke-direct {v1, v3, v4, v4}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 589846
    .line 589847
    .line 589848
    sput-object v1, Lcom/dragon/read/rpc/model/ServerTopicTag;->PushBook:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 589849
    .line 589850
    new-instance v3, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 589851
    .line 589852
    const-string v5, "ReadDiscussion"

    .line 589853
    .line 589854
    const/4 v6, 0x2

    .line 589855
    invoke-direct {v3, v5, v6, v6}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 589856
    .line 589857
    .line 589858
    sput-object v3, Lcom/dragon/read/rpc/model/ServerTopicTag;->ReadDiscussion:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 589859
    .line 589860
    new-instance v5, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 589861
    .line 589862
    const-string v7, "InteractiveChat"

    .line 589863
    .line 589864
    const/4 v8, 0x3

    .line 589865
    invoke-direct {v5, v7, v8, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 589866
    .line 589867
    .line 589868
    sput-object v5, Lcom/dragon/read/rpc/model/ServerTopicTag;->InteractiveChat:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 589869
    .line 589870
    new-instance v7, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 589871
    .line 589872
    const-string v9, "Tanbi"

    .line 589873
    .line 589874
    const/4 v10, 0x4

    .line 589875
    invoke-direct {v7, v9, v10, v10}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 589876
    .line 589877
    .line 589878
    sput-object v7, Lcom/dragon/read/rpc/model/ServerTopicTag;->Tanbi:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 589879
    .line 589880
    new-instance v9, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 589881
    .line 589882
    const-string v11, "ColdStart"

    .line 589883
    .line 589884
    const/4 v12, 0x5

    .line 589885
    invoke-direct {v9, v11, v12, v12}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 589886
    .line 589887
    .line 589888
    sput-object v9, Lcom/dragon/read/rpc/model/ServerTopicTag;->ColdStart:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 589889
    .line 589890
    new-instance v11, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 589891
    .line 589892
    const-string v13, "Activity"

    .line 589893
    .line 589894
    const/4 v14, 0x6

    .line 589895
    invoke-direct {v11, v13, v14, v14}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 589896
    .line 589897
    .line 589898
    sput-object v11, Lcom/dragon/read/rpc/model/ServerTopicTag;->Activity:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 589899
    .line 589900
    new-instance v13, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 589901
    .line 589902
    const-string v15, "RecommendIncExposure"

    .line 589903
    .line 589904
    const/4 v14, 0x7

    .line 589905
    invoke-direct {v13, v15, v14, v14}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 589906
    .line 589907
    .line 589908
    sput-object v13, Lcom/dragon/read/rpc/model/ServerTopicTag;->RecommendIncExposure:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 589909
    .line 589910
    new-instance v15, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 589911
    .line 589912
    const-string v14, "AdminProduce"

    .line 589913
    .line 589914
    const/16 v12, 0x8

    .line 589915
    .line 589916
    invoke-direct {v15, v14, v12, v12}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 589917
    .line 589918
    .line 589919
    sput-object v15, Lcom/dragon/read/rpc/model/ServerTopicTag;->AdminProduce:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 589920
    .line 589921
    new-instance v14, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 589922
    .line 589923
    const-string v12, "UgcProduce"

    .line 589924
    .line 589925
    const/16 v10, 0x9

    .line 589926
    .line 589927
    invoke-direct {v14, v12, v10, v10}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 589928
    .line 589929
    .line 589930
    sput-object v14, Lcom/dragon/read/rpc/model/ServerTopicTag;->UgcProduce:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 589931
    .line 589932
    new-instance v12, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 589933
    .line 589934
    const-string v10, "UgcProduceElderlyTopic"

    .line 589935
    .line 589936
    const/16 v8, 0xa

    .line 589937
    .line 589938
    invoke-direct {v12, v10, v8, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 589939
    .line 589940
    .line 589941
    sput-object v12, Lcom/dragon/read/rpc/model/ServerTopicTag;->UgcProduceElderlyTopic:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 589942
    .line 589943
    new-instance v10, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 589944
    .line 589945
    const-string v8, "InviteRecommendCandidate"

    .line 589946
    .line 589947
    const/16 v6, 0xb

    .line 589948
    .line 589949
    invoke-direct {v10, v8, v6, v6}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 589950
    .line 589951
    .line 589952
    sput-object v10, Lcom/dragon/read/rpc/model/ServerTopicTag;->InviteRecommendCandidate:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 589953
    .line 589954
    new-instance v8, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 589955
    .line 589956
    const/16 v6, 0x64

    .line 589957
    .line 589958
    const-string v4, "GoldCoinTask"

    .line 589959
    .line 589960
    const/16 v2, 0xc

    .line 589961
    .line 589962
    invoke-direct {v8, v4, v2, v6}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 589963
    .line 589964
    .line 589965
    sput-object v8, Lcom/dragon/read/rpc/model/ServerTopicTag;->GoldCoinTask:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 589966
    .line 589967
    new-instance v4, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 589968
    .line 589969
    const/16 v6, 0x3e9

    .line 589970
    .line 589971
    const-string v2, "GoldCoinTaskV2"

    .line 589972
    .line 589973
    move-object/from16 v16, v8

    .line 589974
    .line 589975
    const/16 v8, 0xd

    .line 589976
    .line 589977
    invoke-direct {v4, v2, v8, v6}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 589978
    .line 589979
    .line 589980
    sput-object v4, Lcom/dragon/read/rpc/model/ServerTopicTag;->GoldCoinTaskV2:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 589981
    .line 589982
    new-instance v2, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 589983
    .line 589984
    const/16 v6, 0x3ea

    .line 589985
    .line 589986
    const-string v8, "GoldCoinTaskClose"

    .line 589987
    .line 589988
    move-object/from16 v17, v4

    .line 589989
    .line 589990
    const/16 v4, 0xe

    .line 589991
    .line 589992
    invoke-direct {v2, v8, v4, v6}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 589993
    .line 589994
    .line 589995
    sput-object v2, Lcom/dragon/read/rpc/model/ServerTopicTag;->GoldCoinTaskClose:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 589996
    .line 589997
    new-instance v6, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 589998
    .line 589999
    const/16 v8, 0x65

    .line 590000
    .line 590001
    const-string v4, "HasRewardedGoldCoinComment"

    .line 590002
    .line 590003
    move-object/from16 v18, v2

    .line 590004
    .line 590005
    const/16 v2, 0xf

    .line 590006
    .line 590007
    invoke-direct {v6, v4, v2, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590008
    .line 590009
    .line 590010
    sput-object v6, Lcom/dragon/read/rpc/model/ServerTopicTag;->HasRewardedGoldCoinComment:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590011
    .line 590012
    new-instance v4, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590013
    .line 590014
    const/16 v8, 0x66

    .line 590015
    .line 590016
    const-string v2, "LaoBaiOne"

    .line 590017
    .line 590018
    move-object/from16 v19, v6

    .line 590019
    .line 590020
    const/16 v6, 0x10

    .line 590021
    .line 590022
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590023
    .line 590024
    .line 590025
    sput-object v4, Lcom/dragon/read/rpc/model/ServerTopicTag;->LaoBaiOne:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590026
    .line 590027
    new-instance v2, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590028
    .line 590029
    const/16 v8, 0x67

    .line 590030
    .line 590031
    const-string v6, "LaoBaiTwo"

    .line 590032
    .line 590033
    move-object/from16 v20, v4

    .line 590034
    .line 590035
    const/16 v4, 0x11

    .line 590036
    .line 590037
    invoke-direct {v2, v6, v4, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590038
    .line 590039
    .line 590040
    sput-object v2, Lcom/dragon/read/rpc/model/ServerTopicTag;->LaoBaiTwo:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590041
    .line 590042
    new-instance v6, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590043
    .line 590044
    const/16 v8, 0x68

    .line 590045
    .line 590046
    const-string v4, "LaoBaiThree"

    .line 590047
    .line 590048
    move-object/from16 v21, v2

    .line 590049
    .line 590050
    const/16 v2, 0x12

    .line 590051
    .line 590052
    invoke-direct {v6, v4, v2, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590053
    .line 590054
    .line 590055
    sput-object v6, Lcom/dragon/read/rpc/model/ServerTopicTag;->LaoBaiThree:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590056
    .line 590057
    new-instance v4, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590058
    .line 590059
    const/16 v8, 0x69

    .line 590060
    .line 590061
    const-string v2, "LaoBaiBookMoreThanSix"

    .line 590062
    .line 590063
    move-object/from16 v22, v6

    .line 590064
    .line 590065
    const/16 v6, 0x13

    .line 590066
    .line 590067
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590068
    .line 590069
    .line 590070
    sput-object v4, Lcom/dragon/read/rpc/model/ServerTopicTag;->LaoBaiBookMoreThanSix:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590071
    .line 590072
    new-instance v2, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590073
    .line 590074
    const/16 v8, 0x6a

    .line 590075
    .line 590076
    const-string v6, "FemaleLaoBaiBookMoreThanSix"

    .line 590077
    .line 590078
    move-object/from16 v23, v4

    .line 590079
    .line 590080
    const/16 v4, 0x14

    .line 590081
    .line 590082
    invoke-direct {v2, v6, v4, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590083
    .line 590084
    .line 590085
    sput-object v2, Lcom/dragon/read/rpc/model/ServerTopicTag;->FemaleLaoBaiBookMoreThanSix:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590086
    .line 590087
    new-instance v6, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590088
    .line 590089
    const/16 v8, 0x6b

    .line 590090
    .line 590091
    const-string v4, "PublishRelatedTopic"

    .line 590092
    .line 590093
    move-object/from16 v24, v2

    .line 590094
    .line 590095
    const/16 v2, 0x15

    .line 590096
    .line 590097
    invoke-direct {v6, v4, v2, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590098
    .line 590099
    .line 590100
    sput-object v6, Lcom/dragon/read/rpc/model/ServerTopicTag;->PublishRelatedTopic:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590101
    .line 590102
    new-instance v4, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590103
    .line 590104
    const/16 v8, 0x16

    .line 590105
    .line 590106
    const/16 v2, 0x42f

    .line 590107
    .line 590108
    move-object/from16 v25, v6

    .line 590109
    .line 590110
    const-string v6, "PublishRelatedTopicKeyword"

    .line 590111
    .line 590112
    invoke-direct {v4, v6, v8, v2}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590113
    .line 590114
    .line 590115
    sput-object v4, Lcom/dragon/read/rpc/model/ServerTopicTag;->PublishRelatedTopicKeyword:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590116
    .line 590117
    new-instance v2, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590118
    .line 590119
    const/16 v6, 0x17

    .line 590120
    .line 590121
    const/16 v8, 0x430

    .line 590122
    .line 590123
    move-object/from16 v26, v4

    .line 590124
    .line 590125
    const-string v4, "PublishRelatedTopicCategory"

    .line 590126
    .line 590127
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590128
    .line 590129
    .line 590130
    sput-object v2, Lcom/dragon/read/rpc/model/ServerTopicTag;->PublishRelatedTopicCategory:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590131
    .line 590132
    new-instance v4, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590133
    .line 590134
    const/16 v6, 0x18

    .line 590135
    .line 590136
    const/16 v8, 0x431

    .line 590137
    .line 590138
    move-object/from16 v27, v2

    .line 590139
    .line 590140
    const-string v2, "PublishRelatedTopicBookRate"

    .line 590141
    .line 590142
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590143
    .line 590144
    .line 590145
    sput-object v4, Lcom/dragon/read/rpc/model/ServerTopicTag;->PublishRelatedTopicBookRate:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590146
    .line 590147
    new-instance v2, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590148
    .line 590149
    const/16 v6, 0x19

    .line 590150
    .line 590151
    const/16 v8, 0x432

    .line 590152
    .line 590153
    move-object/from16 v28, v4

    .line 590154
    .line 590155
    const-string v4, "PublishRelatedTopicIntention"

    .line 590156
    .line 590157
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590158
    .line 590159
    .line 590160
    sput-object v2, Lcom/dragon/read/rpc/model/ServerTopicTag;->PublishRelatedTopicIntention:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590161
    .line 590162
    new-instance v4, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590163
    .line 590164
    const/16 v6, 0x1a

    .line 590165
    .line 590166
    const/16 v8, 0x433

    .line 590167
    .line 590168
    move-object/from16 v29, v2

    .line 590169
    .line 590170
    const-string v2, "PublishRelatedTopicVagueIntention"

    .line 590171
    .line 590172
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590173
    .line 590174
    .line 590175
    sput-object v4, Lcom/dragon/read/rpc/model/ServerTopicTag;->PublishRelatedTopicVagueIntention:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590176
    .line 590177
    new-instance v2, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590178
    .line 590179
    const/16 v6, 0x1b

    .line 590180
    .line 590181
    const/16 v8, 0x6c

    .line 590182
    .line 590183
    move-object/from16 v30, v4

    .line 590184
    .line 590185
    const-string v4, "AudioRelatedTopic"

    .line 590186
    .line 590187
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590188
    .line 590189
    .line 590190
    sput-object v2, Lcom/dragon/read/rpc/model/ServerTopicTag;->AudioRelatedTopic:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590191
    .line 590192
    new-instance v4, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590193
    .line 590194
    const/16 v6, 0x1c

    .line 590195
    .line 590196
    const/16 v8, 0x439

    .line 590197
    .line 590198
    move-object/from16 v31, v2

    .line 590199
    .line 590200
    const-string v2, "AudioRelatedTopicKeyword"

    .line 590201
    .line 590202
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590203
    .line 590204
    .line 590205
    sput-object v4, Lcom/dragon/read/rpc/model/ServerTopicTag;->AudioRelatedTopicKeyword:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590206
    .line 590207
    new-instance v2, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590208
    .line 590209
    const/16 v6, 0x1d

    .line 590210
    .line 590211
    const/16 v8, 0x43a

    .line 590212
    .line 590213
    move-object/from16 v32, v4

    .line 590214
    .line 590215
    const-string v4, "AudioRelatedTopicCategory"

    .line 590216
    .line 590217
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590218
    .line 590219
    .line 590220
    sput-object v2, Lcom/dragon/read/rpc/model/ServerTopicTag;->AudioRelatedTopicCategory:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590221
    .line 590222
    new-instance v4, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590223
    .line 590224
    const/16 v6, 0x1e

    .line 590225
    .line 590226
    const/16 v8, 0x43b

    .line 590227
    .line 590228
    move-object/from16 v33, v2

    .line 590229
    .line 590230
    const-string v2, "AudioRelatedTopicBookRate"

    .line 590231
    .line 590232
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590233
    .line 590234
    .line 590235
    sput-object v4, Lcom/dragon/read/rpc/model/ServerTopicTag;->AudioRelatedTopicBookRate:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590236
    .line 590237
    new-instance v2, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590238
    .line 590239
    const/16 v6, 0x1f

    .line 590240
    .line 590241
    const/16 v8, 0x43c

    .line 590242
    .line 590243
    move-object/from16 v34, v4

    .line 590244
    .line 590245
    const-string v4, "AudioRelatedTopicIntention"

    .line 590246
    .line 590247
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590248
    .line 590249
    .line 590250
    sput-object v2, Lcom/dragon/read/rpc/model/ServerTopicTag;->AudioRelatedTopicIntention:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590251
    .line 590252
    new-instance v4, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590253
    .line 590254
    const/16 v6, 0x20

    .line 590255
    .line 590256
    const/16 v8, 0x43d

    .line 590257
    .line 590258
    move-object/from16 v35, v2

    .line 590259
    .line 590260
    const-string v2, "AudioRelatedTopicVagueIntention"

    .line 590261
    .line 590262
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590263
    .line 590264
    .line 590265
    sput-object v4, Lcom/dragon/read/rpc/model/ServerTopicTag;->AudioRelatedTopicVagueIntention:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590266
    .line 590267
    new-instance v2, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590268
    .line 590269
    const/16 v6, 0x21

    .line 590270
    .line 590271
    const/16 v8, 0x6d

    .line 590272
    .line 590273
    move-object/from16 v36, v4

    .line 590274
    .line 590275
    const-string v4, "ComicsRelatedTopic"

    .line 590276
    .line 590277
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590278
    .line 590279
    .line 590280
    sput-object v2, Lcom/dragon/read/rpc/model/ServerTopicTag;->ComicsRelatedTopic:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590281
    .line 590282
    new-instance v4, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590283
    .line 590284
    const/16 v6, 0x22

    .line 590285
    .line 590286
    const/16 v8, 0x443

    .line 590287
    .line 590288
    move-object/from16 v37, v2

    .line 590289
    .line 590290
    const-string v2, "ComicsRelatedTopicKeyword"

    .line 590291
    .line 590292
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590293
    .line 590294
    .line 590295
    sput-object v4, Lcom/dragon/read/rpc/model/ServerTopicTag;->ComicsRelatedTopicKeyword:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590296
    .line 590297
    new-instance v2, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590298
    .line 590299
    const/16 v6, 0x23

    .line 590300
    .line 590301
    const/16 v8, 0x444

    .line 590302
    .line 590303
    move-object/from16 v38, v4

    .line 590304
    .line 590305
    const-string v4, "ComicsRelatedTopicCategory"

    .line 590306
    .line 590307
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590308
    .line 590309
    .line 590310
    sput-object v2, Lcom/dragon/read/rpc/model/ServerTopicTag;->ComicsRelatedTopicCategory:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590311
    .line 590312
    new-instance v4, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590313
    .line 590314
    const/16 v6, 0x24

    .line 590315
    .line 590316
    const/16 v8, 0x445

    .line 590317
    .line 590318
    move-object/from16 v39, v2

    .line 590319
    .line 590320
    const-string v2, "ComicsRelatedTopicBookRate"

    .line 590321
    .line 590322
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590323
    .line 590324
    .line 590325
    sput-object v4, Lcom/dragon/read/rpc/model/ServerTopicTag;->ComicsRelatedTopicBookRate:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590326
    .line 590327
    new-instance v2, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590328
    .line 590329
    const/16 v6, 0x25

    .line 590330
    .line 590331
    const/16 v8, 0x446

    .line 590332
    .line 590333
    move-object/from16 v40, v4

    .line 590334
    .line 590335
    const-string v4, "ComicsRelatedTopicIntention"

    .line 590336
    .line 590337
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590338
    .line 590339
    .line 590340
    sput-object v2, Lcom/dragon/read/rpc/model/ServerTopicTag;->ComicsRelatedTopicIntention:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590341
    .line 590342
    new-instance v4, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590343
    .line 590344
    const/16 v6, 0x26

    .line 590345
    .line 590346
    const/16 v8, 0x447

    .line 590347
    .line 590348
    move-object/from16 v41, v2

    .line 590349
    .line 590350
    const-string v2, "ComicsRelatedTopicVagueIntention"

    .line 590351
    .line 590352
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590353
    .line 590354
    .line 590355
    sput-object v4, Lcom/dragon/read/rpc/model/ServerTopicTag;->ComicsRelatedTopicVagueIntention:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590356
    .line 590357
    new-instance v2, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590358
    .line 590359
    const/16 v6, 0x27

    .line 590360
    .line 590361
    const/16 v8, 0x6e

    .line 590362
    .line 590363
    move-object/from16 v42, v4

    .line 590364
    .line 590365
    const-string v4, "NoCoverBookTopic"

    .line 590366
    .line 590367
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590368
    .line 590369
    .line 590370
    sput-object v2, Lcom/dragon/read/rpc/model/ServerTopicTag;->NoCoverBookTopic:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590371
    .line 590372
    new-instance v4, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590373
    .line 590374
    const/16 v6, 0x28

    .line 590375
    .line 590376
    const/16 v8, 0x6f

    .line 590377
    .line 590378
    move-object/from16 v43, v2

    .line 590379
    .line 590380
    const-string v2, "ConteRelatedTopic"

    .line 590381
    .line 590382
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590383
    .line 590384
    .line 590385
    sput-object v4, Lcom/dragon/read/rpc/model/ServerTopicTag;->ConteRelatedTopic:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590386
    .line 590387
    new-instance v2, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590388
    .line 590389
    const/16 v6, 0x29

    .line 590390
    .line 590391
    const/16 v8, 0x457

    .line 590392
    .line 590393
    move-object/from16 v44, v4

    .line 590394
    .line 590395
    const-string v4, "ConteRelatedTopicBookRate"

    .line 590396
    .line 590397
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590398
    .line 590399
    .line 590400
    sput-object v2, Lcom/dragon/read/rpc/model/ServerTopicTag;->ConteRelatedTopicBookRate:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590401
    .line 590402
    new-instance v4, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590403
    .line 590404
    const/16 v6, 0x2a

    .line 590405
    .line 590406
    const/16 v8, 0x458

    .line 590407
    .line 590408
    move-object/from16 v45, v2

    .line 590409
    .line 590410
    const-string v2, "ConteRelatedTopicIntention"

    .line 590411
    .line 590412
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590413
    .line 590414
    .line 590415
    sput-object v4, Lcom/dragon/read/rpc/model/ServerTopicTag;->ConteRelatedTopicIntention:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590416
    .line 590417
    new-instance v2, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590418
    .line 590419
    const/16 v6, 0x2b

    .line 590420
    .line 590421
    const/16 v8, 0x459

    .line 590422
    .line 590423
    move-object/from16 v46, v4

    .line 590424
    .line 590425
    const-string v4, "ConteRelatedTopicVagueIntention"

    .line 590426
    .line 590427
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590428
    .line 590429
    .line 590430
    sput-object v2, Lcom/dragon/read/rpc/model/ServerTopicTag;->ConteRelatedTopicVagueIntention:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590431
    .line 590432
    new-instance v4, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590433
    .line 590434
    const/16 v6, 0x2c

    .line 590435
    .line 590436
    const/16 v8, 0x70

    .line 590437
    .line 590438
    move-object/from16 v47, v2

    .line 590439
    .line 590440
    const-string v2, "StoryRelatedTopic"

    .line 590441
    .line 590442
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590443
    .line 590444
    .line 590445
    sput-object v4, Lcom/dragon/read/rpc/model/ServerTopicTag;->StoryRelatedTopic:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590446
    .line 590447
    new-instance v2, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590448
    .line 590449
    const/16 v6, 0x2d

    .line 590450
    .line 590451
    const/16 v8, 0x461

    .line 590452
    .line 590453
    move-object/from16 v48, v4

    .line 590454
    .line 590455
    const-string v4, "StoryRelatedTopicBookRate"

    .line 590456
    .line 590457
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590458
    .line 590459
    .line 590460
    sput-object v2, Lcom/dragon/read/rpc/model/ServerTopicTag;->StoryRelatedTopicBookRate:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590461
    .line 590462
    new-instance v4, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590463
    .line 590464
    const/16 v6, 0x2e

    .line 590465
    .line 590466
    const/16 v8, 0x462

    .line 590467
    .line 590468
    move-object/from16 v49, v2

    .line 590469
    .line 590470
    const-string v2, "StoryRelatedTopicIntention"

    .line 590471
    .line 590472
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590473
    .line 590474
    .line 590475
    sput-object v4, Lcom/dragon/read/rpc/model/ServerTopicTag;->StoryRelatedTopicIntention:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590476
    .line 590477
    new-instance v2, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590478
    .line 590479
    const/16 v6, 0x2f

    .line 590480
    .line 590481
    const/16 v8, 0x463

    .line 590482
    .line 590483
    move-object/from16 v50, v4

    .line 590484
    .line 590485
    const-string v4, "StoryRelatedTopicVagueIntention"

    .line 590486
    .line 590487
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590488
    .line 590489
    .line 590490
    sput-object v2, Lcom/dragon/read/rpc/model/ServerTopicTag;->StoryRelatedTopicVagueIntention:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590491
    .line 590492
    new-instance v4, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590493
    .line 590494
    const/16 v6, 0x30

    .line 590495
    .line 590496
    const/16 v8, 0x1901

    .line 590497
    .line 590498
    move-object/from16 v51, v2

    .line 590499
    .line 590500
    const-string v2, "ProduceActivity1"

    .line 590501
    .line 590502
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590503
    .line 590504
    .line 590505
    sput-object v4, Lcom/dragon/read/rpc/model/ServerTopicTag;->ProduceActivity1:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590506
    .line 590507
    new-instance v2, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590508
    .line 590509
    const/16 v6, 0x31

    .line 590510
    .line 590511
    const/16 v8, 0x1902

    .line 590512
    .line 590513
    move-object/from16 v52, v4

    .line 590514
    .line 590515
    const-string v4, "ProduceActivity2"

    .line 590516
    .line 590517
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590518
    .line 590519
    .line 590520
    sput-object v2, Lcom/dragon/read/rpc/model/ServerTopicTag;->ProduceActivity2:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590521
    .line 590522
    new-instance v4, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590523
    .line 590524
    const/16 v6, 0x32

    .line 590525
    .line 590526
    const/16 v8, 0x28a

    .line 590527
    .line 590528
    move-object/from16 v53, v2

    .line 590529
    .line 590530
    const-string v2, "BookRecDiffContent"

    .line 590531
    .line 590532
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590533
    .line 590534
    .line 590535
    sput-object v4, Lcom/dragon/read/rpc/model/ServerTopicTag;->BookRecDiffContent:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590536
    .line 590537
    new-instance v2, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590538
    .line 590539
    const/16 v6, 0x33

    .line 590540
    .line 590541
    const/16 v8, 0x1965

    .line 590542
    .line 590543
    move-object/from16 v54, v4

    .line 590544
    .line 590545
    const-string v4, "BookRecActivity"

    .line 590546
    .line 590547
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590548
    .line 590549
    .line 590550
    sput-object v2, Lcom/dragon/read/rpc/model/ServerTopicTag;->BookRecActivity:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590551
    .line 590552
    new-instance v4, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590553
    .line 590554
    const/16 v6, 0x34

    .line 590555
    .line 590556
    const/16 v8, 0x1966

    .line 590557
    .line 590558
    move-object/from16 v55, v2

    .line 590559
    .line 590560
    const-string v2, "BookRecActivityOut"

    .line 590561
    .line 590562
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590563
    .line 590564
    .line 590565
    sput-object v4, Lcom/dragon/read/rpc/model/ServerTopicTag;->BookRecActivityOut:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590566
    .line 590567
    new-instance v2, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590568
    .line 590569
    const/16 v6, 0x35

    .line 590570
    .line 590571
    const/16 v8, 0x1967

    .line 590572
    .line 590573
    move-object/from16 v56, v4

    .line 590574
    .line 590575
    const-string v4, "BookRecDiffContentFilter"

    .line 590576
    .line 590577
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590578
    .line 590579
    .line 590580
    sput-object v2, Lcom/dragon/read/rpc/model/ServerTopicTag;->BookRecDiffContentFilter:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590581
    .line 590582
    new-instance v4, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590583
    .line 590584
    const/16 v6, 0x36

    .line 590585
    .line 590586
    const/16 v8, 0x1968

    .line 590587
    .line 590588
    move-object/from16 v57, v2

    .line 590589
    .line 590590
    const-string v2, "BookRecDiffContentNew"

    .line 590591
    .line 590592
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590593
    .line 590594
    .line 590595
    sput-object v4, Lcom/dragon/read/rpc/model/ServerTopicTag;->BookRecDiffContentNew:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590596
    .line 590597
    new-instance v2, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590598
    .line 590599
    const/16 v6, 0x37

    .line 590600
    .line 590601
    const/16 v8, 0x1969

    .line 590602
    .line 590603
    move-object/from16 v58, v4

    .line 590604
    .line 590605
    const-string v4, "HighConvertContent"

    .line 590606
    .line 590607
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590608
    .line 590609
    .line 590610
    sput-object v2, Lcom/dragon/read/rpc/model/ServerTopicTag;->HighConvertContent:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590611
    .line 590612
    new-instance v4, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590613
    .line 590614
    const/16 v6, 0x38

    .line 590615
    .line 590616
    const/16 v8, 0x294

    .line 590617
    .line 590618
    move-object/from16 v59, v2

    .line 590619
    .line 590620
    const-string v2, "BookRelevantScore"

    .line 590621
    .line 590622
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590623
    .line 590624
    .line 590625
    sput-object v4, Lcom/dragon/read/rpc/model/ServerTopicTag;->BookRelevantScore:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590626
    .line 590627
    new-instance v2, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590628
    .line 590629
    const/16 v6, 0x39

    .line 590630
    .line 590631
    const/16 v8, 0x19c9

    .line 590632
    .line 590633
    move-object/from16 v60, v4

    .line 590634
    .line 590635
    const-string v4, "BookTitleScoreMoreThan30Percent"

    .line 590636
    .line 590637
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590638
    .line 590639
    .line 590640
    sput-object v2, Lcom/dragon/read/rpc/model/ServerTopicTag;->BookTitleScoreMoreThan30Percent:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590641
    .line 590642
    new-instance v4, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590643
    .line 590644
    const/16 v6, 0x3a

    .line 590645
    .line 590646
    const/16 v8, 0x19ca

    .line 590647
    .line 590648
    move-object/from16 v61, v2

    .line 590649
    .line 590650
    const-string v2, "BookAbstractScoreMoreThan50Percent"

    .line 590651
    .line 590652
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590653
    .line 590654
    .line 590655
    sput-object v4, Lcom/dragon/read/rpc/model/ServerTopicTag;->BookAbstractScoreMoreThan50Percent:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590656
    .line 590657
    new-instance v2, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590658
    .line 590659
    const/16 v6, 0x3b

    .line 590660
    .line 590661
    const/16 v8, 0x29e

    .line 590662
    .line 590663
    move-object/from16 v62, v4

    .line 590664
    .line 590665
    const-string v4, "DoubleMaleTopic"

    .line 590666
    .line 590667
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590668
    .line 590669
    .line 590670
    sput-object v2, Lcom/dragon/read/rpc/model/ServerTopicTag;->DoubleMaleTopic:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590671
    .line 590672
    new-instance v4, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590673
    .line 590674
    const/16 v6, 0x3c

    .line 590675
    .line 590676
    const/16 v8, 0x2a8

    .line 590677
    .line 590678
    move-object/from16 v63, v2

    .line 590679
    .line 590680
    const-string v2, "BookCotTag"

    .line 590681
    .line 590682
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590683
    .line 590684
    .line 590685
    sput-object v4, Lcom/dragon/read/rpc/model/ServerTopicTag;->BookCotTag:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590686
    .line 590687
    new-instance v2, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590688
    .line 590689
    const/16 v6, 0x3d

    .line 590690
    .line 590691
    const/16 v8, 0x1a91

    .line 590692
    .line 590693
    move-object/from16 v64, v4

    .line 590694
    .line 590695
    const-string v4, "BookCharacter"

    .line 590696
    .line 590697
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590698
    .line 590699
    .line 590700
    sput-object v2, Lcom/dragon/read/rpc/model/ServerTopicTag;->BookCharacter:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590701
    .line 590702
    new-instance v4, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590703
    .line 590704
    const/16 v6, 0x3e

    .line 590705
    .line 590706
    const/16 v8, 0x1a92

    .line 590707
    .line 590708
    move-object/from16 v65, v2

    .line 590709
    .line 590710
    const-string v2, "DoubleColPostActivity"

    .line 590711
    .line 590712
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590713
    .line 590714
    .line 590715
    sput-object v4, Lcom/dragon/read/rpc/model/ServerTopicTag;->DoubleColPostActivity:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590716
    .line 590717
    new-instance v2, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590718
    .line 590719
    const/16 v6, 0x3f

    .line 590720
    .line 590721
    const/16 v8, 0x1a93

    .line 590722
    .line 590723
    move-object/from16 v66, v4

    .line 590724
    .line 590725
    const-string v4, "DoubleColUGCIntention"

    .line 590726
    .line 590727
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590728
    .line 590729
    .line 590730
    sput-object v2, Lcom/dragon/read/rpc/model/ServerTopicTag;->DoubleColUGCIntention:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590731
    .line 590732
    new-instance v4, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590733
    .line 590734
    const/16 v6, 0x40

    .line 590735
    .line 590736
    const/16 v8, 0x1a94

    .line 590737
    .line 590738
    move-object/from16 v67, v2

    .line 590739
    .line 590740
    const-string v2, "DoubleColIPTag"

    .line 590741
    .line 590742
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590743
    .line 590744
    .line 590745
    sput-object v4, Lcom/dragon/read/rpc/model/ServerTopicTag;->DoubleColIPTag:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590746
    .line 590747
    new-instance v2, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590748
    .line 590749
    const/16 v6, 0x41

    .line 590750
    .line 590751
    const/16 v8, 0x1a95

    .line 590752
    .line 590753
    move-object/from16 v68, v4

    .line 590754
    .line 590755
    const-string v4, "DoubleColClueMining"

    .line 590756
    .line 590757
    invoke-direct {v2, v4, v6, v8}, Lcom/dragon/read/rpc/model/ServerTopicTag;-><init>(Ljava/lang/String;II)V

    .line 590758
    .line 590759
    .line 590760
    sput-object v2, Lcom/dragon/read/rpc/model/ServerTopicTag;->DoubleColClueMining:Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590761
    .line 590762
    const/16 v4, 0x42

    .line 590763
    .line 590764
    new-array v4, v4, [Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 590765
    .line 590766
    const/4 v6, 0x0

    .line 590767
    aput-object v0, v4, v6

    .line 590768
    .line 590769
    const/4 v0, 0x1

    .line 590770
    aput-object v1, v4, v0

    .line 590771
    .line 590772
    const/4 v0, 0x2

    .line 590773
    aput-object v3, v4, v0

    .line 590774
    .line 590775
    const/4 v0, 0x3

    .line 590776
    aput-object v5, v4, v0

    .line 590777
    .line 590778
    const/4 v0, 0x4

    .line 590779
    aput-object v7, v4, v0

    .line 590780
    .line 590781
    const/4 v0, 0x5

    .line 590782
    aput-object v9, v4, v0

    .line 590783
    .line 590784
    const/4 v0, 0x6

    .line 590785
    aput-object v11, v4, v0

    .line 590786
    .line 590787
    const/4 v0, 0x7

    .line 590788
    aput-object v13, v4, v0

    .line 590789
    .line 590790
    const/16 v0, 0x8

    .line 590791
    .line 590792
    aput-object v15, v4, v0

    .line 590793
    .line 590794
    const/16 v0, 0x9

    .line 590795
    .line 590796
    aput-object v14, v4, v0

    .line 590797
    .line 590798
    const/16 v0, 0xa

    .line 590799
    .line 590800
    aput-object v12, v4, v0

    .line 590801
    .line 590802
    const/16 v0, 0xb

    .line 590803
    .line 590804
    aput-object v10, v4, v0

    .line 590805
    .line 590806
    const/16 v0, 0xc

    .line 590807
    .line 590808
    aput-object v16, v4, v0

    .line 590809
    .line 590810
    const/16 v0, 0xd

    .line 590811
    .line 590812
    aput-object v17, v4, v0

    .line 590813
    .line 590814
    const/16 v0, 0xe

    .line 590815
    .line 590816
    aput-object v18, v4, v0

    .line 590817
    .line 590818
    const/16 v0, 0xf

    .line 590819
    .line 590820
    aput-object v19, v4, v0

    .line 590821
    .line 590822
    const/16 v0, 0x10

    .line 590823
    .line 590824
    aput-object v20, v4, v0

    .line 590825
    .line 590826
    const/16 v0, 0x11

    .line 590827
    .line 590828
    aput-object v21, v4, v0

    .line 590829
    .line 590830
    const/16 v0, 0x12

    .line 590831
    .line 590832
    aput-object v22, v4, v0

    .line 590833
    .line 590834
    const/16 v0, 0x13

    .line 590835
    .line 590836
    aput-object v23, v4, v0

    .line 590837
    .line 590838
    const/16 v0, 0x14

    .line 590839
    .line 590840
    aput-object v24, v4, v0

    .line 590841
    .line 590842
    const/16 v0, 0x15

    .line 590843
    .line 590844
    aput-object v25, v4, v0

    .line 590845
    .line 590846
    const/16 v0, 0x16

    .line 590847
    .line 590848
    aput-object v26, v4, v0

    .line 590849
    .line 590850
    const/16 v0, 0x17

    .line 590851
    .line 590852
    aput-object v27, v4, v0

    .line 590853
    .line 590854
    const/16 v0, 0x18

    .line 590855
    .line 590856
    aput-object v28, v4, v0

    .line 590857
    .line 590858
    const/16 v0, 0x19

    .line 590859
    .line 590860
    aput-object v29, v4, v0

    .line 590861
    .line 590862
    const/16 v0, 0x1a

    .line 590863
    .line 590864
    aput-object v30, v4, v0

    .line 590865
    .line 590866
    const/16 v0, 0x1b

    .line 590867
    .line 590868
    aput-object v31, v4, v0

    .line 590869
    .line 590870
    const/16 v0, 0x1c

    .line 590871
    .line 590872
    aput-object v32, v4, v0

    .line 590873
    .line 590874
    const/16 v0, 0x1d

    .line 590875
    .line 590876
    aput-object v33, v4, v0

    .line 590877
    .line 590878
    const/16 v0, 0x1e

    .line 590879
    .line 590880
    aput-object v34, v4, v0

    .line 590881
    .line 590882
    const/16 v0, 0x1f

    .line 590883
    .line 590884
    aput-object v35, v4, v0

    .line 590885
    .line 590886
    const/16 v0, 0x20

    .line 590887
    .line 590888
    aput-object v36, v4, v0

    .line 590889
    .line 590890
    const/16 v0, 0x21

    .line 590891
    .line 590892
    aput-object v37, v4, v0

    .line 590893
    .line 590894
    const/16 v0, 0x22

    .line 590895
    .line 590896
    aput-object v38, v4, v0

    .line 590897
    .line 590898
    const/16 v0, 0x23

    .line 590899
    .line 590900
    aput-object v39, v4, v0

    .line 590901
    .line 590902
    const/16 v0, 0x24

    .line 590903
    .line 590904
    aput-object v40, v4, v0

    .line 590905
    .line 590906
    const/16 v0, 0x25

    .line 590907
    .line 590908
    aput-object v41, v4, v0

    .line 590909
    .line 590910
    const/16 v0, 0x26

    .line 590911
    .line 590912
    aput-object v42, v4, v0

    .line 590913
    .line 590914
    const/16 v0, 0x27

    .line 590915
    .line 590916
    aput-object v43, v4, v0

    .line 590917
    .line 590918
    const/16 v0, 0x28

    .line 590919
    .line 590920
    aput-object v44, v4, v0

    .line 590921
    .line 590922
    const/16 v0, 0x29

    .line 590923
    .line 590924
    aput-object v45, v4, v0

    .line 590925
    .line 590926
    const/16 v0, 0x2a

    .line 590927
    .line 590928
    aput-object v46, v4, v0

    .line 590929
    .line 590930
    const/16 v0, 0x2b

    .line 590931
    .line 590932
    aput-object v47, v4, v0

    .line 590933
    .line 590934
    const/16 v0, 0x2c

    .line 590935
    .line 590936
    aput-object v48, v4, v0

    .line 590937
    .line 590938
    const/16 v0, 0x2d

    .line 590939
    .line 590940
    aput-object v49, v4, v0

    .line 590941
    .line 590942
    const/16 v0, 0x2e

    .line 590943
    .line 590944
    aput-object v50, v4, v0

    .line 590945
    .line 590946
    const/16 v0, 0x2f

    .line 590947
    .line 590948
    aput-object v51, v4, v0

    .line 590949
    .line 590950
    const/16 v0, 0x30

    .line 590951
    .line 590952
    aput-object v52, v4, v0

    .line 590953
    .line 590954
    const/16 v0, 0x31

    .line 590955
    .line 590956
    aput-object v53, v4, v0

    .line 590957
    .line 590958
    const/16 v0, 0x32

    .line 590959
    .line 590960
    aput-object v54, v4, v0

    .line 590961
    .line 590962
    const/16 v0, 0x33

    .line 590963
    .line 590964
    aput-object v55, v4, v0

    .line 590965
    .line 590966
    const/16 v0, 0x34

    .line 590967
    .line 590968
    aput-object v56, v4, v0

    .line 590969
    .line 590970
    const/16 v0, 0x35

    .line 590971
    .line 590972
    aput-object v57, v4, v0

    .line 590973
    .line 590974
    const/16 v0, 0x36

    .line 590975
    .line 590976
    aput-object v58, v4, v0

    .line 590977
    .line 590978
    const/16 v0, 0x37

    .line 590979
    .line 590980
    aput-object v59, v4, v0

    .line 590981
    .line 590982
    const/16 v0, 0x38

    .line 590983
    .line 590984
    aput-object v60, v4, v0

    .line 590985
    .line 590986
    const/16 v0, 0x39

    .line 590987
    .line 590988
    aput-object v61, v4, v0

    .line 590989
    .line 590990
    const/16 v0, 0x3a

    .line 590991
    .line 590992
    aput-object v62, v4, v0

    .line 590993
    .line 590994
    const/16 v0, 0x3b

    .line 590995
    .line 590996
    aput-object v63, v4, v0

    .line 590997
    .line 590998
    const/16 v0, 0x3c

    .line 590999
    .line 591000
    aput-object v64, v4, v0

    .line 591001
    .line 591002
    const/16 v0, 0x3d

    .line 591003
    .line 591004
    aput-object v65, v4, v0

    .line 591005
    .line 591006
    const/16 v0, 0x3e

    .line 591007
    .line 591008
    aput-object v66, v4, v0

    .line 591009
    .line 591010
    const/16 v0, 0x3f

    .line 591011
    .line 591012
    aput-object v67, v4, v0

    .line 591013
    .line 591014
    const/16 v0, 0x40

    .line 591015
    .line 591016
    aput-object v68, v4, v0

    .line 591017
    .line 591018
    const/16 v0, 0x41

    .line 591019
    .line 591020
    aput-object v2, v4, v0

    .line 591021
    .line 591022
    sput-object v4, Lcom/dragon/read/rpc/model/ServerTopicTag;->$VALUES:[Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 591023
    .line 591024
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
    iput p3, p0, Lcom/dragon/read/rpc/model/ServerTopicTag;->value:I

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
    iput p3, p0, Lcom/dragon/read/rpc/model/ServerTopicTag;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ServerTopicTag;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ServerTopicTag;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ServerTopicTag;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/rpc/model/ServerTopicTag;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/rpc/model/ServerTopicTag;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/ServerTopicTag;->$VALUES:[Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/ServerTopicTag;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/rpc/model/ServerTopicTag;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/ServerTopicTag;->$VALUES:[Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/ServerTopicTag;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/ServerTopicTag;

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
    iget v0, p0, Lcom/dragon/read/rpc/model/ServerTopicTag;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/rpc/model/ServerTopicTag;->value:I

    .line 1
    .line 2
    return v0
.end method


