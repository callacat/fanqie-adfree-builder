## classes4/com/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf.smali
# added=0 removed=0 changed=154

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 589824
    const v0, 0x94196

    .line 589827
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 589830
    const/16 v0, 0x52

    .line 589832
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 589834
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 589836
    const-class v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

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
    const-class v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

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
    const-class v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

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
    const-class v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

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
    const-class v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

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
    const-class v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

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
    const-class v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 589946
    const-string v3, "_episodesTitle"

    .line 589948
    const-string v4, "get_episodesTitle()Ljava/lang/String;"

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
    const-class v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 589964
    const-string v3, "_episodesStatus"

    .line 589966
    const-string v4, "get_episodesStatus()Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;"

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
    const-class v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 589982
    const-string v3, "_episodeCnt"

    .line 589984
    const-string v4, "get_episodeCnt()I"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590001
    const-string v4, "_episodesId"

    .line 590003
    const-string v6, "get_episodesId()Ljava/lang/String;"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590020
    const-string v4, "_followed"

    .line 590022
    const-string v6, "get_followed()Z"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590039
    const-string v4, "_followedCnt"

    .line 590041
    const-string v6, "get_followedCnt()J"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590058
    const-string v4, "_localList"

    .line 590060
    const-string v6, "get_localList()Z"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590077
    const-string v4, "_episodesList"

    .line 590079
    const-string v6, "get_episodesList()Ljava/util/List;"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590096
    const-string v4, "_trailerList"

    .line 590098
    const-string v6, "get_trailerList()Ljava/util/List;"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590115
    const-string v4, "_seriesColorHex"

    .line 590117
    const-string v6, "get_seriesColorHex()Ljava/lang/String;"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590134
    const-string v4, "_episodesListWithTrail"

    .line 590136
    const-string v6, "get_episodesListWithTrail()Ljava/util/List;"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590153
    const-string v4, "_updateTag"

    .line 590155
    const-string v6, "get_updateTag()Ljava/lang/String;"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590172
    const-string v4, "_episodesCover"

    .line 590174
    const-string v6, "get_episodesCover()Ljava/lang/String;"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590191
    const-string v4, "_smallEpisodesCover"

    .line 590193
    const-string v6, "get_smallEpisodesCover()Ljava/lang/String;"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590210
    const-string v4, "_videoRecordInfo"

    .line 590212
    const-string v6, "get_videoRecordInfo()Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590229
    const-string v4, "_ugcRelated"

    .line 590231
    const-string v6, "get_ugcRelated()Z"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590248
    const-string v4, "_enableVisionProduct"

    .line 590250
    const-string v6, "get_enableVisionProduct()Z"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590267
    const-string v4, "_insertAdRitType"

    .line 590269
    const-string v6, "get_insertAdRitType()I"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590286
    const-string v4, "_episodesListWithTrailAfterCut"

    .line 590288
    const-string v6, "get_episodesListWithTrailAfterCut()Ljava/util/List;"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590305
    const-string v4, "_seriesIntro"

    .line 590307
    const-string v6, "get_seriesIntro()Ljava/lang/String;"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590324
    const-string v4, "_episodesPlayCount"

    .line 590326
    const-string v6, "get_episodesPlayCount()J"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590343
    const-string v4, "_episodesListCountText"

    .line 590345
    const-string v6, "get_episodesListCountText()Ljava/lang/String;"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590362
    const-string v4, "_episodesIntroduction"

    .line 590364
    const-string v6, "get_episodesIntroduction()Ljava/lang/String;"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590381
    const-string v4, "_videoPlatformType"

    .line 590383
    const-string v6, "get_videoPlatformType()Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590400
    const-string v4, "_categorySchema"

    .line 590402
    const-string v6, "get_categorySchema()Ljava/util/List;"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590419
    const-string v4, "_dirData"

    .line 590421
    const-string v6, "get_dirData()Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeLockData;"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590438
    const-string v4, "_directoryItems"

    .line 590440
    const-string v6, "get_directoryItems()Ljava/util/List;"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590457
    const-string v4, "_highlight"

    .line 590459
    const-string v6, "get_highlight()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590476
    const-string v4, "_disableInsertAd"

    .line 590478
    const-string v6, "get_disableInsertAd()Z"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590495
    const-string v4, "_recommendInfo"

    .line 590497
    const-string v6, "get_recommendInfo()Ljava/lang/String;"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590514
    const-string v4, "_recommendGroupId"

    .line 590516
    const-string v6, "get_recommendGroupId()Ljava/lang/String;"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590533
    const-string v4, "_fromSrcMaterialId"

    .line 590535
    const-string v6, "get_fromSrcMaterialId()Ljava/lang/String;"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590552
    const-string v4, "_fromPlayListId"

    .line 590554
    const-string v6, "get_fromPlayListId()Ljava/lang/String;"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590571
    const-string v4, "_fromSrcChannelId"

    .line 590573
    const-string v6, "get_fromSrcChannelId()Ljava/lang/String;"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590590
    const-string v4, "_hasShowNextEpisodeAnim"

    .line 590592
    const-string v6, "get_hasShowNextEpisodeAnim()Ljava/lang/Boolean;"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590609
    const-string v4, "_payInfo"

    .line 590611
    const-string v6, "get_payInfo()Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590628
    const-string v4, "_hasHighlight"

    .line 590630
    const-string v6, "get_hasHighlight()Z"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590647
    const-string v4, "_highlightSeriesId"

    .line 590649
    const-string v6, "get_highlightSeriesId()Ljava/lang/String;"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590666
    const-string v4, "_highlightVid"

    .line 590668
    const-string v6, "get_highlightVid()Ljava/lang/String;"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590685
    const-string v4, "_canShowBackToStartBtn"

    .line 590687
    const-string v6, "get_canShowBackToStartBtn()Z"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590704
    const-string v4, "_showBackToStartBtnOnce"

    .line 590706
    const-string v6, "get_showBackToStartBtnOnce()Z"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590723
    const-string v4, "_fromPrefetch"

    .line 590725
    const-string v6, "get_fromPrefetch()Z"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590742
    const-string v4, "_videoUpdateInfo"

    .line 590744
    const-string v6, "get_videoUpdateInfo()Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590761
    const-string v4, "_episodeTotalCnt"

    .line 590763
    const-string v6, "get_episodeTotalCnt()I"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590780
    const-string v4, "_videoSelectPanelGuideText"

    .line 590782
    const-string v6, "get_videoSelectPanelGuideText()Ljava/lang/String;"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590799
    const-string v4, "_videoShareInfo"

    .line 590801
    const-string v6, "get_videoShareInfo()Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590818
    const-string v4, "_celebrityList"

    .line 590820
    const-string v6, "get_celebrityList()Ljava/util/List;"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590837
    const-string v4, "_seriesSubTitleList"

    .line 590839
    const-string v6, "get_seriesSubTitleList()Ljava/util/List;"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590856
    const-string v4, "_episodeListText"

    .line 590858
    const-string v6, "get_episodeListText()Ljava/lang/String;"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590875
    const-string v4, "_episodeListBtnText"

    .line 590877
    const-string v6, "get_episodeListBtnText()Ljava/lang/String;"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590894
    const-string v4, "_tabTrailerList"

    .line 590896
    const-string v6, "get_tabTrailerList()Ljava/util/List;"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590913
    const-string v4, "_hasAppendTrailer"

    .line 590915
    const-string v6, "get_hasAppendTrailer()Z"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590932
    const-string v4, "_postDataIndex"

    .line 590934
    const-string v6, "get_postDataIndex()I"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590951
    const-string v4, "_useStatus"

    .line 590953
    const-string v6, "get_useStatus()Lseriessdk/com/dragon/read/saas/rpc/model/UseStatus;"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590970
    const-string v4, "_inEpisodeEndInner"

    .line 590972
    const-string v6, "get_inEpisodeEndInner()Z"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590989
    const-string v4, "_refreshFromInnerToOuter"

    .line 590991
    const-string v6, "get_refreshFromInnerToOuter()Z"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 591008
    const-string v4, "_slideToNewRecommendFeed"

    .line 591010
    const-string v6, "get_slideToNewRecommendFeed()Z"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 591027
    const-string v4, "_videoTagInfo"

    .line 591029
    const-string v6, "get_videoTagInfo()Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 591046
    const-string v4, "_ugcUserInfo"

    .line 591048
    const-string v6, "get_ugcUserInfo()Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 591065
    const-string v4, "_videoBottomBar"

    .line 591067
    const-string v6, "get_videoBottomBar()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 591084
    const-string v4, "_relatedAlbumId"

    .line 591086
    const-string v6, "get_relatedAlbumId()J"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 591103
    const-string v4, "_bindVideoDetail"

    .line 591105
    const-string v6, "get_bindVideoDetail()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 591122
    const-string v4, "_onlineSubscribed"

    .line 591124
    const-string v6, "get_onlineSubscribed()Z"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 591141
    const-string v4, "_onlineTime"

    .line 591143
    const-string v6, "get_onlineTime()J"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 591160
    const-string v4, "_videoRelateBook"

    .line 591162
    const-string v6, "get_videoRelateBook()Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 591179
    const-string v4, "_canShowDownloadIcon"

    .line 591181
    const-string v6, "get_canShowDownloadIcon()Z"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 591198
    const-string v4, "_playerSerialVideoList"

    .line 591200
    const-string v6, "get_playerSerialVideoList()Ljava/util/List;"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 591217
    const-string v4, "_recTagList"

    .line 591219
    const-string v6, "get_recTagList()Ljava/util/List;"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 591236
    const-string v4, "_detailRecTagList"

    .line 591238
    const-string v6, "get_detailRecTagList()Ljava/util/List;"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 591255
    const-string v4, "_bigImages"

    .line 591257
    const-string v6, "get_bigImages()Ljava/util/List;"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 591274
    const-string v4, "_mainCreates"

    .line 591276
    const-string v6, "get_mainCreates()Ljava/util/List;"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 591293
    const-string v4, "_style"

    .line 591295
    const-string v6, "get_style()Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailStyle;"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 591312
    const-string v4, "_urgeUpdateData"

    .line 591314
    const-string v6, "get_urgeUpdateData()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 591331
    const-string v4, "_subTitleList"

    .line 591333
    const-string v6, "get_subTitleList()Ljava/util/List;"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 591350
    const-string v4, "_supportListen"

    .line 591352
    const-string v6, "get_supportListen()Z"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 591369
    const-string v4, "_rpcData"

    .line 591371
    const-string v6, "get_rpcData()Ljava/io/Serializable;"

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
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 591386
    sput v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$stable:I

    .line 591388
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 589824
    const v0, 0x94196

    .line 589825
    .line 589826
    .line 589827
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 589828
    .line 589829
    .line 589830
    const/16 v0, 0x52

    .line 589831
    .line 589832
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 589833
    .line 589834
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 589835
    .line 589836
    const-class v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

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
    const-class v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

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
    const-class v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

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
    const-class v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

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
    const-class v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

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
    const-class v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

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
    const-class v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 589945
    .line 589946
    const-string v3, "_episodesTitle"

    .line 589947
    .line 589948
    const-string v4, "get_episodesTitle()Ljava/lang/String;"

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
    const-class v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 589963
    .line 589964
    const-string v3, "_episodesStatus"

    .line 589965
    .line 589966
    const-string v4, "get_episodesStatus()Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;"

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
    const-class v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 589981
    .line 589982
    const-string v3, "_episodeCnt"

    .line 589983
    .line 589984
    const-string v4, "get_episodeCnt()I"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590000
    .line 590001
    const-string v4, "_episodesId"

    .line 590002
    .line 590003
    const-string v6, "get_episodesId()Ljava/lang/String;"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590019
    .line 590020
    const-string v4, "_followed"

    .line 590021
    .line 590022
    const-string v6, "get_followed()Z"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590038
    .line 590039
    const-string v4, "_followedCnt"

    .line 590040
    .line 590041
    const-string v6, "get_followedCnt()J"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590057
    .line 590058
    const-string v4, "_localList"

    .line 590059
    .line 590060
    const-string v6, "get_localList()Z"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590076
    .line 590077
    const-string v4, "_episodesList"

    .line 590078
    .line 590079
    const-string v6, "get_episodesList()Ljava/util/List;"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590095
    .line 590096
    const-string v4, "_trailerList"

    .line 590097
    .line 590098
    const-string v6, "get_trailerList()Ljava/util/List;"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590114
    .line 590115
    const-string v4, "_seriesColorHex"

    .line 590116
    .line 590117
    const-string v6, "get_seriesColorHex()Ljava/lang/String;"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590133
    .line 590134
    const-string v4, "_episodesListWithTrail"

    .line 590135
    .line 590136
    const-string v6, "get_episodesListWithTrail()Ljava/util/List;"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590152
    .line 590153
    const-string v4, "_updateTag"

    .line 590154
    .line 590155
    const-string v6, "get_updateTag()Ljava/lang/String;"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590171
    .line 590172
    const-string v4, "_episodesCover"

    .line 590173
    .line 590174
    const-string v6, "get_episodesCover()Ljava/lang/String;"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590190
    .line 590191
    const-string v4, "_smallEpisodesCover"

    .line 590192
    .line 590193
    const-string v6, "get_smallEpisodesCover()Ljava/lang/String;"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590209
    .line 590210
    const-string v4, "_videoRecordInfo"

    .line 590211
    .line 590212
    const-string v6, "get_videoRecordInfo()Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590228
    .line 590229
    const-string v4, "_ugcRelated"

    .line 590230
    .line 590231
    const-string v6, "get_ugcRelated()Z"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590247
    .line 590248
    const-string v4, "_enableVisionProduct"

    .line 590249
    .line 590250
    const-string v6, "get_enableVisionProduct()Z"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590266
    .line 590267
    const-string v4, "_insertAdRitType"

    .line 590268
    .line 590269
    const-string v6, "get_insertAdRitType()I"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590285
    .line 590286
    const-string v4, "_episodesListWithTrailAfterCut"

    .line 590287
    .line 590288
    const-string v6, "get_episodesListWithTrailAfterCut()Ljava/util/List;"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590304
    .line 590305
    const-string v4, "_seriesIntro"

    .line 590306
    .line 590307
    const-string v6, "get_seriesIntro()Ljava/lang/String;"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590323
    .line 590324
    const-string v4, "_episodesPlayCount"

    .line 590325
    .line 590326
    const-string v6, "get_episodesPlayCount()J"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590342
    .line 590343
    const-string v4, "_episodesListCountText"

    .line 590344
    .line 590345
    const-string v6, "get_episodesListCountText()Ljava/lang/String;"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590361
    .line 590362
    const-string v4, "_episodesIntroduction"

    .line 590363
    .line 590364
    const-string v6, "get_episodesIntroduction()Ljava/lang/String;"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590380
    .line 590381
    const-string v4, "_videoPlatformType"

    .line 590382
    .line 590383
    const-string v6, "get_videoPlatformType()Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590399
    .line 590400
    const-string v4, "_categorySchema"

    .line 590401
    .line 590402
    const-string v6, "get_categorySchema()Ljava/util/List;"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590418
    .line 590419
    const-string v4, "_dirData"

    .line 590420
    .line 590421
    const-string v6, "get_dirData()Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeLockData;"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590437
    .line 590438
    const-string v4, "_directoryItems"

    .line 590439
    .line 590440
    const-string v6, "get_directoryItems()Ljava/util/List;"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590456
    .line 590457
    const-string v4, "_highlight"

    .line 590458
    .line 590459
    const-string v6, "get_highlight()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590475
    .line 590476
    const-string v4, "_disableInsertAd"

    .line 590477
    .line 590478
    const-string v6, "get_disableInsertAd()Z"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590494
    .line 590495
    const-string v4, "_recommendInfo"

    .line 590496
    .line 590497
    const-string v6, "get_recommendInfo()Ljava/lang/String;"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590513
    .line 590514
    const-string v4, "_recommendGroupId"

    .line 590515
    .line 590516
    const-string v6, "get_recommendGroupId()Ljava/lang/String;"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590532
    .line 590533
    const-string v4, "_fromSrcMaterialId"

    .line 590534
    .line 590535
    const-string v6, "get_fromSrcMaterialId()Ljava/lang/String;"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590551
    .line 590552
    const-string v4, "_fromPlayListId"

    .line 590553
    .line 590554
    const-string v6, "get_fromPlayListId()Ljava/lang/String;"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590570
    .line 590571
    const-string v4, "_fromSrcChannelId"

    .line 590572
    .line 590573
    const-string v6, "get_fromSrcChannelId()Ljava/lang/String;"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590589
    .line 590590
    const-string v4, "_hasShowNextEpisodeAnim"

    .line 590591
    .line 590592
    const-string v6, "get_hasShowNextEpisodeAnim()Ljava/lang/Boolean;"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590608
    .line 590609
    const-string v4, "_payInfo"

    .line 590610
    .line 590611
    const-string v6, "get_payInfo()Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590627
    .line 590628
    const-string v4, "_hasHighlight"

    .line 590629
    .line 590630
    const-string v6, "get_hasHighlight()Z"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590646
    .line 590647
    const-string v4, "_highlightSeriesId"

    .line 590648
    .line 590649
    const-string v6, "get_highlightSeriesId()Ljava/lang/String;"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590665
    .line 590666
    const-string v4, "_highlightVid"

    .line 590667
    .line 590668
    const-string v6, "get_highlightVid()Ljava/lang/String;"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590684
    .line 590685
    const-string v4, "_canShowBackToStartBtn"

    .line 590686
    .line 590687
    const-string v6, "get_canShowBackToStartBtn()Z"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590703
    .line 590704
    const-string v4, "_showBackToStartBtnOnce"

    .line 590705
    .line 590706
    const-string v6, "get_showBackToStartBtnOnce()Z"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590722
    .line 590723
    const-string v4, "_fromPrefetch"

    .line 590724
    .line 590725
    const-string v6, "get_fromPrefetch()Z"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590741
    .line 590742
    const-string v4, "_videoUpdateInfo"

    .line 590743
    .line 590744
    const-string v6, "get_videoUpdateInfo()Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590760
    .line 590761
    const-string v4, "_episodeTotalCnt"

    .line 590762
    .line 590763
    const-string v6, "get_episodeTotalCnt()I"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590779
    .line 590780
    const-string v4, "_videoSelectPanelGuideText"

    .line 590781
    .line 590782
    const-string v6, "get_videoSelectPanelGuideText()Ljava/lang/String;"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590798
    .line 590799
    const-string v4, "_videoShareInfo"

    .line 590800
    .line 590801
    const-string v6, "get_videoShareInfo()Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590817
    .line 590818
    const-string v4, "_celebrityList"

    .line 590819
    .line 590820
    const-string v6, "get_celebrityList()Ljava/util/List;"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590836
    .line 590837
    const-string v4, "_seriesSubTitleList"

    .line 590838
    .line 590839
    const-string v6, "get_seriesSubTitleList()Ljava/util/List;"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590855
    .line 590856
    const-string v4, "_episodeListText"

    .line 590857
    .line 590858
    const-string v6, "get_episodeListText()Ljava/lang/String;"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590874
    .line 590875
    const-string v4, "_episodeListBtnText"

    .line 590876
    .line 590877
    const-string v6, "get_episodeListBtnText()Ljava/lang/String;"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590893
    .line 590894
    const-string v4, "_tabTrailerList"

    .line 590895
    .line 590896
    const-string v6, "get_tabTrailerList()Ljava/util/List;"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590912
    .line 590913
    const-string v4, "_hasAppendTrailer"

    .line 590914
    .line 590915
    const-string v6, "get_hasAppendTrailer()Z"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590931
    .line 590932
    const-string v4, "_postDataIndex"

    .line 590933
    .line 590934
    const-string v6, "get_postDataIndex()I"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590950
    .line 590951
    const-string v4, "_useStatus"

    .line 590952
    .line 590953
    const-string v6, "get_useStatus()Lseriessdk/com/dragon/read/saas/rpc/model/UseStatus;"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590969
    .line 590970
    const-string v4, "_inEpisodeEndInner"

    .line 590971
    .line 590972
    const-string v6, "get_inEpisodeEndInner()Z"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 590988
    .line 590989
    const-string v4, "_refreshFromInnerToOuter"

    .line 590990
    .line 590991
    const-string v6, "get_refreshFromInnerToOuter()Z"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 591007
    .line 591008
    const-string v4, "_slideToNewRecommendFeed"

    .line 591009
    .line 591010
    const-string v6, "get_slideToNewRecommendFeed()Z"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 591026
    .line 591027
    const-string v4, "_videoTagInfo"

    .line 591028
    .line 591029
    const-string v6, "get_videoTagInfo()Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 591045
    .line 591046
    const-string v4, "_ugcUserInfo"

    .line 591047
    .line 591048
    const-string v6, "get_ugcUserInfo()Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 591064
    .line 591065
    const-string v4, "_videoBottomBar"

    .line 591066
    .line 591067
    const-string v6, "get_videoBottomBar()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 591083
    .line 591084
    const-string v4, "_relatedAlbumId"

    .line 591085
    .line 591086
    const-string v6, "get_relatedAlbumId()J"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 591102
    .line 591103
    const-string v4, "_bindVideoDetail"

    .line 591104
    .line 591105
    const-string v6, "get_bindVideoDetail()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 591121
    .line 591122
    const-string v4, "_onlineSubscribed"

    .line 591123
    .line 591124
    const-string v6, "get_onlineSubscribed()Z"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 591140
    .line 591141
    const-string v4, "_onlineTime"

    .line 591142
    .line 591143
    const-string v6, "get_onlineTime()J"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 591159
    .line 591160
    const-string v4, "_videoRelateBook"

    .line 591161
    .line 591162
    const-string v6, "get_videoRelateBook()Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 591178
    .line 591179
    const-string v4, "_canShowDownloadIcon"

    .line 591180
    .line 591181
    const-string v6, "get_canShowDownloadIcon()Z"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 591197
    .line 591198
    const-string v4, "_playerSerialVideoList"

    .line 591199
    .line 591200
    const-string v6, "get_playerSerialVideoList()Ljava/util/List;"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 591216
    .line 591217
    const-string v4, "_recTagList"

    .line 591218
    .line 591219
    const-string v6, "get_recTagList()Ljava/util/List;"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 591235
    .line 591236
    const-string v4, "_detailRecTagList"

    .line 591237
    .line 591238
    const-string v6, "get_detailRecTagList()Ljava/util/List;"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 591254
    .line 591255
    const-string v4, "_bigImages"

    .line 591256
    .line 591257
    const-string v6, "get_bigImages()Ljava/util/List;"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 591273
    .line 591274
    const-string v4, "_mainCreates"

    .line 591275
    .line 591276
    const-string v6, "get_mainCreates()Ljava/util/List;"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 591292
    .line 591293
    const-string v4, "_style"

    .line 591294
    .line 591295
    const-string v6, "get_style()Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailStyle;"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 591311
    .line 591312
    const-string v4, "_urgeUpdateData"

    .line 591313
    .line 591314
    const-string v6, "get_urgeUpdateData()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 591330
    .line 591331
    const-string v4, "_subTitleList"

    .line 591332
    .line 591333
    const-string v6, "get_subTitleList()Ljava/util/List;"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 591349
    .line 591350
    const-string v4, "_supportListen"

    .line 591351
    .line 591352
    const-string v6, "get_supportListen()Z"

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
    const-class v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;

    .line 591368
    .line 591369
    const-string v4, "_rpcData"

    .line 591370
    .line 591371
    const-string v6, "get_rpcData()Ljava/io/Serializable;"

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
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 591385
    .line 591386
    sput v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$stable:I

    .line 591387
    .line 591388
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 4

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;-><init>()V

    .line 17301511
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301513
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/d1;

    .line 17301515
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/d1;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17301518
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301521
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_secondaryInfoList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301523
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301525
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/f1;

    .line 17301527
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/f1;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17301530
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301533
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_abstractSecondaryInfoList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301535
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301537
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/r1;

    .line 17301539
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/r1;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17301542
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301545
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_showMaterialGuidanceAnim$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301547
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301549
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/d2;

    .line 17301551
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/d2;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17301554
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301557
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_relatedMaterialId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301559
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301561
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/p2;

    .line 17301563
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/p2;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17301566
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301569
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_videoContentType$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301571
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301573
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/b3;

    .line 17301575
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/b3;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17301578
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301581
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_duration$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301583
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301585
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/n3;

    .line 17301587
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/n3;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17301590
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301593
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_episodesTitle$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301595
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301597
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/z3;

    .line 17301599
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/z3;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17301602
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301605
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_episodesStatus$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301607
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301609
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/d4;

    .line 17301611
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/d4;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17301614
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301617
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_episodeCnt$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301619
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301621
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/e4;

    .line 17301623
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e4;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17301626
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301629
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_episodesId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301631
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301633
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/o1;

    .line 17301635
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/o1;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17301638
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301641
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_followed$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301643
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301645
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/z1;

    .line 17301647
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/z1;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17301650
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301653
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_followedCnt$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301655
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301657
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/k2;

    .line 17301659
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/k2;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17301662
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301665
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_localList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301667
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301669
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/v2;

    .line 17301671
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/v2;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17301674
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301677
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_episodesList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301679
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301681
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/g3;

    .line 17301683
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g3;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17301686
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301689
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_trailerList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301691
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301693
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/r3;

    .line 17301695
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/r3;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17301698
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301701
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_seriesColorHex$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301703
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301705
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c4;

    .line 17301707
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c4;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17301710
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301713
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_episodesListWithTrail$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301715
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301717
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/f4;

    .line 17301719
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/f4;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17301722
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301725
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_updateTag$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301727
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301729
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/g4;

    .line 17301731
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g4;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17301734
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301737
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_episodesCover$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301739
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301741
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/e1;

    .line 17301743
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e1;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17301746
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301749
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_smallEpisodesCover$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301751
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301753
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/g1;

    .line 17301755
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g1;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17301758
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301761
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_videoRecordInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301763
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301765
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h1;

    .line 17301767
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h1;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17301770
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301773
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_ugcRelated$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301775
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301777
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/i1;

    .line 17301779
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/i1;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17301782
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301785
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_enableVisionProduct$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301787
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301789
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/j1;

    .line 17301791
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/j1;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17301794
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301797
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_insertAdRitType$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301799
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301801
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/k1;

    .line 17301803
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/k1;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17301806
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301809
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_episodesListWithTrailAfterCut$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301811
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301813
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/l1;

    .line 17301815
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/l1;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17301818
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301821
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_seriesIntro$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301823
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301825
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/m1;

    .line 17301827
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/m1;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17301830
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301833
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_episodesPlayCount$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301835
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301837
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/n1;

    .line 17301839
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/n1;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17301842
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301845
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_episodesListCountText$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301847
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301849
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/p1;

    .line 17301851
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/p1;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17301854
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301857
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_episodesIntroduction$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301859
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301861
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/q1;

    .line 17301863
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/q1;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17301866
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301869
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_videoPlatformType$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301871
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301873
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/s1;

    .line 17301875
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/s1;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17301878
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301881
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_categorySchema$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301883
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301885
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/t1;

    .line 17301887
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/t1;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17301890
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301893
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_dirData$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301895
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301897
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/u1;

    .line 17301899
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/u1;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17301902
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301905
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_directoryItems$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301907
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301909
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/v1;

    .line 17301911
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/v1;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17301914
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301917
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_highlight$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301919
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301921
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/w1;

    .line 17301923
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/w1;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17301926
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301929
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_disableInsertAd$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301931
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301933
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/x1;

    .line 17301935
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/x1;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17301938
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301941
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_recommendInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301943
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301945
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/y1;

    .line 17301947
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/y1;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17301950
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301953
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_recommendGroupId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301955
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301957
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/a2;

    .line 17301959
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a2;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17301962
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301965
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_fromSrcMaterialId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301967
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301969
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/b2;

    .line 17301971
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/b2;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17301974
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301977
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_fromPlayListId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301979
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301981
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c2;

    .line 17301983
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c2;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17301986
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301989
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_fromSrcChannelId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301991
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301993
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/e2;

    .line 17301995
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e2;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17301998
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302001
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_hasShowNextEpisodeAnim$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302003
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302005
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/f2;

    .line 17302007
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/f2;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17302010
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302013
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_payInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302015
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17302017
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/g2;

    .line 17302019
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g2;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17302022
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302025
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_hasHighlight$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17302027
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17302029
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h2;

    .line 17302031
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h2;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17302034
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302037
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_highlightSeriesId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17302039
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17302041
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/i2;

    .line 17302043
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/i2;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17302046
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302049
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_highlightVid$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17302051
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17302053
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/j2;

    .line 17302055
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/j2;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17302058
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302061
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_canShowBackToStartBtn$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17302063
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17302065
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/l2;

    .line 17302067
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/l2;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17302070
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302073
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_showBackToStartBtnOnce$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17302075
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17302077
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/m2;

    .line 17302079
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/m2;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17302082
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302085
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_fromPrefetch$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17302087
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302089
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/n2;

    .line 17302091
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/n2;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17302094
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302097
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_videoUpdateInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302099
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17302101
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/o2;

    .line 17302103
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/o2;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17302106
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302109
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_episodeTotalCnt$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17302111
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302113
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/q2;

    .line 17302115
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/q2;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17302118
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302121
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_videoSelectPanelGuideText$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302123
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302125
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/r2;

    .line 17302127
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/r2;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17302130
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302133
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_videoShareInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302135
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302137
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/s2;

    .line 17302139
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/s2;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17302142
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302145
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_celebrityList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302147
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302149
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/t2;

    .line 17302151
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/t2;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17302154
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302157
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_seriesSubTitleList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302159
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302161
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/u2;

    .line 17302163
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/u2;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17302166
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302169
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_episodeListText$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302171
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302173
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/w2;

    .line 17302175
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/w2;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17302178
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302181
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_episodeListBtnText$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302183
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302185
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/x2;

    .line 17302187
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/x2;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17302190
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302193
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_tabTrailerList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302195
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17302197
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/y2;

    .line 17302199
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/y2;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17302202
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302205
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_hasAppendTrailer$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17302207
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17302209
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/z2;

    .line 17302211
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/z2;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17302214
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302217
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_postDataIndex$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17302219
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302221
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/a3;

    .line 17302223
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a3;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17302226
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302229
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_useStatus$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302231
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17302233
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c3;

    .line 17302235
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c3;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17302238
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302241
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_inEpisodeEndInner$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17302243
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17302245
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/d3;

    .line 17302247
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/d3;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17302250
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302253
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_refreshFromInnerToOuter$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17302255
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17302257
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/e3;

    .line 17302259
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e3;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17302262
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302265
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_slideToNewRecommendFeed$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17302267
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302269
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/f3;

    .line 17302271
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/f3;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17302274
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302277
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_videoTagInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302279
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302281
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h3;

    .line 17302283
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h3;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17302286
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302289
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_ugcUserInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302291
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302293
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/i3;

    .line 17302295
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/i3;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17302298
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302301
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_videoBottomBar$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302303
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17302305
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/j3;

    .line 17302307
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/j3;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17302310
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302313
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_relatedAlbumId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17302315
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302317
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/k3;

    .line 17302319
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/k3;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17302322
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302325
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_bindVideoDetail$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302327
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17302329
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/l3;

    .line 17302331
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/l3;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17302334
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302337
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_onlineSubscribed$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17302339
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17302341
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/m3;

    .line 17302343
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/m3;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17302346
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302349
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_onlineTime$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17302351
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302353
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/o3;

    .line 17302355
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/o3;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17302358
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302361
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_videoRelateBook$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302363
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17302365
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/p3;

    .line 17302367
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/p3;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17302370
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302373
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_canShowDownloadIcon$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17302375
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302377
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/q3;

    .line 17302379
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/q3;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17302382
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302385
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_playerSerialVideoList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302387
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302389
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/s3;

    .line 17302391
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/s3;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17302394
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302397
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_recTagList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302399
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302401
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/t3;

    .line 17302403
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/t3;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17302406
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302409
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_detailRecTagList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302411
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302413
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/u3;

    .line 17302415
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/u3;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17302418
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302421
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_bigImages$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302423
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302425
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/v3;

    .line 17302427
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/v3;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17302430
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302433
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_mainCreates$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302435
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302437
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/w3;

    .line 17302439
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/w3;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17302442
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302445
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_style$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302447
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302449
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/x3;

    .line 17302451
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/x3;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17302454
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302457
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_urgeUpdateData$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302459
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302461
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/y3;

    .line 17302463
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/y3;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17302466
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302469
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_subTitleList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302471
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17302473
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/a4;

    .line 17302475
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a4;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17302478
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302481
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_supportListen$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17302483
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302485
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/b4;

    .line 17302487
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/b4;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17302490
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302493
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_rpcData$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302495
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->z4()V

    .line 17302498
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 4

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;-><init>()V

    .line 17301509
    .line 17301510
    .line 17301511
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301512
    .line 17301513
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/d1;

    .line 17301514
    .line 17301515
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/d1;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17301516
    .line 17301517
    .line 17301518
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301519
    .line 17301520
    .line 17301521
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_secondaryInfoList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301522
    .line 17301523
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301524
    .line 17301525
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/f1;

    .line 17301526
    .line 17301527
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/f1;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17301528
    .line 17301529
    .line 17301530
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301531
    .line 17301532
    .line 17301533
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_abstractSecondaryInfoList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301534
    .line 17301535
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301536
    .line 17301537
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/r1;

    .line 17301538
    .line 17301539
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/r1;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17301540
    .line 17301541
    .line 17301542
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301543
    .line 17301544
    .line 17301545
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_showMaterialGuidanceAnim$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301546
    .line 17301547
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301548
    .line 17301549
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/d2;

    .line 17301550
    .line 17301551
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/d2;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17301552
    .line 17301553
    .line 17301554
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301555
    .line 17301556
    .line 17301557
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_relatedMaterialId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301558
    .line 17301559
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301560
    .line 17301561
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/p2;

    .line 17301562
    .line 17301563
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/p2;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17301564
    .line 17301565
    .line 17301566
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301567
    .line 17301568
    .line 17301569
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_videoContentType$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301570
    .line 17301571
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301572
    .line 17301573
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/b3;

    .line 17301574
    .line 17301575
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/b3;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17301576
    .line 17301577
    .line 17301578
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301579
    .line 17301580
    .line 17301581
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_duration$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301582
    .line 17301583
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301584
    .line 17301585
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/n3;

    .line 17301586
    .line 17301587
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/n3;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17301588
    .line 17301589
    .line 17301590
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301591
    .line 17301592
    .line 17301593
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_episodesTitle$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301594
    .line 17301595
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301596
    .line 17301597
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/z3;

    .line 17301598
    .line 17301599
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/z3;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17301600
    .line 17301601
    .line 17301602
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301603
    .line 17301604
    .line 17301605
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_episodesStatus$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301606
    .line 17301607
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301608
    .line 17301609
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/d4;

    .line 17301610
    .line 17301611
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/d4;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17301612
    .line 17301613
    .line 17301614
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301615
    .line 17301616
    .line 17301617
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_episodeCnt$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301618
    .line 17301619
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301620
    .line 17301621
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/e4;

    .line 17301622
    .line 17301623
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e4;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17301624
    .line 17301625
    .line 17301626
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301627
    .line 17301628
    .line 17301629
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_episodesId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301630
    .line 17301631
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301632
    .line 17301633
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/o1;

    .line 17301634
    .line 17301635
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/o1;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17301636
    .line 17301637
    .line 17301638
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301639
    .line 17301640
    .line 17301641
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_followed$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301642
    .line 17301643
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301644
    .line 17301645
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/z1;

    .line 17301646
    .line 17301647
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/z1;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17301648
    .line 17301649
    .line 17301650
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301651
    .line 17301652
    .line 17301653
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_followedCnt$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301654
    .line 17301655
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301656
    .line 17301657
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/k2;

    .line 17301658
    .line 17301659
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/k2;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17301660
    .line 17301661
    .line 17301662
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301663
    .line 17301664
    .line 17301665
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_localList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301666
    .line 17301667
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301668
    .line 17301669
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/v2;

    .line 17301670
    .line 17301671
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/v2;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17301672
    .line 17301673
    .line 17301674
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301675
    .line 17301676
    .line 17301677
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_episodesList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301678
    .line 17301679
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301680
    .line 17301681
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/g3;

    .line 17301682
    .line 17301683
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g3;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17301684
    .line 17301685
    .line 17301686
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301687
    .line 17301688
    .line 17301689
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_trailerList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301690
    .line 17301691
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301692
    .line 17301693
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/r3;

    .line 17301694
    .line 17301695
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/r3;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17301696
    .line 17301697
    .line 17301698
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301699
    .line 17301700
    .line 17301701
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_seriesColorHex$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301702
    .line 17301703
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301704
    .line 17301705
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c4;

    .line 17301706
    .line 17301707
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c4;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17301708
    .line 17301709
    .line 17301710
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301711
    .line 17301712
    .line 17301713
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_episodesListWithTrail$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301714
    .line 17301715
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301716
    .line 17301717
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/f4;

    .line 17301718
    .line 17301719
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/f4;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17301720
    .line 17301721
    .line 17301722
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301723
    .line 17301724
    .line 17301725
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_updateTag$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301726
    .line 17301727
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301728
    .line 17301729
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/g4;

    .line 17301730
    .line 17301731
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g4;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17301732
    .line 17301733
    .line 17301734
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301735
    .line 17301736
    .line 17301737
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_episodesCover$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301738
    .line 17301739
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301740
    .line 17301741
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/e1;

    .line 17301742
    .line 17301743
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e1;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17301744
    .line 17301745
    .line 17301746
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301747
    .line 17301748
    .line 17301749
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_smallEpisodesCover$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301750
    .line 17301751
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301752
    .line 17301753
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/g1;

    .line 17301754
    .line 17301755
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g1;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17301756
    .line 17301757
    .line 17301758
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301759
    .line 17301760
    .line 17301761
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_videoRecordInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301762
    .line 17301763
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301764
    .line 17301765
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h1;

    .line 17301766
    .line 17301767
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h1;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17301768
    .line 17301769
    .line 17301770
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301771
    .line 17301772
    .line 17301773
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_ugcRelated$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301774
    .line 17301775
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301776
    .line 17301777
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/i1;

    .line 17301778
    .line 17301779
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/i1;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17301780
    .line 17301781
    .line 17301782
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301783
    .line 17301784
    .line 17301785
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_enableVisionProduct$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301786
    .line 17301787
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301788
    .line 17301789
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/j1;

    .line 17301790
    .line 17301791
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/j1;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17301792
    .line 17301793
    .line 17301794
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301795
    .line 17301796
    .line 17301797
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_insertAdRitType$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301798
    .line 17301799
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301800
    .line 17301801
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/k1;

    .line 17301802
    .line 17301803
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/k1;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17301804
    .line 17301805
    .line 17301806
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301807
    .line 17301808
    .line 17301809
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_episodesListWithTrailAfterCut$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301810
    .line 17301811
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301812
    .line 17301813
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/l1;

    .line 17301814
    .line 17301815
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/l1;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17301816
    .line 17301817
    .line 17301818
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301819
    .line 17301820
    .line 17301821
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_seriesIntro$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301822
    .line 17301823
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301824
    .line 17301825
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/m1;

    .line 17301826
    .line 17301827
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/m1;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17301828
    .line 17301829
    .line 17301830
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301831
    .line 17301832
    .line 17301833
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_episodesPlayCount$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301834
    .line 17301835
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301836
    .line 17301837
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/n1;

    .line 17301838
    .line 17301839
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/n1;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17301840
    .line 17301841
    .line 17301842
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301843
    .line 17301844
    .line 17301845
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_episodesListCountText$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301846
    .line 17301847
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301848
    .line 17301849
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/p1;

    .line 17301850
    .line 17301851
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/p1;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17301852
    .line 17301853
    .line 17301854
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301855
    .line 17301856
    .line 17301857
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_episodesIntroduction$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301858
    .line 17301859
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301860
    .line 17301861
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/q1;

    .line 17301862
    .line 17301863
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/q1;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17301864
    .line 17301865
    .line 17301866
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301867
    .line 17301868
    .line 17301869
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_videoPlatformType$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301870
    .line 17301871
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301872
    .line 17301873
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/s1;

    .line 17301874
    .line 17301875
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/s1;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17301876
    .line 17301877
    .line 17301878
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301879
    .line 17301880
    .line 17301881
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_categorySchema$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301882
    .line 17301883
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301884
    .line 17301885
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/t1;

    .line 17301886
    .line 17301887
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/t1;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17301888
    .line 17301889
    .line 17301890
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301891
    .line 17301892
    .line 17301893
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_dirData$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301894
    .line 17301895
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301896
    .line 17301897
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/u1;

    .line 17301898
    .line 17301899
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/u1;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17301900
    .line 17301901
    .line 17301902
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301903
    .line 17301904
    .line 17301905
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_directoryItems$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301906
    .line 17301907
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301908
    .line 17301909
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/v1;

    .line 17301910
    .line 17301911
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/v1;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17301912
    .line 17301913
    .line 17301914
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301915
    .line 17301916
    .line 17301917
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_highlight$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301918
    .line 17301919
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301920
    .line 17301921
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/w1;

    .line 17301922
    .line 17301923
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/w1;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17301924
    .line 17301925
    .line 17301926
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301927
    .line 17301928
    .line 17301929
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_disableInsertAd$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17301930
    .line 17301931
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301932
    .line 17301933
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/x1;

    .line 17301934
    .line 17301935
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/x1;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17301936
    .line 17301937
    .line 17301938
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301939
    .line 17301940
    .line 17301941
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_recommendInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301942
    .line 17301943
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301944
    .line 17301945
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/y1;

    .line 17301946
    .line 17301947
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/y1;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17301948
    .line 17301949
    .line 17301950
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301951
    .line 17301952
    .line 17301953
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_recommendGroupId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301954
    .line 17301955
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301956
    .line 17301957
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/a2;

    .line 17301958
    .line 17301959
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a2;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17301960
    .line 17301961
    .line 17301962
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301963
    .line 17301964
    .line 17301965
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_fromSrcMaterialId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301966
    .line 17301967
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301968
    .line 17301969
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/b2;

    .line 17301970
    .line 17301971
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/b2;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17301972
    .line 17301973
    .line 17301974
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301975
    .line 17301976
    .line 17301977
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_fromPlayListId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301978
    .line 17301979
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301980
    .line 17301981
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c2;

    .line 17301982
    .line 17301983
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c2;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17301984
    .line 17301985
    .line 17301986
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301987
    .line 17301988
    .line 17301989
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_fromSrcChannelId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301990
    .line 17301991
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17301992
    .line 17301993
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/e2;

    .line 17301994
    .line 17301995
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e2;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17301996
    .line 17301997
    .line 17301998
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17301999
    .line 17302000
    .line 17302001
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_hasShowNextEpisodeAnim$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302002
    .line 17302003
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302004
    .line 17302005
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/f2;

    .line 17302006
    .line 17302007
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/f2;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17302008
    .line 17302009
    .line 17302010
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302011
    .line 17302012
    .line 17302013
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_payInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302014
    .line 17302015
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17302016
    .line 17302017
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/g2;

    .line 17302018
    .line 17302019
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g2;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17302020
    .line 17302021
    .line 17302022
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302023
    .line 17302024
    .line 17302025
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_hasHighlight$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17302026
    .line 17302027
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17302028
    .line 17302029
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h2;

    .line 17302030
    .line 17302031
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h2;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17302032
    .line 17302033
    .line 17302034
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302035
    .line 17302036
    .line 17302037
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_highlightSeriesId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17302038
    .line 17302039
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17302040
    .line 17302041
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/i2;

    .line 17302042
    .line 17302043
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/i2;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17302044
    .line 17302045
    .line 17302046
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302047
    .line 17302048
    .line 17302049
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_highlightVid$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17302050
    .line 17302051
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17302052
    .line 17302053
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/j2;

    .line 17302054
    .line 17302055
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/j2;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17302056
    .line 17302057
    .line 17302058
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302059
    .line 17302060
    .line 17302061
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_canShowBackToStartBtn$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17302062
    .line 17302063
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17302064
    .line 17302065
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/l2;

    .line 17302066
    .line 17302067
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/l2;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17302068
    .line 17302069
    .line 17302070
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302071
    .line 17302072
    .line 17302073
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_showBackToStartBtnOnce$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17302074
    .line 17302075
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17302076
    .line 17302077
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/m2;

    .line 17302078
    .line 17302079
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/m2;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17302080
    .line 17302081
    .line 17302082
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302083
    .line 17302084
    .line 17302085
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_fromPrefetch$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17302086
    .line 17302087
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302088
    .line 17302089
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/n2;

    .line 17302090
    .line 17302091
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/n2;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17302092
    .line 17302093
    .line 17302094
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302095
    .line 17302096
    .line 17302097
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_videoUpdateInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302098
    .line 17302099
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17302100
    .line 17302101
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/o2;

    .line 17302102
    .line 17302103
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/o2;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17302104
    .line 17302105
    .line 17302106
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302107
    .line 17302108
    .line 17302109
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_episodeTotalCnt$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17302110
    .line 17302111
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302112
    .line 17302113
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/q2;

    .line 17302114
    .line 17302115
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/q2;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17302116
    .line 17302117
    .line 17302118
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302119
    .line 17302120
    .line 17302121
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_videoSelectPanelGuideText$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302122
    .line 17302123
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302124
    .line 17302125
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/r2;

    .line 17302126
    .line 17302127
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/r2;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17302128
    .line 17302129
    .line 17302130
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302131
    .line 17302132
    .line 17302133
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_videoShareInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302134
    .line 17302135
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302136
    .line 17302137
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/s2;

    .line 17302138
    .line 17302139
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/s2;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17302140
    .line 17302141
    .line 17302142
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302143
    .line 17302144
    .line 17302145
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_celebrityList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302146
    .line 17302147
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302148
    .line 17302149
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/t2;

    .line 17302150
    .line 17302151
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/t2;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17302152
    .line 17302153
    .line 17302154
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302155
    .line 17302156
    .line 17302157
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_seriesSubTitleList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302158
    .line 17302159
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302160
    .line 17302161
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/u2;

    .line 17302162
    .line 17302163
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/u2;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17302164
    .line 17302165
    .line 17302166
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302167
    .line 17302168
    .line 17302169
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_episodeListText$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302170
    .line 17302171
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302172
    .line 17302173
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/w2;

    .line 17302174
    .line 17302175
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/w2;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17302176
    .line 17302177
    .line 17302178
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302179
    .line 17302180
    .line 17302181
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_episodeListBtnText$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302182
    .line 17302183
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302184
    .line 17302185
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/x2;

    .line 17302186
    .line 17302187
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/x2;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17302188
    .line 17302189
    .line 17302190
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302191
    .line 17302192
    .line 17302193
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_tabTrailerList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302194
    .line 17302195
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17302196
    .line 17302197
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/y2;

    .line 17302198
    .line 17302199
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/y2;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17302200
    .line 17302201
    .line 17302202
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302203
    .line 17302204
    .line 17302205
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_hasAppendTrailer$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17302206
    .line 17302207
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17302208
    .line 17302209
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/z2;

    .line 17302210
    .line 17302211
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/z2;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17302212
    .line 17302213
    .line 17302214
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302215
    .line 17302216
    .line 17302217
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_postDataIndex$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17302218
    .line 17302219
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302220
    .line 17302221
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/a3;

    .line 17302222
    .line 17302223
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a3;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17302224
    .line 17302225
    .line 17302226
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302227
    .line 17302228
    .line 17302229
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_useStatus$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302230
    .line 17302231
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17302232
    .line 17302233
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c3;

    .line 17302234
    .line 17302235
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c3;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17302236
    .line 17302237
    .line 17302238
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302239
    .line 17302240
    .line 17302241
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_inEpisodeEndInner$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17302242
    .line 17302243
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17302244
    .line 17302245
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/d3;

    .line 17302246
    .line 17302247
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/d3;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17302248
    .line 17302249
    .line 17302250
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302251
    .line 17302252
    .line 17302253
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_refreshFromInnerToOuter$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17302254
    .line 17302255
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17302256
    .line 17302257
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/e3;

    .line 17302258
    .line 17302259
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e3;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17302260
    .line 17302261
    .line 17302262
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302263
    .line 17302264
    .line 17302265
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_slideToNewRecommendFeed$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17302266
    .line 17302267
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302268
    .line 17302269
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/f3;

    .line 17302270
    .line 17302271
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/f3;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17302272
    .line 17302273
    .line 17302274
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302275
    .line 17302276
    .line 17302277
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_videoTagInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302278
    .line 17302279
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302280
    .line 17302281
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/h3;

    .line 17302282
    .line 17302283
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/h3;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17302284
    .line 17302285
    .line 17302286
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302287
    .line 17302288
    .line 17302289
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_ugcUserInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302290
    .line 17302291
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302292
    .line 17302293
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/i3;

    .line 17302294
    .line 17302295
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/i3;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17302296
    .line 17302297
    .line 17302298
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302299
    .line 17302300
    .line 17302301
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_videoBottomBar$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302302
    .line 17302303
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17302304
    .line 17302305
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/j3;

    .line 17302306
    .line 17302307
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/j3;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17302308
    .line 17302309
    .line 17302310
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302311
    .line 17302312
    .line 17302313
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_relatedAlbumId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17302314
    .line 17302315
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302316
    .line 17302317
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/k3;

    .line 17302318
    .line 17302319
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/k3;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17302320
    .line 17302321
    .line 17302322
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302323
    .line 17302324
    .line 17302325
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_bindVideoDetail$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302326
    .line 17302327
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17302328
    .line 17302329
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/l3;

    .line 17302330
    .line 17302331
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/l3;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17302332
    .line 17302333
    .line 17302334
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302335
    .line 17302336
    .line 17302337
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_onlineSubscribed$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17302338
    .line 17302339
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17302340
    .line 17302341
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/m3;

    .line 17302342
    .line 17302343
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/m3;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17302344
    .line 17302345
    .line 17302346
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302347
    .line 17302348
    .line 17302349
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_onlineTime$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17302350
    .line 17302351
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302352
    .line 17302353
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/o3;

    .line 17302354
    .line 17302355
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/o3;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17302356
    .line 17302357
    .line 17302358
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302359
    .line 17302360
    .line 17302361
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_videoRelateBook$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302362
    .line 17302363
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17302364
    .line 17302365
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/p3;

    .line 17302366
    .line 17302367
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/p3;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17302368
    .line 17302369
    .line 17302370
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302371
    .line 17302372
    .line 17302373
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_canShowDownloadIcon$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17302374
    .line 17302375
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302376
    .line 17302377
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/q3;

    .line 17302378
    .line 17302379
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/q3;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17302380
    .line 17302381
    .line 17302382
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302383
    .line 17302384
    .line 17302385
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_playerSerialVideoList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302386
    .line 17302387
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302388
    .line 17302389
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/s3;

    .line 17302390
    .line 17302391
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/s3;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17302392
    .line 17302393
    .line 17302394
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302395
    .line 17302396
    .line 17302397
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_recTagList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302398
    .line 17302399
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302400
    .line 17302401
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/t3;

    .line 17302402
    .line 17302403
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/t3;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17302404
    .line 17302405
    .line 17302406
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302407
    .line 17302408
    .line 17302409
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_detailRecTagList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302410
    .line 17302411
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302412
    .line 17302413
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/u3;

    .line 17302414
    .line 17302415
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/u3;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17302416
    .line 17302417
    .line 17302418
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302419
    .line 17302420
    .line 17302421
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_bigImages$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302422
    .line 17302423
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302424
    .line 17302425
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/v3;

    .line 17302426
    .line 17302427
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/v3;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17302428
    .line 17302429
    .line 17302430
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302431
    .line 17302432
    .line 17302433
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_mainCreates$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302434
    .line 17302435
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302436
    .line 17302437
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/w3;

    .line 17302438
    .line 17302439
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/w3;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17302440
    .line 17302441
    .line 17302442
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302443
    .line 17302444
    .line 17302445
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_style$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302446
    .line 17302447
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302448
    .line 17302449
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/x3;

    .line 17302450
    .line 17302451
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/x3;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17302452
    .line 17302453
    .line 17302454
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302455
    .line 17302456
    .line 17302457
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_urgeUpdateData$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302458
    .line 17302459
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302460
    .line 17302461
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/y3;

    .line 17302462
    .line 17302463
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/y3;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17302464
    .line 17302465
    .line 17302466
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302467
    .line 17302468
    .line 17302469
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_subTitleList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302470
    .line 17302471
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17302472
    .line 17302473
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/a4;

    .line 17302474
    .line 17302475
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a4;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17302476
    .line 17302477
    .line 17302478
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302479
    .line 17302480
    .line 17302481
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_supportListen$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 17302482
    .line 17302483
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302484
    .line 17302485
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/video/b4;

    .line 17302486
    .line 17302487
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/b4;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17302488
    .line 17302489
    .line 17302490
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17302491
    .line 17302492
    .line 17302493
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_rpcData$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 17302494
    .line 17302495
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModelWrapper;->z4()V

    .line 17302496
    .line 17302497
    .line 17302498
    return-void
