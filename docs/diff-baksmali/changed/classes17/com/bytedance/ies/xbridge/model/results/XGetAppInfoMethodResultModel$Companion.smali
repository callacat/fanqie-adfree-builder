## classes17/com/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel$Companion.smali
# added=0 removed=0 changed=1

.method public final convert(Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;)Ljava/util/Map;
[MOD-CHANGED]
.method public final convert(Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->getAppID()Ljava/lang/String;

    .line 17235975
    move-result-object v0

    .line 17235976
    const/4 v1, 0x0

    .line 17235977
    if-nez v0, :cond_c

    .line 17235979
    return-object v1

    .line 17235980
    :cond_c
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->getInstallID()Ljava/lang/String;

    .line 17235983
    move-result-object v0

    .line 17235984
    if-nez v0, :cond_13

    .line 17235986
    return-object v1

    .line 17235987
    :cond_13
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->getAppName()Ljava/lang/String;

    .line 17235990
    move-result-object v0

    .line 17235991
    if-nez v0, :cond_1a

    .line 17235993
    return-object v1

    .line 17235994
    :cond_1a
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->getAppVersion()Ljava/lang/String;

    .line 17235997
    move-result-object v0

    .line 17235998
    if-nez v0, :cond_21

    .line 17236000
    return-object v1

    .line 17236001
    :cond_21
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->getChannel()Ljava/lang/String;

    .line 17236004
    move-result-object v0

    .line 17236005
    if-nez v0, :cond_28

    .line 17236007
    return-object v1

    .line 17236008
    :cond_28
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->isTeenMode()Ljava/lang/Boolean;

    .line 17236011
    move-result-object v0

    .line 17236012
    if-eqz v0, :cond_104

    .line 17236014
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236017
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->getOsVersion()Ljava/lang/String;

    .line 17236020
    move-result-object v0

    .line 17236021
    if-nez v0, :cond_38

    .line 17236023
    return-object v1

    .line 17236024
    :cond_38
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->getDevicePlatform()Ljava/lang/String;

    .line 17236027
    move-result-object v0

    .line 17236028
    if-nez v0, :cond_3f

    .line 17236030
    return-object v1

    .line 17236031
    :cond_3f
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->getDeviceModel()Ljava/lang/String;

    .line 17236034
    move-result-object v0

    .line 17236035
    if-nez v0, :cond_46

    .line 17236037
    return-object v1

    .line 17236038
    :cond_46
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->getNetType()Ljava/lang/String;

    .line 17236041
    move-result-object v0

    .line 17236042
    if-nez v0, :cond_4d

    .line 17236044
    return-object v1

    .line 17236045
    :cond_4d
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->getCarrier()Ljava/lang/String;

    .line 17236048
    move-result-object v0

    .line 17236049
    if-nez v0, :cond_54

    .line 17236051
    return-object v1

    .line 17236052
    :cond_54
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17236054
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236057
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->getAppID()Ljava/lang/String;

    .line 17236060
    move-result-object v1

    .line 17236061
    if-eqz v1, :cond_64

    .line 17236063
    const-string v2, "appID"

    .line 17236065
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236068
    :cond_64
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->getInstallID()Ljava/lang/String;

    .line 17236071
    move-result-object v1

    .line 17236072
    if-eqz v1, :cond_6f

    .line 17236074
    const-string v2, "installID"

    .line 17236076
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236079
    :cond_6f
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->getAppName()Ljava/lang/String;

    .line 17236082
    move-result-object v1

    .line 17236083
    if-eqz v1, :cond_7a

    .line 17236085
    const-string v2, "appName"

    .line 17236087
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236090
    :cond_7a
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->getAppVersion()Ljava/lang/String;

    .line 17236093
    move-result-object v1

    .line 17236094
    if-eqz v1, :cond_85

    .line 17236096
    const-string v2, "appVersion"

    .line 17236098
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236101
    :cond_85
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->getChannel()Ljava/lang/String;

    .line 17236104
    move-result-object v1

    .line 17236105
    if-eqz v1, :cond_90

    .line 17236107
    const-string v2, "channel"

    .line 17236109
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236112
    :cond_90
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->getLanguage()Ljava/lang/String;

    .line 17236115
    move-result-object v1

    .line 17236116
    if-eqz v1, :cond_9b

    .line 17236118
    const-string v2, "language"

    .line 17236120
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236123
    :cond_9b
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->isTeenMode()Ljava/lang/Boolean;

    .line 17236126
    move-result-object v1

    .line 17236127
    if-eqz v1, :cond_ae

    .line 17236129
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236132
    move-result v1

    .line 17236133
    const-string v2, "isTeenMode"

    .line 17236135
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236138
    move-result-object v1

    .line 17236139
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236142
    :cond_ae
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->getOsVersion()Ljava/lang/String;

    .line 17236145
    move-result-object v1

    .line 17236146
    if-eqz v1, :cond_b9

    .line 17236148
    const-string v2, "osVersion"

    .line 17236150
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236153
    :cond_b9
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->getStatusBarHeight()Ljava/lang/Integer;

    .line 17236156
    move-result-object v1

    .line 17236157
    if-eqz v1, :cond_cc

    .line 17236159
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17236162
    move-result v1

    .line 17236163
    const-string v2, "statusBarHeight"

    .line 17236165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236168
    move-result-object v1

    .line 17236169
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236172
    :cond_cc
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->getDevicePlatform()Ljava/lang/String;

    .line 17236175
    move-result-object v1

    .line 17236176
    if-eqz v1, :cond_d7

    .line 17236178
    const-string v2, "devicePlatform"

    .line 17236180
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236183
    :cond_d7
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->getDeviceModel()Ljava/lang/String;

    .line 17236186
    move-result-object v1

    .line 17236187
    if-eqz v1, :cond_e2

    .line 17236189
    const-string v2, "deviceModel"

    .line 17236191
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236194
    :cond_e2
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->getNetType()Ljava/lang/String;

    .line 17236197
    move-result-object v1

    .line 17236198
    if-eqz v1, :cond_ed

    .line 17236200
    const-string v2, "netType"

    .line 17236202
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236205
    :cond_ed
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->getCarrier()Ljava/lang/String;

    .line 17236208
    move-result-object v1

    .line 17236209
    if-eqz v1, :cond_f8

    .line 17236211
    const-string v2, "carrier"

    .line 17236213
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236216
    :cond_f8
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->getAppTheme()Ljava/lang/String;

    .line 17236219
    move-result-object p1

    .line 17236220
    if-eqz p1, :cond_103

    .line 17236222
    const-string v1, "appTheme"

    .line 17236224
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236227
    :cond_103
    return-object v0

    .line 17236228
    :cond_104
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final convert(Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->getAppID()Ljava/lang/String;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v0

    .line 17235976
    const/4 v1, 0x0

    .line 17235977
    if-nez v0, :cond_c

    .line 17235978
    .line 17235979
    return-object v1

    .line 17235980
    :cond_c
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->getInstallID()Ljava/lang/String;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v0

    .line 17235984
    if-nez v0, :cond_13

    .line 17235985
    .line 17235986
    return-object v1

    .line 17235987
    :cond_13
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->getAppName()Ljava/lang/String;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v0

    .line 17235991
    if-nez v0, :cond_1a

    .line 17235992
    .line 17235993
    return-object v1

    .line 17235994
    :cond_1a
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->getAppVersion()Ljava/lang/String;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v0

    .line 17235998
    if-nez v0, :cond_21

    .line 17235999
    .line 17236000
    return-object v1

    .line 17236001
    :cond_21
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->getChannel()Ljava/lang/String;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v0

    .line 17236005
    if-nez v0, :cond_28

    .line 17236006
    .line 17236007
    return-object v1

    .line 17236008
    :cond_28
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->isTeenMode()Ljava/lang/Boolean;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v0

    .line 17236012
    if-eqz v0, :cond_104

    .line 17236013
    .line 17236014
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236015
    .line 17236016
    .line 17236017
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->getOsVersion()Ljava/lang/String;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v0

    .line 17236021
    if-nez v0, :cond_38

    .line 17236022
    .line 17236023
    return-object v1

    .line 17236024
    :cond_38
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->getDevicePlatform()Ljava/lang/String;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v0

    .line 17236028
    if-nez v0, :cond_3f

    .line 17236029
    .line 17236030
    return-object v1

    .line 17236031
    :cond_3f
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->getDeviceModel()Ljava/lang/String;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v0

    .line 17236035
    if-nez v0, :cond_46

    .line 17236036
    .line 17236037
    return-object v1

    .line 17236038
    :cond_46
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->getNetType()Ljava/lang/String;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v0

    .line 17236042
    if-nez v0, :cond_4d

    .line 17236043
    .line 17236044
    return-object v1

    .line 17236045
    :cond_4d
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->getCarrier()Ljava/lang/String;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v0

    .line 17236049
    if-nez v0, :cond_54

    .line 17236050
    .line 17236051
    return-object v1

    .line 17236052
    :cond_54
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17236053
    .line 17236054
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236055
    .line 17236056
    .line 17236057
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->getAppID()Ljava/lang/String;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v1

    .line 17236061
    if-eqz v1, :cond_64

    .line 17236062
    .line 17236063
    const-string v2, "appID"

    .line 17236064
    .line 17236065
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236066
    .line 17236067
    .line 17236068
    :cond_64
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->getInstallID()Ljava/lang/String;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v1

    .line 17236072
    if-eqz v1, :cond_6f

    .line 17236073
    .line 17236074
    const-string v2, "installID"

    .line 17236075
    .line 17236076
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236077
    .line 17236078
    .line 17236079
    :cond_6f
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->getAppName()Ljava/lang/String;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v1

    .line 17236083
    if-eqz v1, :cond_7a

    .line 17236084
    .line 17236085
    const-string v2, "appName"

    .line 17236086
    .line 17236087
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236088
    .line 17236089
    .line 17236090
    :cond_7a
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->getAppVersion()Ljava/lang/String;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v1

    .line 17236094
    if-eqz v1, :cond_85

    .line 17236095
    .line 17236096
    const-string v2, "appVersion"

    .line 17236097
    .line 17236098
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236099
    .line 17236100
    .line 17236101
    :cond_85
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->getChannel()Ljava/lang/String;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v1

    .line 17236105
    if-eqz v1, :cond_90

    .line 17236106
    .line 17236107
    const-string v2, "channel"

    .line 17236108
    .line 17236109
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236110
    .line 17236111
    .line 17236112
    :cond_90
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->getLanguage()Ljava/lang/String;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v1

    .line 17236116
    if-eqz v1, :cond_9b

    .line 17236117
    .line 17236118
    const-string v2, "language"

    .line 17236119
    .line 17236120
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236121
    .line 17236122
    .line 17236123
    :cond_9b
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->isTeenMode()Ljava/lang/Boolean;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v1

    .line 17236127
    if-eqz v1, :cond_ae

    .line 17236128
    .line 17236129
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236130
    .line 17236131
    .line 17236132
    move-result v1

    .line 17236133
    const-string v2, "isTeenMode"

    .line 17236134
    .line 17236135
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v1

    .line 17236139
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236140
    .line 17236141
    .line 17236142
    :cond_ae
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->getOsVersion()Ljava/lang/String;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v1

    .line 17236146
    if-eqz v1, :cond_b9

    .line 17236147
    .line 17236148
    const-string v2, "osVersion"

    .line 17236149
    .line 17236150
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236151
    .line 17236152
    .line 17236153
    :cond_b9
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->getStatusBarHeight()Ljava/lang/Integer;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v1

    .line 17236157
    if-eqz v1, :cond_cc

    .line 17236158
    .line 17236159
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17236160
    .line 17236161
    .line 17236162
    move-result v1

    .line 17236163
    const-string v2, "statusBarHeight"

    .line 17236164
    .line 17236165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v1

    .line 17236169
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236170
    .line 17236171
    .line 17236172
    :cond_cc
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->getDevicePlatform()Ljava/lang/String;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v1

    .line 17236176
    if-eqz v1, :cond_d7

    .line 17236177
    .line 17236178
    const-string v2, "devicePlatform"

    .line 17236179
    .line 17236180
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236181
    .line 17236182
    .line 17236183
    :cond_d7
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->getDeviceModel()Ljava/lang/String;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v1

    .line 17236187
    if-eqz v1, :cond_e2

    .line 17236188
    .line 17236189
    const-string v2, "deviceModel"

    .line 17236190
    .line 17236191
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236192
    .line 17236193
    .line 17236194
    :cond_e2
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->getNetType()Ljava/lang/String;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v1

    .line 17236198
    if-eqz v1, :cond_ed

    .line 17236199
    .line 17236200
    const-string v2, "netType"

    .line 17236201
    .line 17236202
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236203
    .line 17236204
    .line 17236205
    :cond_ed
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->getCarrier()Ljava/lang/String;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v1

    .line 17236209
    if-eqz v1, :cond_f8

    .line 17236210
    .line 17236211
    const-string v2, "carrier"

    .line 17236212
    .line 17236213
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236214
    .line 17236215
    .line 17236216
    :cond_f8
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/results/XGetAppInfoMethodResultModel;->getAppTheme()Ljava/lang/String;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object p1

    .line 17236220
    if-eqz p1, :cond_103

    .line 17236221
    .line 17236222
    const-string v1, "appTheme"

    .line 17236223
    .line 17236224
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236225
    .line 17236226
    .line 17236227
    :cond_103
    return-object v0

    .line 17236228
    :cond_104
    return-object v1
.end method


