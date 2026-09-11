## classes10/com/ss/android/excitingvideo/video/s.smali
# added=0 removed=0 changed=4

.method public static a(Landroid/content/Context;Lcom/ss/android/excitingvideo/model/VideoAd;Ljava/lang/String;ZI)Lcom/ss/ttvideoengine/TTVideoEngine;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Lcom/ss/android/excitingvideo/model/VideoAd;Ljava/lang/String;ZI)Lcom/ss/ttvideoengine/TTVideoEngine;
    .registers 9

    .prologue
    .line 84344832
    const/4 v0, 0x0

    .line 84344833
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344836
    if-eqz p1, :cond_1b

    .line 84344838
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSdkAbTestParams()Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 84344841
    move-result-object v1

    .line 84344842
    if-eqz v1, :cond_1b

    .line 84344844
    iget-object v1, v1, Lcom/ss/android/excitingvideo/model/SdkAbTestParams;->enableVideoEngineLooper:Lcom/ss/android/excitingvideo/model/AbTestAdFromParams;

    .line 84344846
    if-eqz v1, :cond_1b

    .line 84344848
    invoke-static {v1, p1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->getValue(Lcom/ss/android/excitingvideo/model/AbTestAdFromParams;Lcom/ss/android/excitingvideo/model/BaseAd;)Ljava/lang/Object;

    .line 84344851
    move-result-object v1

    .line 84344852
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84344854
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344857
    move-result v1

    .line 84344858
    goto :goto_1c

    .line 84344859
    :cond_1b
    const/4 v1, 0x0

    .line 84344860
    :goto_1c
    if-eqz v1, :cond_30

    .line 84344862
    new-instance v1, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 84344864
    const-string v2, "enable_looper"

    .line 84344866
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84344868
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84344871
    move-result-object v2

    .line 84344872
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 84344875
    move-result-object v2

    .line 84344876
    invoke-direct {v1, p0, v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;ILjava/util/Map;)V

    .line 84344879
    goto :goto_35

    .line 84344880
    :cond_30
    new-instance v1, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 84344882
    invoke-direct {v1, p0, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;I)V

    .line 84344885
    :goto_35
    const-string p0, "reward_ad"

    .line 84344887
    invoke-virtual {v1, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setTag(Ljava/lang/String;)V

    .line 84344890
    invoke-virtual {v1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSubTag(Ljava/lang/String;)V

    .line 84344893
    invoke-static {p1}, Leo7/i0;->a(Lcom/ss/android/excitingvideo/model/VideoAd;)Lcom/ss/ttvideoengine/Resolution;

    .line 84344896
    move-result-object p0

    .line 84344897
    invoke-virtual {v1, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->configResolution(Lcom/ss/ttvideoengine/Resolution;)V

    .line 84344900
    new-instance p0, Lzn7/j;

    .line 84344902
    invoke-direct {p0}, Lzn7/j;-><init>()V

    .line 84344905
    invoke-virtual {v1, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setNetworkClient(Lcom/ss/ttvideoengine/net/TTVNetClient;)V

    .line 84344908
    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStartTime(I)V

    .line 84344911
    const/4 p0, 0x1

    .line 84344912
    invoke-virtual {v1, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIsMute(Z)V

    .line 84344915
    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLooping(Z)V

    .line 84344918
    const/4 p2, 0x4

    .line 84344919
    if-eqz p3, :cond_6a

    .line 84344921
    :try_start_59
    const-string p3, "aweme"

    .line 84344923
    sget-object v2, Leo7/i;->a:Ljava/lang/String;

    .line 84344925
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344928
    move-result p3

    .line 84344929
    if-eqz p3, :cond_65

    .line 84344931
    const/4 p3, 0x2

    .line 84344932
    goto :goto_66

    .line 84344933
    :cond_65
    const/4 p3, 0x1

    .line 84344934
    :goto_66
    invoke-virtual {v1, p2, p3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 84344937
    goto :goto_6d

    .line 84344938
    :cond_6a
    invoke-virtual {v1, p2, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 84344941
    :goto_6d
    const/16 p2, 0xcc

    .line 84344943
    invoke-virtual {v1, p2, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 84344946
    const/16 p2, 0x12

    .line 84344948
    invoke-virtual {v1, p2, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 84344951
    sget-object p2, Lim/a;->a:Lim/a;

    .line 84344953
    invoke-virtual {p2}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 84344956
    move-result-object p3

    .line 84344957
    iget-object p3, p3, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->playerConfig:Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;

    .line 84344959
    if-eqz p3, :cond_87

    .line 84344961
    iget-boolean v2, p3, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableVolumeBalance:Z

    .line 84344963
    if-ne v2, p0, :cond_87

    .line 84344965
    const/4 v2, 0x1

    .line 84344966
    goto :goto_88

    .line 84344967
    :cond_87
    const/4 v2, 0x0

    .line 84344968
    :goto_88
    if-eqz v2, :cond_8f

    .line 84344970
    const/16 v2, 0x149

    .line 84344972
    invoke-virtual {v1, v2, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 84344975
    :cond_8f
    if-eqz p3, :cond_97

    .line 84344977
    iget-boolean v2, p3, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableMediaCodecAudio:Z

    .line 84344979
    if-ne v2, p0, :cond_97

    .line 84344981
    const/4 v2, 0x1

    .line 84344982
    goto :goto_98

    .line 84344983
    :cond_97
    const/4 v2, 0x0

    .line 84344984
    :goto_98
    if-eqz v2, :cond_9f

    .line 84344986
    const/16 v2, 0xd8

    .line 84344988
    invoke-virtual {v1, v2, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 84344991
    :cond_9f
    if-eqz p3, :cond_a7

    .line 84344993
    iget-boolean v2, p3, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableVideoLog:Z

    .line 84344995
    if-ne v2, p0, :cond_a7

    .line 84344997
    const/4 v2, 0x1

    .line 84344998
    goto :goto_a8

    .line 84344999
    :cond_a7
    const/4 v2, 0x0

    .line 84345000
    :goto_a8
    if-eqz v2, :cond_ac

    .line 84345002
    const/4 v2, 0x1

    .line 84345003
    goto :goto_ad

    .line 84345004
    :cond_ac
    const/4 v2, 0x0

    .line 84345005
    :goto_ad
    const/16 v3, 0x140

    .line 84345007
    invoke-virtual {v1, v3, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 84345010
    if-eqz p1, :cond_c9

    .line 84345012
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSdkAbTestParams()Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 84345015
    move-result-object v2

    .line 84345016
    if-eqz v2, :cond_c9

    .line 84345018
    iget-object v2, v2, Lcom/ss/android/excitingvideo/model/SdkAbTestParams;->enableHardwareDecodeReward:Lcom/ss/android/excitingvideo/model/AbTestAdFromParams;

    .line 84345020
    if-eqz v2, :cond_c9

    .line 84345022
    invoke-static {v2, p1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->getValue(Lcom/ss/android/excitingvideo/model/AbTestAdFromParams;Lcom/ss/android/excitingvideo/model/BaseAd;)Ljava/lang/Object;

    .line 84345025
    move-result-object v2

    .line 84345026
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84345028
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345031
    move-result v2

    .line 84345032
    goto :goto_ef

    .line 84345033
    :cond_c9
    invoke-virtual {p2}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 84345036
    move-result-object v2

    .line 84345037
    iget-object v2, v2, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->playerConfig:Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;

    .line 84345039
    if-eqz v2, :cond_d7

    .line 84345041
    iget-boolean v2, v2, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableHardwareDecode:Z

    .line 84345043
    if-ne v2, p0, :cond_d7

    .line 84345045
    const/4 v2, 0x1

    .line 84345046
    goto :goto_d8

    .line 84345047
    :cond_d7
    const/4 v2, 0x0

    .line 84345048
    :goto_d8
    if-nez v2, :cond_ee

    .line 84345050
    if-eqz p1, :cond_e8

    .line 84345052
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSdkAbTestParams()Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 84345055
    move-result-object v2

    .line 84345056
    if-eqz v2, :cond_e8

    .line 84345058
    iget-boolean v2, v2, Lcom/ss/android/excitingvideo/model/SdkAbTestParams;->enableHardwareDecode:Z

    .line 84345060
    if-ne v2, p0, :cond_e8

    .line 84345062
    const/4 v2, 0x1

    .line 84345063
    goto :goto_e9

    .line 84345064
    :cond_e8
    const/4 v2, 0x0

    .line 84345065
    :goto_e9
    if-eqz v2, :cond_ec

    .line 84345067
    goto :goto_ee

    .line 84345068
    :cond_ec
    const/4 v2, 0x0

    .line 84345069
    goto :goto_ef

    .line 84345070
    :cond_ee
    :goto_ee
    const/4 v2, 0x1

    .line 84345071
    :goto_ef
    if-eqz p3, :cond_f7

    .line 84345073
    iget-boolean p3, p3, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableH265:Z

    .line 84345075
    if-ne p3, p0, :cond_f7

    .line 84345077
    const/4 p3, 0x1

    .line 84345078
    goto :goto_f8

    .line 84345079
    :cond_f7
    const/4 p3, 0x0

    .line 84345080
    :goto_f8
    if-eqz v2, :cond_fe

    .line 84345082
    const/4 v3, 0x7

    .line 84345083
    invoke-virtual {v1, v3, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 84345086
    :cond_fe
    if-eqz p3, :cond_104

    .line 84345088
    const/4 v3, 0x6

    .line 84345089
    invoke-virtual {v1, v3, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 84345092
    :cond_104
    const/16 v3, 0x264

    .line 84345094
    invoke-virtual {v1, v3, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 84345097
    invoke-virtual {p2}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 84345100
    move-result-object p2

    .line 84345101
    iget-object p2, p2, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->playerConfig:Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;

    .line 84345103
    if-eqz p2, :cond_117

    .line 84345105
    iget-boolean p2, p2, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableAsyncVideoDecode:Z

    .line 84345107
    if-ne p2, p0, :cond_117

    .line 84345109
    const/4 p2, 0x1

    .line 84345110
    goto :goto_118

    .line 84345111
    :cond_117
    const/4 p2, 0x0

    .line 84345112
    :goto_118
    if-eqz v2, :cond_124

    .line 84345114
    if-eqz p2, :cond_124

    .line 84345116
    if-eqz p3, :cond_120

    .line 84345118
    const/4 p2, 0x1

    .line 84345119
    goto :goto_121

    .line 84345120
    :cond_120
    const/4 p2, 0x0

    .line 84345121
    :goto_121
    invoke-virtual {v1, p0, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setAsyncInit(ZI)V

    .line 84345124
    :cond_124
    if-eqz p1, :cond_131

    .line 84345126
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSdkAbTestParams()Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 84345129
    move-result-object p2

    .line 84345130
    if-eqz p2, :cond_131

    .line 84345132
    iget-boolean p2, p2, Lcom/ss/android/excitingvideo/model/SdkAbTestParams;->enableFallbackExoFirst:Z

    .line 84345134
    if-ne p2, p0, :cond_131

    .line 84345136
    const/4 v0, 0x1

    .line 84345137
    :cond_131
    if-eqz v0, :cond_141

    .line 84345139
    const/16 p2, 0x55

    .line 84345141
    invoke-virtual {v1, p2, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V
    :try_end_138
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_138} :catch_139

    .line 84345144
    goto :goto_141

    .line 84345145
    :catch_139
    move-exception p0

    .line 84345146
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84345148
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84345151
    sget p0, Leo7/t;->a:I

    .line 84345153
    :cond_141
    :goto_141
    invoke-static {v1, p1, p4}, Lcom/ss/android/excitingvideo/video/b0;->f(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/ss/android/excitingvideo/model/VideoAd;I)V

    .line 84345156
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Lcom/ss/android/excitingvideo/model/VideoAd;Ljava/lang/String;ZI)Lcom/ss/ttvideoengine/TTVideoEngine;
    .registers 9

    .prologue
    .line 84344832
    const/4 v0, 0x0

    .line 84344833
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344834
    .line 84344835
    .line 84344836
    if-eqz p1, :cond_1b

    .line 84344837
    .line 84344838
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSdkAbTestParams()Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 84344839
    .line 84344840
    .line 84344841
    move-result-object v1

    .line 84344842
    if-eqz v1, :cond_1b

    .line 84344843
    .line 84344844
    iget-object v1, v1, Lcom/ss/android/excitingvideo/model/SdkAbTestParams;->enableVideoEngineLooper:Lcom/ss/android/excitingvideo/model/AbTestAdFromParams;

    .line 84344845
    .line 84344846
    if-eqz v1, :cond_1b

    .line 84344847
    .line 84344848
    invoke-static {v1, p1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->getValue(Lcom/ss/android/excitingvideo/model/AbTestAdFromParams;Lcom/ss/android/excitingvideo/model/BaseAd;)Ljava/lang/Object;

    .line 84344849
    .line 84344850
    .line 84344851
    move-result-object v1

    .line 84344852
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84344853
    .line 84344854
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344855
    .line 84344856
    .line 84344857
    move-result v1

    .line 84344858
    goto :goto_1c

    .line 84344859
    :cond_1b
    const/4 v1, 0x0

    .line 84344860
    :goto_1c
    if-eqz v1, :cond_30

    .line 84344861
    .line 84344862
    new-instance v1, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 84344863
    .line 84344864
    const-string v2, "enable_looper"

    .line 84344865
    .line 84344866
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84344867
    .line 84344868
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84344869
    .line 84344870
    .line 84344871
    move-result-object v2

    .line 84344872
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 84344873
    .line 84344874
    .line 84344875
    move-result-object v2

    .line 84344876
    invoke-direct {v1, p0, v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;ILjava/util/Map;)V

    .line 84344877
    .line 84344878
    .line 84344879
    goto :goto_35

    .line 84344880
    :cond_30
    new-instance v1, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 84344881
    .line 84344882
    invoke-direct {v1, p0, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;I)V

    .line 84344883
    .line 84344884
    .line 84344885
    :goto_35
    const-string p0, "reward_ad"

    .line 84344886
    .line 84344887
    invoke-virtual {v1, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setTag(Ljava/lang/String;)V

    .line 84344888
    .line 84344889
    .line 84344890
    invoke-virtual {v1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSubTag(Ljava/lang/String;)V

    .line 84344891
    .line 84344892
    .line 84344893
    invoke-static {p1}, Leo7/i0;->a(Lcom/ss/android/excitingvideo/model/VideoAd;)Lcom/ss/ttvideoengine/Resolution;

    .line 84344894
    .line 84344895
    .line 84344896
    move-result-object p0

    .line 84344897
    invoke-virtual {v1, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->configResolution(Lcom/ss/ttvideoengine/Resolution;)V

    .line 84344898
    .line 84344899
    .line 84344900
    new-instance p0, Lzn7/j;

    .line 84344901
    .line 84344902
    invoke-direct {p0}, Lzn7/j;-><init>()V

    .line 84344903
    .line 84344904
    .line 84344905
    invoke-virtual {v1, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setNetworkClient(Lcom/ss/ttvideoengine/net/TTVNetClient;)V

    .line 84344906
    .line 84344907
    .line 84344908
    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStartTime(I)V

    .line 84344909
    .line 84344910
    .line 84344911
    const/4 p0, 0x1

    .line 84344912
    invoke-virtual {v1, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIsMute(Z)V

    .line 84344913
    .line 84344914
    .line 84344915
    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLooping(Z)V

    .line 84344916
    .line 84344917
    .line 84344918
    const/4 p2, 0x4

    .line 84344919
    if-eqz p3, :cond_6a

    .line 84344920
    .line 84344921
    :try_start_59
    const-string p3, "aweme"

    .line 84344922
    .line 84344923
    sget-object v2, Leo7/i;->a:Ljava/lang/String;

    .line 84344924
    .line 84344925
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344926
    .line 84344927
    .line 84344928
    move-result p3

    .line 84344929
    if-eqz p3, :cond_65

    .line 84344930
    .line 84344931
    const/4 p3, 0x2

    .line 84344932
    goto :goto_66

    .line 84344933
    :cond_65
    const/4 p3, 0x1

    .line 84344934
    :goto_66
    invoke-virtual {v1, p2, p3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 84344935
    .line 84344936
    .line 84344937
    goto :goto_6d

    .line 84344938
    :cond_6a
    invoke-virtual {v1, p2, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 84344939
    .line 84344940
    .line 84344941
    :goto_6d
    const/16 p2, 0xcc

    .line 84344942
    .line 84344943
    invoke-virtual {v1, p2, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 84344944
    .line 84344945
    .line 84344946
    const/16 p2, 0x12

    .line 84344947
    .line 84344948
    invoke-virtual {v1, p2, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 84344949
    .line 84344950
    .line 84344951
    sget-object p2, Lim/a;->a:Lim/a;

    .line 84344952
    .line 84344953
    invoke-virtual {p2}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 84344954
    .line 84344955
    .line 84344956
    move-result-object p3

    .line 84344957
    iget-object p3, p3, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->playerConfig:Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;

    .line 84344958
    .line 84344959
    if-eqz p3, :cond_87

    .line 84344960
    .line 84344961
    iget-boolean v2, p3, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableVolumeBalance:Z

    .line 84344962
    .line 84344963
    if-ne v2, p0, :cond_87

    .line 84344964
    .line 84344965
    const/4 v2, 0x1

    .line 84344966
    goto :goto_88

    .line 84344967
    :cond_87
    const/4 v2, 0x0

    .line 84344968
    :goto_88
    if-eqz v2, :cond_8f

    .line 84344969
    .line 84344970
    const/16 v2, 0x149

    .line 84344971
    .line 84344972
    invoke-virtual {v1, v2, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 84344973
    .line 84344974
    .line 84344975
    :cond_8f
    if-eqz p3, :cond_97

    .line 84344976
    .line 84344977
    iget-boolean v2, p3, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableMediaCodecAudio:Z

    .line 84344978
    .line 84344979
    if-ne v2, p0, :cond_97

    .line 84344980
    .line 84344981
    const/4 v2, 0x1

    .line 84344982
    goto :goto_98

    .line 84344983
    :cond_97
    const/4 v2, 0x0

    .line 84344984
    :goto_98
    if-eqz v2, :cond_9f

    .line 84344985
    .line 84344986
    const/16 v2, 0xd8

    .line 84344987
    .line 84344988
    invoke-virtual {v1, v2, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 84344989
    .line 84344990
    .line 84344991
    :cond_9f
    if-eqz p3, :cond_a7

    .line 84344992
    .line 84344993
    iget-boolean v2, p3, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableVideoLog:Z

    .line 84344994
    .line 84344995
    if-ne v2, p0, :cond_a7

    .line 84344996
    .line 84344997
    const/4 v2, 0x1

    .line 84344998
    goto :goto_a8

    .line 84344999
    :cond_a7
    const/4 v2, 0x0

    .line 84345000
    :goto_a8
    if-eqz v2, :cond_ac

    .line 84345001
    .line 84345002
    const/4 v2, 0x1

    .line 84345003
    goto :goto_ad

    .line 84345004
    :cond_ac
    const/4 v2, 0x0

    .line 84345005
    :goto_ad
    const/16 v3, 0x140

    .line 84345006
    .line 84345007
    invoke-virtual {v1, v3, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 84345008
    .line 84345009
    .line 84345010
    if-eqz p1, :cond_c9

    .line 84345011
    .line 84345012
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSdkAbTestParams()Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 84345013
    .line 84345014
    .line 84345015
    move-result-object v2

    .line 84345016
    if-eqz v2, :cond_c9

    .line 84345017
    .line 84345018
    iget-object v2, v2, Lcom/ss/android/excitingvideo/model/SdkAbTestParams;->enableHardwareDecodeReward:Lcom/ss/android/excitingvideo/model/AbTestAdFromParams;

    .line 84345019
    .line 84345020
    if-eqz v2, :cond_c9

    .line 84345021
    .line 84345022
    invoke-static {v2, p1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->getValue(Lcom/ss/android/excitingvideo/model/AbTestAdFromParams;Lcom/ss/android/excitingvideo/model/BaseAd;)Ljava/lang/Object;

    .line 84345023
    .line 84345024
    .line 84345025
    move-result-object v2

    .line 84345026
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84345027
    .line 84345028
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345029
    .line 84345030
    .line 84345031
    move-result v2

    .line 84345032
    goto :goto_ef

    .line 84345033
    :cond_c9
    invoke-virtual {p2}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 84345034
    .line 84345035
    .line 84345036
    move-result-object v2

    .line 84345037
    iget-object v2, v2, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->playerConfig:Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;

    .line 84345038
    .line 84345039
    if-eqz v2, :cond_d7

    .line 84345040
    .line 84345041
    iget-boolean v2, v2, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableHardwareDecode:Z

    .line 84345042
    .line 84345043
    if-ne v2, p0, :cond_d7

    .line 84345044
    .line 84345045
    const/4 v2, 0x1

    .line 84345046
    goto :goto_d8

    .line 84345047
    :cond_d7
    const/4 v2, 0x0

    .line 84345048
    :goto_d8
    if-nez v2, :cond_ee

    .line 84345049
    .line 84345050
    if-eqz p1, :cond_e8

    .line 84345051
    .line 84345052
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSdkAbTestParams()Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 84345053
    .line 84345054
    .line 84345055
    move-result-object v2

    .line 84345056
    if-eqz v2, :cond_e8

    .line 84345057
    .line 84345058
    iget-boolean v2, v2, Lcom/ss/android/excitingvideo/model/SdkAbTestParams;->enableHardwareDecode:Z

    .line 84345059
    .line 84345060
    if-ne v2, p0, :cond_e8

    .line 84345061
    .line 84345062
    const/4 v2, 0x1

    .line 84345063
    goto :goto_e9

    .line 84345064
    :cond_e8
    const/4 v2, 0x0

    .line 84345065
    :goto_e9
    if-eqz v2, :cond_ec

    .line 84345066
    .line 84345067
    goto :goto_ee

    .line 84345068
    :cond_ec
    const/4 v2, 0x0

    .line 84345069
    goto :goto_ef

    .line 84345070
    :cond_ee
    :goto_ee
    const/4 v2, 0x1

    .line 84345071
    :goto_ef
    if-eqz p3, :cond_f7

    .line 84345072
    .line 84345073
    iget-boolean p3, p3, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableH265:Z

    .line 84345074
    .line 84345075
    if-ne p3, p0, :cond_f7

    .line 84345076
    .line 84345077
    const/4 p3, 0x1

    .line 84345078
    goto :goto_f8

    .line 84345079
    :cond_f7
    const/4 p3, 0x0

    .line 84345080
    :goto_f8
    if-eqz v2, :cond_fe

    .line 84345081
    .line 84345082
    const/4 v3, 0x7

    .line 84345083
    invoke-virtual {v1, v3, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 84345084
    .line 84345085
    .line 84345086
    :cond_fe
    if-eqz p3, :cond_104

    .line 84345087
    .line 84345088
    const/4 v3, 0x6

    .line 84345089
    invoke-virtual {v1, v3, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 84345090
    .line 84345091
    .line 84345092
    :cond_104
    const/16 v3, 0x264

    .line 84345093
    .line 84345094
    invoke-virtual {v1, v3, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 84345095
    .line 84345096
    .line 84345097
    invoke-virtual {p2}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 84345098
    .line 84345099
    .line 84345100
    move-result-object p2

    .line 84345101
    iget-object p2, p2, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->playerConfig:Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;

    .line 84345102
    .line 84345103
    if-eqz p2, :cond_117

    .line 84345104
    .line 84345105
    iget-boolean p2, p2, Lcom/bytedance/android/ad/rewarded/settings/PlayerConfig;->enableAsyncVideoDecode:Z

    .line 84345106
    .line 84345107
    if-ne p2, p0, :cond_117

    .line 84345108
    .line 84345109
    const/4 p2, 0x1

    .line 84345110
    goto :goto_118

    .line 84345111
    :cond_117
    const/4 p2, 0x0

    .line 84345112
    :goto_118
    if-eqz v2, :cond_124

    .line 84345113
    .line 84345114
    if-eqz p2, :cond_124

    .line 84345115
    .line 84345116
    if-eqz p3, :cond_120

    .line 84345117
    .line 84345118
    const/4 p2, 0x1

    .line 84345119
    goto :goto_121

    .line 84345120
    :cond_120
    const/4 p2, 0x0

    .line 84345121
    :goto_121
    invoke-virtual {v1, p0, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setAsyncInit(ZI)V

    .line 84345122
    .line 84345123
    .line 84345124
    :cond_124
    if-eqz p1, :cond_131

    .line 84345125
    .line 84345126
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSdkAbTestParams()Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 84345127
    .line 84345128
    .line 84345129
    move-result-object p2

    .line 84345130
    if-eqz p2, :cond_131

    .line 84345131
    .line 84345132
    iget-boolean p2, p2, Lcom/ss/android/excitingvideo/model/SdkAbTestParams;->enableFallbackExoFirst:Z

    .line 84345133
    .line 84345134
    if-ne p2, p0, :cond_131

    .line 84345135
    .line 84345136
    const/4 v0, 0x1

    .line 84345137
    :cond_131
    if-eqz v0, :cond_141

    .line 84345138
    .line 84345139
    const/16 p2, 0x55

    .line 84345140
    .line 84345141
    invoke-virtual {v1, p2, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V
    :try_end_138
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_138} :catch_139

    .line 84345142
    .line 84345143
    .line 84345144
    goto :goto_141

    .line 84345145
    :catch_139
    move-exception p0

    .line 84345146
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84345147
    .line 84345148
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84345149
    .line 84345150
    .line 84345151
    sget p0, Leo7/t;->a:I

    .line 84345152
    .line 84345153
    :cond_141
    :goto_141
    invoke-static {v1, p1, p4}, Lcom/ss/android/excitingvideo/video/b0;->f(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/ss/android/excitingvideo/model/VideoAd;I)V

    .line 84345154
    .line 84345155
    .line 84345156
    return-object v1
.end method


.method public static b(Lcom/ss/android/excitingvideo/model/VideoAd;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Lcom/ss/android/excitingvideo/model/VideoAd;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Lxn7/b;->a:Ljava/util/List;

    .line 33882118
    if-eqz v1, :cond_d

    .line 33882120
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882123
    move-result v1

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    const/4 v1, 0x0

    .line 33882126
    :goto_e
    if-eqz v1, :cond_45

    .line 33882128
    sget-object v1, Lxn7/b;->b:Ljava/util/List;

    .line 33882130
    const/4 v2, 0x0

    .line 33882131
    if-eqz v1, :cond_25

    .line 33882133
    if-eqz p0, :cond_20

    .line 33882135
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 33882138
    move-result-object v0

    .line 33882139
    if-eqz v0, :cond_20

    .line 33882141
    iget-object v0, v0, Lxn7/k0;->a:Ljava/lang/String;

    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    move-object v0, v2

    .line 33882145
    :goto_21
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882148
    move-result v0

    .line 33882149
    :cond_25
    if-eqz v0, :cond_45

    .line 33882151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882156
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882159
    const/16 p1, 0x5f

    .line 33882161
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882164
    if-eqz p0, :cond_3e

    .line 33882166
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 33882169
    move-result-object p0

    .line 33882170
    if-eqz p0, :cond_3e

    .line 33882172
    iget-object v2, p0, Lxn7/k0;->a:Ljava/lang/String;

    .line 33882174
    :cond_3e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882180
    move-result-object p1

    .line 33882181
    :cond_45
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/ss/android/excitingvideo/model/VideoAd;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Lxn7/b;->a:Ljava/util/List;

    .line 33882117
    .line 33882118
    if-eqz v1, :cond_d

    .line 33882119
    .line 33882120
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v1

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    const/4 v1, 0x0

    .line 33882126
    :goto_e
    if-eqz v1, :cond_45

    .line 33882127
    .line 33882128
    sget-object v1, Lxn7/b;->b:Ljava/util/List;

    .line 33882129
    .line 33882130
    const/4 v2, 0x0

    .line 33882131
    if-eqz v1, :cond_25

    .line 33882132
    .line 33882133
    if-eqz p0, :cond_20

    .line 33882134
    .line 33882135
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v0

    .line 33882139
    if-eqz v0, :cond_20

    .line 33882140
    .line 33882141
    iget-object v0, v0, Lxn7/k0;->a:Ljava/lang/String;

    .line 33882142
    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    move-object v0, v2

    .line 33882145
    :goto_21
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v0

    .line 33882149
    :cond_25
    if-eqz v0, :cond_45

    .line 33882150
    .line 33882151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882152
    .line 33882153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882157
    .line 33882158
    .line 33882159
    const/16 p1, 0x5f

    .line 33882160
    .line 33882161
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    .line 33882164
    if-eqz p0, :cond_3e

    .line 33882165
    .line 33882166
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p0

    .line 33882170
    if-eqz p0, :cond_3e

    .line 33882171
    .line 33882172
    iget-object v2, p0, Lxn7/k0;->a:Ljava/lang/String;

    .line 33882173
    .line 33882174
    :cond_3e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    :cond_45
    return-object p1
.end method


.method public static c(Landroid/content/Context;Lcom/ss/android/excitingvideo/model/x;)V
[MOD-CHANGED]
.method public static c(Landroid/content/Context;Lcom/ss/android/excitingvideo/model/x;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-eqz p1, :cond_c

    .line 33947655
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33947658
    move-result-object v2

    .line 33947659
    goto :goto_d

    .line 33947660
    :cond_c
    move-object v2, v1

    .line 33947661
    :goto_d
    if-eqz v2, :cond_24

    .line 33947663
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSdkAbTestParams()Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 33947666
    move-result-object v3

    .line 33947667
    if-eqz v3, :cond_24

    .line 33947669
    iget-object v3, v3, Lcom/ss/android/excitingvideo/model/SdkAbTestParams;->enableVideoPreRender:Lcom/ss/android/excitingvideo/model/AbTestAdFromParams;

    .line 33947671
    if-eqz v3, :cond_24

    .line 33947673
    invoke-static {v3, v2}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->getValue(Lcom/ss/android/excitingvideo/model/AbTestAdFromParams;Lcom/ss/android/excitingvideo/model/BaseAd;)Ljava/lang/Object;

    .line 33947676
    move-result-object v3

    .line 33947677
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947679
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947682
    move-result v3

    .line 33947683
    goto :goto_25

    .line 33947684
    :cond_24
    const/4 v3, 0x0

    .line 33947685
    :goto_25
    if-nez v3, :cond_28

    .line 33947687
    return-void

    .line 33947688
    :cond_28
    if-eqz p1, :cond_2e

    .line 33947690
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33947693
    move-result-object v1

    .line 33947694
    :cond_2e
    const-string v3, "reward_pre_render"

    .line 33947696
    invoke-static {v2, v3}, Lcom/ss/android/excitingvideo/video/s;->b(Lcom/ss/android/excitingvideo/model/VideoAd;Ljava/lang/String;)Ljava/lang/String;

    .line 33947699
    move-result-object v3

    .line 33947700
    const/4 v4, 0x1

    .line 33947701
    if-eqz v2, :cond_3f

    .line 33947703
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/VideoAd;->isHorizonVideo()Z

    .line 33947706
    move-result v5

    .line 33947707
    if-ne v5, v4, :cond_3f

    .line 33947709
    const/4 v5, 0x1

    .line 33947710
    goto :goto_40

    .line 33947711
    :cond_3f
    const/4 v5, 0x0

    .line 33947712
    :goto_40
    xor-int/2addr v5, v4

    .line 33947713
    invoke-static {p0, v1, v3, v5, v4}, Lcom/ss/android/excitingvideo/video/s;->a(Landroid/content/Context;Lcom/ss/android/excitingvideo/model/VideoAd;Ljava/lang/String;ZI)Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33947716
    move-result-object p0

    .line 33947717
    new-instance v1, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1;

    .line 33947719
    invoke-direct {v1, p1}, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1;-><init>(Lcom/ss/android/excitingvideo/model/x;)V

    .line 33947722
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoEngineSimpleCallback(Lcom/ss/ttvideoengine/VideoEngineSimpleCallback;)V

    .line 33947725
    new-instance v1, Lcom/ss/android/excitingvideo/video/r;

    .line 33947727
    invoke-direct {v1}, Lcom/ss/android/excitingvideo/video/r;-><init>()V

    .line 33947730
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoInfoListener(Lcom/ss/ttvideoengine/VideoInfoListener;)V

    .line 33947733
    sget-object v1, Lcom/ss/android/excitingvideo/model/y;->f:Lcom/ss/android/excitingvideo/model/y$b;

    .line 33947735
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947738
    invoke-static {v2}, Lcom/ss/android/excitingvideo/model/y$b;->a(Lcom/ss/android/excitingvideo/model/VideoAd;)Lcom/ss/android/excitingvideo/model/y;

    .line 33947741
    move-result-object v1

    .line 33947742
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947745
    invoke-static {p0, v1}, Lcom/ss/android/excitingvideo/video/s;->d(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/ss/android/excitingvideo/model/y;)Lcom/ss/android/excitingvideo/video/v;

    .line 33947748
    invoke-static {p0, v2}, Lcom/ss/android/excitingvideo/video/m;->b(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/ss/android/excitingvideo/model/VideoAd;)V

    .line 33947751
    new-instance v1, Landroid/view/Surface;

    .line 33947753
    new-instance v2, Landroid/graphics/SurfaceTexture;

    .line 33947755
    invoke-direct {v2, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 33947758
    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 33947761
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurface(Landroid/view/Surface;)V

    .line 33947764
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->prepare()V

    .line 33947767
    if-nez p1, :cond_7a

    .line 33947769
    goto :goto_81

    .line 33947770
    :cond_7a
    new-instance v0, Lcom/ss/android/excitingvideo/video/j;

    .line 33947772
    invoke-direct {v0, p0}, Lcom/ss/android/excitingvideo/video/j;-><init>(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 33947775
    iput-object v0, p1, Lcom/ss/android/excitingvideo/model/x;->k:Lcom/ss/android/excitingvideo/video/j;

    .line 33947777
    :goto_81
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;Lcom/ss/android/excitingvideo/model/x;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-eqz p1, :cond_c

    .line 33947654
    .line 33947655
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v2

    .line 33947659
    goto :goto_d

    .line 33947660
    :cond_c
    move-object v2, v1

    .line 33947661
    :goto_d
    if-eqz v2, :cond_24

    .line 33947662
    .line 33947663
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSdkAbTestParams()Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v3

    .line 33947667
    if-eqz v3, :cond_24

    .line 33947668
    .line 33947669
    iget-object v3, v3, Lcom/ss/android/excitingvideo/model/SdkAbTestParams;->enableVideoPreRender:Lcom/ss/android/excitingvideo/model/AbTestAdFromParams;

    .line 33947670
    .line 33947671
    if-eqz v3, :cond_24

    .line 33947672
    .line 33947673
    invoke-static {v3, v2}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->getValue(Lcom/ss/android/excitingvideo/model/AbTestAdFromParams;Lcom/ss/android/excitingvideo/model/BaseAd;)Ljava/lang/Object;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v3

    .line 33947677
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947678
    .line 33947679
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v3

    .line 33947683
    goto :goto_25

    .line 33947684
    :cond_24
    const/4 v3, 0x0

    .line 33947685
    :goto_25
    if-nez v3, :cond_28

    .line 33947686
    .line 33947687
    return-void

    .line 33947688
    :cond_28
    if-eqz p1, :cond_2e

    .line 33947689
    .line 33947690
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v1

    .line 33947694
    :cond_2e
    const-string v3, "reward_pre_render"

    .line 33947695
    .line 33947696
    invoke-static {v2, v3}, Lcom/ss/android/excitingvideo/video/s;->b(Lcom/ss/android/excitingvideo/model/VideoAd;Ljava/lang/String;)Ljava/lang/String;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v3

    .line 33947700
    const/4 v4, 0x1

    .line 33947701
    if-eqz v2, :cond_3f

    .line 33947702
    .line 33947703
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/VideoAd;->isHorizonVideo()Z

    .line 33947704
    .line 33947705
    .line 33947706
    move-result v5

    .line 33947707
    if-ne v5, v4, :cond_3f

    .line 33947708
    .line 33947709
    const/4 v5, 0x1

    .line 33947710
    goto :goto_40

    .line 33947711
    :cond_3f
    const/4 v5, 0x0

    .line 33947712
    :goto_40
    xor-int/2addr v5, v4

    .line 33947713
    invoke-static {p0, v1, v3, v5, v4}, Lcom/ss/android/excitingvideo/video/s;->a(Landroid/content/Context;Lcom/ss/android/excitingvideo/model/VideoAd;Ljava/lang/String;ZI)Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object p0

    .line 33947717
    new-instance v1, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1;

    .line 33947718
    .line 33947719
    invoke-direct {v1, p1}, Lcom/ss/android/excitingvideo/video/VideoEngineManager$setVideoEngineCallback$1;-><init>(Lcom/ss/android/excitingvideo/model/x;)V

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoEngineSimpleCallback(Lcom/ss/ttvideoengine/VideoEngineSimpleCallback;)V

    .line 33947723
    .line 33947724
    .line 33947725
    new-instance v1, Lcom/ss/android/excitingvideo/video/r;

    .line 33947726
    .line 33947727
    invoke-direct {v1}, Lcom/ss/android/excitingvideo/video/r;-><init>()V

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoInfoListener(Lcom/ss/ttvideoengine/VideoInfoListener;)V

    .line 33947731
    .line 33947732
    .line 33947733
    sget-object v1, Lcom/ss/android/excitingvideo/model/y;->f:Lcom/ss/android/excitingvideo/model/y$b;

    .line 33947734
    .line 33947735
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-static {v2}, Lcom/ss/android/excitingvideo/model/y$b;->a(Lcom/ss/android/excitingvideo/model/VideoAd;)Lcom/ss/android/excitingvideo/model/y;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v1

    .line 33947742
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-static {p0, v1}, Lcom/ss/android/excitingvideo/video/s;->d(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/ss/android/excitingvideo/model/y;)Lcom/ss/android/excitingvideo/video/v;

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-static {p0, v2}, Lcom/ss/android/excitingvideo/video/m;->b(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/ss/android/excitingvideo/model/VideoAd;)V

    .line 33947749
    .line 33947750
    .line 33947751
    new-instance v1, Landroid/view/Surface;

    .line 33947752
    .line 33947753
    new-instance v2, Landroid/graphics/SurfaceTexture;

    .line 33947754
    .line 33947755
    invoke-direct {v2, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurface(Landroid/view/Surface;)V

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->prepare()V

    .line 33947765
    .line 33947766
    .line 33947767
    if-nez p1, :cond_7a

    .line 33947768
    .line 33947769
    goto :goto_81

    .line 33947770
    :cond_7a
    new-instance v0, Lcom/ss/android/excitingvideo/video/j;

    .line 33947771
    .line 33947772
    invoke-direct {v0, p0}, Lcom/ss/android/excitingvideo/video/j;-><init>(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 33947773
    .line 33947774
    .line 33947775
    iput-object v0, p1, Lcom/ss/android/excitingvideo/model/x;->k:Lcom/ss/android/excitingvideo/video/j;

    .line 33947776
    .line 33947777
    :goto_81
    return-void
.end method


.method public static d(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/ss/android/excitingvideo/model/y;)Lcom/ss/android/excitingvideo/video/v;
[MOD-CHANGED]
.method public static d(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/ss/android/excitingvideo/model/y;)Lcom/ss/android/excitingvideo/video/v;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Lcom/ss/android/excitingvideo/video/v;

    .line 33816581
    invoke-direct {v0, p0, p1}, Lcom/ss/android/excitingvideo/video/v;-><init>(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/ss/android/excitingvideo/model/y;)V

    .line 33816584
    iget-object p0, v0, Lcom/ss/android/excitingvideo/video/v;->d:Ljava/util/List;

    .line 33816586
    check-cast p0, Ljava/util/ArrayList;

    .line 33816588
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 33816591
    iget-object p0, v0, Lcom/ss/android/excitingvideo/video/v;->d:Ljava/util/List;

    .line 33816593
    new-instance p1, Lcom/ss/android/excitingvideo/video/u;

    .line 33816595
    iget-object v1, v0, Lcom/ss/android/excitingvideo/video/v;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33816597
    iget-object v2, v0, Lcom/ss/android/excitingvideo/video/v;->b:Lcom/ss/android/excitingvideo/model/y;

    .line 33816599
    iget-object v2, v2, Lcom/ss/android/excitingvideo/model/y;->b:Ljava/lang/String;

    .line 33816601
    invoke-direct {p1, v1, v2}, Lcom/ss/android/excitingvideo/video/u;-><init>(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;)V

    .line 33816604
    check-cast p0, Ljava/util/ArrayList;

    .line 33816606
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816609
    iget-object p0, v0, Lcom/ss/android/excitingvideo/video/v;->d:Ljava/util/List;

    .line 33816611
    new-instance p1, Lcom/ss/android/excitingvideo/video/t;

    .line 33816613
    iget-object v1, v0, Lcom/ss/android/excitingvideo/video/v;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33816615
    iget-object v2, v0, Lcom/ss/android/excitingvideo/video/v;->b:Lcom/ss/android/excitingvideo/model/y;

    .line 33816617
    iget-object v2, v2, Lcom/ss/android/excitingvideo/model/y;->a:Ljava/lang/String;

    .line 33816619
    invoke-direct {p1, v1, v2}, Lcom/ss/android/excitingvideo/video/t;-><init>(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;)V

    .line 33816622
    check-cast p0, Ljava/util/ArrayList;

    .line 33816624
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816627
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/video/v;->a()Z

    .line 33816630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/ss/android/excitingvideo/model/y;)Lcom/ss/android/excitingvideo/video/v;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Lcom/ss/android/excitingvideo/video/v;

    .line 33816580
    .line 33816581
    invoke-direct {v0, p0, p1}, Lcom/ss/android/excitingvideo/video/v;-><init>(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/ss/android/excitingvideo/model/y;)V

    .line 33816582
    .line 33816583
    .line 33816584
    iget-object p0, v0, Lcom/ss/android/excitingvideo/video/v;->d:Ljava/util/List;

    .line 33816585
    .line 33816586
    check-cast p0, Ljava/util/ArrayList;

    .line 33816587
    .line 33816588
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 33816589
    .line 33816590
    .line 33816591
    iget-object p0, v0, Lcom/ss/android/excitingvideo/video/v;->d:Ljava/util/List;

    .line 33816592
    .line 33816593
    new-instance p1, Lcom/ss/android/excitingvideo/video/u;

    .line 33816594
    .line 33816595
    iget-object v1, v0, Lcom/ss/android/excitingvideo/video/v;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33816596
    .line 33816597
    iget-object v2, v0, Lcom/ss/android/excitingvideo/video/v;->b:Lcom/ss/android/excitingvideo/model/y;

    .line 33816598
    .line 33816599
    iget-object v2, v2, Lcom/ss/android/excitingvideo/model/y;->b:Ljava/lang/String;

    .line 33816600
    .line 33816601
    invoke-direct {p1, v1, v2}, Lcom/ss/android/excitingvideo/video/u;-><init>(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    check-cast p0, Ljava/util/ArrayList;

    .line 33816605
    .line 33816606
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816607
    .line 33816608
    .line 33816609
    iget-object p0, v0, Lcom/ss/android/excitingvideo/video/v;->d:Ljava/util/List;

    .line 33816610
    .line 33816611
    new-instance p1, Lcom/ss/android/excitingvideo/video/t;

    .line 33816612
    .line 33816613
    iget-object v1, v0, Lcom/ss/android/excitingvideo/video/v;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33816614
    .line 33816615
    iget-object v2, v0, Lcom/ss/android/excitingvideo/video/v;->b:Lcom/ss/android/excitingvideo/model/y;

    .line 33816616
    .line 33816617
    iget-object v2, v2, Lcom/ss/android/excitingvideo/model/y;->a:Ljava/lang/String;

    .line 33816618
    .line 33816619
    invoke-direct {p1, v1, v2}, Lcom/ss/android/excitingvideo/video/t;-><init>(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;)V

    .line 33816620
    .line 33816621
    .line 33816622
    check-cast p0, Ljava/util/ArrayList;

    .line 33816623
    .line 33816624
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816625
    .line 33816626
    .line 33816627
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/video/v;->a()Z

    .line 33816628
    .line 33816629
    .line 33816630
    return-object v0
.end method


