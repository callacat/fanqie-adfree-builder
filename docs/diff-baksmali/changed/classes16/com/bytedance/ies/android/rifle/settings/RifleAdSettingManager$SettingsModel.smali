## classes16/com/bytedance/ies/android/rifle/settings/RifleAdSettingManager$SettingsModel.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/android/rifle/settings/AdLandPageSettings;Lcom/bytedance/ies/android/rifle/settings/AdRifleSelfSettings;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/android/rifle/settings/AdLandPageSettings;Lcom/bytedance/ies/android/rifle/settings/AdRifleSelfSettings;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$SettingsModel;->adLandPageSettings:Lcom/bytedance/ies/android/rifle/settings/AdLandPageSettings;

    .line 33685509
    iput-object p2, p0, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$SettingsModel;->adRifleSelfSettings:Lcom/bytedance/ies/android/rifle/settings/AdRifleSelfSettings;

    .line 33685511
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/android/rifle/settings/AdLandPageSettings;Lcom/bytedance/ies/android/rifle/settings/AdRifleSelfSettings;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$SettingsModel;->adLandPageSettings:Lcom/bytedance/ies/android/rifle/settings/AdLandPageSettings;

    .line 33685508
    .line 33685509
    iput-object p2, p0, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$SettingsModel;->adRifleSelfSettings:Lcom/bytedance/ies/android/rifle/settings/AdRifleSelfSettings;

    .line 33685510
    .line 33685511
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/ies/android/rifle/settings/AdLandPageSettings;Lcom/bytedance/ies/android/rifle/settings/AdRifleSelfSettings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/ies/android/rifle/settings/AdLandPageSettings;Lcom/bytedance/ies/android/rifle/settings/AdRifleSelfSettings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 23

    .prologue
    .line 67371008
    and-int/lit8 v0, p3, 0x1

    .line 67371010
    if-eqz v0, :cond_1d

    .line 67371012
    new-instance v0, Lcom/bytedance/ies/android/rifle/settings/AdLandPageSettings;

    .line 67371014
    move-object v1, v0

    .line 67371015
    const/4 v2, 0x0

    .line 67371016
    const/4 v3, 0x0

    .line 67371017
    const/4 v4, 0x0

    .line 67371018
    const/4 v5, 0x0

    .line 67371019
    const/4 v6, 0x0

    .line 67371020
    const/4 v7, 0x0

    .line 67371021
    const/4 v8, 0x0

    .line 67371022
    const/4 v9, 0x0

    .line 67371023
    const/4 v10, 0x0

    .line 67371024
    const/4 v11, 0x0

    .line 67371025
    const/4 v12, 0x0

    .line 67371026
    const/4 v13, 0x0

    .line 67371027
    const/4 v14, 0x0

    .line 67371028
    const/4 v15, 0x0

    .line 67371029
    const/16 v16, 0x3fff

    .line 67371031
    const/16 v17, 0x0

    .line 67371033
    invoke-direct/range {v1 .. v17}, Lcom/bytedance/ies/android/rifle/settings/AdLandPageSettings;-><init>(Ljava/util/List;Ljava/util/List;ZZZLjava/util/List;Ljava/util/List;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67371036
    goto :goto_1f

    .line 67371037
    :cond_1d
    move-object/from16 v0, p1

    .line 67371039
    :goto_1f
    and-int/lit8 v1, p3, 0x2

    .line 67371041
    if-eqz v1, :cond_34

    .line 67371043
    new-instance v1, Lcom/bytedance/ies/android/rifle/settings/AdRifleSelfSettings;

    .line 67371045
    const/4 v3, 0x0

    .line 67371046
    const/4 v4, 0x0

    .line 67371047
    const/4 v5, 0x0

    .line 67371048
    const/4 v6, 0x0

    .line 67371049
    const/4 v7, 0x0

    .line 67371050
    const/16 v8, 0x1f

    .line 67371052
    const/4 v9, 0x0

    .line 67371053
    move-object v2, v1

    .line 67371054
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/ies/android/rifle/settings/AdRifleSelfSettings;-><init>(ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67371057
    move-object/from16 v2, p0

    .line 67371059
    goto :goto_38

    .line 67371060
    :cond_34
    move-object/from16 v2, p0

    .line 67371062
    move-object/from16 v1, p2

    .line 67371064
    :goto_38
    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$SettingsModel;-><init>(Lcom/bytedance/ies/android/rifle/settings/AdLandPageSettings;Lcom/bytedance/ies/android/rifle/settings/AdRifleSelfSettings;)V

    .line 67371067
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/ies/android/rifle/settings/AdLandPageSettings;Lcom/bytedance/ies/android/rifle/settings/AdRifleSelfSettings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 23

    .prologue
    .line 67371008
    and-int/lit8 v0, p3, 0x1

    .line 67371009
    .line 67371010
    if-eqz v0, :cond_1d

    .line 67371011
    .line 67371012
    new-instance v0, Lcom/bytedance/ies/android/rifle/settings/AdLandPageSettings;

    .line 67371013
    .line 67371014
    move-object v1, v0

    .line 67371015
    const/4 v2, 0x0

    .line 67371016
    const/4 v3, 0x0

    .line 67371017
    const/4 v4, 0x0

    .line 67371018
    const/4 v5, 0x0

    .line 67371019
    const/4 v6, 0x0

    .line 67371020
    const/4 v7, 0x0

    .line 67371021
    const/4 v8, 0x0

    .line 67371022
    const/4 v9, 0x0

    .line 67371023
    const/4 v10, 0x0

    .line 67371024
    const/4 v11, 0x0

    .line 67371025
    const/4 v12, 0x0

    .line 67371026
    const/4 v13, 0x0

    .line 67371027
    const/4 v14, 0x0

    .line 67371028
    const/4 v15, 0x0

    .line 67371029
    const/16 v16, 0x3fff

    .line 67371030
    .line 67371031
    const/16 v17, 0x0

    .line 67371032
    .line 67371033
    invoke-direct/range {v1 .. v17}, Lcom/bytedance/ies/android/rifle/settings/AdLandPageSettings;-><init>(Ljava/util/List;Ljava/util/List;ZZZLjava/util/List;Ljava/util/List;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67371034
    .line 67371035
    .line 67371036
    goto :goto_1f

    .line 67371037
    :cond_1d
    move-object/from16 v0, p1

    .line 67371038
    .line 67371039
    :goto_1f
    and-int/lit8 v1, p3, 0x2

    .line 67371040
    .line 67371041
    if-eqz v1, :cond_34

    .line 67371042
    .line 67371043
    new-instance v1, Lcom/bytedance/ies/android/rifle/settings/AdRifleSelfSettings;

    .line 67371044
    .line 67371045
    const/4 v3, 0x0

    .line 67371046
    const/4 v4, 0x0

    .line 67371047
    const/4 v5, 0x0

    .line 67371048
    const/4 v6, 0x0

    .line 67371049
    const/4 v7, 0x0

    .line 67371050
    const/16 v8, 0x1f

    .line 67371051
    .line 67371052
    const/4 v9, 0x0

    .line 67371053
    move-object v2, v1

    .line 67371054
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/ies/android/rifle/settings/AdRifleSelfSettings;-><init>(ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67371055
    .line 67371056
    .line 67371057
    move-object/from16 v2, p0

    .line 67371058
    .line 67371059
    goto :goto_38

    .line 67371060
    :cond_34
    move-object/from16 v2, p0

    .line 67371061
    .line 67371062
    move-object/from16 v1, p2

    .line 67371063
    .line 67371064
    :goto_38
    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$SettingsModel;-><init>(Lcom/bytedance/ies/android/rifle/settings/AdLandPageSettings;Lcom/bytedance/ies/android/rifle/settings/AdRifleSelfSettings;)V

    .line 67371065
    .line 67371066
    .line 67371067
    return-void
.end method


