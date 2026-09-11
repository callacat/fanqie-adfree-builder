## classes10/com/ss/android/downloadlib/utils/DeltaPackageUtils.smali
# added=0 removed=0 changed=2

.method public final checkDeltaPackage(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
[MOD-CHANGED]
.method public final checkDeltaPackage(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDeltaPackUrl()Ljava/lang/String;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isDeltaPackDownload()Z

    .line 17104907
    move-result v2

    .line 17104908
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isForceAPKDownload()Z

    .line 17104911
    move-result v3

    .line 17104912
    sget-object v4, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 17104914
    invoke-virtual {v4}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17104917
    move-result-object v4

    .line 17104918
    check-cast v4, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 17104920
    if-eqz v4, :cond_1f

    .line 17104922
    invoke-virtual {v4}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getDeltaPackageList()Ljava/util/List;

    .line 17104925
    move-result-object v5

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 v5, 0x0

    .line 17104928
    :goto_20
    const/4 v6, 0x1

    .line 17104929
    if-eqz v5, :cond_2c

    .line 17104931
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17104934
    move-result v7

    .line 17104935
    if-eqz v7, :cond_2a

    .line 17104937
    goto :goto_2c

    .line 17104938
    :cond_2a
    const/4 v7, 0x0

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    :goto_2c
    const/4 v7, 0x1

    .line 17104941
    :goto_2d
    if-nez v7, :cond_55

    .line 17104943
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 17104946
    move-result-object v7

    .line 17104947
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104950
    move-result v7

    .line 17104951
    if-nez v7, :cond_55

    .line 17104953
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104956
    move-result-object v5

    .line 17104957
    :cond_3d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17104960
    move-result v7

    .line 17104961
    if-eqz v7, :cond_55

    .line 17104963
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104966
    move-result-object v7

    .line 17104967
    check-cast v7, Ljava/lang/String;

    .line 17104969
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 17104972
    move-result-object v8

    .line 17104973
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104976
    move-result v7

    .line 17104977
    if-eqz v7, :cond_3d

    .line 17104979
    const/4 p1, 0x1

    .line 17104980
    goto :goto_56

    .line 17104981
    :cond_55
    const/4 p1, 0x0

    .line 17104982
    :goto_56
    if-eqz p1, :cond_6b

    .line 17104984
    if-eqz v4, :cond_6b

    .line 17104986
    invoke-virtual {v4}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->isEnableDeltaPackageDownload()I

    .line 17104989
    move-result p1

    .line 17104990
    if-ne p1, v6, :cond_6b

    .line 17104992
    if-nez v3, :cond_6b

    .line 17104994
    if-eqz v2, :cond_6b

    .line 17104996
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104999
    move-result p1

    .line 17105000
    if-nez p1, :cond_6b

    .line 17105002
    return v6

    .line 17105003
    :cond_6b
    return v0
.end method

[INNER-ORIGINAL]
.method public final checkDeltaPackage(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDeltaPackUrl()Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isDeltaPackDownload()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v2

    .line 17104908
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isForceAPKDownload()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v3

    .line 17104912
    sget-object v4, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 17104913
    .line 17104914
    invoke-virtual {v4}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v4

    .line 17104918
    check-cast v4, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 17104919
    .line 17104920
    if-eqz v4, :cond_1f

    .line 17104921
    .line 17104922
    invoke-virtual {v4}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getDeltaPackageList()Ljava/util/List;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v5

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 v5, 0x0

    .line 17104928
    :goto_20
    const/4 v6, 0x1

    .line 17104929
    if-eqz v5, :cond_2c

    .line 17104930
    .line 17104931
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v7

    .line 17104935
    if-eqz v7, :cond_2a

    .line 17104936
    .line 17104937
    goto :goto_2c

    .line 17104938
    :cond_2a
    const/4 v7, 0x0

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    :goto_2c
    const/4 v7, 0x1

    .line 17104941
    :goto_2d
    if-nez v7, :cond_55

    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v7

    .line 17104947
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v7

    .line 17104951
    if-nez v7, :cond_55

    .line 17104952
    .line 17104953
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v5

    .line 17104957
    :cond_3d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v7

    .line 17104961
    if-eqz v7, :cond_55

    .line 17104962
    .line 17104963
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v7

    .line 17104967
    check-cast v7, Ljava/lang/String;

    .line 17104968
    .line 17104969
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v8

    .line 17104973
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v7

    .line 17104977
    if-eqz v7, :cond_3d

    .line 17104978
    .line 17104979
    const/4 p1, 0x1

    .line 17104980
    goto :goto_56

    .line 17104981
    :cond_55
    const/4 p1, 0x0

    .line 17104982
    :goto_56
    if-eqz p1, :cond_6b

    .line 17104983
    .line 17104984
    if-eqz v4, :cond_6b

    .line 17104985
    .line 17104986
    invoke-virtual {v4}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->isEnableDeltaPackageDownload()I

    .line 17104987
    .line 17104988
    .line 17104989
    move-result p1

    .line 17104990
    if-ne p1, v6, :cond_6b

    .line 17104991
    .line 17104992
    if-nez v3, :cond_6b

    .line 17104993
    .line 17104994
    if-eqz v2, :cond_6b

    .line 17104995
    .line 17104996
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104997
    .line 17104998
    .line 17104999
    move-result p1

    .line 17105000
    if-nez p1, :cond_6b

    .line 17105001
    .line 17105002
    return v6

    .line 17105003
    :cond_6b
    return v0
.end method


.method public final checkGetDeltaPackageUrl(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
[MOD-CHANGED]
.method public final checkGetDeltaPackageUrl(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isForceAPKDownload()Z

    .line 17104903
    move-result v1

    .line 17104904
    sget-object v2, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 17104906
    invoke-virtual {v2}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17104909
    move-result-object v2

    .line 17104910
    check-cast v2, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 17104912
    if-eqz v2, :cond_17

    .line 17104914
    invoke-virtual {v2}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getDeltaPackageList()Ljava/util/List;

    .line 17104917
    move-result-object v3

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v3, 0x0

    .line 17104920
    :goto_18
    const/4 v4, 0x1

    .line 17104921
    if-eqz v3, :cond_24

    .line 17104923
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17104926
    move-result v5

    .line 17104927
    if-eqz v5, :cond_22

    .line 17104929
    goto :goto_24

    .line 17104930
    :cond_22
    const/4 v5, 0x0

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    :goto_24
    const/4 v5, 0x1

    .line 17104933
    :goto_25
    if-nez v5, :cond_4d

    .line 17104935
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 17104938
    move-result-object v5

    .line 17104939
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104942
    move-result v5

    .line 17104943
    if-nez v5, :cond_4d

    .line 17104945
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104948
    move-result-object v3

    .line 17104949
    :cond_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104952
    move-result v5

    .line 17104953
    if-eqz v5, :cond_4d

    .line 17104955
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104958
    move-result-object v5

    .line 17104959
    check-cast v5, Ljava/lang/String;

    .line 17104961
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 17104964
    move-result-object v6

    .line 17104965
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104968
    move-result v5

    .line 17104969
    if-eqz v5, :cond_35

    .line 17104971
    const/4 p1, 0x1

    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    const/4 p1, 0x0

    .line 17104974
    :goto_4e
    if-eqz p1, :cond_5b

    .line 17104976
    if-eqz v2, :cond_5b

    .line 17104978
    invoke-virtual {v2}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->isEnableDeltaPackageDownload()I

    .line 17104981
    move-result p1

    .line 17104982
    if-ne p1, v4, :cond_5b

    .line 17104984
    if-nez v1, :cond_5b

    .line 17104986
    return v4

    .line 17104987
    :cond_5b
    return v0
.end method

[INNER-ORIGINAL]
.method public final checkGetDeltaPackageUrl(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isForceAPKDownload()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    sget-object v2, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 17104905
    .line 17104906
    invoke-virtual {v2}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    check-cast v2, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 17104911
    .line 17104912
    if-eqz v2, :cond_17

    .line 17104913
    .line 17104914
    invoke-virtual {v2}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getDeltaPackageList()Ljava/util/List;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v3

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v3, 0x0

    .line 17104920
    :goto_18
    const/4 v4, 0x1

    .line 17104921
    if-eqz v3, :cond_24

    .line 17104922
    .line 17104923
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v5

    .line 17104927
    if-eqz v5, :cond_22

    .line 17104928
    .line 17104929
    goto :goto_24

    .line 17104930
    :cond_22
    const/4 v5, 0x0

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    :goto_24
    const/4 v5, 0x1

    .line 17104933
    :goto_25
    if-nez v5, :cond_4d

    .line 17104934
    .line 17104935
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v5

    .line 17104939
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v5

    .line 17104943
    if-nez v5, :cond_4d

    .line 17104944
    .line 17104945
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v3

    .line 17104949
    :cond_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v5

    .line 17104953
    if-eqz v5, :cond_4d

    .line 17104954
    .line 17104955
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v5

    .line 17104959
    check-cast v5, Ljava/lang/String;

    .line 17104960
    .line 17104961
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v6

    .line 17104965
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v5

    .line 17104969
    if-eqz v5, :cond_35

    .line 17104970
    .line 17104971
    const/4 p1, 0x1

    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    const/4 p1, 0x0

    .line 17104974
    :goto_4e
    if-eqz p1, :cond_5b

    .line 17104975
    .line 17104976
    if-eqz v2, :cond_5b

    .line 17104977
    .line 17104978
    invoke-virtual {v2}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->isEnableDeltaPackageDownload()I

    .line 17104979
    .line 17104980
    .line 17104981
    move-result p1

    .line 17104982
    if-ne p1, v4, :cond_5b

    .line 17104983
    .line 17104984
    if-nez v1, :cond_5b

    .line 17104985
    .line 17104986
    return v4

    .line 17104987
    :cond_5b
    return v0
.end method


