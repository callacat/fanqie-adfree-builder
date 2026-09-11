## classes4/com/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper.smali
# added=0 removed=0 changed=308

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 589824
    const v0, 0x9419b

    .line 589827
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 589830
    const/16 v0, 0x53

    .line 589832
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 589834
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 589836
    const-class v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 589838
    const-string v3, "_secondaryInfoList"

    .line 589840
    const-string v4, "get_secondaryInfoList()Ljava/util/List;"

    .line 589842
    const/4 v5, 0x0

    .line 589843
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 589846
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 589849
    move-result-object v1

    .line 589850
    aput-object v1, v0, v5

    .line 589852
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 589854
    const-class v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 589856
    const-string v3, "_abstractSecondaryInfoList"

    .line 589858
    const-string v4, "get_abstractSecondaryInfoList()Ljava/util/List;"

    .line 589860
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 589863
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 589866
    move-result-object v1

    .line 589867
    const/4 v2, 0x1

    .line 589868
    aput-object v1, v0, v2

    .line 589870
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 589872
    const-class v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 589874
    const-string v3, "_showMaterialGuidanceAnim"

    .line 589876
    const-string v4, "get_showMaterialGuidanceAnim()Z"

    .line 589878
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 589881
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 589884
    move-result-object v1

    .line 589885
    const/4 v2, 0x2

    .line 589886
    aput-object v1, v0, v2

    .line 589888
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 589890
    const-class v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 589892
    const-string v3, "_relatedMaterialId"

    .line 589894
    const-string v4, "get_relatedMaterialId()Ljava/lang/String;"

    .line 589896
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 589899
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 589902
    move-result-object v1

    .line 589903
    const/4 v2, 0x3

    .line 589904
    aput-object v1, v0, v2

    .line 589906
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 589908
    const-class v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 589910
    const-string v3, "_videoContentType"

    .line 589912
    const-string v4, "get_videoContentType()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;"

    .line 589914
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 589917
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 589920
    move-result-object v1

    .line 589921
    const/4 v2, 0x4

    .line 589922
    aput-object v1, v0, v2

    .line 589924
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 589926
    const-class v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 589928
    const-string v3, "_duration"

    .line 589930
    const-string v4, "get_duration()J"

    .line 589932
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 589935
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 589938
    move-result-object v1

    .line 589939
    const/4 v2, 0x5

    .line 589940
    aput-object v1, v0, v2

    .line 589942
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 589944
    const-class v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 589946
    const-string v3, "_currentVideoData"

    .line 589948
    const-string v4, "get_currentVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;"

    .line 589950
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 589953
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 589956
    move-result-object v1

    .line 589957
    const/4 v2, 0x6

    .line 589958
    aput-object v1, v0, v2

    .line 589960
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 589962
    const-class v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 589964
    const-string v3, "_episodesTitle"

    .line 589966
    const-string v4, "get_episodesTitle()Ljava/lang/String;"

    .line 589968
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 589971
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 589974
    move-result-object v1

    .line 589975
    const/4 v2, 0x7

    .line 589976
    aput-object v1, v0, v2

    .line 589978
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 589980
    const-class v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 589982
    const-string v3, "_episodesStatus"

    .line 589984
    const-string v4, "get_episodesStatus()Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;"

    .line 589986
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 589989
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 589992
    move-result-object v1

    .line 589993
    const/16 v2, 0x8

    .line 589995
    aput-object v1, v0, v2

    .line 589997
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 589999
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590001
    const-string v4, "_episodeCnt"

    .line 590003
    const-string v6, "get_episodeCnt()I"

    .line 590005
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590008
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590011
    move-result-object v1

    .line 590012
    const/16 v3, 0x9

    .line 590014
    aput-object v1, v0, v3

    .line 590016
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590018
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590020
    const-string v4, "_episodesId"

    .line 590022
    const-string v6, "get_episodesId()Ljava/lang/String;"

    .line 590024
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590027
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590030
    move-result-object v1

    .line 590031
    const/16 v3, 0xa

    .line 590033
    aput-object v1, v0, v3

    .line 590035
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590037
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590039
    const-string v4, "_followed"

    .line 590041
    const-string v6, "get_followed()Z"

    .line 590043
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590046
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590049
    move-result-object v1

    .line 590050
    const/16 v3, 0xb

    .line 590052
    aput-object v1, v0, v3

    .line 590054
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590056
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590058
    const-string v4, "_followedCnt"

    .line 590060
    const-string v6, "get_followedCnt()J"

    .line 590062
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590065
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590068
    move-result-object v1

    .line 590069
    const/16 v3, 0xc

    .line 590071
    aput-object v1, v0, v3

    .line 590073
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590075
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590077
    const-string v4, "_localList"

    .line 590079
    const-string v6, "get_localList()Z"

    .line 590081
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590084
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590087
    move-result-object v1

    .line 590088
    const/16 v3, 0xd

    .line 590090
    aput-object v1, v0, v3

    .line 590092
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590094
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590096
    const-string v4, "_episodesList"

    .line 590098
    const-string v6, "get_episodesList()Ljava/util/List;"

    .line 590100
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590103
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590106
    move-result-object v1

    .line 590107
    const/16 v3, 0xe

    .line 590109
    aput-object v1, v0, v3

    .line 590111
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590113
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590115
    const-string v4, "_trailerList"

    .line 590117
    const-string v6, "get_trailerList()Ljava/util/List;"

    .line 590119
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590122
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590125
    move-result-object v1

    .line 590126
    const/16 v3, 0xf

    .line 590128
    aput-object v1, v0, v3

    .line 590130
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590132
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590134
    const-string v4, "_seriesColorHex"

    .line 590136
    const-string v6, "get_seriesColorHex()Ljava/lang/String;"

    .line 590138
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590141
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590144
    move-result-object v1

    .line 590145
    const/16 v3, 0x10

    .line 590147
    aput-object v1, v0, v3

    .line 590149
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590151
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590153
    const-string v4, "_episodesListWithTrail"

    .line 590155
    const-string v6, "get_episodesListWithTrail()Ljava/util/List;"

    .line 590157
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590160
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590163
    move-result-object v1

    .line 590164
    const/16 v3, 0x11

    .line 590166
    aput-object v1, v0, v3

    .line 590168
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590170
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590172
    const-string v4, "_updateTag"

    .line 590174
    const-string v6, "get_updateTag()Ljava/lang/String;"

    .line 590176
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590179
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590182
    move-result-object v1

    .line 590183
    const/16 v3, 0x12

    .line 590185
    aput-object v1, v0, v3

    .line 590187
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590189
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590191
    const-string v4, "_episodesCover"

    .line 590193
    const-string v6, "get_episodesCover()Ljava/lang/String;"

    .line 590195
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590198
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590201
    move-result-object v1

    .line 590202
    const/16 v3, 0x13

    .line 590204
    aput-object v1, v0, v3

    .line 590206
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590208
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590210
    const-string v4, "_smallEpisodesCover"

    .line 590212
    const-string v6, "get_smallEpisodesCover()Ljava/lang/String;"

    .line 590214
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590217
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590220
    move-result-object v1

    .line 590221
    const/16 v3, 0x14

    .line 590223
    aput-object v1, v0, v3

    .line 590225
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590227
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590229
    const-string v4, "_videoRecordInfo"

    .line 590231
    const-string v6, "get_videoRecordInfo()Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;"

    .line 590233
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590236
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590239
    move-result-object v1

    .line 590240
    const/16 v3, 0x15

    .line 590242
    aput-object v1, v0, v3

    .line 590244
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590246
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590248
    const-string v4, "_ugcRelated"

    .line 590250
    const-string v6, "get_ugcRelated()Z"

    .line 590252
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590255
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590258
    move-result-object v1

    .line 590259
    const/16 v3, 0x16

    .line 590261
    aput-object v1, v0, v3

    .line 590263
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590265
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590267
    const-string v4, "_enableVisionProduct"

    .line 590269
    const-string v6, "get_enableVisionProduct()Z"

    .line 590271
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590274
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590277
    move-result-object v1

    .line 590278
    const/16 v3, 0x17

    .line 590280
    aput-object v1, v0, v3

    .line 590282
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590284
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590286
    const-string v4, "_insertAdRitType"

    .line 590288
    const-string v6, "get_insertAdRitType()I"

    .line 590290
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590293
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590296
    move-result-object v1

    .line 590297
    const/16 v3, 0x18

    .line 590299
    aput-object v1, v0, v3

    .line 590301
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590303
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590305
    const-string v4, "_episodesListWithTrailAfterCut"

    .line 590307
    const-string v6, "get_episodesListWithTrailAfterCut()Ljava/util/List;"

    .line 590309
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590312
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590315
    move-result-object v1

    .line 590316
    const/16 v3, 0x19

    .line 590318
    aput-object v1, v0, v3

    .line 590320
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590322
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590324
    const-string v4, "_seriesIntro"

    .line 590326
    const-string v6, "get_seriesIntro()Ljava/lang/String;"

    .line 590328
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590331
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590334
    move-result-object v1

    .line 590335
    const/16 v3, 0x1a

    .line 590337
    aput-object v1, v0, v3

    .line 590339
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590341
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590343
    const-string v4, "_episodesPlayCount"

    .line 590345
    const-string v6, "get_episodesPlayCount()J"

    .line 590347
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590350
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590353
    move-result-object v1

    .line 590354
    const/16 v3, 0x1b

    .line 590356
    aput-object v1, v0, v3

    .line 590358
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590360
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590362
    const-string v4, "_episodesListCountText"

    .line 590364
    const-string v6, "get_episodesListCountText()Ljava/lang/String;"

    .line 590366
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590369
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590372
    move-result-object v1

    .line 590373
    const/16 v3, 0x1c

    .line 590375
    aput-object v1, v0, v3

    .line 590377
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590379
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590381
    const-string v4, "_episodesIntroduction"

    .line 590383
    const-string v6, "get_episodesIntroduction()Ljava/lang/String;"

    .line 590385
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590388
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590391
    move-result-object v1

    .line 590392
    const/16 v3, 0x1d

    .line 590394
    aput-object v1, v0, v3

    .line 590396
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590398
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590400
    const-string v4, "_videoPlatformType"

    .line 590402
    const-string v6, "get_videoPlatformType()Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;"

    .line 590404
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590407
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590410
    move-result-object v1

    .line 590411
    const/16 v3, 0x1e

    .line 590413
    aput-object v1, v0, v3

    .line 590415
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590417
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590419
    const-string v4, "_categorySchema"

    .line 590421
    const-string v6, "get_categorySchema()Ljava/util/List;"

    .line 590423
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590426
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590429
    move-result-object v1

    .line 590430
    const/16 v3, 0x1f

    .line 590432
    aput-object v1, v0, v3

    .line 590434
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590436
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590438
    const-string v4, "_dirData"

    .line 590440
    const-string v6, "get_dirData()Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeLockData;"

    .line 590442
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590445
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590448
    move-result-object v1

    .line 590449
    const/16 v3, 0x20

    .line 590451
    aput-object v1, v0, v3

    .line 590453
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590455
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590457
    const-string v4, "_directoryItems"

    .line 590459
    const-string v6, "get_directoryItems()Ljava/util/List;"

    .line 590461
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590464
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590467
    move-result-object v1

    .line 590468
    const/16 v3, 0x21

    .line 590470
    aput-object v1, v0, v3

    .line 590472
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590474
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590476
    const-string v4, "_highlight"

    .line 590478
    const-string v6, "get_highlight()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;"

    .line 590480
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590483
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590486
    move-result-object v1

    .line 590487
    const/16 v3, 0x22

    .line 590489
    aput-object v1, v0, v3

    .line 590491
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590493
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590495
    const-string v4, "_disableInsertAd"

    .line 590497
    const-string v6, "get_disableInsertAd()Z"

    .line 590499
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590502
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590505
    move-result-object v1

    .line 590506
    const/16 v3, 0x23

    .line 590508
    aput-object v1, v0, v3

    .line 590510
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590512
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590514
    const-string v4, "_recommendInfo"

    .line 590516
    const-string v6, "get_recommendInfo()Ljava/lang/String;"

    .line 590518
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590521
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590524
    move-result-object v1

    .line 590525
    const/16 v3, 0x24

    .line 590527
    aput-object v1, v0, v3

    .line 590529
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590531
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590533
    const-string v4, "_recommendGroupId"

    .line 590535
    const-string v6, "get_recommendGroupId()Ljava/lang/String;"

    .line 590537
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590540
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590543
    move-result-object v1

    .line 590544
    const/16 v3, 0x25

    .line 590546
    aput-object v1, v0, v3

    .line 590548
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590550
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590552
    const-string v4, "_fromSrcMaterialId"

    .line 590554
    const-string v6, "get_fromSrcMaterialId()Ljava/lang/String;"

    .line 590556
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590559
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590562
    move-result-object v1

    .line 590563
    const/16 v3, 0x26

    .line 590565
    aput-object v1, v0, v3

    .line 590567
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590569
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590571
    const-string v4, "_fromPlayListId"

    .line 590573
    const-string v6, "get_fromPlayListId()Ljava/lang/String;"

    .line 590575
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590578
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590581
    move-result-object v1

    .line 590582
    const/16 v3, 0x27

    .line 590584
    aput-object v1, v0, v3

    .line 590586
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590588
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590590
    const-string v4, "_fromSrcChannelId"

    .line 590592
    const-string v6, "get_fromSrcChannelId()Ljava/lang/String;"

    .line 590594
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590597
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590600
    move-result-object v1

    .line 590601
    const/16 v3, 0x28

    .line 590603
    aput-object v1, v0, v3

    .line 590605
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590607
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590609
    const-string v4, "_hasShowNextEpisodeAnim"

    .line 590611
    const-string v6, "get_hasShowNextEpisodeAnim()Ljava/lang/Boolean;"

    .line 590613
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590616
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590619
    move-result-object v1

    .line 590620
    const/16 v3, 0x29

    .line 590622
    aput-object v1, v0, v3

    .line 590624
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590626
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590628
    const-string v4, "_payInfo"

    .line 590630
    const-string v6, "get_payInfo()Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;"

    .line 590632
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590635
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590638
    move-result-object v1

    .line 590639
    const/16 v3, 0x2a

    .line 590641
    aput-object v1, v0, v3

    .line 590643
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590645
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590647
    const-string v4, "_hasHighlight"

    .line 590649
    const-string v6, "get_hasHighlight()Z"

    .line 590651
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590654
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590657
    move-result-object v1

    .line 590658
    const/16 v3, 0x2b

    .line 590660
    aput-object v1, v0, v3

    .line 590662
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590664
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590666
    const-string v4, "_highlightSeriesId"

    .line 590668
    const-string v6, "get_highlightSeriesId()Ljava/lang/String;"

    .line 590670
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590673
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590676
    move-result-object v1

    .line 590677
    const/16 v3, 0x2c

    .line 590679
    aput-object v1, v0, v3

    .line 590681
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590683
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590685
    const-string v4, "_highlightVid"

    .line 590687
    const-string v6, "get_highlightVid()Ljava/lang/String;"

    .line 590689
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590692
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590695
    move-result-object v1

    .line 590696
    const/16 v3, 0x2d

    .line 590698
    aput-object v1, v0, v3

    .line 590700
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590702
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590704
    const-string v4, "_canShowBackToStartBtn"

    .line 590706
    const-string v6, "get_canShowBackToStartBtn()Z"

    .line 590708
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590711
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590714
    move-result-object v1

    .line 590715
    const/16 v3, 0x2e

    .line 590717
    aput-object v1, v0, v3

    .line 590719
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590721
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590723
    const-string v4, "_showBackToStartBtnOnce"

    .line 590725
    const-string v6, "get_showBackToStartBtnOnce()Z"

    .line 590727
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590730
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590733
    move-result-object v1

    .line 590734
    const/16 v3, 0x2f

    .line 590736
    aput-object v1, v0, v3

    .line 590738
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590740
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590742
    const-string v4, "_fromPrefetch"

    .line 590744
    const-string v6, "get_fromPrefetch()Z"

    .line 590746
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590749
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590752
    move-result-object v1

    .line 590753
    const/16 v3, 0x30

    .line 590755
    aput-object v1, v0, v3

    .line 590757
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590759
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590761
    const-string v4, "_videoUpdateInfo"

    .line 590763
    const-string v6, "get_videoUpdateInfo()Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;"

    .line 590765
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590768
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590771
    move-result-object v1

    .line 590772
    const/16 v3, 0x31

    .line 590774
    aput-object v1, v0, v3

    .line 590776
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590778
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590780
    const-string v4, "_episodeTotalCnt"

    .line 590782
    const-string v6, "get_episodeTotalCnt()I"

    .line 590784
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590787
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590790
    move-result-object v1

    .line 590791
    const/16 v3, 0x32

    .line 590793
    aput-object v1, v0, v3

    .line 590795
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590797
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590799
    const-string v4, "_videoSelectPanelGuideText"

    .line 590801
    const-string v6, "get_videoSelectPanelGuideText()Ljava/lang/String;"

    .line 590803
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590806
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590809
    move-result-object v1

    .line 590810
    const/16 v3, 0x33

    .line 590812
    aput-object v1, v0, v3

    .line 590814
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590816
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590818
    const-string v4, "_videoShareInfo"

    .line 590820
    const-string v6, "get_videoShareInfo()Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;"

    .line 590822
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590825
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590828
    move-result-object v1

    .line 590829
    const/16 v3, 0x34

    .line 590831
    aput-object v1, v0, v3

    .line 590833
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590835
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590837
    const-string v4, "_celebrityList"

    .line 590839
    const-string v6, "get_celebrityList()Ljava/util/List;"

    .line 590841
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590844
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590847
    move-result-object v1

    .line 590848
    const/16 v3, 0x35

    .line 590850
    aput-object v1, v0, v3

    .line 590852
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590854
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590856
    const-string v4, "_seriesSubTitleList"

    .line 590858
    const-string v6, "get_seriesSubTitleList()Ljava/util/List;"

    .line 590860
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590863
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590866
    move-result-object v1

    .line 590867
    const/16 v3, 0x36

    .line 590869
    aput-object v1, v0, v3

    .line 590871
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590873
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590875
    const-string v4, "_episodeListText"

    .line 590877
    const-string v6, "get_episodeListText()Ljava/lang/String;"

    .line 590879
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590882
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590885
    move-result-object v1

    .line 590886
    const/16 v3, 0x37

    .line 590888
    aput-object v1, v0, v3

    .line 590890
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590892
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590894
    const-string v4, "_episodeListBtnText"

    .line 590896
    const-string v6, "get_episodeListBtnText()Ljava/lang/String;"

    .line 590898
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590901
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590904
    move-result-object v1

    .line 590905
    const/16 v3, 0x38

    .line 590907
    aput-object v1, v0, v3

    .line 590909
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590911
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590913
    const-string v4, "_tabTrailerList"

    .line 590915
    const-string v6, "get_tabTrailerList()Ljava/util/List;"

    .line 590917
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590920
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590923
    move-result-object v1

    .line 590924
    const/16 v3, 0x39

    .line 590926
    aput-object v1, v0, v3

    .line 590928
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590930
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590932
    const-string v4, "_hasAppendTrailer"

    .line 590934
    const-string v6, "get_hasAppendTrailer()Z"

    .line 590936
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590939
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590942
    move-result-object v1

    .line 590943
    const/16 v3, 0x3a

    .line 590945
    aput-object v1, v0, v3

    .line 590947
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590949
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590951
    const-string v4, "_postDataIndex"

    .line 590953
    const-string v6, "get_postDataIndex()I"

    .line 590955
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590958
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590961
    move-result-object v1

    .line 590962
    const/16 v3, 0x3b

    .line 590964
    aput-object v1, v0, v3

    .line 590966
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590968
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590970
    const-string v4, "_useStatus"

    .line 590972
    const-string v6, "get_useStatus()Lseriessdk/com/dragon/read/saas/rpc/model/UseStatus;"

    .line 590974
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590977
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590980
    move-result-object v1

    .line 590981
    const/16 v3, 0x3c

    .line 590983
    aput-object v1, v0, v3

    .line 590985
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590987
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590989
    const-string v4, "_inEpisodeEndInner"

    .line 590991
    const-string v6, "get_inEpisodeEndInner()Z"

    .line 590993
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590996
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590999
    move-result-object v1

    .line 591000
    const/16 v3, 0x3d

    .line 591002
    aput-object v1, v0, v3

    .line 591004
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 591006
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 591008
    const-string v4, "_refreshFromInnerToOuter"

    .line 591010
    const-string v6, "get_refreshFromInnerToOuter()Z"

    .line 591012
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 591015
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 591018
    move-result-object v1

    .line 591019
    const/16 v3, 0x3e

    .line 591021
    aput-object v1, v0, v3

    .line 591023
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 591025
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 591027
    const-string v4, "_slideToNewRecommendFeed"

    .line 591029
    const-string v6, "get_slideToNewRecommendFeed()Z"

    .line 591031
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 591034
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 591037
    move-result-object v1

    .line 591038
    const/16 v3, 0x3f

    .line 591040
    aput-object v1, v0, v3

    .line 591042
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 591044
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 591046
    const-string v4, "_videoTagInfo"

    .line 591048
    const-string v6, "get_videoTagInfo()Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;"

    .line 591050
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 591053
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 591056
    move-result-object v1

    .line 591057
    const/16 v3, 0x40

    .line 591059
    aput-object v1, v0, v3

    .line 591061
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 591063
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 591065
    const-string v4, "_ugcUserInfo"

    .line 591067
    const-string v6, "get_ugcUserInfo()Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;"

    .line 591069
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 591072
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 591075
    move-result-object v1

    .line 591076
    const/16 v3, 0x41

    .line 591078
    aput-object v1, v0, v3

    .line 591080
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 591082
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 591084
    const-string v4, "_videoBottomBar"

    .line 591086
    const-string v6, "get_videoBottomBar()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;"

    .line 591088
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 591091
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 591094
    move-result-object v1

    .line 591095
    const/16 v3, 0x42

    .line 591097
    aput-object v1, v0, v3

    .line 591099
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 591101
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 591103
    const-string v4, "_relatedAlbumId"

    .line 591105
    const-string v6, "get_relatedAlbumId()J"

    .line 591107
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 591110
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 591113
    move-result-object v1

    .line 591114
    const/16 v3, 0x43

    .line 591116
    aput-object v1, v0, v3

    .line 591118
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 591120
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 591122
    const-string v4, "_bindVideoDetail"

    .line 591124
    const-string v6, "get_bindVideoDetail()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;"

    .line 591126
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 591129
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 591132
    move-result-object v1

    .line 591133
    const/16 v3, 0x44

    .line 591135
    aput-object v1, v0, v3

    .line 591137
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 591139
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 591141
    const-string v4, "_onlineSubscribed"

    .line 591143
    const-string v6, "get_onlineSubscribed()Z"

    .line 591145
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 591148
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 591151
    move-result-object v1

    .line 591152
    const/16 v3, 0x45

    .line 591154
    aput-object v1, v0, v3

    .line 591156
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 591158
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 591160
    const-string v4, "_onlineTime"

    .line 591162
    const-string v6, "get_onlineTime()J"

    .line 591164
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 591167
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 591170
    move-result-object v1

    .line 591171
    const/16 v3, 0x46

    .line 591173
    aput-object v1, v0, v3

    .line 591175
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 591177
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 591179
    const-string v4, "_videoRelateBook"

    .line 591181
    const-string v6, "get_videoRelateBook()Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;"

    .line 591183
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 591186
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 591189
    move-result-object v1

    .line 591190
    const/16 v3, 0x47

    .line 591192
    aput-object v1, v0, v3

    .line 591194
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 591196
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 591198
    const-string v4, "_canShowDownloadIcon"

    .line 591200
    const-string v6, "get_canShowDownloadIcon()Z"

    .line 591202
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 591205
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 591208
    move-result-object v1

    .line 591209
    const/16 v3, 0x48

    .line 591211
    aput-object v1, v0, v3

    .line 591213
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 591215
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 591217
    const-string v4, "_playerSerialVideoList"

    .line 591219
    const-string v6, "get_playerSerialVideoList()Ljava/util/List;"

    .line 591221
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 591224
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 591227
    move-result-object v1

    .line 591228
    const/16 v3, 0x49

    .line 591230
    aput-object v1, v0, v3

    .line 591232
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 591234
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 591236
    const-string v4, "_recTagList"

    .line 591238
    const-string v6, "get_recTagList()Ljava/util/List;"

    .line 591240
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 591243
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 591246
    move-result-object v1

    .line 591247
    const/16 v3, 0x4a

    .line 591249
    aput-object v1, v0, v3

    .line 591251
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 591253
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 591255
    const-string v4, "_detailRecTagList"

    .line 591257
    const-string v6, "get_detailRecTagList()Ljava/util/List;"

    .line 591259
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 591262
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 591265
    move-result-object v1

    .line 591266
    const/16 v3, 0x4b

    .line 591268
    aput-object v1, v0, v3

    .line 591270
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 591272
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 591274
    const-string v4, "_bigImages"

    .line 591276
    const-string v6, "get_bigImages()Ljava/util/List;"

    .line 591278
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 591281
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 591284
    move-result-object v1

    .line 591285
    const/16 v3, 0x4c

    .line 591287
    aput-object v1, v0, v3

    .line 591289
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 591291
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 591293
    const-string v4, "_mainCreates"

    .line 591295
    const-string v6, "get_mainCreates()Ljava/util/List;"

    .line 591297
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 591300
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 591303
    move-result-object v1

    .line 591304
    const/16 v3, 0x4d

    .line 591306
    aput-object v1, v0, v3

    .line 591308
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 591310
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 591312
    const-string v4, "_style"

    .line 591314
    const-string v6, "get_style()Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailStyle;"

    .line 591316
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 591319
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 591322
    move-result-object v1

    .line 591323
    const/16 v3, 0x4e

    .line 591325
    aput-object v1, v0, v3

    .line 591327
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 591329
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 591331
    const-string v4, "_urgeUpdateData"

    .line 591333
    const-string v6, "get_urgeUpdateData()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;"

    .line 591335
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 591338
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 591341
    move-result-object v1

    .line 591342
    const/16 v3, 0x4f

    .line 591344
    aput-object v1, v0, v3

    .line 591346
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 591348
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 591350
    const-string v4, "_subTitleList"

    .line 591352
    const-string v6, "get_subTitleList()Ljava/util/List;"

    .line 591354
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 591357
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 591360
    move-result-object v1

    .line 591361
    const/16 v3, 0x50

    .line 591363
    aput-object v1, v0, v3

    .line 591365
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 591367
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 591369
    const-string v4, "_supportListen"

    .line 591371
    const-string v6, "get_supportListen()Z"

    .line 591373
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 591376
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 591379
    move-result-object v1

    .line 591380
    const/16 v3, 0x51

    .line 591382
    aput-object v1, v0, v3

    .line 591384
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 591386
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 591388
    const-string v4, "_rpcData"

    .line 591390
    const-string v6, "get_rpcData()Ljava/io/Serializable;"

    .line 591392
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 591395
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 591398
    move-result-object v1

    .line 591399
    const/16 v3, 0x52

    .line 591401
    aput-object v1, v0, v3

    .line 591403
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 591405
    sput v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$stable:I

    .line 591407
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 589824
    const v0, 0x9419b

    .line 589825
    .line 589826
    .line 589827
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 589828
    .line 589829
    .line 589830
    const/16 v0, 0x53

    .line 589831
    .line 589832
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 589833
    .line 589834
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 589835
    .line 589836
    const-class v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 589837
    .line 589838
    const-string v3, "_secondaryInfoList"

    .line 589839
    .line 589840
    const-string v4, "get_secondaryInfoList()Ljava/util/List;"

    .line 589841
    .line 589842
    const/4 v5, 0x0

    .line 589843
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 589844
    .line 589845
    .line 589846
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 589847
    .line 589848
    .line 589849
    move-result-object v1

    .line 589850
    aput-object v1, v0, v5

    .line 589851
    .line 589852
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 589853
    .line 589854
    const-class v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 589855
    .line 589856
    const-string v3, "_abstractSecondaryInfoList"

    .line 589857
    .line 589858
    const-string v4, "get_abstractSecondaryInfoList()Ljava/util/List;"

    .line 589859
    .line 589860
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 589861
    .line 589862
    .line 589863
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 589864
    .line 589865
    .line 589866
    move-result-object v1

    .line 589867
    const/4 v2, 0x1

    .line 589868
    aput-object v1, v0, v2

    .line 589869
    .line 589870
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 589871
    .line 589872
    const-class v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 589873
    .line 589874
    const-string v3, "_showMaterialGuidanceAnim"

    .line 589875
    .line 589876
    const-string v4, "get_showMaterialGuidanceAnim()Z"

    .line 589877
    .line 589878
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 589879
    .line 589880
    .line 589881
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 589882
    .line 589883
    .line 589884
    move-result-object v1

    .line 589885
    const/4 v2, 0x2

    .line 589886
    aput-object v1, v0, v2

    .line 589887
    .line 589888
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 589889
    .line 589890
    const-class v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 589891
    .line 589892
    const-string v3, "_relatedMaterialId"

    .line 589893
    .line 589894
    const-string v4, "get_relatedMaterialId()Ljava/lang/String;"

    .line 589895
    .line 589896
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 589897
    .line 589898
    .line 589899
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 589900
    .line 589901
    .line 589902
    move-result-object v1

    .line 589903
    const/4 v2, 0x3

    .line 589904
    aput-object v1, v0, v2

    .line 589905
    .line 589906
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 589907
    .line 589908
    const-class v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 589909
    .line 589910
    const-string v3, "_videoContentType"

    .line 589911
    .line 589912
    const-string v4, "get_videoContentType()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;"

    .line 589913
    .line 589914
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 589915
    .line 589916
    .line 589917
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 589918
    .line 589919
    .line 589920
    move-result-object v1

    .line 589921
    const/4 v2, 0x4

    .line 589922
    aput-object v1, v0, v2

    .line 589923
    .line 589924
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 589925
    .line 589926
    const-class v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 589927
    .line 589928
    const-string v3, "_duration"

    .line 589929
    .line 589930
    const-string v4, "get_duration()J"

    .line 589931
    .line 589932
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 589933
    .line 589934
    .line 589935
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 589936
    .line 589937
    .line 589938
    move-result-object v1

    .line 589939
    const/4 v2, 0x5

    .line 589940
    aput-object v1, v0, v2

    .line 589941
    .line 589942
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 589943
    .line 589944
    const-class v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 589945
    .line 589946
    const-string v3, "_currentVideoData"

    .line 589947
    .line 589948
    const-string v4, "get_currentVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;"

    .line 589949
    .line 589950
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 589951
    .line 589952
    .line 589953
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 589954
    .line 589955
    .line 589956
    move-result-object v1

    .line 589957
    const/4 v2, 0x6

    .line 589958
    aput-object v1, v0, v2

    .line 589959
    .line 589960
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 589961
    .line 589962
    const-class v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 589963
    .line 589964
    const-string v3, "_episodesTitle"

    .line 589965
    .line 589966
    const-string v4, "get_episodesTitle()Ljava/lang/String;"

    .line 589967
    .line 589968
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 589969
    .line 589970
    .line 589971
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 589972
    .line 589973
    .line 589974
    move-result-object v1

    .line 589975
    const/4 v2, 0x7

    .line 589976
    aput-object v1, v0, v2

    .line 589977
    .line 589978
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 589979
    .line 589980
    const-class v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 589981
    .line 589982
    const-string v3, "_episodesStatus"

    .line 589983
    .line 589984
    const-string v4, "get_episodesStatus()Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;"

    .line 589985
    .line 589986
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 589987
    .line 589988
    .line 589989
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 589990
    .line 589991
    .line 589992
    move-result-object v1

    .line 589993
    const/16 v2, 0x8

    .line 589994
    .line 589995
    aput-object v1, v0, v2

    .line 589996
    .line 589997
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 589998
    .line 589999
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590000
    .line 590001
    const-string v4, "_episodeCnt"

    .line 590002
    .line 590003
    const-string v6, "get_episodeCnt()I"

    .line 590004
    .line 590005
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590006
    .line 590007
    .line 590008
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590009
    .line 590010
    .line 590011
    move-result-object v1

    .line 590012
    const/16 v3, 0x9

    .line 590013
    .line 590014
    aput-object v1, v0, v3

    .line 590015
    .line 590016
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590017
    .line 590018
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590019
    .line 590020
    const-string v4, "_episodesId"

    .line 590021
    .line 590022
    const-string v6, "get_episodesId()Ljava/lang/String;"

    .line 590023
    .line 590024
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590025
    .line 590026
    .line 590027
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590028
    .line 590029
    .line 590030
    move-result-object v1

    .line 590031
    const/16 v3, 0xa

    .line 590032
    .line 590033
    aput-object v1, v0, v3

    .line 590034
    .line 590035
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590036
    .line 590037
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590038
    .line 590039
    const-string v4, "_followed"

    .line 590040
    .line 590041
    const-string v6, "get_followed()Z"

    .line 590042
    .line 590043
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590044
    .line 590045
    .line 590046
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590047
    .line 590048
    .line 590049
    move-result-object v1

    .line 590050
    const/16 v3, 0xb

    .line 590051
    .line 590052
    aput-object v1, v0, v3

    .line 590053
    .line 590054
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590055
    .line 590056
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590057
    .line 590058
    const-string v4, "_followedCnt"

    .line 590059
    .line 590060
    const-string v6, "get_followedCnt()J"

    .line 590061
    .line 590062
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590063
    .line 590064
    .line 590065
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590066
    .line 590067
    .line 590068
    move-result-object v1

    .line 590069
    const/16 v3, 0xc

    .line 590070
    .line 590071
    aput-object v1, v0, v3

    .line 590072
    .line 590073
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590074
    .line 590075
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590076
    .line 590077
    const-string v4, "_localList"

    .line 590078
    .line 590079
    const-string v6, "get_localList()Z"

    .line 590080
    .line 590081
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590082
    .line 590083
    .line 590084
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590085
    .line 590086
    .line 590087
    move-result-object v1

    .line 590088
    const/16 v3, 0xd

    .line 590089
    .line 590090
    aput-object v1, v0, v3

    .line 590091
    .line 590092
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590093
    .line 590094
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590095
    .line 590096
    const-string v4, "_episodesList"

    .line 590097
    .line 590098
    const-string v6, "get_episodesList()Ljava/util/List;"

    .line 590099
    .line 590100
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590101
    .line 590102
    .line 590103
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590104
    .line 590105
    .line 590106
    move-result-object v1

    .line 590107
    const/16 v3, 0xe

    .line 590108
    .line 590109
    aput-object v1, v0, v3

    .line 590110
    .line 590111
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590112
    .line 590113
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590114
    .line 590115
    const-string v4, "_trailerList"

    .line 590116
    .line 590117
    const-string v6, "get_trailerList()Ljava/util/List;"

    .line 590118
    .line 590119
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590120
    .line 590121
    .line 590122
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590123
    .line 590124
    .line 590125
    move-result-object v1

    .line 590126
    const/16 v3, 0xf

    .line 590127
    .line 590128
    aput-object v1, v0, v3

    .line 590129
    .line 590130
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590131
    .line 590132
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590133
    .line 590134
    const-string v4, "_seriesColorHex"

    .line 590135
    .line 590136
    const-string v6, "get_seriesColorHex()Ljava/lang/String;"

    .line 590137
    .line 590138
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590139
    .line 590140
    .line 590141
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590142
    .line 590143
    .line 590144
    move-result-object v1

    .line 590145
    const/16 v3, 0x10

    .line 590146
    .line 590147
    aput-object v1, v0, v3

    .line 590148
    .line 590149
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590150
    .line 590151
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590152
    .line 590153
    const-string v4, "_episodesListWithTrail"

    .line 590154
    .line 590155
    const-string v6, "get_episodesListWithTrail()Ljava/util/List;"

    .line 590156
    .line 590157
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590158
    .line 590159
    .line 590160
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590161
    .line 590162
    .line 590163
    move-result-object v1

    .line 590164
    const/16 v3, 0x11

    .line 590165
    .line 590166
    aput-object v1, v0, v3

    .line 590167
    .line 590168
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590169
    .line 590170
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590171
    .line 590172
    const-string v4, "_updateTag"

    .line 590173
    .line 590174
    const-string v6, "get_updateTag()Ljava/lang/String;"

    .line 590175
    .line 590176
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590177
    .line 590178
    .line 590179
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590180
    .line 590181
    .line 590182
    move-result-object v1

    .line 590183
    const/16 v3, 0x12

    .line 590184
    .line 590185
    aput-object v1, v0, v3

    .line 590186
    .line 590187
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590188
    .line 590189
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590190
    .line 590191
    const-string v4, "_episodesCover"

    .line 590192
    .line 590193
    const-string v6, "get_episodesCover()Ljava/lang/String;"

    .line 590194
    .line 590195
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590196
    .line 590197
    .line 590198
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590199
    .line 590200
    .line 590201
    move-result-object v1

    .line 590202
    const/16 v3, 0x13

    .line 590203
    .line 590204
    aput-object v1, v0, v3

    .line 590205
    .line 590206
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590207
    .line 590208
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590209
    .line 590210
    const-string v4, "_smallEpisodesCover"

    .line 590211
    .line 590212
    const-string v6, "get_smallEpisodesCover()Ljava/lang/String;"

    .line 590213
    .line 590214
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590215
    .line 590216
    .line 590217
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590218
    .line 590219
    .line 590220
    move-result-object v1

    .line 590221
    const/16 v3, 0x14

    .line 590222
    .line 590223
    aput-object v1, v0, v3

    .line 590224
    .line 590225
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590226
    .line 590227
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590228
    .line 590229
    const-string v4, "_videoRecordInfo"

    .line 590230
    .line 590231
    const-string v6, "get_videoRecordInfo()Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;"

    .line 590232
    .line 590233
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590234
    .line 590235
    .line 590236
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590237
    .line 590238
    .line 590239
    move-result-object v1

    .line 590240
    const/16 v3, 0x15

    .line 590241
    .line 590242
    aput-object v1, v0, v3

    .line 590243
    .line 590244
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590245
    .line 590246
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590247
    .line 590248
    const-string v4, "_ugcRelated"

    .line 590249
    .line 590250
    const-string v6, "get_ugcRelated()Z"

    .line 590251
    .line 590252
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590253
    .line 590254
    .line 590255
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590256
    .line 590257
    .line 590258
    move-result-object v1

    .line 590259
    const/16 v3, 0x16

    .line 590260
    .line 590261
    aput-object v1, v0, v3

    .line 590262
    .line 590263
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590264
    .line 590265
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590266
    .line 590267
    const-string v4, "_enableVisionProduct"

    .line 590268
    .line 590269
    const-string v6, "get_enableVisionProduct()Z"

    .line 590270
    .line 590271
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590272
    .line 590273
    .line 590274
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590275
    .line 590276
    .line 590277
    move-result-object v1

    .line 590278
    const/16 v3, 0x17

    .line 590279
    .line 590280
    aput-object v1, v0, v3

    .line 590281
    .line 590282
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590283
    .line 590284
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590285
    .line 590286
    const-string v4, "_insertAdRitType"

    .line 590287
    .line 590288
    const-string v6, "get_insertAdRitType()I"

    .line 590289
    .line 590290
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590291
    .line 590292
    .line 590293
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590294
    .line 590295
    .line 590296
    move-result-object v1

    .line 590297
    const/16 v3, 0x18

    .line 590298
    .line 590299
    aput-object v1, v0, v3

    .line 590300
    .line 590301
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590302
    .line 590303
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590304
    .line 590305
    const-string v4, "_episodesListWithTrailAfterCut"

    .line 590306
    .line 590307
    const-string v6, "get_episodesListWithTrailAfterCut()Ljava/util/List;"

    .line 590308
    .line 590309
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590310
    .line 590311
    .line 590312
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590313
    .line 590314
    .line 590315
    move-result-object v1

    .line 590316
    const/16 v3, 0x19

    .line 590317
    .line 590318
    aput-object v1, v0, v3

    .line 590319
    .line 590320
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590321
    .line 590322
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590323
    .line 590324
    const-string v4, "_seriesIntro"

    .line 590325
    .line 590326
    const-string v6, "get_seriesIntro()Ljava/lang/String;"

    .line 590327
    .line 590328
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590329
    .line 590330
    .line 590331
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590332
    .line 590333
    .line 590334
    move-result-object v1

    .line 590335
    const/16 v3, 0x1a

    .line 590336
    .line 590337
    aput-object v1, v0, v3

    .line 590338
    .line 590339
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590340
    .line 590341
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590342
    .line 590343
    const-string v4, "_episodesPlayCount"

    .line 590344
    .line 590345
    const-string v6, "get_episodesPlayCount()J"

    .line 590346
    .line 590347
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590348
    .line 590349
    .line 590350
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590351
    .line 590352
    .line 590353
    move-result-object v1

    .line 590354
    const/16 v3, 0x1b

    .line 590355
    .line 590356
    aput-object v1, v0, v3

    .line 590357
    .line 590358
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590359
    .line 590360
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590361
    .line 590362
    const-string v4, "_episodesListCountText"

    .line 590363
    .line 590364
    const-string v6, "get_episodesListCountText()Ljava/lang/String;"

    .line 590365
    .line 590366
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590367
    .line 590368
    .line 590369
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590370
    .line 590371
    .line 590372
    move-result-object v1

    .line 590373
    const/16 v3, 0x1c

    .line 590374
    .line 590375
    aput-object v1, v0, v3

    .line 590376
    .line 590377
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590378
    .line 590379
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590380
    .line 590381
    const-string v4, "_episodesIntroduction"

    .line 590382
    .line 590383
    const-string v6, "get_episodesIntroduction()Ljava/lang/String;"

    .line 590384
    .line 590385
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590386
    .line 590387
    .line 590388
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590389
    .line 590390
    .line 590391
    move-result-object v1

    .line 590392
    const/16 v3, 0x1d

    .line 590393
    .line 590394
    aput-object v1, v0, v3

    .line 590395
    .line 590396
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590397
    .line 590398
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590399
    .line 590400
    const-string v4, "_videoPlatformType"

    .line 590401
    .line 590402
    const-string v6, "get_videoPlatformType()Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;"

    .line 590403
    .line 590404
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590405
    .line 590406
    .line 590407
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590408
    .line 590409
    .line 590410
    move-result-object v1

    .line 590411
    const/16 v3, 0x1e

    .line 590412
    .line 590413
    aput-object v1, v0, v3

    .line 590414
    .line 590415
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590416
    .line 590417
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590418
    .line 590419
    const-string v4, "_categorySchema"

    .line 590420
    .line 590421
    const-string v6, "get_categorySchema()Ljava/util/List;"

    .line 590422
    .line 590423
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590424
    .line 590425
    .line 590426
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590427
    .line 590428
    .line 590429
    move-result-object v1

    .line 590430
    const/16 v3, 0x1f

    .line 590431
    .line 590432
    aput-object v1, v0, v3

    .line 590433
    .line 590434
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590435
    .line 590436
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590437
    .line 590438
    const-string v4, "_dirData"

    .line 590439
    .line 590440
    const-string v6, "get_dirData()Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeLockData;"

    .line 590441
    .line 590442
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590443
    .line 590444
    .line 590445
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590446
    .line 590447
    .line 590448
    move-result-object v1

    .line 590449
    const/16 v3, 0x20

    .line 590450
    .line 590451
    aput-object v1, v0, v3

    .line 590452
    .line 590453
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590454
    .line 590455
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590456
    .line 590457
    const-string v4, "_directoryItems"

    .line 590458
    .line 590459
    const-string v6, "get_directoryItems()Ljava/util/List;"

    .line 590460
    .line 590461
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590462
    .line 590463
    .line 590464
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590465
    .line 590466
    .line 590467
    move-result-object v1

    .line 590468
    const/16 v3, 0x21

    .line 590469
    .line 590470
    aput-object v1, v0, v3

    .line 590471
    .line 590472
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590473
    .line 590474
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590475
    .line 590476
    const-string v4, "_highlight"

    .line 590477
    .line 590478
    const-string v6, "get_highlight()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;"

    .line 590479
    .line 590480
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590481
    .line 590482
    .line 590483
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590484
    .line 590485
    .line 590486
    move-result-object v1

    .line 590487
    const/16 v3, 0x22

    .line 590488
    .line 590489
    aput-object v1, v0, v3

    .line 590490
    .line 590491
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590492
    .line 590493
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590494
    .line 590495
    const-string v4, "_disableInsertAd"

    .line 590496
    .line 590497
    const-string v6, "get_disableInsertAd()Z"

    .line 590498
    .line 590499
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590500
    .line 590501
    .line 590502
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590503
    .line 590504
    .line 590505
    move-result-object v1

    .line 590506
    const/16 v3, 0x23

    .line 590507
    .line 590508
    aput-object v1, v0, v3

    .line 590509
    .line 590510
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590511
    .line 590512
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590513
    .line 590514
    const-string v4, "_recommendInfo"

    .line 590515
    .line 590516
    const-string v6, "get_recommendInfo()Ljava/lang/String;"

    .line 590517
    .line 590518
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590519
    .line 590520
    .line 590521
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590522
    .line 590523
    .line 590524
    move-result-object v1

    .line 590525
    const/16 v3, 0x24

    .line 590526
    .line 590527
    aput-object v1, v0, v3

    .line 590528
    .line 590529
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590530
    .line 590531
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590532
    .line 590533
    const-string v4, "_recommendGroupId"

    .line 590534
    .line 590535
    const-string v6, "get_recommendGroupId()Ljava/lang/String;"

    .line 590536
    .line 590537
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590538
    .line 590539
    .line 590540
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590541
    .line 590542
    .line 590543
    move-result-object v1

    .line 590544
    const/16 v3, 0x25

    .line 590545
    .line 590546
    aput-object v1, v0, v3

    .line 590547
    .line 590548
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590549
    .line 590550
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590551
    .line 590552
    const-string v4, "_fromSrcMaterialId"

    .line 590553
    .line 590554
    const-string v6, "get_fromSrcMaterialId()Ljava/lang/String;"

    .line 590555
    .line 590556
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590557
    .line 590558
    .line 590559
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590560
    .line 590561
    .line 590562
    move-result-object v1

    .line 590563
    const/16 v3, 0x26

    .line 590564
    .line 590565
    aput-object v1, v0, v3

    .line 590566
    .line 590567
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590568
    .line 590569
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590570
    .line 590571
    const-string v4, "_fromPlayListId"

    .line 590572
    .line 590573
    const-string v6, "get_fromPlayListId()Ljava/lang/String;"

    .line 590574
    .line 590575
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590576
    .line 590577
    .line 590578
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590579
    .line 590580
    .line 590581
    move-result-object v1

    .line 590582
    const/16 v3, 0x27

    .line 590583
    .line 590584
    aput-object v1, v0, v3

    .line 590585
    .line 590586
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590587
    .line 590588
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590589
    .line 590590
    const-string v4, "_fromSrcChannelId"

    .line 590591
    .line 590592
    const-string v6, "get_fromSrcChannelId()Ljava/lang/String;"

    .line 590593
    .line 590594
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590595
    .line 590596
    .line 590597
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590598
    .line 590599
    .line 590600
    move-result-object v1

    .line 590601
    const/16 v3, 0x28

    .line 590602
    .line 590603
    aput-object v1, v0, v3

    .line 590604
    .line 590605
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590606
    .line 590607
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590608
    .line 590609
    const-string v4, "_hasShowNextEpisodeAnim"

    .line 590610
    .line 590611
    const-string v6, "get_hasShowNextEpisodeAnim()Ljava/lang/Boolean;"

    .line 590612
    .line 590613
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590614
    .line 590615
    .line 590616
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590617
    .line 590618
    .line 590619
    move-result-object v1

    .line 590620
    const/16 v3, 0x29

    .line 590621
    .line 590622
    aput-object v1, v0, v3

    .line 590623
    .line 590624
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590625
    .line 590626
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590627
    .line 590628
    const-string v4, "_payInfo"

    .line 590629
    .line 590630
    const-string v6, "get_payInfo()Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;"

    .line 590631
    .line 590632
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590633
    .line 590634
    .line 590635
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590636
    .line 590637
    .line 590638
    move-result-object v1

    .line 590639
    const/16 v3, 0x2a

    .line 590640
    .line 590641
    aput-object v1, v0, v3

    .line 590642
    .line 590643
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590644
    .line 590645
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590646
    .line 590647
    const-string v4, "_hasHighlight"

    .line 590648
    .line 590649
    const-string v6, "get_hasHighlight()Z"

    .line 590650
    .line 590651
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590652
    .line 590653
    .line 590654
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590655
    .line 590656
    .line 590657
    move-result-object v1

    .line 590658
    const/16 v3, 0x2b

    .line 590659
    .line 590660
    aput-object v1, v0, v3

    .line 590661
    .line 590662
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590663
    .line 590664
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590665
    .line 590666
    const-string v4, "_highlightSeriesId"

    .line 590667
    .line 590668
    const-string v6, "get_highlightSeriesId()Ljava/lang/String;"

    .line 590669
    .line 590670
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590671
    .line 590672
    .line 590673
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590674
    .line 590675
    .line 590676
    move-result-object v1

    .line 590677
    const/16 v3, 0x2c

    .line 590678
    .line 590679
    aput-object v1, v0, v3

    .line 590680
    .line 590681
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590682
    .line 590683
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590684
    .line 590685
    const-string v4, "_highlightVid"

    .line 590686
    .line 590687
    const-string v6, "get_highlightVid()Ljava/lang/String;"

    .line 590688
    .line 590689
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590690
    .line 590691
    .line 590692
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590693
    .line 590694
    .line 590695
    move-result-object v1

    .line 590696
    const/16 v3, 0x2d

    .line 590697
    .line 590698
    aput-object v1, v0, v3

    .line 590699
    .line 590700
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590701
    .line 590702
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590703
    .line 590704
    const-string v4, "_canShowBackToStartBtn"

    .line 590705
    .line 590706
    const-string v6, "get_canShowBackToStartBtn()Z"

    .line 590707
    .line 590708
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590709
    .line 590710
    .line 590711
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590712
    .line 590713
    .line 590714
    move-result-object v1

    .line 590715
    const/16 v3, 0x2e

    .line 590716
    .line 590717
    aput-object v1, v0, v3

    .line 590718
    .line 590719
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590720
    .line 590721
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590722
    .line 590723
    const-string v4, "_showBackToStartBtnOnce"

    .line 590724
    .line 590725
    const-string v6, "get_showBackToStartBtnOnce()Z"

    .line 590726
    .line 590727
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590728
    .line 590729
    .line 590730
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590731
    .line 590732
    .line 590733
    move-result-object v1

    .line 590734
    const/16 v3, 0x2f

    .line 590735
    .line 590736
    aput-object v1, v0, v3

    .line 590737
    .line 590738
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590739
    .line 590740
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590741
    .line 590742
    const-string v4, "_fromPrefetch"

    .line 590743
    .line 590744
    const-string v6, "get_fromPrefetch()Z"

    .line 590745
    .line 590746
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590747
    .line 590748
    .line 590749
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590750
    .line 590751
    .line 590752
    move-result-object v1

    .line 590753
    const/16 v3, 0x30

    .line 590754
    .line 590755
    aput-object v1, v0, v3

    .line 590756
    .line 590757
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590758
    .line 590759
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590760
    .line 590761
    const-string v4, "_videoUpdateInfo"

    .line 590762
    .line 590763
    const-string v6, "get_videoUpdateInfo()Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;"

    .line 590764
    .line 590765
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590766
    .line 590767
    .line 590768
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590769
    .line 590770
    .line 590771
    move-result-object v1

    .line 590772
    const/16 v3, 0x31

    .line 590773
    .line 590774
    aput-object v1, v0, v3

    .line 590775
    .line 590776
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590777
    .line 590778
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590779
    .line 590780
    const-string v4, "_episodeTotalCnt"

    .line 590781
    .line 590782
    const-string v6, "get_episodeTotalCnt()I"

    .line 590783
    .line 590784
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590785
    .line 590786
    .line 590787
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590788
    .line 590789
    .line 590790
    move-result-object v1

    .line 590791
    const/16 v3, 0x32

    .line 590792
    .line 590793
    aput-object v1, v0, v3

    .line 590794
    .line 590795
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590796
    .line 590797
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590798
    .line 590799
    const-string v4, "_videoSelectPanelGuideText"

    .line 590800
    .line 590801
    const-string v6, "get_videoSelectPanelGuideText()Ljava/lang/String;"

    .line 590802
    .line 590803
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590804
    .line 590805
    .line 590806
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590807
    .line 590808
    .line 590809
    move-result-object v1

    .line 590810
    const/16 v3, 0x33

    .line 590811
    .line 590812
    aput-object v1, v0, v3

    .line 590813
    .line 590814
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590815
    .line 590816
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590817
    .line 590818
    const-string v4, "_videoShareInfo"

    .line 590819
    .line 590820
    const-string v6, "get_videoShareInfo()Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;"

    .line 590821
    .line 590822
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590823
    .line 590824
    .line 590825
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590826
    .line 590827
    .line 590828
    move-result-object v1

    .line 590829
    const/16 v3, 0x34

    .line 590830
    .line 590831
    aput-object v1, v0, v3

    .line 590832
    .line 590833
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590834
    .line 590835
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590836
    .line 590837
    const-string v4, "_celebrityList"

    .line 590838
    .line 590839
    const-string v6, "get_celebrityList()Ljava/util/List;"

    .line 590840
    .line 590841
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590842
    .line 590843
    .line 590844
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590845
    .line 590846
    .line 590847
    move-result-object v1

    .line 590848
    const/16 v3, 0x35

    .line 590849
    .line 590850
    aput-object v1, v0, v3

    .line 590851
    .line 590852
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590853
    .line 590854
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590855
    .line 590856
    const-string v4, "_seriesSubTitleList"

    .line 590857
    .line 590858
    const-string v6, "get_seriesSubTitleList()Ljava/util/List;"

    .line 590859
    .line 590860
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590861
    .line 590862
    .line 590863
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590864
    .line 590865
    .line 590866
    move-result-object v1

    .line 590867
    const/16 v3, 0x36

    .line 590868
    .line 590869
    aput-object v1, v0, v3

    .line 590870
    .line 590871
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590872
    .line 590873
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590874
    .line 590875
    const-string v4, "_episodeListText"

    .line 590876
    .line 590877
    const-string v6, "get_episodeListText()Ljava/lang/String;"

    .line 590878
    .line 590879
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590880
    .line 590881
    .line 590882
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590883
    .line 590884
    .line 590885
    move-result-object v1

    .line 590886
    const/16 v3, 0x37

    .line 590887
    .line 590888
    aput-object v1, v0, v3

    .line 590889
    .line 590890
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590891
    .line 590892
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590893
    .line 590894
    const-string v4, "_episodeListBtnText"

    .line 590895
    .line 590896
    const-string v6, "get_episodeListBtnText()Ljava/lang/String;"

    .line 590897
    .line 590898
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590899
    .line 590900
    .line 590901
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590902
    .line 590903
    .line 590904
    move-result-object v1

    .line 590905
    const/16 v3, 0x38

    .line 590906
    .line 590907
    aput-object v1, v0, v3

    .line 590908
    .line 590909
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590910
    .line 590911
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590912
    .line 590913
    const-string v4, "_tabTrailerList"

    .line 590914
    .line 590915
    const-string v6, "get_tabTrailerList()Ljava/util/List;"

    .line 590916
    .line 590917
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590918
    .line 590919
    .line 590920
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590921
    .line 590922
    .line 590923
    move-result-object v1

    .line 590924
    const/16 v3, 0x39

    .line 590925
    .line 590926
    aput-object v1, v0, v3

    .line 590927
    .line 590928
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590929
    .line 590930
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590931
    .line 590932
    const-string v4, "_hasAppendTrailer"

    .line 590933
    .line 590934
    const-string v6, "get_hasAppendTrailer()Z"

    .line 590935
    .line 590936
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590937
    .line 590938
    .line 590939
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590940
    .line 590941
    .line 590942
    move-result-object v1

    .line 590943
    const/16 v3, 0x3a

    .line 590944
    .line 590945
    aput-object v1, v0, v3

    .line 590946
    .line 590947
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590948
    .line 590949
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590950
    .line 590951
    const-string v4, "_postDataIndex"

    .line 590952
    .line 590953
    const-string v6, "get_postDataIndex()I"

    .line 590954
    .line 590955
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590956
    .line 590957
    .line 590958
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590959
    .line 590960
    .line 590961
    move-result-object v1

    .line 590962
    const/16 v3, 0x3b

    .line 590963
    .line 590964
    aput-object v1, v0, v3

    .line 590965
    .line 590966
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590967
    .line 590968
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590969
    .line 590970
    const-string v4, "_useStatus"

    .line 590971
    .line 590972
    const-string v6, "get_useStatus()Lseriessdk/com/dragon/read/saas/rpc/model/UseStatus;"

    .line 590973
    .line 590974
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590975
    .line 590976
    .line 590977
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590978
    .line 590979
    .line 590980
    move-result-object v1

    .line 590981
    const/16 v3, 0x3c

    .line 590982
    .line 590983
    aput-object v1, v0, v3

    .line 590984
    .line 590985
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 590986
    .line 590987
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 590988
    .line 590989
    const-string v4, "_inEpisodeEndInner"

    .line 590990
    .line 590991
    const-string v6, "get_inEpisodeEndInner()Z"

    .line 590992
    .line 590993
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590994
    .line 590995
    .line 590996
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 590997
    .line 590998
    .line 590999
    move-result-object v1

    .line 591000
    const/16 v3, 0x3d

    .line 591001
    .line 591002
    aput-object v1, v0, v3

    .line 591003
    .line 591004
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 591005
    .line 591006
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 591007
    .line 591008
    const-string v4, "_refreshFromInnerToOuter"

    .line 591009
    .line 591010
    const-string v6, "get_refreshFromInnerToOuter()Z"

    .line 591011
    .line 591012
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 591013
    .line 591014
    .line 591015
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 591016
    .line 591017
    .line 591018
    move-result-object v1

    .line 591019
    const/16 v3, 0x3e

    .line 591020
    .line 591021
    aput-object v1, v0, v3

    .line 591022
    .line 591023
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 591024
    .line 591025
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 591026
    .line 591027
    const-string v4, "_slideToNewRecommendFeed"

    .line 591028
    .line 591029
    const-string v6, "get_slideToNewRecommendFeed()Z"

    .line 591030
    .line 591031
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 591032
    .line 591033
    .line 591034
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 591035
    .line 591036
    .line 591037
    move-result-object v1

    .line 591038
    const/16 v3, 0x3f

    .line 591039
    .line 591040
    aput-object v1, v0, v3

    .line 591041
    .line 591042
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 591043
    .line 591044
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 591045
    .line 591046
    const-string v4, "_videoTagInfo"

    .line 591047
    .line 591048
    const-string v6, "get_videoTagInfo()Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;"

    .line 591049
    .line 591050
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 591051
    .line 591052
    .line 591053
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 591054
    .line 591055
    .line 591056
    move-result-object v1

    .line 591057
    const/16 v3, 0x40

    .line 591058
    .line 591059
    aput-object v1, v0, v3

    .line 591060
    .line 591061
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 591062
    .line 591063
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 591064
    .line 591065
    const-string v4, "_ugcUserInfo"

    .line 591066
    .line 591067
    const-string v6, "get_ugcUserInfo()Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;"

    .line 591068
    .line 591069
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 591070
    .line 591071
    .line 591072
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 591073
    .line 591074
    .line 591075
    move-result-object v1

    .line 591076
    const/16 v3, 0x41

    .line 591077
    .line 591078
    aput-object v1, v0, v3

    .line 591079
    .line 591080
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 591081
    .line 591082
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 591083
    .line 591084
    const-string v4, "_videoBottomBar"

    .line 591085
    .line 591086
    const-string v6, "get_videoBottomBar()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;"

    .line 591087
    .line 591088
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 591089
    .line 591090
    .line 591091
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 591092
    .line 591093
    .line 591094
    move-result-object v1

    .line 591095
    const/16 v3, 0x42

    .line 591096
    .line 591097
    aput-object v1, v0, v3

    .line 591098
    .line 591099
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 591100
    .line 591101
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 591102
    .line 591103
    const-string v4, "_relatedAlbumId"

    .line 591104
    .line 591105
    const-string v6, "get_relatedAlbumId()J"

    .line 591106
    .line 591107
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 591108
    .line 591109
    .line 591110
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 591111
    .line 591112
    .line 591113
    move-result-object v1

    .line 591114
    const/16 v3, 0x43

    .line 591115
    .line 591116
    aput-object v1, v0, v3

    .line 591117
    .line 591118
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 591119
    .line 591120
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 591121
    .line 591122
    const-string v4, "_bindVideoDetail"

    .line 591123
    .line 591124
    const-string v6, "get_bindVideoDetail()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;"

    .line 591125
    .line 591126
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 591127
    .line 591128
    .line 591129
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 591130
    .line 591131
    .line 591132
    move-result-object v1

    .line 591133
    const/16 v3, 0x44

    .line 591134
    .line 591135
    aput-object v1, v0, v3

    .line 591136
    .line 591137
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 591138
    .line 591139
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 591140
    .line 591141
    const-string v4, "_onlineSubscribed"

    .line 591142
    .line 591143
    const-string v6, "get_onlineSubscribed()Z"

    .line 591144
    .line 591145
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 591146
    .line 591147
    .line 591148
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 591149
    .line 591150
    .line 591151
    move-result-object v1

    .line 591152
    const/16 v3, 0x45

    .line 591153
    .line 591154
    aput-object v1, v0, v3

    .line 591155
    .line 591156
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 591157
    .line 591158
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 591159
    .line 591160
    const-string v4, "_onlineTime"

    .line 591161
    .line 591162
    const-string v6, "get_onlineTime()J"

    .line 591163
    .line 591164
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 591165
    .line 591166
    .line 591167
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 591168
    .line 591169
    .line 591170
    move-result-object v1

    .line 591171
    const/16 v3, 0x46

    .line 591172
    .line 591173
    aput-object v1, v0, v3

    .line 591174
    .line 591175
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 591176
    .line 591177
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 591178
    .line 591179
    const-string v4, "_videoRelateBook"

    .line 591180
    .line 591181
    const-string v6, "get_videoRelateBook()Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;"

    .line 591182
    .line 591183
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 591184
    .line 591185
    .line 591186
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 591187
    .line 591188
    .line 591189
    move-result-object v1

    .line 591190
    const/16 v3, 0x47

    .line 591191
    .line 591192
    aput-object v1, v0, v3

    .line 591193
    .line 591194
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 591195
    .line 591196
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 591197
    .line 591198
    const-string v4, "_canShowDownloadIcon"

    .line 591199
    .line 591200
    const-string v6, "get_canShowDownloadIcon()Z"

    .line 591201
    .line 591202
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 591203
    .line 591204
    .line 591205
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 591206
    .line 591207
    .line 591208
    move-result-object v1

    .line 591209
    const/16 v3, 0x48

    .line 591210
    .line 591211
    aput-object v1, v0, v3

    .line 591212
    .line 591213
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 591214
    .line 591215
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 591216
    .line 591217
    const-string v4, "_playerSerialVideoList"

    .line 591218
    .line 591219
    const-string v6, "get_playerSerialVideoList()Ljava/util/List;"

    .line 591220
    .line 591221
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 591222
    .line 591223
    .line 591224
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 591225
    .line 591226
    .line 591227
    move-result-object v1

    .line 591228
    const/16 v3, 0x49

    .line 591229
    .line 591230
    aput-object v1, v0, v3

    .line 591231
    .line 591232
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 591233
    .line 591234
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 591235
    .line 591236
    const-string v4, "_recTagList"

    .line 591237
    .line 591238
    const-string v6, "get_recTagList()Ljava/util/List;"

    .line 591239
    .line 591240
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 591241
    .line 591242
    .line 591243
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 591244
    .line 591245
    .line 591246
    move-result-object v1

    .line 591247
    const/16 v3, 0x4a

    .line 591248
    .line 591249
    aput-object v1, v0, v3

    .line 591250
    .line 591251
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 591252
    .line 591253
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 591254
    .line 591255
    const-string v4, "_detailRecTagList"

    .line 591256
    .line 591257
    const-string v6, "get_detailRecTagList()Ljava/util/List;"

    .line 591258
    .line 591259
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 591260
    .line 591261
    .line 591262
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 591263
    .line 591264
    .line 591265
    move-result-object v1

    .line 591266
    const/16 v3, 0x4b

    .line 591267
    .line 591268
    aput-object v1, v0, v3

    .line 591269
    .line 591270
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 591271
    .line 591272
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 591273
    .line 591274
    const-string v4, "_bigImages"

    .line 591275
    .line 591276
    const-string v6, "get_bigImages()Ljava/util/List;"

    .line 591277
    .line 591278
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 591279
    .line 591280
    .line 591281
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 591282
    .line 591283
    .line 591284
    move-result-object v1

    .line 591285
    const/16 v3, 0x4c

    .line 591286
    .line 591287
    aput-object v1, v0, v3

    .line 591288
    .line 591289
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 591290
    .line 591291
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 591292
    .line 591293
    const-string v4, "_mainCreates"

    .line 591294
    .line 591295
    const-string v6, "get_mainCreates()Ljava/util/List;"

    .line 591296
    .line 591297
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 591298
    .line 591299
    .line 591300
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 591301
    .line 591302
    .line 591303
    move-result-object v1

    .line 591304
    const/16 v3, 0x4d

    .line 591305
    .line 591306
    aput-object v1, v0, v3

    .line 591307
    .line 591308
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 591309
    .line 591310
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 591311
    .line 591312
    const-string v4, "_style"

    .line 591313
    .line 591314
    const-string v6, "get_style()Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailStyle;"

    .line 591315
    .line 591316
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 591317
    .line 591318
    .line 591319
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 591320
    .line 591321
    .line 591322
    move-result-object v1

    .line 591323
    const/16 v3, 0x4e

    .line 591324
    .line 591325
    aput-object v1, v0, v3

    .line 591326
    .line 591327
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 591328
    .line 591329
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 591330
    .line 591331
    const-string v4, "_urgeUpdateData"

    .line 591332
    .line 591333
    const-string v6, "get_urgeUpdateData()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;"

    .line 591334
    .line 591335
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 591336
    .line 591337
    .line 591338
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 591339
    .line 591340
    .line 591341
    move-result-object v1

    .line 591342
    const/16 v3, 0x4f

    .line 591343
    .line 591344
    aput-object v1, v0, v3

    .line 591345
    .line 591346
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 591347
    .line 591348
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 591349
    .line 591350
    const-string v4, "_subTitleList"

    .line 591351
    .line 591352
    const-string v6, "get_subTitleList()Ljava/util/List;"

    .line 591353
    .line 591354
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 591355
    .line 591356
    .line 591357
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 591358
    .line 591359
    .line 591360
    move-result-object v1

    .line 591361
    const/16 v3, 0x50

    .line 591362
    .line 591363
    aput-object v1, v0, v3

    .line 591364
    .line 591365
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 591366
    .line 591367
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 591368
    .line 591369
    const-string v4, "_supportListen"

    .line 591370
    .line 591371
    const-string v6, "get_supportListen()Z"

    .line 591372
    .line 591373
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 591374
    .line 591375
    .line 591376
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 591377
    .line 591378
    .line 591379
    move-result-object v1

    .line 591380
    const/16 v3, 0x51

    .line 591381
    .line 591382
    aput-object v1, v0, v3

    .line 591383
    .line 591384
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 591385
    .line 591386
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;

    .line 591387
    .line 591388
    const-string v4, "_rpcData"

    .line 591389
    .line 591390
    const-string v6, "get_rpcData()Ljava/io/Serializable;"

    .line 591391
    .line 591392
    invoke-direct {v1, v3, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 591393
    .line 591394
    .line 591395
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 591396
    .line 591397
    .line 591398
    move-result-object v1

    .line 591399
    const/16 v3, 0x52

    .line 591400
    .line 591401
    aput-object v1, v0, v3

    .line 591402
    .line 591403
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 591404
    .line 591405
    sput v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$stable:I

    .line 591406
    .line 591407
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 524288
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;-><init>()V

    .line 524291
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524293
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 524295
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 524298
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524301
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_secondaryInfoList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524303
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524305
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 524307
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 524310
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524313
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_abstractSecondaryInfoList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524315
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 524317
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/i4;

    .line 524319
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/i4;-><init>()V

    .line 524322
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524325
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_showMaterialGuidanceAnim$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 524327
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524329
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 524331
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 524334
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524337
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_relatedMaterialId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524339
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524341
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 524343
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 524346
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524349
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_videoContentType$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524351
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 524353
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/j4;

    .line 524355
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/j4;-><init>()V

    .line 524358
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524361
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_duration$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 524363
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524365
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 524367
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 524370
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524373
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_currentVideoData$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524375
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524377
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 524379
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 524382
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524385
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_episodesTitle$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524387
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524389
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 524391
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 524394
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524397
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_episodesStatus$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524399
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 524401
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/m4;

    .line 524403
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/m4;-><init>()V

    .line 524406
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524409
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_episodeCnt$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 524411
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524413
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 524415
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 524418
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524421
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_episodesId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524423
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 524425
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/i4;

    .line 524427
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/i4;-><init>()V

    .line 524430
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524433
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_followed$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 524435
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 524437
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/j4;

    .line 524439
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/j4;-><init>()V

    .line 524442
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524445
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_followedCnt$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 524447
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 524449
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/i4;

    .line 524451
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/i4;-><init>()V

    .line 524454
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524457
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_localList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 524459
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524461
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 524463
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 524466
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524469
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_episodesList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524471
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524473
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 524475
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 524478
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524481
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_trailerList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524483
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 524485
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/k4;

    .line 524487
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/k4;-><init>()V

    .line 524490
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524493
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_seriesColorHex$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 524495
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 524497
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/l4;

    .line 524499
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/l4;-><init>()V

    .line 524502
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524505
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_episodesListWithTrail$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 524507
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524509
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 524511
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 524514
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524517
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_updateTag$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524519
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524521
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 524523
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 524526
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524529
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_episodesCover$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524531
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524533
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 524535
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 524538
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524541
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_smallEpisodesCover$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524543
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524545
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 524547
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 524550
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524553
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_videoRecordInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524555
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 524557
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/i4;

    .line 524559
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/i4;-><init>()V

    .line 524562
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524565
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_ugcRelated$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 524567
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 524569
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/i4;

    .line 524571
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/i4;-><init>()V

    .line 524574
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524577
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_enableVisionProduct$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 524579
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 524581
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/m4;

    .line 524583
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/m4;-><init>()V

    .line 524586
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524589
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_insertAdRitType$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 524591
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524593
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 524595
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 524598
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524601
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_episodesListWithTrailAfterCut$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524603
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524605
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 524607
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 524610
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524613
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_seriesIntro$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524615
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 524617
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/j4;

    .line 524619
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/j4;-><init>()V

    .line 524622
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524625
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_episodesPlayCount$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 524627
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524629
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 524631
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 524634
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524637
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_episodesListCountText$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524639
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524641
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 524643
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 524646
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524649
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_episodesIntroduction$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524651
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524653
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 524655
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 524658
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524661
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_videoPlatformType$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524663
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524665
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 524667
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 524670
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524673
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_categorySchema$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524675
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524677
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 524679
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 524682
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524685
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_dirData$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524687
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524689
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 524691
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 524694
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524697
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_directoryItems$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524699
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524701
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 524703
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 524706
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524709
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_highlight$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524711
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 524713
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/i4;

    .line 524715
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/i4;-><init>()V

    .line 524718
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524721
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_disableInsertAd$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 524723
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524725
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 524727
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 524730
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524733
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_recommendInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524735
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524737
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 524739
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 524742
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524745
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_recommendGroupId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524747
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524749
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 524751
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 524754
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524757
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_fromSrcMaterialId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524759
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524761
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 524763
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 524766
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524769
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_fromPlayListId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524771
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524773
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 524775
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 524778
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524781
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_fromSrcChannelId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524783
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524785
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 524787
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 524790
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524793
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_hasShowNextEpisodeAnim$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524795
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524797
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 524799
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 524802
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524805
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_payInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524807
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 524809
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/i4;

    .line 524811
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/i4;-><init>()V

    .line 524814
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524817
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_hasHighlight$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 524819
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 524821
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/k4;

    .line 524823
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/k4;-><init>()V

    .line 524826
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524829
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_highlightSeriesId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 524831
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 524833
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/k4;

    .line 524835
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/k4;-><init>()V

    .line 524838
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524841
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_highlightVid$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 524843
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 524845
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/i4;

    .line 524847
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/i4;-><init>()V

    .line 524850
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524853
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_canShowBackToStartBtn$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 524855
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 524857
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/i4;

    .line 524859
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/i4;-><init>()V

    .line 524862
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524865
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_showBackToStartBtnOnce$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 524867
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 524869
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/i4;

    .line 524871
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/i4;-><init>()V

    .line 524874
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524877
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_fromPrefetch$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 524879
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524881
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 524883
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 524886
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524889
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_videoUpdateInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524891
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 524893
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/m4;

    .line 524895
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/m4;-><init>()V

    .line 524898
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524901
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_episodeTotalCnt$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 524903
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524905
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 524907
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 524910
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524913
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_videoSelectPanelGuideText$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524915
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524917
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 524919
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 524922
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524925
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_videoShareInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524927
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524929
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 524931
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 524934
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524937
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_celebrityList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524939
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524941
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 524943
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 524946
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524949
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_seriesSubTitleList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524951
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524953
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 524955
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 524958
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524961
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_episodeListText$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524963
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524965
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 524967
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 524970
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524973
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_episodeListBtnText$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524975
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524977
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 524979
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 524982
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524985
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_tabTrailerList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524987
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 524989
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/i4;

    .line 524991
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/i4;-><init>()V

    .line 524994
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524997
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_hasAppendTrailer$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 524999
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 525001
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/m4;

    .line 525003
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/m4;-><init>()V

    .line 525006
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 525009
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_postDataIndex$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 525011
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 525013
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 525015
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 525018
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 525021
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_useStatus$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 525023
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 525025
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/i4;

    .line 525027
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/i4;-><init>()V

    .line 525030
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 525033
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_inEpisodeEndInner$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 525035
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 525037
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/i4;

    .line 525039
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/i4;-><init>()V

    .line 525042
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 525045
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_refreshFromInnerToOuter$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 525047
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 525049
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/i4;

    .line 525051
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/i4;-><init>()V

    .line 525054
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 525057
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_slideToNewRecommendFeed$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 525059
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 525061
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 525063
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 525066
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 525069
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_videoTagInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 525071
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 525073
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 525075
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 525078
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 525081
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_ugcUserInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 525083
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 525085
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 525087
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 525090
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 525093
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_videoBottomBar$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 525095
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 525097
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/j4;

    .line 525099
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/j4;-><init>()V

    .line 525102
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 525105
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_relatedAlbumId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 525107
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 525109
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 525111
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 525114
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 525117
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_bindVideoDetail$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 525119
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 525121
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/i4;

    .line 525123
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/i4;-><init>()V

    .line 525126
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 525129
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_onlineSubscribed$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 525131
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 525133
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/j4;

    .line 525135
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/j4;-><init>()V

    .line 525138
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 525141
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_onlineTime$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 525143
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 525145
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 525147
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 525150
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 525153
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_videoRelateBook$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 525155
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 525157
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/i4;

    .line 525159
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/i4;-><init>()V

    .line 525162
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 525165
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_canShowDownloadIcon$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 525167
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 525169
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 525171
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 525174
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 525177
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_playerSerialVideoList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 525179
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 525181
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 525183
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 525186
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 525189
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_recTagList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 525191
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 525193
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 525195
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 525198
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 525201
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_detailRecTagList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 525203
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 525205
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 525207
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 525210
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 525213
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_bigImages$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 525215
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 525217
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 525219
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 525222
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 525225
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_mainCreates$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 525227
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 525229
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 525231
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 525234
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 525237
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_style$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 525239
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 525241
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 525243
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 525246
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 525249
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_urgeUpdateData$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 525251
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 525253
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 525255
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 525258
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 525261
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_subTitleList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 525263
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 525265
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/i4;

    .line 525267
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/i4;-><init>()V

    .line 525270
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 525273
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_supportListen$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 525275
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 525277
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 525279
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 525282
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 525285
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_rpcData$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 525287
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 524288
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;-><init>()V

    .line 524289
    .line 524290
    .line 524291
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524292
    .line 524293
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 524294
    .line 524295
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 524296
    .line 524297
    .line 524298
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524299
    .line 524300
    .line 524301
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_secondaryInfoList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524302
    .line 524303
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524304
    .line 524305
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 524306
    .line 524307
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 524308
    .line 524309
    .line 524310
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524311
    .line 524312
    .line 524313
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_abstractSecondaryInfoList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524314
    .line 524315
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 524316
    .line 524317
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/i4;

    .line 524318
    .line 524319
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/i4;-><init>()V

    .line 524320
    .line 524321
    .line 524322
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524323
    .line 524324
    .line 524325
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_showMaterialGuidanceAnim$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 524326
    .line 524327
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524328
    .line 524329
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 524330
    .line 524331
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 524332
    .line 524333
    .line 524334
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524335
    .line 524336
    .line 524337
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_relatedMaterialId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524338
    .line 524339
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524340
    .line 524341
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 524342
    .line 524343
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 524344
    .line 524345
    .line 524346
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524347
    .line 524348
    .line 524349
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_videoContentType$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524350
    .line 524351
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 524352
    .line 524353
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/j4;

    .line 524354
    .line 524355
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/j4;-><init>()V

    .line 524356
    .line 524357
    .line 524358
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524359
    .line 524360
    .line 524361
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_duration$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 524362
    .line 524363
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524364
    .line 524365
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 524366
    .line 524367
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 524368
    .line 524369
    .line 524370
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524371
    .line 524372
    .line 524373
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_currentVideoData$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524374
    .line 524375
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524376
    .line 524377
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 524378
    .line 524379
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 524380
    .line 524381
    .line 524382
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524383
    .line 524384
    .line 524385
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_episodesTitle$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524386
    .line 524387
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524388
    .line 524389
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 524390
    .line 524391
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 524392
    .line 524393
    .line 524394
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524395
    .line 524396
    .line 524397
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_episodesStatus$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524398
    .line 524399
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 524400
    .line 524401
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/m4;

    .line 524402
    .line 524403
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/m4;-><init>()V

    .line 524404
    .line 524405
    .line 524406
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524407
    .line 524408
    .line 524409
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_episodeCnt$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 524410
    .line 524411
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524412
    .line 524413
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 524414
    .line 524415
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 524416
    .line 524417
    .line 524418
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524419
    .line 524420
    .line 524421
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_episodesId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524422
    .line 524423
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 524424
    .line 524425
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/i4;

    .line 524426
    .line 524427
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/i4;-><init>()V

    .line 524428
    .line 524429
    .line 524430
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524431
    .line 524432
    .line 524433
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_followed$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 524434
    .line 524435
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 524436
    .line 524437
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/j4;

    .line 524438
    .line 524439
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/j4;-><init>()V

    .line 524440
    .line 524441
    .line 524442
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524443
    .line 524444
    .line 524445
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_followedCnt$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 524446
    .line 524447
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 524448
    .line 524449
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/i4;

    .line 524450
    .line 524451
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/i4;-><init>()V

    .line 524452
    .line 524453
    .line 524454
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524455
    .line 524456
    .line 524457
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_localList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 524458
    .line 524459
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524460
    .line 524461
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 524462
    .line 524463
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 524464
    .line 524465
    .line 524466
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524467
    .line 524468
    .line 524469
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_episodesList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524470
    .line 524471
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524472
    .line 524473
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 524474
    .line 524475
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 524476
    .line 524477
    .line 524478
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524479
    .line 524480
    .line 524481
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_trailerList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524482
    .line 524483
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 524484
    .line 524485
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/k4;

    .line 524486
    .line 524487
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/k4;-><init>()V

    .line 524488
    .line 524489
    .line 524490
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524491
    .line 524492
    .line 524493
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_seriesColorHex$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 524494
    .line 524495
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 524496
    .line 524497
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/l4;

    .line 524498
    .line 524499
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/l4;-><init>()V

    .line 524500
    .line 524501
    .line 524502
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524503
    .line 524504
    .line 524505
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_episodesListWithTrail$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 524506
    .line 524507
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524508
    .line 524509
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 524510
    .line 524511
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 524512
    .line 524513
    .line 524514
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524515
    .line 524516
    .line 524517
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_updateTag$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524518
    .line 524519
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524520
    .line 524521
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 524522
    .line 524523
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 524524
    .line 524525
    .line 524526
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524527
    .line 524528
    .line 524529
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_episodesCover$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524530
    .line 524531
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524532
    .line 524533
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 524534
    .line 524535
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 524536
    .line 524537
    .line 524538
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524539
    .line 524540
    .line 524541
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_smallEpisodesCover$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524542
    .line 524543
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524544
    .line 524545
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 524546
    .line 524547
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 524548
    .line 524549
    .line 524550
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524551
    .line 524552
    .line 524553
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_videoRecordInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524554
    .line 524555
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 524556
    .line 524557
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/i4;

    .line 524558
    .line 524559
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/i4;-><init>()V

    .line 524560
    .line 524561
    .line 524562
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524563
    .line 524564
    .line 524565
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_ugcRelated$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 524566
    .line 524567
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 524568
    .line 524569
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/i4;

    .line 524570
    .line 524571
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/i4;-><init>()V

    .line 524572
    .line 524573
    .line 524574
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524575
    .line 524576
    .line 524577
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_enableVisionProduct$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 524578
    .line 524579
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 524580
    .line 524581
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/m4;

    .line 524582
    .line 524583
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/m4;-><init>()V

    .line 524584
    .line 524585
    .line 524586
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524587
    .line 524588
    .line 524589
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_insertAdRitType$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 524590
    .line 524591
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524592
    .line 524593
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 524594
    .line 524595
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 524596
    .line 524597
    .line 524598
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524599
    .line 524600
    .line 524601
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_episodesListWithTrailAfterCut$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524602
    .line 524603
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524604
    .line 524605
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 524606
    .line 524607
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 524608
    .line 524609
    .line 524610
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524611
    .line 524612
    .line 524613
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_seriesIntro$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524614
    .line 524615
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 524616
    .line 524617
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/j4;

    .line 524618
    .line 524619
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/j4;-><init>()V

    .line 524620
    .line 524621
    .line 524622
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524623
    .line 524624
    .line 524625
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_episodesPlayCount$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 524626
    .line 524627
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524628
    .line 524629
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 524630
    .line 524631
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 524632
    .line 524633
    .line 524634
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524635
    .line 524636
    .line 524637
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_episodesListCountText$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524638
    .line 524639
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524640
    .line 524641
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 524642
    .line 524643
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 524644
    .line 524645
    .line 524646
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524647
    .line 524648
    .line 524649
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_episodesIntroduction$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524650
    .line 524651
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524652
    .line 524653
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 524654
    .line 524655
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 524656
    .line 524657
    .line 524658
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524659
    .line 524660
    .line 524661
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_videoPlatformType$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524662
    .line 524663
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524664
    .line 524665
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 524666
    .line 524667
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 524668
    .line 524669
    .line 524670
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524671
    .line 524672
    .line 524673
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_categorySchema$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524674
    .line 524675
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524676
    .line 524677
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 524678
    .line 524679
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 524680
    .line 524681
    .line 524682
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524683
    .line 524684
    .line 524685
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_dirData$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524686
    .line 524687
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524688
    .line 524689
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 524690
    .line 524691
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 524692
    .line 524693
    .line 524694
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524695
    .line 524696
    .line 524697
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_directoryItems$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524698
    .line 524699
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524700
    .line 524701
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 524702
    .line 524703
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 524704
    .line 524705
    .line 524706
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524707
    .line 524708
    .line 524709
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_highlight$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524710
    .line 524711
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 524712
    .line 524713
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/i4;

    .line 524714
    .line 524715
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/i4;-><init>()V

    .line 524716
    .line 524717
    .line 524718
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524719
    .line 524720
    .line 524721
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_disableInsertAd$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 524722
    .line 524723
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524724
    .line 524725
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 524726
    .line 524727
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 524728
    .line 524729
    .line 524730
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524731
    .line 524732
    .line 524733
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_recommendInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524734
    .line 524735
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524736
    .line 524737
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 524738
    .line 524739
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 524740
    .line 524741
    .line 524742
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524743
    .line 524744
    .line 524745
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_recommendGroupId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524746
    .line 524747
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524748
    .line 524749
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 524750
    .line 524751
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 524752
    .line 524753
    .line 524754
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524755
    .line 524756
    .line 524757
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_fromSrcMaterialId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524758
    .line 524759
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524760
    .line 524761
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 524762
    .line 524763
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 524764
    .line 524765
    .line 524766
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524767
    .line 524768
    .line 524769
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_fromPlayListId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524770
    .line 524771
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524772
    .line 524773
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 524774
    .line 524775
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 524776
    .line 524777
    .line 524778
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524779
    .line 524780
    .line 524781
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_fromSrcChannelId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524782
    .line 524783
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524784
    .line 524785
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 524786
    .line 524787
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 524788
    .line 524789
    .line 524790
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524791
    .line 524792
    .line 524793
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_hasShowNextEpisodeAnim$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524794
    .line 524795
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524796
    .line 524797
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 524798
    .line 524799
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 524800
    .line 524801
    .line 524802
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524803
    .line 524804
    .line 524805
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_payInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524806
    .line 524807
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 524808
    .line 524809
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/i4;

    .line 524810
    .line 524811
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/i4;-><init>()V

    .line 524812
    .line 524813
    .line 524814
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524815
    .line 524816
    .line 524817
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_hasHighlight$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 524818
    .line 524819
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 524820
    .line 524821
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/k4;

    .line 524822
    .line 524823
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/k4;-><init>()V

    .line 524824
    .line 524825
    .line 524826
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524827
    .line 524828
    .line 524829
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_highlightSeriesId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 524830
    .line 524831
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 524832
    .line 524833
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/k4;

    .line 524834
    .line 524835
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/k4;-><init>()V

    .line 524836
    .line 524837
    .line 524838
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524839
    .line 524840
    .line 524841
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_highlightVid$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 524842
    .line 524843
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 524844
    .line 524845
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/i4;

    .line 524846
    .line 524847
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/i4;-><init>()V

    .line 524848
    .line 524849
    .line 524850
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524851
    .line 524852
    .line 524853
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_canShowBackToStartBtn$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 524854
    .line 524855
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 524856
    .line 524857
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/i4;

    .line 524858
    .line 524859
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/i4;-><init>()V

    .line 524860
    .line 524861
    .line 524862
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524863
    .line 524864
    .line 524865
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_showBackToStartBtnOnce$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 524866
    .line 524867
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 524868
    .line 524869
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/i4;

    .line 524870
    .line 524871
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/i4;-><init>()V

    .line 524872
    .line 524873
    .line 524874
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524875
    .line 524876
    .line 524877
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_fromPrefetch$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 524878
    .line 524879
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524880
    .line 524881
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 524882
    .line 524883
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 524884
    .line 524885
    .line 524886
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524887
    .line 524888
    .line 524889
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_videoUpdateInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524890
    .line 524891
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 524892
    .line 524893
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/m4;

    .line 524894
    .line 524895
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/m4;-><init>()V

    .line 524896
    .line 524897
    .line 524898
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524899
    .line 524900
    .line 524901
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_episodeTotalCnt$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 524902
    .line 524903
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524904
    .line 524905
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 524906
    .line 524907
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 524908
    .line 524909
    .line 524910
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524911
    .line 524912
    .line 524913
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_videoSelectPanelGuideText$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524914
    .line 524915
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524916
    .line 524917
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 524918
    .line 524919
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 524920
    .line 524921
    .line 524922
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524923
    .line 524924
    .line 524925
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_videoShareInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524926
    .line 524927
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524928
    .line 524929
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 524930
    .line 524931
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 524932
    .line 524933
    .line 524934
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524935
    .line 524936
    .line 524937
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_celebrityList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524938
    .line 524939
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524940
    .line 524941
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 524942
    .line 524943
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 524944
    .line 524945
    .line 524946
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524947
    .line 524948
    .line 524949
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_seriesSubTitleList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524950
    .line 524951
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524952
    .line 524953
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 524954
    .line 524955
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 524956
    .line 524957
    .line 524958
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524959
    .line 524960
    .line 524961
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_episodeListText$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524962
    .line 524963
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524964
    .line 524965
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 524966
    .line 524967
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 524968
    .line 524969
    .line 524970
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524971
    .line 524972
    .line 524973
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_episodeListBtnText$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524974
    .line 524975
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524976
    .line 524977
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 524978
    .line 524979
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 524980
    .line 524981
    .line 524982
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524983
    .line 524984
    .line 524985
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_tabTrailerList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 524986
    .line 524987
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 524988
    .line 524989
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/i4;

    .line 524990
    .line 524991
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/i4;-><init>()V

    .line 524992
    .line 524993
    .line 524994
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 524995
    .line 524996
    .line 524997
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_hasAppendTrailer$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 524998
    .line 524999
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 525000
    .line 525001
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/m4;

    .line 525002
    .line 525003
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/m4;-><init>()V

    .line 525004
    .line 525005
    .line 525006
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 525007
    .line 525008
    .line 525009
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_postDataIndex$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 525010
    .line 525011
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 525012
    .line 525013
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 525014
    .line 525015
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 525016
    .line 525017
    .line 525018
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 525019
    .line 525020
    .line 525021
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_useStatus$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 525022
    .line 525023
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 525024
    .line 525025
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/i4;

    .line 525026
    .line 525027
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/i4;-><init>()V

    .line 525028
    .line 525029
    .line 525030
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 525031
    .line 525032
    .line 525033
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_inEpisodeEndInner$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 525034
    .line 525035
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 525036
    .line 525037
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/i4;

    .line 525038
    .line 525039
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/i4;-><init>()V

    .line 525040
    .line 525041
    .line 525042
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 525043
    .line 525044
    .line 525045
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_refreshFromInnerToOuter$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 525046
    .line 525047
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 525048
    .line 525049
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/i4;

    .line 525050
    .line 525051
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/i4;-><init>()V

    .line 525052
    .line 525053
    .line 525054
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 525055
    .line 525056
    .line 525057
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_slideToNewRecommendFeed$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 525058
    .line 525059
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 525060
    .line 525061
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 525062
    .line 525063
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 525064
    .line 525065
    .line 525066
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 525067
    .line 525068
    .line 525069
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_videoTagInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 525070
    .line 525071
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 525072
    .line 525073
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 525074
    .line 525075
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 525076
    .line 525077
    .line 525078
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 525079
    .line 525080
    .line 525081
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_ugcUserInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 525082
    .line 525083
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 525084
    .line 525085
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 525086
    .line 525087
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 525088
    .line 525089
    .line 525090
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 525091
    .line 525092
    .line 525093
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_videoBottomBar$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 525094
    .line 525095
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 525096
    .line 525097
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/j4;

    .line 525098
    .line 525099
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/j4;-><init>()V

    .line 525100
    .line 525101
    .line 525102
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 525103
    .line 525104
    .line 525105
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_relatedAlbumId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 525106
    .line 525107
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 525108
    .line 525109
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 525110
    .line 525111
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 525112
    .line 525113
    .line 525114
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 525115
    .line 525116
    .line 525117
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_bindVideoDetail$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 525118
    .line 525119
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 525120
    .line 525121
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/i4;

    .line 525122
    .line 525123
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/i4;-><init>()V

    .line 525124
    .line 525125
    .line 525126
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 525127
    .line 525128
    .line 525129
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_onlineSubscribed$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 525130
    .line 525131
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 525132
    .line 525133
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/j4;

    .line 525134
    .line 525135
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/j4;-><init>()V

    .line 525136
    .line 525137
    .line 525138
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 525139
    .line 525140
    .line 525141
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_onlineTime$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 525142
    .line 525143
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 525144
    .line 525145
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 525146
    .line 525147
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 525148
    .line 525149
    .line 525150
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 525151
    .line 525152
    .line 525153
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_videoRelateBook$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 525154
    .line 525155
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 525156
    .line 525157
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/i4;

    .line 525158
    .line 525159
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/i4;-><init>()V

    .line 525160
    .line 525161
    .line 525162
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 525163
    .line 525164
    .line 525165
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_canShowDownloadIcon$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 525166
    .line 525167
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 525168
    .line 525169
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 525170
    .line 525171
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 525172
    .line 525173
    .line 525174
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 525175
    .line 525176
    .line 525177
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_playerSerialVideoList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 525178
    .line 525179
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 525180
    .line 525181
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 525182
    .line 525183
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 525184
    .line 525185
    .line 525186
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 525187
    .line 525188
    .line 525189
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_recTagList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 525190
    .line 525191
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 525192
    .line 525193
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 525194
    .line 525195
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 525196
    .line 525197
    .line 525198
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 525199
    .line 525200
    .line 525201
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_detailRecTagList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 525202
    .line 525203
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 525204
    .line 525205
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 525206
    .line 525207
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 525208
    .line 525209
    .line 525210
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 525211
    .line 525212
    .line 525213
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_bigImages$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 525214
    .line 525215
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 525216
    .line 525217
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 525218
    .line 525219
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 525220
    .line 525221
    .line 525222
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 525223
    .line 525224
    .line 525225
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_mainCreates$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 525226
    .line 525227
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 525228
    .line 525229
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 525230
    .line 525231
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 525232
    .line 525233
    .line 525234
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 525235
    .line 525236
    .line 525237
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_style$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 525238
    .line 525239
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 525240
    .line 525241
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 525242
    .line 525243
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 525244
    .line 525245
    .line 525246
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 525247
    .line 525248
    .line 525249
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_urgeUpdateData$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 525250
    .line 525251
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 525252
    .line 525253
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 525254
    .line 525255
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 525256
    .line 525257
    .line 525258
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 525259
    .line 525260
    .line 525261
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_subTitleList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 525262
    .line 525263
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 525264
    .line 525265
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/i4;

    .line 525266
    .line 525267
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/i4;-><init>()V

    .line 525268
    .line 525269
    .line 525270
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 525271
    .line 525272
    .line 525273
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_supportListen$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 525274
    .line 525275
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 525276
    .line 525277
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;

    .line 525278
    .line 525279
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h4;-><init>()V

    .line 525280
    .line 525281
    .line 525282
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 525283
    .line 525284
    .line 525285
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_rpcData$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 525286
    .line 525287
    return-void
.end method


.method public final A()Ljava/util/List;
[MOD-CHANGED]
.method public final A()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->p3()Ljava/util/List;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final A()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->p3()Ljava/util/List;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final A0()Ljava/lang/String;
[MOD-CHANGED]
.method public final A0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->W3()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final A0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->W3()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final A1(Z)V
[MOD-CHANGED]
.method public final A1(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->K4(Z)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final A1(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->K4(Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public A3()Ljava/lang/String;
[MOD-CHANGED]
.method public A3()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_fromSrcChannelId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x28

    .line 131078
    aget-object v1, v1, v2

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/lang/String;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public A3()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_fromSrcChannelId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0x28

    .line 131077
    .line 131078
    aget-object v1, v1, v2

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/lang/String;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public A4(Ljava/util/List;)V
[MOD-CHANGED]
.method public A4(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_abstractSecondaryInfoList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/4 v2, 0x1

    .line 16908293
    aget-object v1, v1, v2

    .line 16908295
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public A4(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_abstractSecondaryInfoList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/4 v2, 0x1

    .line 16908293
    aget-object v1, v1, v2

    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public A5(Z)V
[MOD-CHANGED]
.method public A5(Z)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_slideToNewRecommendFeed$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x3f

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public A5(Z)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_slideToNewRecommendFeed$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x3f

    .line 16908293
    .line 16908294
    aget-object v1, v1, v2

    .line 16908295
    .line 16908296
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final B()Ljava/lang/String;
[MOD-CHANGED]
.method public final B()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->q3()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final B()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->q3()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final B0()Ljava/io/Serializable;
[MOD-CHANGED]
.method public final B0()Ljava/io/Serializable;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->X3()Ljava/io/Serializable;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final B0()Ljava/io/Serializable;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->X3()Ljava/io/Serializable;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final B1(J)V
[MOD-CHANGED]
.method public final B1(J)V
    .registers 3

    .prologue
    .line 16777216
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->L4(J)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final B1(J)V
    .registers 3

    .prologue
    .line 16777216
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->L4(J)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final B2(Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailStyle;)V
[MOD-CHANGED]
.method public final B2(Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailStyle;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->B5(Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailStyle;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final B2(Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailStyle;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->B5(Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailStyle;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public B3()Ljava/lang/String;
[MOD-CHANGED]
.method public B3()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_fromSrcMaterialId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x26

    .line 131078
    aget-object v1, v1, v2

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/lang/String;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public B3()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_fromSrcMaterialId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0x26

    .line 131077
    .line 131078
    aget-object v1, v1, v2

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/lang/String;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public B4(Ljava/util/List;)V
[MOD-CHANGED]
.method public B4(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_bigImages$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x4c

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public B4(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_bigImages$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x4c

    .line 16908293
    .line 16908294
    aget-object v1, v1, v2

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public B5(Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailStyle;)V
[MOD-CHANGED]
.method public B5(Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailStyle;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_style$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x4e

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public B5(Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailStyle;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_style$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x4e

    .line 16908293
    .line 16908294
    aget-object v1, v1, v2

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final C()Ljava/util/List;
[MOD-CHANGED]
.method public final C()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->r3()Ljava/util/List;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final C()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->r3()Ljava/util/List;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final C0()Ljava/util/List;
[MOD-CHANGED]
.method public final C0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->Y3()Ljava/util/List;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final C0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->Y3()Ljava/util/List;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final C1(Z)V
[MOD-CHANGED]
.method public final C1(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->M4(Z)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final C1(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->M4(Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final C2(Ljava/util/List;)V
[MOD-CHANGED]
.method public final C2(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->C5(Ljava/util/List;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final C2(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->C5(Ljava/util/List;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public C3()Z
[MOD-CHANGED]
.method public C3()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_hasAppendTrailer$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196612
    const/16 v2, 0x3a

    .line 196614
    aget-object v1, v1, v2

    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/Boolean;

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196625
    move-result v0

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method public C3()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_hasAppendTrailer$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196611
    .line 196612
    const/16 v2, 0x3a

    .line 196613
    .line 196614
    aget-object v1, v1, v2

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/Boolean;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    return v0
.end method


.method public C4(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
[MOD-CHANGED]
.method public C4(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_bindVideoDetail$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x44

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public C4(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_bindVideoDetail$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x44

    .line 16908293
    .line 16908294
    aget-object v1, v1, v2

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public C5(Ljava/util/List;)V
[MOD-CHANGED]
.method public C5(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_subTitleList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x50

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public C5(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_subTitleList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x50

    .line 16908293
    .line 16908294
    aget-object v1, v1, v2

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final D()Ljava/util/List;
[MOD-CHANGED]
.method public final D()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->s3()Ljava/util/List;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final D()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->s3()Ljava/util/List;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final D1(I)V
[MOD-CHANGED]
.method public final D1(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->N4(I)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final D1(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->N4(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final D2(Z)V
[MOD-CHANGED]
.method public final D2(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->D5(Z)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final D2(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->D5(Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public D3()Z
[MOD-CHANGED]
.method public D3()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_hasHighlight$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196612
    const/16 v2, 0x2b

    .line 196614
    aget-object v1, v1, v2

    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/Boolean;

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196625
    move-result v0

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method public D3()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_hasHighlight$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196611
    .line 196612
    const/16 v2, 0x2b

    .line 196613
    .line 196614
    aget-object v1, v1, v2

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/Boolean;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    return v0
.end method


.method public D4(Z)V
[MOD-CHANGED]
.method public D4(Z)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_canShowBackToStartBtn$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x2e

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public D4(Z)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_canShowBackToStartBtn$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x2e

    .line 16908293
    .line 16908294
    aget-object v1, v1, v2

    .line 16908295
    .line 16908296
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public D5(Z)V
[MOD-CHANGED]
.method public D5(Z)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_supportListen$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x51

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public D5(Z)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_supportListen$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x51

    .line 16908293
    .line 16908294
    aget-object v1, v1, v2

    .line 16908295
    .line 16908296
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final E()J
[MOD-CHANGED]
.method public final E()J
    .registers 3

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->t3()J

    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final E()J
    .registers 3

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->t3()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method


.method public final E0()Ljava/lang/String;
[MOD-CHANGED]
.method public final E0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->Z3()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final E0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->Z3()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public E3()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public E3()Ljava/lang/Boolean;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_hasShowNextEpisodeAnim$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x29

    .line 131078
    aget-object v1, v1, v2

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/lang/Boolean;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public E3()Ljava/lang/Boolean;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_hasShowNextEpisodeAnim$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0x29

    .line 131077
    .line 131078
    aget-object v1, v1, v2

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/lang/Boolean;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public E4(Z)V
[MOD-CHANGED]
.method public E4(Z)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_canShowDownloadIcon$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x48

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public E4(Z)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_canShowDownloadIcon$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x48

    .line 16908293
    .line 16908294
    aget-object v1, v1, v2

    .line 16908295
    .line 16908296
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public E5(Ljava/util/List;)V
[MOD-CHANGED]
.method public E5(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_trailerList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0xf

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public E5(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_trailerList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0xf

    .line 16908293
    .line 16908294
    aget-object v1, v1, v2

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final F0()Ljava/lang/String;
[MOD-CHANGED]
.method public final F0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->a4()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final F0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->a4()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final F2(Ljava/util/List;)V
[MOD-CHANGED]
.method public final F2(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->E5(Ljava/util/List;)V

    .line 16908291
    if-eqz p1, :cond_d

    .line 16908293
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->r3()Ljava/util/List;

    .line 16908296
    move-result-object v0

    .line 16908297
    const/4 v1, 0x0

    .line 16908298
    invoke-interface {v0, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final F2(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->E5(Ljava/util/List;)V

    .line 16908289
    .line 16908290
    .line 16908291
    if-eqz p1, :cond_d

    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->r3()Ljava/util/List;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object v0

    .line 16908297
    const/4 v1, 0x0

    .line 16908298
    invoke-interface {v0, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public F3()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;
[MOD-CHANGED]
.method public F3()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_highlight$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x22

    .line 131078
    aget-object v1, v1, v2

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public F3()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_highlight$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0x22

    .line 131077
    .line 131078
    aget-object v1, v1, v2

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public F4(Ljava/util/List;)V
[MOD-CHANGED]
.method public F4(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_categorySchema$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x1f

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public F4(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_categorySchema$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x1f

    .line 16908293
    .line 16908294
    aget-object v1, v1, v2

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public F5()V
[MOD-CHANGED]
.method public F5()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_ugcRelated$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x16

    .line 131078
    aget-object v1, v1, v2

    .line 131080
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131082
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public F5()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_ugcRelated$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0x16

    .line 131077
    .line 131078
    aget-object v1, v1, v2

    .line 131079
    .line 131080
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131081
    .line 131082
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final G0()Ljava/util/List;
[MOD-CHANGED]
.method public final G0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->b4()Ljava/util/List;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final G0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->b4()Ljava/util/List;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final G1(I)V
[MOD-CHANGED]
.method public final G1(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->O4(I)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final G1(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->O4(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final G2()V
[MOD-CHANGED]
.method public final G2()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->F5()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final G2()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->F5()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public G3()Ljava/lang/String;
[MOD-CHANGED]
.method public G3()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_highlightSeriesId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x2c

    .line 131078
    aget-object v1, v1, v2

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/lang/String;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public G3()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_highlightSeriesId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0x2c

    .line 131077
    .line 131078
    aget-object v1, v1, v2

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/lang/String;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public G4(Ljava/util/List;)V
[MOD-CHANGED]
.method public G4(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_celebrityList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x35

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public G4(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_celebrityList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x35

    .line 16908293
    .line 16908294
    aget-object v1, v1, v2

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public G5(Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;)V
[MOD-CHANGED]
.method public G5(Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_ugcUserInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x41

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public G5(Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_ugcUserInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x41

    .line 16908293
    .line 16908294
    aget-object v1, v1, v2

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final H()Ljava/lang/String;
[MOD-CHANGED]
.method public final H()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->v3()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final H()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->v3()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final H0()Ljava/lang/String;
[MOD-CHANGED]
.method public final H0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->f4()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final H0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->f4()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final H1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final H1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->P4(Ljava/lang/String;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final H1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->P4(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final H2(Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;)V
[MOD-CHANGED]
.method public final H2(Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->G5(Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final H2(Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->G5(Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public H3()Ljava/lang/String;
[MOD-CHANGED]
.method public H3()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_highlightVid$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x2d

    .line 131078
    aget-object v1, v1, v2

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/lang/String;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public H3()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_highlightVid$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0x2d

    .line 131077
    .line 131078
    aget-object v1, v1, v2

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/lang/String;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public H4(Ljava/util/List;)V
[MOD-CHANGED]
.method public H4(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_detailRecTagList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x4b

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public H4(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_detailRecTagList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x4b

    .line 16908293
    .line 16908294
    aget-object v1, v1, v2

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public H5(Ljava/lang/String;)V
[MOD-CHANGED]
.method public H5(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_updateTag$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x12

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public H5(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_updateTag$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x12

    .line 16908293
    .line 16908294
    aget-object v1, v1, v2

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final I0()Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailStyle;
[MOD-CHANGED]
.method public final I0()Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailStyle;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->g4()Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailStyle;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final I0()Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailStyle;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->g4()Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailStyle;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final I1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final I1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->Q4(Ljava/lang/String;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final I1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->Q4(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final I2(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final I2(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->H5(Ljava/lang/String;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final I2(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->H5(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public I3()Z
[MOD-CHANGED]
.method public I3()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_inEpisodeEndInner$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196612
    const/16 v2, 0x3d

    .line 196614
    aget-object v1, v1, v2

    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/Boolean;

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196625
    move-result v0

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method public I3()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_inEpisodeEndInner$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196611
    .line 196612
    const/16 v2, 0x3d

    .line 196613
    .line 196614
    aget-object v1, v1, v2

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/Boolean;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    return v0
.end method


.method public I4(Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeLockData;)V
[MOD-CHANGED]
.method public I4(Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeLockData;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_dirData$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x20

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public I4(Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeLockData;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_dirData$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x20

    .line 16908293
    .line 16908294
    aget-object v1, v1, v2

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public I5(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;)V
[MOD-CHANGED]
.method public I5(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_urgeUpdateData$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x4f

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public I5(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_urgeUpdateData$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x4f

    .line 16908293
    .line 16908294
    aget-object v1, v1, v2

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final J()J
[MOD-CHANGED]
.method public final J()J
    .registers 3

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->x3()J

    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final J()J
    .registers 3

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->x3()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method


.method public final J0()Ljava/util/List;
[MOD-CHANGED]
.method public final J0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->h4()Ljava/util/List;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final J0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->h4()Ljava/util/List;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final J1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final J1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->R4(Ljava/lang/String;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final J1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->R4(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final J2(JZZ)V
[MOD-CHANGED]
.method public final J2(JZZ)V
    .registers 6

    .prologue
    .line 50528256
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->o4()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;

    .line 50528259
    move-result-object v0

    .line 50528260
    if-eqz v0, :cond_d

    .line 50528262
    iput-boolean p3, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;->showUrgeButton:Z

    .line 50528264
    iput-boolean p4, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;->isUserUrged:Z

    .line 50528266
    iput-wide p1, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;->totalCnt:J

    .line 50528268
    goto :goto_15

    .line 50528269
    :cond_d
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;

    .line 50528271
    invoke-direct {v0, p3, p4, p1, p2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;-><init>(ZZJ)V

    .line 50528274
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->I5(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;)V

    .line 50528277
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final J2(JZZ)V
    .registers 6

    .prologue
    .line 50528256
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->o4()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    if-eqz v0, :cond_d

    .line 50528261
    .line 50528262
    iput-boolean p3, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;->showUrgeButton:Z

    .line 50528263
    .line 50528264
    iput-boolean p4, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;->isUserUrged:Z

    .line 50528265
    .line 50528266
    iput-wide p1, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;->totalCnt:J

    .line 50528267
    .line 50528268
    goto :goto_15

    .line 50528269
    :cond_d
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;

    .line 50528270
    .line 50528271
    invoke-direct {v0, p3, p4, p1, p2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;-><init>(ZZJ)V

    .line 50528272
    .line 50528273
    .line 50528274
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->I5(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;)V

    .line 50528275
    .line 50528276
    .line 50528277
    :goto_15
    return-void
.end method


.method public J3()I
[MOD-CHANGED]
.method public J3()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_insertAdRitType$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196612
    const/16 v2, 0x18

    .line 196614
    aget-object v1, v1, v2

    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/Number;

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196625
    move-result v0

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method public J3()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_insertAdRitType$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196611
    .line 196612
    const/16 v2, 0x18

    .line 196613
    .line 196614
    aget-object v1, v1, v2

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/Number;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    return v0
.end method


.method public J4(Ljava/util/List;)V
[MOD-CHANGED]
.method public J4(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoDirectoryItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_directoryItems$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x21

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public J4(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoDirectoryItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_directoryItems$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x21

    .line 16908293
    .line 16908294
    aget-object v1, v1, v2

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public J5(Lseriessdk/com/dragon/read/saas/rpc/model/UseStatus;)V
[MOD-CHANGED]
.method public J5(Lseriessdk/com/dragon/read/saas/rpc/model/UseStatus;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_useStatus$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x3c

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public J5(Lseriessdk/com/dragon/read/saas/rpc/model/UseStatus;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_useStatus$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x3c

    .line 16908293
    .line 16908294
    aget-object v1, v1, v2

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final K()Ljava/lang/String;
[MOD-CHANGED]
.method public final K()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->y3()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final K()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->y3()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final K0()Ljava/util/List;
[MOD-CHANGED]
.method public final K0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->j4()Ljava/util/List;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final K0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->j4()Ljava/util/List;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final K1(Ljava/util/List;)V
[MOD-CHANGED]
.method public final K1(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->S4(Ljava/util/List;)V

    .line 16908291
    if-eqz p1, :cond_c

    .line 16908293
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->r3()Ljava/util/List;

    .line 16908296
    move-result-object v0

    .line 16908297
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final K1(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->S4(Ljava/util/List;)V

    .line 16908289
    .line 16908290
    .line 16908291
    if-eqz p1, :cond_c

    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->r3()Ljava/util/List;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object v0

    .line 16908297
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


.method public final K2(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;)V
[MOD-CHANGED]
.method public final K2(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->I5(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final K2(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->I5(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public K3()Z
[MOD-CHANGED]
.method public K3()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_localList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196612
    const/16 v2, 0xd

    .line 196614
    aget-object v1, v1, v2

    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/Boolean;

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196625
    move-result v0

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method public K3()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_localList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196611
    .line 196612
    const/16 v2, 0xd

    .line 196613
    .line 196614
    aget-object v1, v1, v2

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/Boolean;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    return v0
.end method


.method public K4(Z)V
[MOD-CHANGED]
.method public K4(Z)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_disableInsertAd$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x23

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public K4(Z)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_disableInsertAd$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x23

    .line 16908293
    .line 16908294
    aget-object v1, v1, v2

    .line 16908295
    .line 16908296
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public K5(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;)V
[MOD-CHANGED]
.method public K5(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_videoBottomBar$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x42

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public K5(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_videoBottomBar$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x42

    .line 16908293
    .line 16908294
    aget-object v1, v1, v2

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final L0()Ljava/util/List;
[MOD-CHANGED]
.method public final L0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->k4()Ljava/util/List;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final L0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->k4()Ljava/util/List;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final L1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final L1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->T4(Ljava/lang/String;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final L1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->T4(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final L2(Lseriessdk/com/dragon/read/saas/rpc/model/UseStatus;)V
[MOD-CHANGED]
.method public final L2(Lseriessdk/com/dragon/read/saas/rpc/model/UseStatus;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->J5(Lseriessdk/com/dragon/read/saas/rpc/model/UseStatus;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final L2(Lseriessdk/com/dragon/read/saas/rpc/model/UseStatus;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->J5(Lseriessdk/com/dragon/read/saas/rpc/model/UseStatus;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public L3()Ljava/util/List;
[MOD-CHANGED]
.method public L3()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_mainCreates$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x4d

    .line 131078
    aget-object v1, v1, v2

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/util/List;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public L3()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_mainCreates$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0x4d

    .line 131077
    .line 131078
    aget-object v1, v1, v2

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/util/List;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public L4(J)V
[MOD-CHANGED]
.method public L4(J)V
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_duration$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/4 v2, 0x5

    .line 16908293
    aget-object v1, v1, v2

    .line 16908295
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908298
    move-result-object p1

    .line 16908299
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public L4(J)V
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_duration$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/4 v2, 0x5

    .line 16908293
    aget-object v1, v1, v2

    .line 16908294
    .line 16908295
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public L5(Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)V
[MOD-CHANGED]
.method public L5(Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_videoContentType$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/4 v2, 0x4

    .line 16908293
    aget-object v1, v1, v2

    .line 16908295
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public L5(Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_videoContentType$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/4 v2, 0x4

    .line 16908293
    aget-object v1, v1, v2

    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final M()Ljava/lang/String;
[MOD-CHANGED]
.method public final M()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->A3()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final M()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->A3()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final M0()Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;
[MOD-CHANGED]
.method public final M0()Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->m4()Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final M0()Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->m4()Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final M1(Ljava/util/List;)V
[MOD-CHANGED]
.method public final M1(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973826
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-eqz v0, :cond_17

    .line 16973838
    new-instance p1, Ljava/util/ArrayList;

    .line 16973840
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973843
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->U4(Ljava/util/List;)V

    .line 16973846
    goto :goto_1e

    .line 16973847
    :cond_17
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->r3()Ljava/util/List;

    .line 16973850
    move-result-object v0

    .line 16973851
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16973854
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final M1(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973825
    .line 16973826
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-eqz v0, :cond_17

    .line 16973837
    .line 16973838
    new-instance p1, Ljava/util/ArrayList;

    .line 16973839
    .line 16973840
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->U4(Ljava/util/List;)V

    .line 16973844
    .line 16973845
    .line 16973846
    goto :goto_1e

    .line 16973847
    :cond_17
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->r3()Ljava/util/List;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object v0

    .line 16973851
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16973852
    .line 16973853
    .line 16973854
    :goto_1e
    return-void
.end method


.method public final M2(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;)V
[MOD-CHANGED]
.method public final M2(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->K5(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final M2(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->K5(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public M3()Z
[MOD-CHANGED]
.method public M3()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_onlineSubscribed$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196612
    const/16 v2, 0x45

    .line 196614
    aget-object v1, v1, v2

    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/Boolean;

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196625
    move-result v0

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method public M3()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_onlineSubscribed$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196611
    .line 196612
    const/16 v2, 0x45

    .line 196613
    .line 196614
    aget-object v1, v1, v2

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/Boolean;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    return v0
.end method


.method public M4(Z)V
[MOD-CHANGED]
.method public M4(Z)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_enableVisionProduct$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x17

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public M4(Z)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_enableVisionProduct$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x17

    .line 16908293
    .line 16908294
    aget-object v1, v1, v2

    .line 16908295
    .line 16908296
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public M5(Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;)V
[MOD-CHANGED]
.method public M5(Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_videoPlatformType$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x1e

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public M5(Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_videoPlatformType$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x1e

    .line 16908293
    .line 16908294
    aget-object v1, v1, v2

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final N1(Ljava/util/List;)V
[MOD-CHANGED]
.method public final N1(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->V4(Ljava/util/List;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final N1(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->V4(Ljava/util/List;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final N2(Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)V
[MOD-CHANGED]
.method public final N2(Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->L5(Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final N2(Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->L5(Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public N3()J
[MOD-CHANGED]
.method public N3()J
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_onlineTime$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196612
    const/16 v2, 0x46

    .line 196614
    aget-object v1, v1, v2

    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/Number;

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 196625
    move-result-wide v0

    .line 196626
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public N3()J
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_onlineTime$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196611
    .line 196612
    const/16 v2, 0x46

    .line 196613
    .line 196614
    aget-object v1, v1, v2

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/Number;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 196623
    .line 196624
    .line 196625
    move-result-wide v0

    .line 196626
    return-wide v0
.end method


.method public N4(I)V
[MOD-CHANGED]
.method public N4(I)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_episodeCnt$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x9

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public N4(I)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_episodeCnt$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x9

    .line 16908293
    .line 16908294
    aget-object v1, v1, v2

    .line 16908295
    .line 16908296
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public N5(Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;)V
[MOD-CHANGED]
.method public N5(Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_videoRecordInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x15

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public N5(Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_videoRecordInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x15

    .line 16908293
    .line 16908294
    aget-object v1, v1, v2

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final O0()Ljava/lang/String;
[MOD-CHANGED]
.method public final O0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->n4()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final O0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->n4()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final O1(J)V
[MOD-CHANGED]
.method public final O1(J)V
    .registers 3

    .prologue
    .line 16777216
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->W4(J)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final O1(J)V
    .registers 3

    .prologue
    .line 16777216
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->W4(J)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final O2(Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;)V
[MOD-CHANGED]
.method public final O2(Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->M5(Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final O2(Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->M5(Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public O3()Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;
[MOD-CHANGED]
.method public O3()Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_payInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x2a

    .line 131078
    aget-object v1, v1, v2

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public O3()Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_payInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0x2a

    .line 131077
    .line 131078
    aget-object v1, v1, v2

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public O4(I)V
[MOD-CHANGED]
.method public O4(I)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_episodeTotalCnt$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x32

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public O4(I)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_episodeTotalCnt$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x32

    .line 16908293
    .line 16908294
    aget-object v1, v1, v2

    .line 16908295
    .line 16908296
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public O5(Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;)V
[MOD-CHANGED]
.method public O5(Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_videoRelateBook$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x47

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public O5(Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_videoRelateBook$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x47

    .line 16908293
    .line 16908294
    aget-object v1, v1, v2

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final P()Ljava/lang/String;
[MOD-CHANGED]
.method public final P()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->B3()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final P()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->B3()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final P0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;
[MOD-CHANGED]
.method public final P0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->o4()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final P0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->o4()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final P1(Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;)V
[MOD-CHANGED]
.method public final P1(Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->X4(Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final P1(Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->X4(Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final P2(Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;)V
[MOD-CHANGED]
.method public final P2(Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->N5(Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final P2(Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->N5(Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public P3()Ljava/util/List;
[MOD-CHANGED]
.method public P3()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_playerSerialVideoList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x49

    .line 131078
    aget-object v1, v1, v2

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/util/List;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public P3()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_playerSerialVideoList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0x49

    .line 131077
    .line 131078
    aget-object v1, v1, v2

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/util/List;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public P4(Ljava/lang/String;)V
[MOD-CHANGED]
.method public P4(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_episodesCover$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x13

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public P4(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_episodesCover$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x13

    .line 16908293
    .line 16908294
    aget-object v1, v1, v2

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public P5(Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;)V
[MOD-CHANGED]
.method public P5(Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_videoShareInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x34

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public P5(Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_videoShareInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x34

    .line 16908293
    .line 16908294
    aget-object v1, v1, v2

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final Q0()Lseriessdk/com/dragon/read/saas/rpc/model/UseStatus;
[MOD-CHANGED]
.method public final Q0()Lseriessdk/com/dragon/read/saas/rpc/model/UseStatus;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->p4()Lseriessdk/com/dragon/read/saas/rpc/model/UseStatus;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Q0()Lseriessdk/com/dragon/read/saas/rpc/model/UseStatus;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->p4()Lseriessdk/com/dragon/read/saas/rpc/model/UseStatus;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final Q1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Q1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->Y4(Ljava/lang/String;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->Y4(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final Q2(Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;)V
[MOD-CHANGED]
.method public final Q2(Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->O5(Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q2(Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->O5(Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public Q3()I
[MOD-CHANGED]
.method public Q3()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_postDataIndex$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196612
    const/16 v2, 0x3b

    .line 196614
    aget-object v1, v1, v2

    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/Number;

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196625
    move-result v0

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method public Q3()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_postDataIndex$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196611
    .line 196612
    const/16 v2, 0x3b

    .line 196613
    .line 196614
    aget-object v1, v1, v2

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/Number;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    return v0
.end method


.method public Q4(Ljava/lang/String;)V
[MOD-CHANGED]
.method public Q4(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_episodesId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0xa

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public Q4(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_episodesId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0xa

    .line 16908293
    .line 16908294
    aget-object v1, v1, v2

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public Q5(Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;)V
[MOD-CHANGED]
.method public Q5(Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_videoTagInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x40

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public Q5(Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_videoTagInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x40

    .line 16908293
    .line 16908294
    aget-object v1, v1, v2

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final R0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;
[MOD-CHANGED]
.method public final R0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->q4()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final R0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->q4()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final R1(Z)V
[MOD-CHANGED]
.method public final R1(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->Z4(Z)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final R1(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->Z4(Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public R3()Ljava/util/List;
[MOD-CHANGED]
.method public R3()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_recTagList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x4a

    .line 131078
    aget-object v1, v1, v2

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/util/List;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public R3()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_recTagList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0x4a

    .line 131077
    .line 131078
    aget-object v1, v1, v2

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/util/List;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public R4(Ljava/lang/String;)V
[MOD-CHANGED]
.method public R4(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_episodesIntroduction$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x1d

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public R4(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_episodesIntroduction$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x1d

    .line 16908293
    .line 16908294
    aget-object v1, v1, v2

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public R5(Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;)V
[MOD-CHANGED]
.method public R5(Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_videoUpdateInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x31

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public R5(Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_videoUpdateInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x31

    .line 16908293
    .line 16908294
    aget-object v1, v1, v2

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final S0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;
[MOD-CHANGED]
.method public final S0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->s4()Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final S0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->s4()Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final S1(J)V
[MOD-CHANGED]
.method public final S1(J)V
    .registers 3

    .prologue
    .line 16777216
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->a5(J)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final S1(J)V
    .registers 3

    .prologue
    .line 16777216
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->a5(J)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final S2(Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;)V
[MOD-CHANGED]
.method public final S2(Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->P5(Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final S2(Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->P5(Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public S3()Ljava/lang/String;
[MOD-CHANGED]
.method public S3()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_recommendGroupId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x25

    .line 131078
    aget-object v1, v1, v2

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/lang/String;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public S3()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_recommendGroupId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0x25

    .line 131077
    .line 131078
    aget-object v1, v1, v2

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/lang/String;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public S4(Ljava/util/List;)V
[MOD-CHANGED]
.method public S4(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_episodesList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0xe

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public S4(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_episodesList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0xe

    .line 16908293
    .line 16908294
    aget-object v1, v1, v2

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final T0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;
[MOD-CHANGED]
.method public final T0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->t4()Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final T0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->t4()Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final T1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final T1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->b5(Ljava/lang/String;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final T1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->b5(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final T2(Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;)V
[MOD-CHANGED]
.method public final T2(Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->Q5(Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final T2(Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->Q5(Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public T3()Ljava/lang/String;
[MOD-CHANGED]
.method public T3()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_recommendInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x24

    .line 131078
    aget-object v1, v1, v2

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/lang/String;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public T3()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_recommendInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0x24

    .line 131077
    .line 131078
    aget-object v1, v1, v2

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/lang/String;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public T4(Ljava/lang/String;)V
[MOD-CHANGED]
.method public T4(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_episodesListCountText$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x1c

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public T4(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_episodesListCountText$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x1c

    .line 16908293
    .line 16908294
    aget-object v1, v1, v2

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final U0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;
[MOD-CHANGED]
.method public final U0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->u4()Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final U0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->u4()Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final U1(Z)V
[MOD-CHANGED]
.method public final U1(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->c5(Z)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final U1(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->c5(Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final U2(Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;)V
[MOD-CHANGED]
.method public final U2(Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->R5(Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final U2(Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->R5(Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public U3()Z
[MOD-CHANGED]
.method public U3()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_refreshFromInnerToOuter$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196612
    const/16 v2, 0x3e

    .line 196614
    aget-object v1, v1, v2

    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/Boolean;

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196625
    move-result v0

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method public U3()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_refreshFromInnerToOuter$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196611
    .line 196612
    const/16 v2, 0x3e

    .line 196613
    .line 196614
    aget-object v1, v1, v2

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/Boolean;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    return v0
.end method


.method public U4(Ljava/util/List;)V
[MOD-CHANGED]
.method public U4(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_episodesListWithTrail$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908294
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908296
    const/16 v2, 0x11

    .line 16908298
    aget-object v1, v1, v2

    .line 16908300
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public U4(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_episodesListWithTrail$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908293
    .line 16908294
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908295
    .line 16908296
    const/16 v2, 0x11

    .line 16908297
    .line 16908298
    aget-object v1, v1, v2

    .line 16908299
    .line 16908300
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final V0()Ljava/lang/String;
[MOD-CHANGED]
.method public final V0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->v4()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final V0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->v4()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final V1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final V1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->d5(Ljava/lang/String;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final V1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->d5(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public V2()Ljava/util/List;
[MOD-CHANGED]
.method public V2()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_abstractSecondaryInfoList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/4 v2, 0x1

    .line 131077
    aget-object v1, v1, v2

    .line 131079
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Ljava/util/List;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public V2()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_abstractSecondaryInfoList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/4 v2, 0x1

    .line 131077
    aget-object v1, v1, v2

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Ljava/util/List;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public V3()J
[MOD-CHANGED]
.method public V3()J
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_relatedAlbumId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196612
    const/16 v2, 0x43

    .line 196614
    aget-object v1, v1, v2

    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/Number;

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 196625
    move-result-wide v0

    .line 196626
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public V3()J
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_relatedAlbumId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196611
    .line 196612
    const/16 v2, 0x43

    .line 196613
    .line 196614
    aget-object v1, v1, v2

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/Number;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 196623
    .line 196624
    .line 196625
    move-result-wide v0

    .line 196626
    return-wide v0
.end method


.method public V4(Ljava/util/List;)V
[MOD-CHANGED]
.method public V4(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_episodesListWithTrailAfterCut$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x19

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public V4(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_episodesListWithTrailAfterCut$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x19

    .line 16908293
    .line 16908294
    aget-object v1, v1, v2

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final W0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;
[MOD-CHANGED]
.method public final W0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->w4()Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final W0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->w4()Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final W1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final W1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->e5(Ljava/lang/String;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final W1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->e5(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public W2()Ljava/util/List;
[MOD-CHANGED]
.method public W2()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_bigImages$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x4c

    .line 131078
    aget-object v1, v1, v2

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/util/List;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public W2()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_bigImages$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0x4c

    .line 131077
    .line 131078
    aget-object v1, v1, v2

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/util/List;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public W3()Ljava/lang/String;
[MOD-CHANGED]
.method public W3()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_relatedMaterialId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/4 v2, 0x3

    .line 131077
    aget-object v1, v1, v2

    .line 131079
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Ljava/lang/String;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public W3()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_relatedMaterialId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/4 v2, 0x3

    .line 131077
    aget-object v1, v1, v2

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Ljava/lang/String;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public W4(J)V
[MOD-CHANGED]
.method public W4(J)V
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_episodesPlayCount$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x1b

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public W4(J)V
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_episodesPlayCount$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x1b

    .line 16908293
    .line 16908294
    aget-object v1, v1, v2

    .line 16908295
    .line 16908296
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final X0()Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;
[MOD-CHANGED]
.method public final X0()Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->x4()Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final X0()Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->x4()Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public X2()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
[MOD-CHANGED]
.method public X2()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_bindVideoDetail$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x44

    .line 131078
    aget-object v1, v1, v2

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public X2()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_bindVideoDetail$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0x44

    .line 131077
    .line 131078
    aget-object v1, v1, v2

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public X3()Ljava/io/Serializable;
[MOD-CHANGED]
.method public X3()Ljava/io/Serializable;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_rpcData$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x52

    .line 131078
    aget-object v1, v1, v2

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/io/Serializable;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public X3()Ljava/io/Serializable;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_rpcData$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0x52

    .line 131077
    .line 131078
    aget-object v1, v1, v2

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/io/Serializable;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public X4(Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;)V
[MOD-CHANGED]
.method public X4(Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_episodesStatus$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x8

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public X4(Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_episodesStatus$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x8

    .line 16908293
    .line 16908294
    aget-object v1, v1, v2

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final Y()Z
[MOD-CHANGED]
.method public final Y()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->C3()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final Y()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->C3()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final Y0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;
[MOD-CHANGED]
.method public final Y0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->y4()Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Y0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->y4()Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final Y1(Z)V
[MOD-CHANGED]
.method public final Y1(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->f5(Z)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y1(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->f5(Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public Y2()Z
[MOD-CHANGED]
.method public Y2()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_canShowBackToStartBtn$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196612
    const/16 v2, 0x2e

    .line 196614
    aget-object v1, v1, v2

    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/Boolean;

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196625
    move-result v0

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method public Y2()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_canShowBackToStartBtn$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196611
    .line 196612
    const/16 v2, 0x2e

    .line 196613
    .line 196614
    aget-object v1, v1, v2

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/Boolean;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    return v0
.end method


.method public Y3()Ljava/util/List;
[MOD-CHANGED]
.method public Y3()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_secondaryInfoList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/4 v2, 0x0

    .line 131077
    aget-object v1, v1, v2

    .line 131079
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Ljava/util/List;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public Y3()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_secondaryInfoList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    aget-object v1, v1, v2

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Ljava/util/List;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public Y4(Ljava/lang/String;)V
[MOD-CHANGED]
.method public Y4(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_episodesTitle$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/4 v2, 0x7

    .line 16908293
    aget-object v1, v1, v2

    .line 16908295
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public Y4(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_episodesTitle$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/4 v2, 0x7

    .line 16908293
    aget-object v1, v1, v2

    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public Z2()Z
[MOD-CHANGED]
.method public Z2()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_canShowDownloadIcon$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196612
    const/16 v2, 0x48

    .line 196614
    aget-object v1, v1, v2

    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/Boolean;

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196625
    move-result v0

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method public Z2()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_canShowDownloadIcon$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196611
    .line 196612
    const/16 v2, 0x48

    .line 196613
    .line 196614
    aget-object v1, v1, v2

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/Boolean;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    return v0
.end method


.method public Z3()Ljava/lang/String;
[MOD-CHANGED]
.method public Z3()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_seriesColorHex$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x10

    .line 131078
    aget-object v1, v1, v2

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/lang/String;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public Z3()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_seriesColorHex$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0x10

    .line 131077
    .line 131078
    aget-object v1, v1, v2

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/lang/String;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public Z4(Z)V
[MOD-CHANGED]
.method public Z4(Z)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_followed$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0xb

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public Z4(Z)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_followed$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0xb

    .line 16908293
    .line 16908294
    aget-object v1, v1, v2

    .line 16908295
    .line 16908296
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final a1()Z
[MOD-CHANGED]
.method public final a1()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->Y2()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final a1()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->Y2()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final a2(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;)V
[MOD-CHANGED]
.method public final a2(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->g5(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final a2(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->g5(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public a3()Ljava/util/List;
[MOD-CHANGED]
.method public a3()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_categorySchema$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x1f

    .line 131078
    aget-object v1, v1, v2

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/util/List;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public a3()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_categorySchema$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0x1f

    .line 131077
    .line 131078
    aget-object v1, v1, v2

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/util/List;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public a4()Ljava/lang/String;
[MOD-CHANGED]
.method public a4()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_seriesIntro$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x1a

    .line 131078
    aget-object v1, v1, v2

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/lang/String;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public a4()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_seriesIntro$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0x1a

    .line 131077
    .line 131078
    aget-object v1, v1, v2

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/lang/String;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public a5(J)V
[MOD-CHANGED]
.method public a5(J)V
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_followedCnt$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0xc

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public a5(J)V
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_followedCnt$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0xc

    .line 16908293
    .line 16908294
    aget-object v1, v1, v2

    .line 16908295
    .line 16908296
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final b1()Z
[MOD-CHANGED]
.method public final b1()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->Z2()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final b1()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->Z2()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final b2(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b2(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_4

    .line 16842754
    const-string p1, ""

    .line 16842756
    :cond_4
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->h5(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_4

    .line 16842753
    .line 16842754
    const-string p1, ""

    .line 16842755
    .line 16842756
    :cond_4
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->h5(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public b3()Ljava/util/List;
[MOD-CHANGED]
.method public b3()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_celebrityList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x35

    .line 131078
    aget-object v1, v1, v2

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/util/List;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public b3()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_celebrityList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0x35

    .line 131077
    .line 131078
    aget-object v1, v1, v2

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/util/List;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public b4()Ljava/util/List;
[MOD-CHANGED]
.method public b4()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_seriesSubTitleList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x36

    .line 131078
    aget-object v1, v1, v2

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/util/List;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public b4()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_seriesSubTitleList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0x36

    .line 131077
    .line 131078
    aget-object v1, v1, v2

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/util/List;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public b5(Ljava/lang/String;)V
[MOD-CHANGED]
.method public b5(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_fromPlayListId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x27

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public b5(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_fromPlayListId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x27

    .line 16908293
    .line 16908294
    aget-object v1, v1, v2

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final c0()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final c0()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->E3()Ljava/lang/Boolean;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c0()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->E3()Ljava/lang/Boolean;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final c1()Z
[MOD-CHANGED]
.method public final c1()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->f3()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final c1()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->f3()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final c2(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c2(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_4

    .line 16842754
    const-string p1, ""

    .line 16842756
    :cond_4
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->i5(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final c2(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_4

    .line 16842753
    .line 16842754
    const-string p1, ""

    .line 16842755
    .line 16842756
    :cond_4
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->i5(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public c3()Ljava/util/List;
[MOD-CHANGED]
.method public c3()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_detailRecTagList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x4b

    .line 131078
    aget-object v1, v1, v2

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/util/List;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public c3()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_detailRecTagList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0x4b

    .line 131077
    .line 131078
    aget-object v1, v1, v2

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/util/List;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public c4()Z
[MOD-CHANGED]
.method public c4()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_showBackToStartBtnOnce$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196612
    const/16 v2, 0x2f

    .line 196614
    aget-object v1, v1, v2

    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/Boolean;

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196625
    move-result v0

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method public c4()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_showBackToStartBtnOnce$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196611
    .line 196612
    const/16 v2, 0x2f

    .line 196613
    .line 196614
    aget-object v1, v1, v2

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/Boolean;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    return v0
.end method


.method public c5(Z)V
[MOD-CHANGED]
.method public c5(Z)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_fromPrefetch$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x30

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public c5(Z)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_fromPrefetch$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x30

    .line 16908293
    .line 16908294
    aget-object v1, v1, v2

    .line 16908295
    .line 16908296
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final d1()Z
[MOD-CHANGED]
.method public final d1()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->h3()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final d1()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->h3()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final d2()V
[MOD-CHANGED]
.method public final d2()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->j5()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final d2()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->j5()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public d3()Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeLockData;
[MOD-CHANGED]
.method public d3()Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeLockData;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_dirData$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x20

    .line 131078
    aget-object v1, v1, v2

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeLockData;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public d3()Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeLockData;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_dirData$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0x20

    .line 131077
    .line 131078
    aget-object v1, v1, v2

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeLockData;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public d4()Z
[MOD-CHANGED]
.method public d4()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_showMaterialGuidanceAnim$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196612
    const/4 v2, 0x2

    .line 196613
    aget-object v1, v1, v2

    .line 196615
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Ljava/lang/Boolean;

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public d4()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_showMaterialGuidanceAnim$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196611
    .line 196612
    const/4 v2, 0x2

    .line 196613
    aget-object v1, v1, v2

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Ljava/lang/Boolean;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0
.end method


.method public d5(Ljava/lang/String;)V
[MOD-CHANGED]
.method public d5(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_fromSrcChannelId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x28

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public d5(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_fromSrcChannelId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x28

    .line 16908293
    .line 16908294
    aget-object v1, v1, v2

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final e()Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;
[MOD-CHANGED]
.method public final e()Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->u3()Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->u3()Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final e0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;
[MOD-CHANGED]
.method public final e0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->F3()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->F3()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final e1()Z
[MOD-CHANGED]
.method public final e1()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->w3()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final e1()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->w3()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final e2(I)V
[MOD-CHANGED]
.method public final e2(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->k5(I)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final e2(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->k5(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public e3()Ljava/util/List;
[MOD-CHANGED]
.method public e3()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoDirectoryItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_directoryItems$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x21

    .line 131078
    aget-object v1, v1, v2

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/util/List;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public e3()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoDirectoryItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_directoryItems$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0x21

    .line 131077
    .line 131078
    aget-object v1, v1, v2

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/util/List;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public e4()Z
[MOD-CHANGED]
.method public e4()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_slideToNewRecommendFeed$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196612
    const/16 v2, 0x3f

    .line 196614
    aget-object v1, v1, v2

    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/Boolean;

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196625
    move-result v0

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method public e4()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_slideToNewRecommendFeed$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196611
    .line 196612
    const/16 v2, 0x3f

    .line 196613
    .line 196614
    aget-object v1, v1, v2

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/Boolean;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    return v0
.end method


.method public e5(Ljava/lang/String;)V
[MOD-CHANGED]
.method public e5(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_fromSrcMaterialId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x26

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public e5(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_fromSrcMaterialId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x26

    .line 16908293
    .line 16908294
    aget-object v1, v1, v2

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final f1()Z
[MOD-CHANGED]
.method public final f1()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->z3()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final f1()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->z3()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public f3()Z
[MOD-CHANGED]
.method public f3()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_disableInsertAd$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196612
    const/16 v2, 0x23

    .line 196614
    aget-object v1, v1, v2

    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/Boolean;

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196625
    move-result v0

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method public f3()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_disableInsertAd$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196611
    .line 196612
    const/16 v2, 0x23

    .line 196613
    .line 196614
    aget-object v1, v1, v2

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/Boolean;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    return v0
.end method


.method public f4()Ljava/lang/String;
[MOD-CHANGED]
.method public f4()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_smallEpisodesCover$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x14

    .line 131078
    aget-object v1, v1, v2

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/lang/String;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public f4()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_smallEpisodesCover$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0x14

    .line 131077
    .line 131078
    aget-object v1, v1, v2

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/lang/String;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public f5(Z)V
[MOD-CHANGED]
.method public f5(Z)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_hasHighlight$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x2b

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public f5(Z)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_hasHighlight$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x2b

    .line 16908293
    .line 16908294
    aget-object v1, v1, v2

    .line 16908295
    .line 16908296
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;
[MOD-CHANGED]
.method public final g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->r4()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->r4()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final g0()Ljava/lang/String;
[MOD-CHANGED]
.method public final g0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->G3()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->G3()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final g1()Z
[MOD-CHANGED]
.method public final g1()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->D3()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final g1()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->D3()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final g2(Ljava/util/List;)V
[MOD-CHANGED]
.method public final g2(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->l5(Ljava/util/List;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final g2(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->l5(Ljava/util/List;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public g3()J
[MOD-CHANGED]
.method public g3()J
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_duration$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196612
    const/4 v2, 0x5

    .line 196613
    aget-object v1, v1, v2

    .line 196615
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Ljava/lang/Number;

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 196624
    move-result-wide v0

    .line 196625
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public g3()J
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_duration$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196611
    .line 196612
    const/4 v2, 0x5

    .line 196613
    aget-object v1, v1, v2

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Ljava/lang/Number;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 196622
    .line 196623
    .line 196624
    move-result-wide v0

    .line 196625
    return-wide v0
.end method


.method public g4()Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailStyle;
[MOD-CHANGED]
.method public g4()Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailStyle;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_style$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x4e

    .line 131078
    aget-object v1, v1, v2

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailStyle;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public g4()Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailStyle;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_style$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0x4e

    .line 131077
    .line 131078
    aget-object v1, v1, v2

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailStyle;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public g5(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;)V
[MOD-CHANGED]
.method public g5(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_highlight$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x22

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public g5(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_highlight$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x22

    .line 16908293
    .line 16908294
    aget-object v1, v1, v2

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final h0()Ljava/lang/String;
[MOD-CHANGED]
.method public final h0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->H3()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->H3()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final h1()Z
[MOD-CHANGED]
.method public final h1()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->I3()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final h1()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->I3()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final h2(Z)V
[MOD-CHANGED]
.method public final h2(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->m5(Z)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final h2(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->m5(Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public h3()Z
[MOD-CHANGED]
.method public h3()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_enableVisionProduct$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196612
    const/16 v2, 0x17

    .line 196614
    aget-object v1, v1, v2

    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/Boolean;

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196625
    move-result v0

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method public h3()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_enableVisionProduct$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196611
    .line 196612
    const/16 v2, 0x17

    .line 196613
    .line 196614
    aget-object v1, v1, v2

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/Boolean;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    return v0
.end method


.method public h4()Ljava/util/List;
[MOD-CHANGED]
.method public h4()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_subTitleList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x50

    .line 131078
    aget-object v1, v1, v2

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/util/List;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public h4()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_subTitleList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0x50

    .line 131077
    .line 131078
    aget-object v1, v1, v2

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/util/List;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public h5(Ljava/lang/String;)V
[MOD-CHANGED]
.method public h5(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_highlightSeriesId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908294
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908296
    const/16 v2, 0x2c

    .line 16908298
    aget-object v1, v1, v2

    .line 16908300
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public h5(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_highlightSeriesId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908293
    .line 16908294
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908295
    .line 16908296
    const/16 v2, 0x2c

    .line 16908297
    .line 16908298
    aget-object v1, v1, v2

    .line 16908299
    .line 16908300
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final i()I
[MOD-CHANGED]
.method public final i()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->i3()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->i3()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final i0()I
[MOD-CHANGED]
.method public final i0()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->J3()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final i0()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->J3()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final i1()Z
[MOD-CHANGED]
.method public final i1()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->K3()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final i1()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->K3()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final i2(J)V
[MOD-CHANGED]
.method public final i2(J)V
    .registers 3

    .prologue
    .line 16777216
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->n5(J)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final i2(J)V
    .registers 3

    .prologue
    .line 16777216
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->n5(J)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public i3()I
[MOD-CHANGED]
.method public i3()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_episodeCnt$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196612
    const/16 v2, 0x9

    .line 196614
    aget-object v1, v1, v2

    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/Number;

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196625
    move-result v0

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method public i3()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_episodeCnt$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196611
    .line 196612
    const/16 v2, 0x9

    .line 196613
    .line 196614
    aget-object v1, v1, v2

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/Number;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    return v0
.end method


.method public i4()Z
[MOD-CHANGED]
.method public i4()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_supportListen$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196612
    const/16 v2, 0x51

    .line 196614
    aget-object v1, v1, v2

    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/Boolean;

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196625
    move-result v0

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method public i4()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_supportListen$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196611
    .line 196612
    const/16 v2, 0x51

    .line 196613
    .line 196614
    aget-object v1, v1, v2

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/Boolean;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    return v0
.end method


.method public i5(Ljava/lang/String;)V
[MOD-CHANGED]
.method public i5(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_highlightVid$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908294
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908296
    const/16 v2, 0x2d

    .line 16908298
    aget-object v1, v1, v2

    .line 16908300
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public i5(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_highlightVid$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908293
    .line 16908294
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908295
    .line 16908296
    const/16 v2, 0x2d

    .line 16908297
    .line 16908298
    aget-object v1, v1, v2

    .line 16908299
    .line 16908300
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final j0()Ljava/util/List;
[MOD-CHANGED]
.method public final j0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->L3()Ljava/util/List;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->L3()Ljava/util/List;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final j1()Z
[MOD-CHANGED]
.method public final j1()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->M3()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final j1()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->M3()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final j2(Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;)V
[MOD-CHANGED]
.method public final j2(Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->o5(Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final j2(Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->o5(Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public j3()Ljava/lang/String;
[MOD-CHANGED]
.method public j3()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_episodeListBtnText$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x38

    .line 131078
    aget-object v1, v1, v2

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/lang/String;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public j3()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_episodeListBtnText$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0x38

    .line 131077
    .line 131078
    aget-object v1, v1, v2

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/lang/String;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public j4()Ljava/util/List;
[MOD-CHANGED]
.method public j4()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_tabTrailerList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x39

    .line 131078
    aget-object v1, v1, v2

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/util/List;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public j4()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_tabTrailerList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0x39

    .line 131077
    .line 131078
    aget-object v1, v1, v2

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/util/List;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public j5()V
[MOD-CHANGED]
.method public j5()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_inEpisodeEndInner$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x3d

    .line 131078
    aget-object v1, v1, v2

    .line 131080
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131082
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public j5()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_inEpisodeEndInner$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0x3d

    .line 131077
    .line 131078
    aget-object v1, v1, v2

    .line 131079
    .line 131080
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131081
    .line 131082
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final k()Ljava/util/List;
[MOD-CHANGED]
.method public final k()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->V2()Ljava/util/List;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->V2()Ljava/util/List;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final k2(Ljava/util/List;)V
[MOD-CHANGED]
.method public final k2(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->p5(Ljava/util/List;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final k2(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->p5(Ljava/util/List;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public k3()Ljava/lang/String;
[MOD-CHANGED]
.method public k3()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_episodeListText$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x37

    .line 131078
    aget-object v1, v1, v2

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/lang/String;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public k3()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_episodeListText$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0x37

    .line 131077
    .line 131078
    aget-object v1, v1, v2

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/lang/String;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public k4()Ljava/util/List;
[MOD-CHANGED]
.method public k4()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_trailerList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0xf

    .line 131078
    aget-object v1, v1, v2

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/util/List;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public k4()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_trailerList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0xf

    .line 131077
    .line 131078
    aget-object v1, v1, v2

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/util/List;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public k5(I)V
[MOD-CHANGED]
.method public k5(I)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_insertAdRitType$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x18

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public k5(I)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_insertAdRitType$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x18

    .line 16908293
    .line 16908294
    aget-object v1, v1, v2

    .line 16908295
    .line 16908296
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final l()Ljava/util/List;
[MOD-CHANGED]
.method public final l()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->W2()Ljava/util/List;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->W2()Ljava/util/List;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final l1()Z
[MOD-CHANGED]
.method public final l1()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->c4()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final l1()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->c4()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public l3()I
[MOD-CHANGED]
.method public l3()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_episodeTotalCnt$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196612
    const/16 v2, 0x32

    .line 196614
    aget-object v1, v1, v2

    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/Number;

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196625
    move-result v0

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method public l3()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_episodeTotalCnt$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196611
    .line 196612
    const/16 v2, 0x32

    .line 196613
    .line 196614
    aget-object v1, v1, v2

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/Number;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    return v0
.end method


.method public l4()Z
[MOD-CHANGED]
.method public l4()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_ugcRelated$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196612
    const/16 v2, 0x16

    .line 196614
    aget-object v1, v1, v2

    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/Boolean;

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196625
    move-result v0

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method public l4()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_ugcRelated$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196611
    .line 196612
    const/16 v2, 0x16

    .line 196613
    .line 196614
    aget-object v1, v1, v2

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/Boolean;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    return v0
.end method


.method public l5(Ljava/util/List;)V
[MOD-CHANGED]
.method public l5(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_mainCreates$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x4d

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public l5(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_mainCreates$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x4d

    .line 16908293
    .line 16908294
    aget-object v1, v1, v2

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final m()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
[MOD-CHANGED]
.method public final m()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->X2()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->X2()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final m0()J
[MOD-CHANGED]
.method public final m0()J
    .registers 3

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->N3()J

    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final m0()J
    .registers 3

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->N3()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method


.method public final m1()Z
[MOD-CHANGED]
.method public final m1()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->d4()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final m1()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->d4()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final m2(Ljava/util/List;)V
[MOD-CHANGED]
.method public final m2(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->q5(Ljava/util/List;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final m2(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->q5(Ljava/util/List;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public m3()Ljava/lang/String;
[MOD-CHANGED]
.method public m3()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_episodesCover$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x13

    .line 131078
    aget-object v1, v1, v2

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/lang/String;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public m3()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_episodesCover$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0x13

    .line 131077
    .line 131078
    aget-object v1, v1, v2

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/lang/String;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public m4()Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;
[MOD-CHANGED]
.method public m4()Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_ugcUserInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x41

    .line 131078
    aget-object v1, v1, v2

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public m4()Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_ugcUserInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0x41

    .line 131077
    .line 131078
    aget-object v1, v1, v2

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public m5(Z)V
[MOD-CHANGED]
.method public m5(Z)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_onlineSubscribed$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x45

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public m5(Z)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_onlineSubscribed$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x45

    .line 16908293
    .line 16908294
    aget-object v1, v1, v2

    .line 16908295
    .line 16908296
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final n()Ljava/util/List;
[MOD-CHANGED]
.method public final n()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->a3()Ljava/util/List;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->a3()Ljava/util/List;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final n1()Z
[MOD-CHANGED]
.method public final n1()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->e4()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final n1()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->e4()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final n2(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final n2(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->r5(Ljava/lang/String;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final n2(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->r5(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public n3()Ljava/lang/String;
[MOD-CHANGED]
.method public n3()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_episodesId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0xa

    .line 131078
    aget-object v1, v1, v2

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/lang/String;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public n3()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_episodesId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0xa

    .line 131077
    .line 131078
    aget-object v1, v1, v2

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/lang/String;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public n4()Ljava/lang/String;
[MOD-CHANGED]
.method public n4()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_updateTag$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x12

    .line 131078
    aget-object v1, v1, v2

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/lang/String;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public n4()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_updateTag$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0x12

    .line 131077
    .line 131078
    aget-object v1, v1, v2

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/lang/String;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public n5(J)V
[MOD-CHANGED]
.method public n5(J)V
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_onlineTime$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x46

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public n5(J)V
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_onlineTime$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x46

    .line 16908293
    .line 16908294
    aget-object v1, v1, v2

    .line 16908295
    .line 16908296
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final o()Ljava/util/List;
[MOD-CHANGED]
.method public final o()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->b3()Ljava/util/List;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final o()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->b3()Ljava/util/List;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final o0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;
[MOD-CHANGED]
.method public final o0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->O3()Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final o0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->O3()Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final o1()Z
[MOD-CHANGED]
.method public final o1()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->i4()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final o1()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->i4()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final o2(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final o2(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->s5(Ljava/lang/String;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final o2(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->s5(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public o3()Ljava/lang/String;
[MOD-CHANGED]
.method public o3()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_episodesIntroduction$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x1d

    .line 131078
    aget-object v1, v1, v2

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/lang/String;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public o3()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_episodesIntroduction$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0x1d

    .line 131077
    .line 131078
    aget-object v1, v1, v2

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/lang/String;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public o4()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;
[MOD-CHANGED]
.method public o4()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_urgeUpdateData$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x4f

    .line 131078
    aget-object v1, v1, v2

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public o4()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_urgeUpdateData$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0x4f

    .line 131077
    .line 131078
    aget-object v1, v1, v2

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public o5(Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;)V
[MOD-CHANGED]
.method public o5(Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_payInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x2a

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public o5(Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_payInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x2a

    .line 16908293
    .line 16908294
    aget-object v1, v1, v2

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final p()Ljava/util/List;
[MOD-CHANGED]
.method public final p()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->c3()Ljava/util/List;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final p()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->c3()Ljava/util/List;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final p1()Z
[MOD-CHANGED]
.method public final p1()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->l4()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final p1()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->l4()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public p3()Ljava/util/List;
[MOD-CHANGED]
.method public p3()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_episodesList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0xe

    .line 131078
    aget-object v1, v1, v2

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/util/List;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public p3()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_episodesList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0xe

    .line 131077
    .line 131078
    aget-object v1, v1, v2

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/util/List;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public p4()Lseriessdk/com/dragon/read/saas/rpc/model/UseStatus;
[MOD-CHANGED]
.method public p4()Lseriessdk/com/dragon/read/saas/rpc/model/UseStatus;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_useStatus$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x3c

    .line 131078
    aget-object v1, v1, v2

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Lseriessdk/com/dragon/read/saas/rpc/model/UseStatus;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public p4()Lseriessdk/com/dragon/read/saas/rpc/model/UseStatus;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_useStatus$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0x3c

    .line 131077
    .line 131078
    aget-object v1, v1, v2

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Lseriessdk/com/dragon/read/saas/rpc/model/UseStatus;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public p5(Ljava/util/List;)V
[MOD-CHANGED]
.method public p5(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_playerSerialVideoList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x49

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public p5(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_playerSerialVideoList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x49

    .line 16908293
    .line 16908294
    aget-object v1, v1, v2

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final q()Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeLockData;
[MOD-CHANGED]
.method public final q()Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeLockData;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->d3()Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeLockData;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final q()Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeLockData;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->d3()Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeLockData;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final q0()Ljava/util/List;
[MOD-CHANGED]
.method public final q0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->P3()Ljava/util/List;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final q0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->P3()Ljava/util/List;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final q1(Ljava/util/List;)V
[MOD-CHANGED]
.method public final q1(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->A4(Ljava/util/List;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final q1(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->A4(Ljava/util/List;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final q2(J)V
[MOD-CHANGED]
.method public final q2(J)V
    .registers 3

    .prologue
    .line 16777216
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->t5(J)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final q2(J)V
    .registers 3

    .prologue
    .line 16777216
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->t5(J)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public q3()Ljava/lang/String;
[MOD-CHANGED]
.method public q3()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_episodesListCountText$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x1c

    .line 131078
    aget-object v1, v1, v2

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/lang/String;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public q3()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_episodesListCountText$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0x1c

    .line 131077
    .line 131078
    aget-object v1, v1, v2

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/lang/String;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public q4()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;
[MOD-CHANGED]
.method public q4()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_videoBottomBar$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x42

    .line 131078
    aget-object v1, v1, v2

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public q4()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_videoBottomBar$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0x42

    .line 131077
    .line 131078
    aget-object v1, v1, v2

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public q5(Ljava/util/List;)V
[MOD-CHANGED]
.method public q5(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_recTagList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x4a

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public q5(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_recTagList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x4a

    .line 16908293
    .line 16908294
    aget-object v1, v1, v2

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final r()Ljava/util/List;
[MOD-CHANGED]
.method public final r()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoDirectoryItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->e3()Ljava/util/List;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final r()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoDirectoryItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->e3()Ljava/util/List;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final r0()I
[MOD-CHANGED]
.method public final r0()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->Q3()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final r0()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->Q3()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final r1(Ljava/util/List;)V
[MOD-CHANGED]
.method public final r1(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->B4(Ljava/util/List;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final r1(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->B4(Ljava/util/List;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public r3()Ljava/util/List;
[MOD-CHANGED]
.method public r3()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_episodesListWithTrail$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x11

    .line 131078
    aget-object v1, v1, v2

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/util/List;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public r3()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_episodesListWithTrail$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0x11

    .line 131077
    .line 131078
    aget-object v1, v1, v2

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/util/List;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public r4()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;
[MOD-CHANGED]
.method public r4()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_videoContentType$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/4 v2, 0x4

    .line 131077
    aget-object v1, v1, v2

    .line 131079
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public r4()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_videoContentType$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/4 v2, 0x4

    .line 131077
    aget-object v1, v1, v2

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public r5(Ljava/lang/String;)V
[MOD-CHANGED]
.method public r5(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_recommendGroupId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x25

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public r5(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_recommendGroupId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x25

    .line 16908293
    .line 16908294
    aget-object v1, v1, v2

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final s()J
[MOD-CHANGED]
.method public final s()J
    .registers 3

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->g3()J

    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final s()J
    .registers 3

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->g3()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method


.method public final s0()Ljava/util/List;
[MOD-CHANGED]
.method public final s0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->R3()Ljava/util/List;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final s0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->R3()Ljava/util/List;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final s1(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
[MOD-CHANGED]
.method public final s1(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->C4(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final s1(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->C4(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final s2(Ljava/io/Serializable;)V
[MOD-CHANGED]
.method public final s2(Ljava/io/Serializable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->u5(Ljava/io/Serializable;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final s2(Ljava/io/Serializable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->u5(Ljava/io/Serializable;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public s3()Ljava/util/List;
[MOD-CHANGED]
.method public s3()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_episodesListWithTrailAfterCut$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x19

    .line 131078
    aget-object v1, v1, v2

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/util/List;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public s3()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_episodesListWithTrailAfterCut$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0x19

    .line 131077
    .line 131078
    aget-object v1, v1, v2

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/util/List;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public s4()Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;
[MOD-CHANGED]
.method public s4()Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_videoPlatformType$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x1e

    .line 131078
    aget-object v1, v1, v2

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public s4()Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_videoPlatformType$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0x1e

    .line 131077
    .line 131078
    aget-object v1, v1, v2

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public s5(Ljava/lang/String;)V
[MOD-CHANGED]
.method public s5(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_recommendInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x24

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public s5(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_recommendInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x24

    .line 16908293
    .line 16908294
    aget-object v1, v1, v2

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final t()Ljava/lang/String;
[MOD-CHANGED]
.method public final t()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->j3()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final t()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->j3()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final t1(Z)V
[MOD-CHANGED]
.method public final t1(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->D4(Z)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final t1(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->D4(Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final t2(Ljava/util/List;)V
[MOD-CHANGED]
.method public final t2(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->v5(Ljava/util/List;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final t2(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->v5(Ljava/util/List;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public t3()J
[MOD-CHANGED]
.method public t3()J
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_episodesPlayCount$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196612
    const/16 v2, 0x1b

    .line 196614
    aget-object v1, v1, v2

    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/Number;

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 196625
    move-result-wide v0

    .line 196626
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public t3()J
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_episodesPlayCount$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196611
    .line 196612
    const/16 v2, 0x1b

    .line 196613
    .line 196614
    aget-object v1, v1, v2

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/Number;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 196623
    .line 196624
    .line 196625
    move-result-wide v0

    .line 196626
    return-wide v0
.end method


.method public t4()Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;
[MOD-CHANGED]
.method public t4()Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_videoRecordInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x15

    .line 131078
    aget-object v1, v1, v2

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public t4()Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_videoRecordInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0x15

    .line 131077
    .line 131078
    aget-object v1, v1, v2

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public t5(J)V
[MOD-CHANGED]
.method public t5(J)V
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_relatedAlbumId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x43

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public t5(J)V
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_relatedAlbumId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x43

    .line 16908293
    .line 16908294
    aget-object v1, v1, v2

    .line 16908295
    .line 16908296
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final u()Ljava/lang/String;
[MOD-CHANGED]
.method public final u()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->k3()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final u()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->k3()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final u0()Ljava/lang/String;
[MOD-CHANGED]
.method public final u0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->S3()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final u0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->S3()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final u1(Z)V
[MOD-CHANGED]
.method public final u1(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->E4(Z)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final u1(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->E4(Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final u2(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final u2(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_4

    .line 16842754
    const-string p1, ""

    .line 16842756
    :cond_4
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->w5(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final u2(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_4

    .line 16842753
    .line 16842754
    const-string p1, ""

    .line 16842755
    .line 16842756
    :cond_4
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->w5(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public u3()Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;
[MOD-CHANGED]
.method public u3()Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_episodesStatus$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x8

    .line 131078
    aget-object v1, v1, v2

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public u3()Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_episodesStatus$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0x8

    .line 131077
    .line 131078
    aget-object v1, v1, v2

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public u4()Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;
[MOD-CHANGED]
.method public u4()Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_videoRelateBook$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x47

    .line 131078
    aget-object v1, v1, v2

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public u4()Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_videoRelateBook$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0x47

    .line 131077
    .line 131078
    aget-object v1, v1, v2

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public u5(Ljava/io/Serializable;)V
[MOD-CHANGED]
.method public u5(Ljava/io/Serializable;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_rpcData$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x52

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public u5(Ljava/io/Serializable;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_rpcData$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x52

    .line 16908293
    .line 16908294
    aget-object v1, v1, v2

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final v()I
[MOD-CHANGED]
.method public final v()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->l3()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final v()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->l3()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final v0()Ljava/lang/String;
[MOD-CHANGED]
.method public final v0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->T3()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final v0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->T3()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final v1(Ljava/util/List;)V
[MOD-CHANGED]
.method public final v1(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->F4(Ljava/util/List;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final v1(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->F4(Ljava/util/List;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final v2(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final v2(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->x5(Ljava/lang/String;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final v2(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->x5(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public v3()Ljava/lang/String;
[MOD-CHANGED]
.method public v3()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_episodesTitle$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/4 v2, 0x7

    .line 131077
    aget-object v1, v1, v2

    .line 131079
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Ljava/lang/String;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public v3()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_episodesTitle$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/4 v2, 0x7

    .line 131077
    aget-object v1, v1, v2

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Ljava/lang/String;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public v4()Ljava/lang/String;
[MOD-CHANGED]
.method public v4()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_videoSelectPanelGuideText$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x33

    .line 131078
    aget-object v1, v1, v2

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/lang/String;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public v4()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_videoSelectPanelGuideText$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0x33

    .line 131077
    .line 131078
    aget-object v1, v1, v2

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/lang/String;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public v5(Ljava/util/List;)V
[MOD-CHANGED]
.method public v5(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_secondaryInfoList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/4 v2, 0x0

    .line 16908293
    aget-object v1, v1, v2

    .line 16908295
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public v5(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_secondaryInfoList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/4 v2, 0x0

    .line 16908293
    aget-object v1, v1, v2

    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final w()Ljava/lang/String;
[MOD-CHANGED]
.method public final w()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->m3()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final w()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->m3()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final w0()Z
[MOD-CHANGED]
.method public final w0()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->U3()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final w0()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->U3()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final w1(Ljava/util/List;)V
[MOD-CHANGED]
.method public final w1(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->G4(Ljava/util/List;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final w1(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->G4(Ljava/util/List;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final w2(Ljava/util/List;)V
[MOD-CHANGED]
.method public final w2(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->y5(Ljava/util/List;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final w2(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->y5(Ljava/util/List;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public w3()Z
[MOD-CHANGED]
.method public w3()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_followed$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196612
    const/16 v2, 0xb

    .line 196614
    aget-object v1, v1, v2

    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/Boolean;

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196625
    move-result v0

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method public w3()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_followed$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196611
    .line 196612
    const/16 v2, 0xb

    .line 196613
    .line 196614
    aget-object v1, v1, v2

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/Boolean;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    return v0
.end method


.method public w4()Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;
[MOD-CHANGED]
.method public w4()Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_videoShareInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x34

    .line 131078
    aget-object v1, v1, v2

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public w4()Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_videoShareInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0x34

    .line 131077
    .line 131078
    aget-object v1, v1, v2

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public w5(Ljava/lang/String;)V
[MOD-CHANGED]
.method public w5(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_seriesColorHex$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908294
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908296
    const/16 v2, 0x10

    .line 16908298
    aget-object v1, v1, v2

    .line 16908300
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public w5(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_seriesColorHex$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908293
    .line 16908294
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908295
    .line 16908296
    const/16 v2, 0x10

    .line 16908297
    .line 16908298
    aget-object v1, v1, v2

    .line 16908299
    .line 16908300
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final x1(Ljava/util/List;)V
[MOD-CHANGED]
.method public final x1(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->H4(Ljava/util/List;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final x1(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->H4(Ljava/util/List;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final x2(Z)V
[MOD-CHANGED]
.method public final x2(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->z5()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final x2(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->z5()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public x3()J
[MOD-CHANGED]
.method public x3()J
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_followedCnt$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196612
    const/16 v2, 0xc

    .line 196614
    aget-object v1, v1, v2

    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/Number;

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 196625
    move-result-wide v0

    .line 196626
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public x3()J
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_followedCnt$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196611
    .line 196612
    const/16 v2, 0xc

    .line 196613
    .line 196614
    aget-object v1, v1, v2

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/Number;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 196623
    .line 196624
    .line 196625
    move-result-wide v0

    .line 196626
    return-wide v0
.end method


.method public x4()Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;
[MOD-CHANGED]
.method public x4()Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_videoTagInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x40

    .line 131078
    aget-object v1, v1, v2

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public x4()Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_videoTagInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0x40

    .line 131077
    .line 131078
    aget-object v1, v1, v2

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public x5(Ljava/lang/String;)V
[MOD-CHANGED]
.method public x5(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_seriesIntro$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x1a

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public x5(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_seriesIntro$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x1a

    .line 16908293
    .line 16908294
    aget-object v1, v1, v2

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final y()Ljava/lang/String;
[MOD-CHANGED]
.method public final y()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->n3()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final y()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->n3()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final y1(Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeLockData;)V
[MOD-CHANGED]
.method public final y1(Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeLockData;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->I4(Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeLockData;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final y1(Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeLockData;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->I4(Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeLockData;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public y3()Ljava/lang/String;
[MOD-CHANGED]
.method public y3()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_fromPlayListId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x27

    .line 131078
    aget-object v1, v1, v2

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/lang/String;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public y3()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_fromPlayListId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0x27

    .line 131077
    .line 131078
    aget-object v1, v1, v2

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/lang/String;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public y4()Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;
[MOD-CHANGED]
.method public y4()Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_videoUpdateInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x31

    .line 131078
    aget-object v1, v1, v2

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public y4()Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_videoUpdateInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0x31

    .line 131077
    .line 131078
    aget-object v1, v1, v2

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public y5(Ljava/util/List;)V
[MOD-CHANGED]
.method public y5(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_seriesSubTitleList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x36

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public y5(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_seriesSubTitleList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x36

    .line 16908293
    .line 16908294
    aget-object v1, v1, v2

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final z()Ljava/lang/String;
[MOD-CHANGED]
.method public final z()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->o3()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final z()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->o3()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final z0()J
[MOD-CHANGED]
.method public final z0()J
    .registers 3

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->V3()J

    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final z0()J
    .registers 3

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->V3()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method


.method public final z1(Ljava/util/List;)V
[MOD-CHANGED]
.method public final z1(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoDirectoryItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->J4(Ljava/util/List;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final z1(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoDirectoryItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->J4(Ljava/util/List;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final z2(Z)V
[MOD-CHANGED]
.method public final z2(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->A5(Z)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final z2(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->A5(Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public z3()Z
[MOD-CHANGED]
.method public z3()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_fromPrefetch$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196612
    const/16 v2, 0x30

    .line 196614
    aget-object v1, v1, v2

    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/Boolean;

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196625
    move-result v0

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method public z3()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_fromPrefetch$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196611
    .line 196612
    const/16 v2, 0x30

    .line 196613
    .line 196614
    aget-object v1, v1, v2

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/Boolean;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    return v0
.end method


.method public final z4()V
[MOD-CHANGED]
.method public final z4()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->r3()Ljava/util/List;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327687
    move-result-object v0

    .line 327688
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327691
    move-result v1

    .line 327692
    if-eqz v1, :cond_1d

    .line 327694
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327697
    move-result-object v1

    .line 327698
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327700
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 327702
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327705
    move-result-object v2

    .line 327706
    iput-object v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isVideoDetailModelVertical:Ljava/lang/Boolean;

    .line 327708
    goto :goto_8

    .line 327709
    :cond_1d
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->p3()Ljava/util/List;

    .line 327712
    move-result-object v0

    .line 327713
    if-eqz v0, :cond_3c

    .line 327715
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327718
    move-result-object v0

    .line 327719
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327722
    move-result v1

    .line 327723
    if-eqz v1, :cond_3c

    .line 327725
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327728
    move-result-object v1

    .line 327729
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327731
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 327733
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327736
    move-result-object v2

    .line 327737
    iput-object v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isVideoDetailModelVertical:Ljava/lang/Boolean;

    .line 327739
    goto :goto_27

    .line 327740
    :cond_3c
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->k4()Ljava/util/List;

    .line 327743
    move-result-object v0

    .line 327744
    if-eqz v0, :cond_5b

    .line 327746
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327749
    move-result-object v0

    .line 327750
    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327753
    move-result v1

    .line 327754
    if-eqz v1, :cond_5b

    .line 327756
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327759
    move-result-object v1

    .line 327760
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327762
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 327764
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327767
    move-result-object v2

    .line 327768
    iput-object v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isVideoDetailModelVertical:Ljava/lang/Boolean;

    .line 327770
    goto :goto_46

    .line 327771
    :cond_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public final z4()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->r3()Ljava/util/List;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327689
    .line 327690
    .line 327691
    move-result v1

    .line 327692
    if-eqz v1, :cond_1d

    .line 327693
    .line 327694
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327699
    .line 327700
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 327701
    .line 327702
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v2

    .line 327706
    iput-object v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isVideoDetailModelVertical:Ljava/lang/Boolean;

    .line 327707
    .line 327708
    goto :goto_8

    .line 327709
    :cond_1d
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->p3()Ljava/util/List;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    if-eqz v0, :cond_3c

    .line 327714
    .line 327715
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327720
    .line 327721
    .line 327722
    move-result v1

    .line 327723
    if-eqz v1, :cond_3c

    .line 327724
    .line 327725
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327730
    .line 327731
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 327732
    .line 327733
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v2

    .line 327737
    iput-object v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isVideoDetailModelVertical:Ljava/lang/Boolean;

    .line 327738
    .line 327739
    goto :goto_27

    .line 327740
    :cond_3c
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->k4()Ljava/util/List;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    if-eqz v0, :cond_5b

    .line 327745
    .line 327746
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327751
    .line 327752
    .line 327753
    move-result v1

    .line 327754
    if-eqz v1, :cond_5b

    .line 327755
    .line 327756
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v1

    .line 327760
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327761
    .line 327762
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 327763
    .line 327764
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v2

    .line 327768
    iput-object v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isVideoDetailModelVertical:Ljava/lang/Boolean;

    .line 327769
    .line 327770
    goto :goto_46

    .line 327771
    :cond_5b
    return-void
.end method


.method public z5()V
[MOD-CHANGED]
.method public z5()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_showBackToStartBtnOnce$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x2f

    .line 131078
    aget-object v1, v1, v2

    .line 131080
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131082
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public z5()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->_showBackToStartBtnOnce$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0x2f

    .line 131077
    .line 131078
    aget-object v1, v1, v2

    .line 131079
    .line 131080
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131081
    .line 131082
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


