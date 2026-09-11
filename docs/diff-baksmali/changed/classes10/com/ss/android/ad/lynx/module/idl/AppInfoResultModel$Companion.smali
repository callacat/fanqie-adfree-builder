## classes10/com/ss/android/ad/lynx/module/idl/AppInfoResultModel$Companion.smali
# added=0 removed=0 changed=1

.method public final convert(Lcom/ss/android/ad/lynx/module/idl/AppInfoResultModel;)Ljava/util/Map;
[MOD-CHANGED]
.method public final convert(Lcom/ss/android/ad/lynx/module/idl/AppInfoResultModel;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ad/lynx/module/idl/AppInfoResultModel;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104902
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104905
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/module/idl/AppInfoResultModel;->getAid()Ljava/lang/String;

    .line 17104908
    move-result-object v1

    .line 17104909
    if-eqz v1, :cond_14

    .line 17104911
    const-string v2, "aid"

    .line 17104913
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104916
    :cond_14
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/module/idl/AppInfoResultModel;->getAppVersion()Ljava/lang/String;

    .line 17104919
    move-result-object v1

    .line 17104920
    if-eqz v1, :cond_1f

    .line 17104922
    const-string v2, "appVersion"

    .line 17104924
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104927
    :cond_1f
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/module/idl/AppInfoResultModel;->getVersionCode()Ljava/lang/String;

    .line 17104930
    move-result-object v1

    .line 17104931
    if-eqz v1, :cond_2a

    .line 17104933
    const-string v2, "versionCode"

    .line 17104935
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104938
    :cond_2a
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/module/idl/AppInfoResultModel;->getDevice_id()Ljava/lang/String;

    .line 17104941
    move-result-object v1

    .line 17104942
    if-eqz v1, :cond_35

    .line 17104944
    const-string v2, "device_id"

    .line 17104946
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    :cond_35
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/module/idl/AppInfoResultModel;->getUser_id()Ljava/lang/String;

    .line 17104952
    move-result-object v1

    .line 17104953
    if-eqz v1, :cond_40

    .line 17104955
    const-string v2, "user_id"

    .line 17104957
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    :cond_40
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/module/idl/AppInfoResultModel;->getDevice_platform()Ljava/lang/String;

    .line 17104963
    move-result-object v1

    .line 17104964
    if-eqz v1, :cond_4b

    .line 17104966
    const-string v2, "device_platform"

    .line 17104968
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    :cond_4b
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/module/idl/AppInfoResultModel;->getDevice_type()Ljava/lang/String;

    .line 17104974
    move-result-object v1

    .line 17104975
    if-eqz v1, :cond_56

    .line 17104977
    const-string v2, "device_type"

    .line 17104979
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104982
    :cond_56
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/module/idl/AppInfoResultModel;->getNetType()Ljava/lang/String;

    .line 17104985
    move-result-object v1

    .line 17104986
    if-eqz v1, :cond_61

    .line 17104988
    const-string v2, "netType"

    .line 17104990
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104993
    :cond_61
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/module/idl/AppInfoResultModel;->getOs_version()Ljava/lang/String;

    .line 17104996
    move-result-object p1

    .line 17104997
    if-eqz p1, :cond_6c

    .line 17104999
    const-string v1, "os_version"

    .line 17105001
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105004
    :cond_6c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final convert(Lcom/ss/android/ad/lynx/module/idl/AppInfoResultModel;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ad/lynx/module/idl/AppInfoResultModel;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/module/idl/AppInfoResultModel;->getAid()Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    if-eqz v1, :cond_14

    .line 17104910
    .line 17104911
    const-string v2, "aid"

    .line 17104912
    .line 17104913
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    :cond_14
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/module/idl/AppInfoResultModel;->getAppVersion()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    if-eqz v1, :cond_1f

    .line 17104921
    .line 17104922
    const-string v2, "appVersion"

    .line 17104923
    .line 17104924
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    :cond_1f
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/module/idl/AppInfoResultModel;->getVersionCode()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    if-eqz v1, :cond_2a

    .line 17104932
    .line 17104933
    const-string v2, "versionCode"

    .line 17104934
    .line 17104935
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    :cond_2a
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/module/idl/AppInfoResultModel;->getDevice_id()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    if-eqz v1, :cond_35

    .line 17104943
    .line 17104944
    const-string v2, "device_id"

    .line 17104945
    .line 17104946
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    :cond_35
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/module/idl/AppInfoResultModel;->getUser_id()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    if-eqz v1, :cond_40

    .line 17104954
    .line 17104955
    const-string v2, "user_id"

    .line 17104956
    .line 17104957
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/module/idl/AppInfoResultModel;->getDevice_platform()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    if-eqz v1, :cond_4b

    .line 17104965
    .line 17104966
    const-string v2, "device_platform"

    .line 17104967
    .line 17104968
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/module/idl/AppInfoResultModel;->getDevice_type()Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v1

    .line 17104975
    if-eqz v1, :cond_56

    .line 17104976
    .line 17104977
    const-string v2, "device_type"

    .line 17104978
    .line 17104979
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/module/idl/AppInfoResultModel;->getNetType()Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v1

    .line 17104986
    if-eqz v1, :cond_61

    .line 17104987
    .line 17104988
    const-string v2, "netType"

    .line 17104989
    .line 17104990
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104991
    .line 17104992
    .line 17104993
    :cond_61
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/module/idl/AppInfoResultModel;->getOs_version()Ljava/lang/String;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object p1

    .line 17104997
    if-eqz p1, :cond_6c

    .line 17104998
    .line 17104999
    const-string v1, "os_version"

    .line 17105000
    .line 17105001
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105002
    .line 17105003
    .line 17105004
    :cond_6c
    return-object v0
.end method