.end method


.method public final A3()Ljava/lang/String;
[MOD-CHANGED]
.method public final A3()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_fromSrcChannelId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
.method public final A3()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_fromSrcChannelId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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


.method public final A4(Ljava/util/List;)V
[MOD-CHANGED]
.method public final A4(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_abstractSecondaryInfoList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
.method public final A4(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_abstractSecondaryInfoList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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


.method public final A5(Z)V
[MOD-CHANGED]
.method public final A5(Z)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_slideToNewRecommendFeed$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x3e

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
.method public final A5(Z)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_slideToNewRecommendFeed$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x3e

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


.method public final B3()Ljava/lang/String;
[MOD-CHANGED]
.method public final B3()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_fromSrcMaterialId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
.method public final B3()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_fromSrcMaterialId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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


.method public final B4(Ljava/util/List;)V
[MOD-CHANGED]
.method public final B4(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_bigImages$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
.method public final B4(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_bigImages$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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


.method public final B5(Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailStyle;)V
[MOD-CHANGED]
.method public final B5(Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailStyle;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_style$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
.method public final B5(Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailStyle;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_style$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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


.method public final C3()Z
[MOD-CHANGED]
.method public final C3()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_hasAppendTrailer$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196612
    const/16 v2, 0x39

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
.method public final C3()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_hasAppendTrailer$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196611
    .line 196612
    const/16 v2, 0x39

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


.method public final C4(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
[MOD-CHANGED]
.method public final C4(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_bindVideoDetail$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x43

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final C4(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_bindVideoDetail$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x43

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


.method public final C5(Ljava/util/List;)V
[MOD-CHANGED]
.method public final C5(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_subTitleList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
.method public final C5(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_subTitleList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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


.method public final D3()Z
[MOD-CHANGED]
.method public final D3()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_hasHighlight$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196612
    const/16 v2, 0x2a

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
.method public final D3()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_hasHighlight$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196611
    .line 196612
    const/16 v2, 0x2a

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


.method public final D4(Z)V
[MOD-CHANGED]
.method public final D4(Z)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_canShowBackToStartBtn$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x2d

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
.method public final D4(Z)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_canShowBackToStartBtn$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x2d

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


.method public final D5(Z)V
[MOD-CHANGED]
.method public final D5(Z)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_supportListen$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x50

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
.method public final D5(Z)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_supportListen$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x50

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


.method public final E3()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final E3()Ljava/lang/Boolean;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_hasShowNextEpisodeAnim$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x28

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
.method public final E3()Ljava/lang/Boolean;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_hasShowNextEpisodeAnim$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Ljava/lang/Boolean;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public final E4(Z)V
[MOD-CHANGED]
.method public final E4(Z)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_canShowDownloadIcon$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x47

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
.method public final E4(Z)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_canShowDownloadIcon$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x47

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


.method public final E5(Ljava/util/List;)V
[MOD-CHANGED]
.method public final E5(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_trailerList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
.method public final E5(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_trailerList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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


.method public final F3()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;
[MOD-CHANGED]
.method public final F3()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_highlight$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x21

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
.method public final F3()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_highlight$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public final F4(Ljava/util/List;)V
[MOD-CHANGED]
.method public final F4(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_categorySchema$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
.method public final F4(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_categorySchema$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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


.method public final F5()V
[MOD-CHANGED]
.method public final F5()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_ugcRelated$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x15

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
.method public final F5()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_ugcRelated$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0x15

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


.method public final G3()Ljava/lang/String;
[MOD-CHANGED]
.method public final G3()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_highlightSeriesId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x2b

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
.method public final G3()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_highlightSeriesId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0x2b

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


.method public final G4(Ljava/util/List;)V
[MOD-CHANGED]
.method public final G4(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_celebrityList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
.method public final G4(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_celebrityList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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


.method public final G5(Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;)V
[MOD-CHANGED]
.method public final G5(Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_ugcUserInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
.method public final G5(Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_ugcUserInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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


.method public final H3()Ljava/lang/String;
[MOD-CHANGED]
.method public final H3()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_highlightVid$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
.method public final H3()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_highlightVid$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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


.method public final H4(Ljava/util/List;)V
[MOD-CHANGED]
.method public final H4(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_detailRecTagList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
.method public final H4(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_detailRecTagList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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


.method public final H5(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final H5(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_updateTag$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x11

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final H5(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_updateTag$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x11

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


.method public final I3()Z
[MOD-CHANGED]
.method public final I3()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_inEpisodeEndInner$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196612
    const/16 v2, 0x3c

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
.method public final I3()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_inEpisodeEndInner$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196611
    .line 196612
    const/16 v2, 0x3c

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


.method public final I4(Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeLockData;)V
[MOD-CHANGED]
.method public final I4(Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeLockData;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_dirData$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
.method public final I4(Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeLockData;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_dirData$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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


.method public final I5(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;)V
[MOD-CHANGED]
.method public final I5(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_urgeUpdateData$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
.method public final I5(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_urgeUpdateData$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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


.method public final J3()I
[MOD-CHANGED]
.method public final J3()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_insertAdRitType$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196612
    const/16 v2, 0x17

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
.method public final J3()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_insertAdRitType$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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


.method public final J4(Ljava/util/List;)V
[MOD-CHANGED]
.method public final J4(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoDirectoryItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_directoryItems$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
.method public final J4(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoDirectoryItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_directoryItems$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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


.method public final J5(Lseriessdk/com/dragon/read/saas/rpc/model/UseStatus;)V
[MOD-CHANGED]
.method public final J5(Lseriessdk/com/dragon/read/saas/rpc/model/UseStatus;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_useStatus$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x3b

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final J5(Lseriessdk/com/dragon/read/saas/rpc/model/UseStatus;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_useStatus$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x3b

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


.method public final K3()Z
[MOD-CHANGED]
.method public final K3()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_localList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196612
    const/16 v2, 0xc

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
.method public final K3()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_localList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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


.method public final K4(Z)V
[MOD-CHANGED]
.method public final K4(Z)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_disableInsertAd$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x22

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
.method public final K4(Z)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_disableInsertAd$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x22

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


.method public final K5(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;)V
[MOD-CHANGED]
.method public final K5(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_videoBottomBar$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
.method public final K5(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_videoBottomBar$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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


.method public final L3()Ljava/util/List;
[MOD-CHANGED]
.method public final L3()Ljava/util/List;
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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_mainCreates$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
.method public final L3()Ljava/util/List;
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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_mainCreates$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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


.method public final L4(J)V
[MOD-CHANGED]
.method public final L4(J)V
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_duration$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
.method public final L4(J)V
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_duration$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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


.method public final L5(Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)V
[MOD-CHANGED]
.method public final L5(Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_videoContentType$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
.method public final L5(Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_videoContentType$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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


.method public final M3()Z
[MOD-CHANGED]
.method public final M3()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_onlineSubscribed$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196612
    const/16 v2, 0x44

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
.method public final M3()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_onlineSubscribed$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196611
    .line 196612
    const/16 v2, 0x44

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


.method public final M4(Z)V
[MOD-CHANGED]
.method public final M4(Z)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_enableVisionProduct$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x16

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
.method public final M4(Z)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_enableVisionProduct$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x16

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


.method public final M5(Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;)V
[MOD-CHANGED]
.method public final M5(Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_videoPlatformType$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
.method public final M5(Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_videoPlatformType$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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


.method public final N3()J
[MOD-CHANGED]
.method public final N3()J
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_onlineTime$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196612
    const/16 v2, 0x45

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
.method public final N3()J
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_onlineTime$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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


.method public final N4(I)V
[MOD-CHANGED]
.method public final N4(I)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_episodeCnt$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x8

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
.method public final N4(I)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_episodeCnt$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x8

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


.method public final N5(Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;)V
[MOD-CHANGED]
.method public final N5(Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_videoRecordInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x14

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final N5(Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_videoRecordInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x14

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


.method public final O3()Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;
[MOD-CHANGED]
.method public final O3()Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_payInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x29

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
.method public final O3()Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_payInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public final O4(I)V
[MOD-CHANGED]
.method public final O4(I)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_episodeTotalCnt$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x31

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
.method public final O4(I)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_episodeTotalCnt$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x31

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


.method public final O5(Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;)V
[MOD-CHANGED]
.method public final O5(Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_videoRelateBook$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x46

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final O5(Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_videoRelateBook$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x46

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


.method public final P3()Ljava/util/List;
[MOD-CHANGED]
.method public final P3()Ljava/util/List;
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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_playerSerialVideoList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x48

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
.method public final P3()Ljava/util/List;
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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_playerSerialVideoList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0x48

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


.method public final P4(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final P4(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_episodesCover$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
.method public final P4(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_episodesCover$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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


.method public final P5(Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;)V
[MOD-CHANGED]
.method public final P5(Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_videoShareInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x33

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final P5(Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_videoShareInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x33

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


.method public final Q3()I
[MOD-CHANGED]
.method public final Q3()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_postDataIndex$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196612
    const/16 v2, 0x3a

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
.method public final Q3()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_postDataIndex$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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


.method public final Q4(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Q4(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_episodesId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x9

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q4(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_episodesId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x9

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


.method public final Q5(Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;)V
[MOD-CHANGED]
.method public final Q5(Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_videoTagInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x3f

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q5(Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_videoTagInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x3f

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


.method public final R3()Ljava/util/List;
[MOD-CHANGED]
.method public final R3()Ljava/util/List;
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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_recTagList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
.method public final R3()Ljava/util/List;
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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_recTagList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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


.method public final R4(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final R4(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_episodesIntroduction$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
.method public final R4(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_episodesIntroduction$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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


.method public final R5(Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;)V
[MOD-CHANGED]
.method public final R5(Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_videoUpdateInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x30

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final R5(Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_videoUpdateInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x30

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


.method public final S3()Ljava/lang/String;
[MOD-CHANGED]
.method public final S3()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_recommendGroupId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
.method public final S3()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_recommendGroupId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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


.method public final S4(Ljava/util/List;)V
[MOD-CHANGED]
.method public final S4(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_episodesList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0xd

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final S4(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_episodesList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0xd

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


.method public final T3()Ljava/lang/String;
[MOD-CHANGED]
.method public final T3()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_recommendInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x23

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
.method public final T3()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_recommendInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0x23

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


.method public final T4(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final T4(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_episodesListCountText$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x1b

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final T4(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_episodesListCountText$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x1b

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


.method public final U3()Z
[MOD-CHANGED]
.method public final U3()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_refreshFromInnerToOuter$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
.method public final U3()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_refreshFromInnerToOuter$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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


.method public final U4(Ljava/util/List;)V
[MOD-CHANGED]
.method public final U4(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_episodesListWithTrail$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x10

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final U4(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_episodesListWithTrail$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x10

    .line 16908293
    .line 16908294
    aget-object v1, v1, v2

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final V2()Ljava/util/List;
[MOD-CHANGED]
.method public final V2()Ljava/util/List;
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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_abstractSecondaryInfoList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
.method public final V2()Ljava/util/List;
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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_abstractSecondaryInfoList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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


.method public final V3()J
[MOD-CHANGED]
.method public final V3()J
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_relatedAlbumId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196612
    const/16 v2, 0x42

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
.method public final V3()J
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_relatedAlbumId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196611
    .line 196612
    const/16 v2, 0x42

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


.method public final V4(Ljava/util/List;)V
[MOD-CHANGED]
.method public final V4(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_episodesListWithTrailAfterCut$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x18

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final V4(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_episodesListWithTrailAfterCut$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x18

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


.method public final W2()Ljava/util/List;
[MOD-CHANGED]
.method public final W2()Ljava/util/List;
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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_bigImages$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
.method public final W2()Ljava/util/List;
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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_bigImages$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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


.method public final W3()Ljava/lang/String;
[MOD-CHANGED]
.method public final W3()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_relatedMaterialId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
.method public final W3()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_relatedMaterialId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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


.method public final W4(J)V
[MOD-CHANGED]
.method public final W4(J)V
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_episodesPlayCount$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x1a

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
.method public final W4(J)V
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_episodesPlayCount$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x1a

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


.method public final X2()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
[MOD-CHANGED]
.method public final X2()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_bindVideoDetail$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x43

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
.method public final X2()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_bindVideoDetail$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0x43

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


.method public final X3()Ljava/io/Serializable;
[MOD-CHANGED]
.method public final X3()Ljava/io/Serializable;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_rpcData$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x51

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
.method public final X3()Ljava/io/Serializable;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_rpcData$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0x51

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


.method public final X4(Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;)V
[MOD-CHANGED]
.method public final X4(Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_episodesStatus$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
.method public final X4(Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_episodesStatus$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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


.method public final Y2()Z
[MOD-CHANGED]
.method public final Y2()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_canShowBackToStartBtn$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196612
    const/16 v2, 0x2d

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
.method public final Y2()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_canShowBackToStartBtn$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196611
    .line 196612
    const/16 v2, 0x2d

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


.method public final Y3()Ljava/util/List;
[MOD-CHANGED]
.method public final Y3()Ljava/util/List;
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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_secondaryInfoList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
.method public final Y3()Ljava/util/List;
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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_secondaryInfoList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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


.method public final Y4(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Y4(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_episodesTitle$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/4 v2, 0x6

    .line 16908293
    aget-object v1, v1, v2

    .line 16908295
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y4(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_episodesTitle$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/4 v2, 0x6

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


.method public final Z2()Z
[MOD-CHANGED]
.method public final Z2()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_canShowDownloadIcon$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196612
    const/16 v2, 0x47

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
.method public final Z2()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_canShowDownloadIcon$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196611
    .line 196612
    const/16 v2, 0x47

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


.method public final Z3()Ljava/lang/String;
[MOD-CHANGED]
.method public final Z3()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_seriesColorHex$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0xf

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
.method public final Z3()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_seriesColorHex$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0xf

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


.method public final Z4(Z)V
[MOD-CHANGED]
.method public final Z4(Z)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_followed$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0xa

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
.method public final Z4(Z)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_followed$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0xa

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


.method public final a3()Ljava/util/List;
[MOD-CHANGED]
.method public final a3()Ljava/util/List;
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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_categorySchema$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x1e

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
.method public final a3()Ljava/util/List;
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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_categorySchema$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Ljava/util/List;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public final a4()Ljava/lang/String;
[MOD-CHANGED]
.method public final a4()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_seriesIntro$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x19

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
.method public final a4()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_seriesIntro$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Ljava/lang/String;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public final a5(J)V
[MOD-CHANGED]
.method public final a5(J)V
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_followedCnt$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0xb

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
.method public final a5(J)V
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_followedCnt$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0xb

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


.method public final b3()Ljava/util/List;
[MOD-CHANGED]
.method public final b3()Ljava/util/List;
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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_celebrityList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x34

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
.method public final b3()Ljava/util/List;
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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_celebrityList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Ljava/util/List;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public final b4()Ljava/util/List;
[MOD-CHANGED]
.method public final b4()Ljava/util/List;
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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_seriesSubTitleList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
.method public final b4()Ljava/util/List;
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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_seriesSubTitleList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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


.method public final b5(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b5(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_fromPlayListId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
.method public final b5(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_fromPlayListId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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


.method public final c3()Ljava/util/List;
[MOD-CHANGED]
.method public final c3()Ljava/util/List;
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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_detailRecTagList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
.method public final c3()Ljava/util/List;
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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_detailRecTagList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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


.method public final c4()Z
[MOD-CHANGED]
.method public final c4()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_showBackToStartBtnOnce$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
.method public final c4()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_showBackToStartBtnOnce$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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


.method public final c5(Z)V
[MOD-CHANGED]
.method public final c5(Z)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_fromPrefetch$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x2f

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
.method public final c5(Z)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_fromPrefetch$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x2f

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


.method public final d3()Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeLockData;
[MOD-CHANGED]
.method public final d3()Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeLockData;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_dirData$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x1f

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
.method public final d3()Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeLockData;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_dirData$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeLockData;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public final d4()Z
[MOD-CHANGED]
.method public final d4()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_showMaterialGuidanceAnim$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
.method public final d4()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_showMaterialGuidanceAnim$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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


.method public final d5(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d5(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_fromSrcChannelId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
.method public final d5(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_fromSrcChannelId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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


.method public final e3()Ljava/util/List;
[MOD-CHANGED]
.method public final e3()Ljava/util/List;
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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_directoryItems$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x20

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
.method public final e3()Ljava/util/List;
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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_directoryItems$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Ljava/util/List;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public final e4()Z
[MOD-CHANGED]
.method public final e4()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_slideToNewRecommendFeed$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
.method public final e4()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_slideToNewRecommendFeed$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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


.method public final e5(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e5(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_fromSrcMaterialId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
.method public final e5(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_fromSrcMaterialId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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


.method public final f3()Z
[MOD-CHANGED]
.method public final f3()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_disableInsertAd$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196612
    const/16 v2, 0x22

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
.method public final f3()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_disableInsertAd$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196611
    .line 196612
    const/16 v2, 0x22

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


.method public final f4()Ljava/lang/String;
[MOD-CHANGED]
.method public final f4()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_smallEpisodesCover$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
.method public final f4()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_smallEpisodesCover$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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


.method public final f5(Z)V
[MOD-CHANGED]
.method public final f5(Z)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_hasHighlight$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x2a

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
.method public final f5(Z)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_hasHighlight$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x2a

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


.method public final g3()J
[MOD-CHANGED]
.method public final g3()J
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_duration$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
.method public final g3()J
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_duration$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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


.method public final g4()Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailStyle;
[MOD-CHANGED]
.method public final g4()Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailStyle;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_style$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x4d

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
.method public final g4()Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailStyle;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_style$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailStyle;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public final g5(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;)V
[MOD-CHANGED]
.method public final g5(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_highlight$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
.method public final g5(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_highlight$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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


.method public final h3()Z
[MOD-CHANGED]
.method public final h3()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_enableVisionProduct$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
.method public final h3()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_enableVisionProduct$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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


.method public final h4()Ljava/util/List;
[MOD-CHANGED]
.method public final h4()Ljava/util/List;
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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_subTitleList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x4f

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
.method public final h4()Ljava/util/List;
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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_subTitleList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Ljava/util/List;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public final h5(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final h5(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_highlightSeriesId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908294
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908296
    const/16 v2, 0x2b

    .line 16908298
    aget-object v1, v1, v2

    .line 16908300
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final h5(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_highlightSeriesId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908293
    .line 16908294
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908295
    .line 16908296
    const/16 v2, 0x2b

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


.method public final i3()I
[MOD-CHANGED]
.method public final i3()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_episodeCnt$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196612
    const/16 v2, 0x8

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
.method public final i3()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_episodeCnt$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196611
    .line 196612
    const/16 v2, 0x8

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


.method public final i4()Z
[MOD-CHANGED]
.method public final i4()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_supportListen$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196612
    const/16 v2, 0x50

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
.method public final i4()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_supportListen$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196611
    .line 196612
    const/16 v2, 0x50

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


.method public final i5(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final i5(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_highlightVid$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908294
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
.method public final i5(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_highlightVid$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908293
    .line 16908294
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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


.method public final j3()Ljava/lang/String;
[MOD-CHANGED]
.method public final j3()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_episodeListBtnText$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
.method public final j3()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_episodeListBtnText$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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


.method public final j4()Ljava/util/List;
[MOD-CHANGED]
.method public final j4()Ljava/util/List;
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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_tabTrailerList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x38

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
.method public final j4()Ljava/util/List;
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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_tabTrailerList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Ljava/util/List;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public final j5()V
[MOD-CHANGED]
.method public final j5()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_inEpisodeEndInner$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x3c

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
.method public final j5()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_inEpisodeEndInner$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0x3c

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


.method public final k3()Ljava/lang/String;
[MOD-CHANGED]
.method public final k3()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_episodeListText$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x36

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
.method public final k3()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_episodeListText$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Ljava/lang/String;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public final k4()Ljava/util/List;
[MOD-CHANGED]
.method public final k4()Ljava/util/List;
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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_trailerList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
.method public final k4()Ljava/util/List;
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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_trailerList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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


.method public final k5(I)V
[MOD-CHANGED]
.method public final k5(I)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_insertAdRitType$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x17

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
.method public final k5(I)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_insertAdRitType$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x17

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


.method public final l3()I
[MOD-CHANGED]
.method public final l3()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_episodeTotalCnt$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196612
    const/16 v2, 0x31

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
.method public final l3()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_episodeTotalCnt$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196611
    .line 196612
    const/16 v2, 0x31

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


.method public final l4()Z
[MOD-CHANGED]
.method public final l4()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_ugcRelated$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196612
    const/16 v2, 0x15

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
.method public final l4()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_ugcRelated$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196611
    .line 196612
    const/16 v2, 0x15

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


.method public final l5(Ljava/util/List;)V
[MOD-CHANGED]
.method public final l5(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_mainCreates$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
.method public final l5(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_mainCreates$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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


.method public final m3()Ljava/lang/String;
[MOD-CHANGED]
.method public final m3()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_episodesCover$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
.method public final m3()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_episodesCover$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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


.method public final m4()Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;
[MOD-CHANGED]
.method public final m4()Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_ugcUserInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x40

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
.method public final m4()Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_ugcUserInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public final m5(Z)V
[MOD-CHANGED]
.method public final m5(Z)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_onlineSubscribed$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x44

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
.method public final m5(Z)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_onlineSubscribed$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x44

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


.method public final n3()Ljava/lang/String;
[MOD-CHANGED]
.method public final n3()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_episodesId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x9

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
.method public final n3()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_episodesId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0x9

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


.method public final n4()Ljava/lang/String;
[MOD-CHANGED]
.method public final n4()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_updateTag$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x11

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
.method public final n4()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_updateTag$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0x11

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


.method public final n5(J)V
[MOD-CHANGED]
.method public final n5(J)V
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_onlineTime$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x45

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
.method public final n5(J)V
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_onlineTime$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x45

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


.method public final o3()Ljava/lang/String;
[MOD-CHANGED]
.method public final o3()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_episodesIntroduction$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
.method public final o3()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_episodesIntroduction$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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


.method public final o4()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;
[MOD-CHANGED]
.method public final o4()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_urgeUpdateData$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x4e

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
.method public final o4()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_urgeUpdateData$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasUrgeUpdateData;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public final o5(Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;)V
[MOD-CHANGED]
.method public final o5(Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_payInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x29

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final o5(Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_payInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x29

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


.method public final p3()Ljava/util/List;
[MOD-CHANGED]
.method public final p3()Ljava/util/List;
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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_episodesList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0xd

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
.method public final p3()Ljava/util/List;
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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_episodesList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0xd

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


.method public final p4()Lseriessdk/com/dragon/read/saas/rpc/model/UseStatus;
[MOD-CHANGED]
.method public final p4()Lseriessdk/com/dragon/read/saas/rpc/model/UseStatus;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_useStatus$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x3b

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
.method public final p4()Lseriessdk/com/dragon/read/saas/rpc/model/UseStatus;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_useStatus$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0x3b

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


.method public final p5(Ljava/util/List;)V
[MOD-CHANGED]
.method public final p5(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_playerSerialVideoList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x48

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final p5(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_playerSerialVideoList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x48

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


.method public final q3()Ljava/lang/String;
[MOD-CHANGED]
.method public final q3()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_episodesListCountText$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x1b

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
.method public final q3()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_episodesListCountText$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0x1b

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


.method public final q4()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;
[MOD-CHANGED]
.method public final q4()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_videoBottomBar$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x41

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
.method public final q4()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_videoBottomBar$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public final q5(Ljava/util/List;)V
[MOD-CHANGED]
.method public final q5(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_recTagList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
.method public final q5(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_recTagList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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


.method public final r3()Ljava/util/List;
[MOD-CHANGED]
.method public final r3()Ljava/util/List;
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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_episodesListWithTrail$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x10

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
.method public final r3()Ljava/util/List;
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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_episodesListWithTrail$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Ljava/util/List;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public final r4()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;
[MOD-CHANGED]
.method public final r4()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_videoContentType$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
.method public final r4()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_videoContentType$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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


.method public final r5(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final r5(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_recommendGroupId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
.method public final r5(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_recommendGroupId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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


.method public final s3()Ljava/util/List;
[MOD-CHANGED]
.method public final s3()Ljava/util/List;
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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_episodesListWithTrailAfterCut$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x18

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
.method public final s3()Ljava/util/List;
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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_episodesListWithTrailAfterCut$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0x18

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


.method public final s4()Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;
[MOD-CHANGED]
.method public final s4()Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_videoPlatformType$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x1d

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
.method public final s4()Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_videoPlatformType$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public final s5(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final s5(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_recommendInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x23

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final s5(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_recommendInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x23

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


.method public final t3()J
[MOD-CHANGED]
.method public final t3()J
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_episodesPlayCount$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196612
    const/16 v2, 0x1a

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
.method public final t3()J
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_episodesPlayCount$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196611
    .line 196612
    const/16 v2, 0x1a

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


.method public final t4()Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;
[MOD-CHANGED]
.method public final t4()Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_videoRecordInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x14

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
.method public final t4()Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_videoRecordInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public final t5(J)V
[MOD-CHANGED]
.method public final t5(J)V
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_relatedAlbumId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x42

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
.method public final t5(J)V
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_relatedAlbumId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x42

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


.method public final u3()Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;
[MOD-CHANGED]
.method public final u3()Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_episodesStatus$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/4 v2, 0x7

    .line 131077
    aget-object v1, v1, v2

    .line 131079
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final u3()Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_episodesStatus$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final u4()Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;
[MOD-CHANGED]
.method public final u4()Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_videoRelateBook$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x46

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
.method public final u4()Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_videoRelateBook$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0x46

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


.method public final u5(Ljava/io/Serializable;)V
[MOD-CHANGED]
.method public final u5(Ljava/io/Serializable;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_rpcData$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908292
    const/16 v2, 0x51

    .line 16908294
    aget-object v1, v1, v2

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/e;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final u5(Ljava/io/Serializable;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_rpcData$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908291
    .line 16908292
    const/16 v2, 0x51

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


.method public final v3()Ljava/lang/String;
[MOD-CHANGED]
.method public final v3()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_episodesTitle$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/4 v2, 0x6

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
.method public final v3()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_episodesTitle$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/4 v2, 0x6

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


.method public final v4()Ljava/lang/String;
[MOD-CHANGED]
.method public final v4()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_videoSelectPanelGuideText$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x32

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
.method public final v4()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_videoSelectPanelGuideText$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0x32

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


.method public final v5(Ljava/util/List;)V
[MOD-CHANGED]
.method public final v5(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_secondaryInfoList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
.method public final v5(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_secondaryInfoList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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


.method public final w3()Z
[MOD-CHANGED]
.method public final w3()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_followed$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196612
    const/16 v2, 0xa

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
.method public final w3()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_followed$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196611
    .line 196612
    const/16 v2, 0xa

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


.method public final w4()Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;
[MOD-CHANGED]
.method public final w4()Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_videoShareInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x33

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
.method public final w4()Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_videoShareInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public final w5(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final w5(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_seriesColorHex$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908294
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908296
    const/16 v2, 0xf

    .line 16908298
    aget-object v1, v1, v2

    .line 16908300
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/g;->b(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final w5(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_seriesColorHex$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 16908293
    .line 16908294
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 16908295
    .line 16908296
    const/16 v2, 0xf

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


.method public final x3()J
[MOD-CHANGED]
.method public final x3()J
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_followedCnt$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 196612
    const/16 v2, 0xb

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
.method public final x3()J
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_followedCnt$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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


.method public final x4()Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;
[MOD-CHANGED]
.method public final x4()Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_videoTagInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x3f

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
.method public final x4()Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_videoTagInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0x3f

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


.method public final x5(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final x5(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_seriesIntro$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
.method public final x5(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_seriesIntro$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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


.method public final y3()Ljava/lang/String;
[MOD-CHANGED]
.method public final y3()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_fromPlayListId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
.method public final y3()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_fromPlayListId$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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


.method public final y4()Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;
[MOD-CHANGED]
.method public final y4()Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_videoUpdateInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x30

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
.method public final y4()Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_videoUpdateInfo$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0x30

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


.method public final y5(Ljava/util/List;)V
[MOD-CHANGED]
.method public final y5(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_seriesSubTitleList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
.method public final y5(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_seriesSubTitleList$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/e;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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


.method public final z3()Z
[MOD-CHANGED]
.method public final z3()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_fromPrefetch$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
.method public final z3()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_fromPrefetch$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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


.method public final z5()V
[MOD-CHANGED]
.method public final z5()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_showBackToStartBtnOnce$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x2e

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
.method public final z5()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->_showBackToStartBtnOnce$delegate:Lcom/dragon/read/component/shortvideo/data/saas/video/g;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasModelWrapperBySelf;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0x2e

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


