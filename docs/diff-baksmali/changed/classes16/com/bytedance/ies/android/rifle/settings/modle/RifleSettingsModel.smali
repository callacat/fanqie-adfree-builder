## classes16/com/bytedance/ies/android/rifle/settings/modle/RifleSettingsModel.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/android/rifle/settings/modle/WebViewSettings;Lcom/bytedance/ies/android/rifle/settings/modle/BulletSettings;Lcom/bytedance/ies/android/rifle/settings/modle/LandPageSettings;Lcom/bytedance/ies/android/rifle/settings/modle/RifleBridgeSettings;Lcom/bytedance/ies/android/rifle/settings/modle/RifleGeckoSettings;Lcom/bytedance/ies/android/rifle/settings/modle/RifleSelfSettings;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/android/rifle/settings/modle/WebViewSettings;Lcom/bytedance/ies/android/rifle/settings/modle/BulletSettings;Lcom/bytedance/ies/android/rifle/settings/modle/LandPageSettings;Lcom/bytedance/ies/android/rifle/settings/modle/RifleBridgeSettings;Lcom/bytedance/ies/android/rifle/settings/modle/RifleGeckoSettings;Lcom/bytedance/ies/android/rifle/settings/modle/RifleSelfSettings;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859907
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/settings/modle/RifleSettingsModel;->webViewSettings:Lcom/bytedance/ies/android/rifle/settings/modle/WebViewSettings;

    .line 100859909
    iput-object p2, p0, Lcom/bytedance/ies/android/rifle/settings/modle/RifleSettingsModel;->bulletSettings:Lcom/bytedance/ies/android/rifle/settings/modle/BulletSettings;

    .line 100859911
    iput-object p3, p0, Lcom/bytedance/ies/android/rifle/settings/modle/RifleSettingsModel;->landPageSettings:Lcom/bytedance/ies/android/rifle/settings/modle/LandPageSettings;

    .line 100859913
    iput-object p4, p0, Lcom/bytedance/ies/android/rifle/settings/modle/RifleSettingsModel;->bridgeSettings:Lcom/bytedance/ies/android/rifle/settings/modle/RifleBridgeSettings;

    .line 100859915
    iput-object p5, p0, Lcom/bytedance/ies/android/rifle/settings/modle/RifleSettingsModel;->geckoSettings:Lcom/bytedance/ies/android/rifle/settings/modle/RifleGeckoSettings;

    .line 100859917
    iput-object p6, p0, Lcom/bytedance/ies/android/rifle/settings/modle/RifleSettingsModel;->rifleSelfSettings:Lcom/bytedance/ies/android/rifle/settings/modle/RifleSelfSettings;

    .line 100859919
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/android/rifle/settings/modle/WebViewSettings;Lcom/bytedance/ies/android/rifle/settings/modle/BulletSettings;Lcom/bytedance/ies/android/rifle/settings/modle/LandPageSettings;Lcom/bytedance/ies/android/rifle/settings/modle/RifleBridgeSettings;Lcom/bytedance/ies/android/rifle/settings/modle/RifleGeckoSettings;Lcom/bytedance/ies/android/rifle/settings/modle/RifleSelfSettings;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859905
    .line 100859906
    .line 100859907
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/settings/modle/RifleSettingsModel;->webViewSettings:Lcom/bytedance/ies/android/rifle/settings/modle/WebViewSettings;

    .line 100859908
    .line 100859909
    iput-object p2, p0, Lcom/bytedance/ies/android/rifle/settings/modle/RifleSettingsModel;->bulletSettings:Lcom/bytedance/ies/android/rifle/settings/modle/BulletSettings;

    .line 100859910
    .line 100859911
    iput-object p3, p0, Lcom/bytedance/ies/android/rifle/settings/modle/RifleSettingsModel;->landPageSettings:Lcom/bytedance/ies/android/rifle/settings/modle/LandPageSettings;

    .line 100859912
    .line 100859913
    iput-object p4, p0, Lcom/bytedance/ies/android/rifle/settings/modle/RifleSettingsModel;->bridgeSettings:Lcom/bytedance/ies/android/rifle/settings/modle/RifleBridgeSettings;

    .line 100859914
    .line 100859915
    iput-object p5, p0, Lcom/bytedance/ies/android/rifle/settings/modle/RifleSettingsModel;->geckoSettings:Lcom/bytedance/ies/android/rifle/settings/modle/RifleGeckoSettings;

    .line 100859916
    .line 100859917
    iput-object p6, p0, Lcom/bytedance/ies/android/rifle/settings/modle/RifleSettingsModel;->rifleSelfSettings:Lcom/bytedance/ies/android/rifle/settings/modle/RifleSelfSettings;

    .line 100859918
    .line 100859919
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/ies/android/rifle/settings/modle/WebViewSettings;Lcom/bytedance/ies/android/rifle/settings/modle/BulletSettings;Lcom/bytedance/ies/android/rifle/settings/modle/LandPageSettings;Lcom/bytedance/ies/android/rifle/settings/modle/RifleBridgeSettings;Lcom/bytedance/ies/android/rifle/settings/modle/RifleGeckoSettings;Lcom/bytedance/ies/android/rifle/settings/modle/RifleSelfSettings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/ies/android/rifle/settings/modle/WebViewSettings;Lcom/bytedance/ies/android/rifle/settings/modle/BulletSettings;Lcom/bytedance/ies/android/rifle/settings/modle/LandPageSettings;Lcom/bytedance/ies/android/rifle/settings/modle/RifleBridgeSettings;Lcom/bytedance/ies/android/rifle/settings/modle/RifleGeckoSettings;Lcom/bytedance/ies/android/rifle/settings/modle/RifleSelfSettings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 32

    .prologue
    .line 134610944
    and-int/lit8 v0, p7, 0x1

    .line 134610946
    if-eqz v0, :cond_10

    .line 134610948
    new-instance v0, Lcom/bytedance/ies/android/rifle/settings/modle/WebViewSettings;

    .line 134610950
    const/4 v2, 0x0

    .line 134610951
    const/4 v3, 0x0

    .line 134610952
    const/4 v4, 0x0

    .line 134610953
    const/4 v5, 0x7

    .line 134610954
    const/4 v6, 0x0

    .line 134610955
    move-object v1, v0

    .line 134610956
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/android/rifle/settings/modle/WebViewSettings;-><init>(ZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134610959
    goto :goto_12

    .line 134610960
    :cond_10
    move-object/from16 v0, p1

    .line 134610962
    :goto_12
    and-int/lit8 v1, p7, 0x2

    .line 134610964
    const/4 v2, 0x0

    .line 134610965
    if-eqz v1, :cond_1e

    .line 134610967
    new-instance v1, Lcom/bytedance/ies/android/rifle/settings/modle/BulletSettings;

    .line 134610969
    const/4 v3, 0x3

    .line 134610970
    invoke-direct {v1, v2, v2, v3, v2}, Lcom/bytedance/ies/android/rifle/settings/modle/BulletSettings;-><init>(Lcom/bytedance/ies/android/rifle/settings/modle/BulletExperimentSetting;Lcom/bytedance/ies/android/rifle/settings/modle/BulletOldWebSetting;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134610973
    goto :goto_20

    .line 134610974
    :cond_1e
    move-object/from16 v1, p2

    .line 134610976
    :goto_20
    and-int/lit8 v3, p7, 0x4

    .line 134610978
    if-eqz v3, :cond_45

    .line 134610980
    new-instance v3, Lcom/bytedance/ies/android/rifle/settings/modle/LandPageSettings;

    .line 134610982
    move-object v4, v3

    .line 134610983
    const/4 v5, 0x0

    .line 134610984
    const/4 v6, 0x0

    .line 134610985
    const/4 v7, 0x0

    .line 134610986
    const/4 v8, 0x0

    .line 134610987
    const/4 v9, 0x0

    .line 134610988
    const/4 v10, 0x0

    .line 134610989
    const/4 v11, 0x0

    .line 134610990
    const/4 v12, 0x0

    .line 134610991
    const/4 v13, 0x0

    .line 134610992
    const/4 v14, 0x0

    .line 134610993
    const/4 v15, 0x0

    .line 134610994
    const/16 v16, 0x0

    .line 134610996
    const/16 v17, 0x0

    .line 134610998
    const/16 v18, 0x0

    .line 134611000
    const/16 v19, 0x0

    .line 134611002
    const/16 v20, 0x0

    .line 134611004
    const v21, 0xffff

    .line 134611007
    const/16 v22, 0x0

    .line 134611009
    invoke-direct/range {v4 .. v22}, Lcom/bytedance/ies/android/rifle/settings/modle/LandPageSettings;-><init>(Ljava/util/List;Ljava/util/List;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;IZIILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134611012
    goto :goto_47

    .line 134611013
    :cond_45
    move-object/from16 v3, p3

    .line 134611015
    :goto_47
    and-int/lit8 v4, p7, 0x8

    .line 134611017
    const/4 v5, 0x1

    .line 134611018
    if-eqz v4, :cond_52

    .line 134611020
    new-instance v4, Lcom/bytedance/ies/android/rifle/settings/modle/RifleBridgeSettings;

    .line 134611022
    invoke-direct {v4, v2, v5, v2}, Lcom/bytedance/ies/android/rifle/settings/modle/RifleBridgeSettings;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134611025
    goto :goto_54

    .line 134611026
    :cond_52
    move-object/from16 v4, p4

    .line 134611028
    :goto_54
    and-int/lit8 v6, p7, 0x10

    .line 134611030
    if-eqz v6, :cond_5e

    .line 134611032
    new-instance v6, Lcom/bytedance/ies/android/rifle/settings/modle/RifleGeckoSettings;

    .line 134611034
    invoke-direct {v6, v2, v5, v2}, Lcom/bytedance/ies/android/rifle/settings/modle/RifleGeckoSettings;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134611037
    goto :goto_60

    .line 134611038
    :cond_5e
    move-object/from16 v6, p5

    .line 134611040
    :goto_60
    and-int/lit8 v2, p7, 0x20

    .line 134611042
    if-eqz v2, :cond_79

    .line 134611044
    new-instance v2, Lcom/bytedance/ies/android/rifle/settings/modle/RifleSelfSettings;

    .line 134611046
    const/4 v8, 0x0

    .line 134611047
    const/4 v9, 0x0

    .line 134611048
    const/4 v10, 0x0

    .line 134611049
    const/4 v11, 0x0

    .line 134611050
    const/4 v12, 0x0

    .line 134611051
    const/4 v13, 0x0

    .line 134611052
    const/4 v14, 0x0

    .line 134611053
    const/4 v15, 0x0

    .line 134611054
    const/16 v16, 0x0

    .line 134611056
    const/16 v17, 0x1ff

    .line 134611058
    const/16 v18, 0x0

    .line 134611060
    move-object v7, v2

    .line 134611061
    invoke-direct/range {v7 .. v18}, Lcom/bytedance/ies/android/rifle/settings/modle/RifleSelfSettings;-><init>(ZZZZZZIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134611064
    goto :goto_7b

    .line 134611065
    :cond_79
    move-object/from16 v2, p6

    .line 134611067
    :goto_7b
    move-object/from16 p1, p0

    .line 134611069
    move-object/from16 p2, v0

    .line 134611071
    move-object/from16 p3, v1

    .line 134611073
    move-object/from16 p4, v3

    .line 134611075
    move-object/from16 p5, v4

    .line 134611077
    move-object/from16 p6, v6

    .line 134611079
    move-object/from16 p7, v2

    .line 134611081
    invoke-direct/range {p1 .. p7}, Lcom/bytedance/ies/android/rifle/settings/modle/RifleSettingsModel;-><init>(Lcom/bytedance/ies/android/rifle/settings/modle/WebViewSettings;Lcom/bytedance/ies/android/rifle/settings/modle/BulletSettings;Lcom/bytedance/ies/android/rifle/settings/modle/LandPageSettings;Lcom/bytedance/ies/android/rifle/settings/modle/RifleBridgeSettings;Lcom/bytedance/ies/android/rifle/settings/modle/RifleGeckoSettings;Lcom/bytedance/ies/android/rifle/settings/modle/RifleSelfSettings;)V

    .line 134611084
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/ies/android/rifle/settings/modle/WebViewSettings;Lcom/bytedance/ies/android/rifle/settings/modle/BulletSettings;Lcom/bytedance/ies/android/rifle/settings/modle/LandPageSettings;Lcom/bytedance/ies/android/rifle/settings/modle/RifleBridgeSettings;Lcom/bytedance/ies/android/rifle/settings/modle/RifleGeckoSettings;Lcom/bytedance/ies/android/rifle/settings/modle/RifleSelfSettings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 32

    .prologue
    .line 134610944
    and-int/lit8 v0, p7, 0x1

    .line 134610945
    .line 134610946
    if-eqz v0, :cond_10

    .line 134610947
    .line 134610948
    new-instance v0, Lcom/bytedance/ies/android/rifle/settings/modle/WebViewSettings;

    .line 134610949
    .line 134610950
    const/4 v2, 0x0

    .line 134610951
    const/4 v3, 0x0

    .line 134610952
    const/4 v4, 0x0

    .line 134610953
    const/4 v5, 0x7

    .line 134610954
    const/4 v6, 0x0

    .line 134610955
    move-object v1, v0

    .line 134610956
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/android/rifle/settings/modle/WebViewSettings;-><init>(ZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134610957
    .line 134610958
    .line 134610959
    goto :goto_12

    .line 134610960
    :cond_10
    move-object/from16 v0, p1

    .line 134610961
    .line 134610962
    :goto_12
    and-int/lit8 v1, p7, 0x2

    .line 134610963
    .line 134610964
    const/4 v2, 0x0

    .line 134610965
    if-eqz v1, :cond_1e

    .line 134610966
    .line 134610967
    new-instance v1, Lcom/bytedance/ies/android/rifle/settings/modle/BulletSettings;

    .line 134610968
    .line 134610969
    const/4 v3, 0x3

    .line 134610970
    invoke-direct {v1, v2, v2, v3, v2}, Lcom/bytedance/ies/android/rifle/settings/modle/BulletSettings;-><init>(Lcom/bytedance/ies/android/rifle/settings/modle/BulletExperimentSetting;Lcom/bytedance/ies/android/rifle/settings/modle/BulletOldWebSetting;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134610971
    .line 134610972
    .line 134610973
    goto :goto_20

    .line 134610974
    :cond_1e
    move-object/from16 v1, p2

    .line 134610975
    .line 134610976
    :goto_20
    and-int/lit8 v3, p7, 0x4

    .line 134610977
    .line 134610978
    if-eqz v3, :cond_45

    .line 134610979
    .line 134610980
    new-instance v3, Lcom/bytedance/ies/android/rifle/settings/modle/LandPageSettings;

    .line 134610981
    .line 134610982
    move-object v4, v3

    .line 134610983
    const/4 v5, 0x0

    .line 134610984
    const/4 v6, 0x0

    .line 134610985
    const/4 v7, 0x0

    .line 134610986
    const/4 v8, 0x0

    .line 134610987
    const/4 v9, 0x0

    .line 134610988
    const/4 v10, 0x0

    .line 134610989
    const/4 v11, 0x0

    .line 134610990
    const/4 v12, 0x0

    .line 134610991
    const/4 v13, 0x0

    .line 134610992
    const/4 v14, 0x0

    .line 134610993
    const/4 v15, 0x0

    .line 134610994
    const/16 v16, 0x0

    .line 134610995
    .line 134610996
    const/16 v17, 0x0

    .line 134610997
    .line 134610998
    const/16 v18, 0x0

    .line 134610999
    .line 134611000
    const/16 v19, 0x0

    .line 134611001
    .line 134611002
    const/16 v20, 0x0

    .line 134611003
    .line 134611004
    const v21, 0xffff

    .line 134611005
    .line 134611006
    .line 134611007
    const/16 v22, 0x0

    .line 134611008
    .line 134611009
    invoke-direct/range {v4 .. v22}, Lcom/bytedance/ies/android/rifle/settings/modle/LandPageSettings;-><init>(Ljava/util/List;Ljava/util/List;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;IZIILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134611010
    .line 134611011
    .line 134611012
    goto :goto_47

    .line 134611013
    :cond_45
    move-object/from16 v3, p3

    .line 134611014
    .line 134611015
    :goto_47
    and-int/lit8 v4, p7, 0x8

    .line 134611016
    .line 134611017
    const/4 v5, 0x1

    .line 134611018
    if-eqz v4, :cond_52

    .line 134611019
    .line 134611020
    new-instance v4, Lcom/bytedance/ies/android/rifle/settings/modle/RifleBridgeSettings;

    .line 134611021
    .line 134611022
    invoke-direct {v4, v2, v5, v2}, Lcom/bytedance/ies/android/rifle/settings/modle/RifleBridgeSettings;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134611023
    .line 134611024
    .line 134611025
    goto :goto_54

    .line 134611026
    :cond_52
    move-object/from16 v4, p4

    .line 134611027
    .line 134611028
    :goto_54
    and-int/lit8 v6, p7, 0x10

    .line 134611029
    .line 134611030
    if-eqz v6, :cond_5e

    .line 134611031
    .line 134611032
    new-instance v6, Lcom/bytedance/ies/android/rifle/settings/modle/RifleGeckoSettings;

    .line 134611033
    .line 134611034
    invoke-direct {v6, v2, v5, v2}, Lcom/bytedance/ies/android/rifle/settings/modle/RifleGeckoSettings;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134611035
    .line 134611036
    .line 134611037
    goto :goto_60

    .line 134611038
    :cond_5e
    move-object/from16 v6, p5

    .line 134611039
    .line 134611040
    :goto_60
    and-int/lit8 v2, p7, 0x20

    .line 134611041
    .line 134611042
    if-eqz v2, :cond_79

    .line 134611043
    .line 134611044
    new-instance v2, Lcom/bytedance/ies/android/rifle/settings/modle/RifleSelfSettings;

    .line 134611045
    .line 134611046
    const/4 v8, 0x0

    .line 134611047
    const/4 v9, 0x0

    .line 134611048
    const/4 v10, 0x0

    .line 134611049
    const/4 v11, 0x0

    .line 134611050
    const/4 v12, 0x0

    .line 134611051
    const/4 v13, 0x0

    .line 134611052
    const/4 v14, 0x0

    .line 134611053
    const/4 v15, 0x0

    .line 134611054
    const/16 v16, 0x0

    .line 134611055
    .line 134611056
    const/16 v17, 0x1ff

    .line 134611057
    .line 134611058
    const/16 v18, 0x0

    .line 134611059
    .line 134611060
    move-object v7, v2

    .line 134611061
    invoke-direct/range {v7 .. v18}, Lcom/bytedance/ies/android/rifle/settings/modle/RifleSelfSettings;-><init>(ZZZZZZIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134611062
    .line 134611063
    .line 134611064
    goto :goto_7b

    .line 134611065
    :cond_79
    move-object/from16 v2, p6

    .line 134611066
    .line 134611067
    :goto_7b
    move-object/from16 p1, p0

    .line 134611068
    .line 134611069
    move-object/from16 p2, v0

    .line 134611070
    .line 134611071
    move-object/from16 p3, v1

    .line 134611072
    .line 134611073
    move-object/from16 p4, v3

    .line 134611074
    .line 134611075
    move-object/from16 p5, v4

    .line 134611076
    .line 134611077
    move-object/from16 p6, v6

    .line 134611078
    .line 134611079
    move-object/from16 p7, v2

    .line 134611080
    .line 134611081
    invoke-direct/range {p1 .. p7}, Lcom/bytedance/ies/android/rifle/settings/modle/RifleSettingsModel;-><init>(Lcom/bytedance/ies/android/rifle/settings/modle/WebViewSettings;Lcom/bytedance/ies/android/rifle/settings/modle/BulletSettings;Lcom/bytedance/ies/android/rifle/settings/modle/LandPageSettings;Lcom/bytedance/ies/android/rifle/settings/modle/RifleBridgeSettings;Lcom/bytedance/ies/android/rifle/settings/modle/RifleGeckoSettings;Lcom/bytedance/ies/android/rifle/settings/modle/RifleSelfSettings;)V

    .line 134611082
    .line 134611083
    .line 134611084
    return-void
.end method


