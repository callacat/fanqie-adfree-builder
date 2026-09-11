## classes11/com/vivo/push/util/x.smali
# added=0 removed=0 changed=3

.method public static a(Ljava/lang/String;)Lcom/vivo/push/model/InsideNotificationItem;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lcom/vivo/push/model/InsideNotificationItem;
    .registers 5

    .prologue
    .line 17235968
    const-string v0, "MessageConvertUtil"

    .line 17235970
    new-instance v1, Lcom/vivo/push/model/InsideNotificationItem;

    .line 17235972
    invoke-direct {v1}, Lcom/vivo/push/model/InsideNotificationItem;-><init>()V

    .line 17235975
    :try_start_7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235978
    move-result v2

    .line 17235979
    if-eqz v2, :cond_14

    .line 17235981
    const-string p0, "notify msg pack to obj is null"

    .line 17235983
    invoke-static {v0, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17235986
    const/4 p0, 0x0

    .line 17235987
    return-object p0

    .line 17235988
    :cond_14
    new-instance v2, Lorg/json/JSONArray;

    .line 17235990
    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17235993
    const/4 p0, 0x0

    .line 17235994
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getInt(I)I

    .line 17235997
    move-result p0

    .line 17235998
    invoke-virtual {v1, p0}, Lcom/vivo/push/model/UPSNotificationMessage;->setTargetType(I)V

    .line 17236001
    const/4 p0, 0x1

    .line 17236002
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17236005
    move-result-object p0

    .line 17236006
    invoke-virtual {v1, p0}, Lcom/vivo/push/model/UPSNotificationMessage;->setTargetContent(Ljava/lang/String;)V

    .line 17236009
    const/4 p0, 0x2

    .line 17236010
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17236013
    move-result-object p0

    .line 17236014
    invoke-virtual {v1, p0}, Lcom/vivo/push/model/UPSNotificationMessage;->setTitle(Ljava/lang/String;)V

    .line 17236017
    const/4 p0, 0x3

    .line 17236018
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17236021
    move-result-object p0

    .line 17236022
    invoke-virtual {v1, p0}, Lcom/vivo/push/model/UPSNotificationMessage;->setContent(Ljava/lang/String;)V

    .line 17236025
    const/4 p0, 0x4

    .line 17236026
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getInt(I)I

    .line 17236029
    move-result p0

    .line 17236030
    invoke-virtual {v1, p0}, Lcom/vivo/push/model/UPSNotificationMessage;->setNotifyType(I)V

    .line 17236033
    const/4 p0, 0x5

    .line 17236034
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17236037
    move-result-object p0

    .line 17236038
    invoke-virtual {v1, p0}, Lcom/vivo/push/model/UPSNotificationMessage;->setPurePicUrl(Ljava/lang/String;)V

    .line 17236041
    const/4 p0, 0x6

    .line 17236042
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17236045
    move-result-object p0

    .line 17236046
    invoke-virtual {v1, p0}, Lcom/vivo/push/model/UPSNotificationMessage;->setIconUrl(Ljava/lang/String;)V

    .line 17236049
    const/4 p0, 0x7

    .line 17236050
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17236053
    move-result-object p0

    .line 17236054
    invoke-virtual {v1, p0}, Lcom/vivo/push/model/UPSNotificationMessage;->setCoverUrl(Ljava/lang/String;)V

    .line 17236057
    const/16 p0, 0x8

    .line 17236059
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17236062
    move-result-object p0

    .line 17236063
    invoke-virtual {v1, p0}, Lcom/vivo/push/model/UPSNotificationMessage;->setSkipContent(Ljava/lang/String;)V

    .line 17236066
    const/16 p0, 0x9

    .line 17236068
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getInt(I)I

    .line 17236071
    move-result p0

    .line 17236072
    invoke-virtual {v1, p0}, Lcom/vivo/push/model/UPSNotificationMessage;->setSkipType(I)V

    .line 17236075
    const/16 p0, 0xa

    .line 17236077
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getBoolean(I)Z

    .line 17236080
    move-result p0

    .line 17236081
    invoke-virtual {v1, p0}, Lcom/vivo/push/model/UPSNotificationMessage;->setShowTime(Z)V

    .line 17236084
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 17236087
    move-result p0

    .line 17236088
    const/16 v3, 0xb

    .line 17236090
    if-le p0, v3, :cond_8c

    .line 17236092
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17236095
    move-result-object p0

    .line 17236096
    new-instance v3, Lorg/json/JSONObject;

    .line 17236098
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236101
    invoke-static {v3}, Lcom/vivo/push/util/t;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17236104
    move-result-object p0

    .line 17236105
    invoke-virtual {v1, p0}, Lcom/vivo/push/model/UPSNotificationMessage;->setParams(Ljava/util/Map;)V

    .line 17236108
    :cond_8c
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 17236111
    move-result p0

    .line 17236112
    const/16 v3, 0xf

    .line 17236114
    if-le p0, v3, :cond_b6

    .line 17236116
    const/16 p0, 0xc

    .line 17236118
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getInt(I)I

    .line 17236121
    move-result p0

    .line 17236122
    invoke-virtual {v1, p0}, Lcom/vivo/push/model/InsideNotificationItem;->setAppType(I)V

    .line 17236125
    const/16 p0, 0xd

    .line 17236127
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17236130
    move-result-object p0

    .line 17236131
    invoke-virtual {v1, p0}, Lcom/vivo/push/model/InsideNotificationItem;->setReactPackage(Ljava/lang/String;)V

    .line 17236134
    const/16 p0, 0xe

    .line 17236136
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getBoolean(I)Z

    .line 17236139
    move-result p0

    .line 17236140
    invoke-virtual {v1, p0}, Lcom/vivo/push/model/InsideNotificationItem;->setIsShowBigPicOnMobileNet(Z)V

    .line 17236143
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17236146
    move-result-object p0

    .line 17236147
    invoke-virtual {v1, p0}, Lcom/vivo/push/model/InsideNotificationItem;->setSuitReactVersion(Ljava/lang/String;)V

    .line 17236150
    :cond_b6
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 17236153
    move-result p0

    .line 17236154
    const/16 v3, 0x10

    .line 17236156
    if-le p0, v3, :cond_c5

    .line 17236158
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getInt(I)I

    .line 17236161
    move-result p0

    .line 17236162
    invoke-virtual {v1, p0}, Lcom/vivo/push/model/InsideNotificationItem;->setMessageType(I)V

    .line 17236165
    :cond_c5
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 17236168
    move-result p0

    .line 17236169
    const/16 v3, 0x12

    .line 17236171
    if-le p0, v3, :cond_dd

    .line 17236173
    const/16 p0, 0x11

    .line 17236175
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getInt(I)I

    .line 17236178
    move-result p0

    .line 17236179
    invoke-virtual {v1, p0}, Lcom/vivo/push/model/UPSNotificationMessage;->setIsMacroReplace(I)V

    .line 17236182
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17236185
    move-result-object p0

    .line 17236186
    invoke-virtual {v1, p0}, Lcom/vivo/push/model/UPSNotificationMessage;->setAdClickCheckUrl(Ljava/lang/String;)V

    .line 17236189
    :cond_dd
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 17236192
    move-result p0

    .line 17236193
    const/16 v3, 0x13

    .line 17236195
    if-le p0, v3, :cond_ec

    .line 17236197
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getInt(I)I

    .line 17236200
    move-result p0

    .line 17236201
    invoke-virtual {v1, p0}, Lcom/vivo/push/model/UPSNotificationMessage;->setCompatibleType(I)V

    .line 17236204
    :cond_ec
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 17236207
    move-result p0

    .line 17236208
    const/16 v3, 0x14

    .line 17236210
    if-le p0, v3, :cond_fb

    .line 17236212
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getInt(I)I

    .line 17236215
    move-result p0

    .line 17236216
    invoke-virtual {v1, p0}, Lcom/vivo/push/model/InsideNotificationItem;->setInnerPriority(I)V

    .line 17236219
    :cond_fb
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 17236222
    move-result p0

    .line 17236223
    const/16 v3, 0x15

    .line 17236225
    if-le p0, v3, :cond_10a

    .line 17236227
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getInt(I)I

    .line 17236230
    move-result p0

    .line 17236231
    invoke-virtual {v1, p0}, Lcom/vivo/push/model/InsideNotificationItem;->setDisplayStyle(I)V

    .line 17236234
    :cond_10a
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 17236237
    move-result p0

    .line 17236238
    const/16 v3, 0x16

    .line 17236240
    if-le p0, v3, :cond_11b

    .line 17236242
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getBoolean(I)Z

    .line 17236245
    move-result p0

    .line 17236246
    if-eqz p0, :cond_11b

    .line 17236248
    invoke-virtual {v1}, Lcom/vivo/push/model/InsideNotificationItem;->noShowOnForeground()V

    .line 17236251
    :cond_11b
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 17236254
    move-result p0

    .line 17236255
    const/16 v3, 0x18

    .line 17236257
    if-le p0, v3, :cond_133

    .line 17236259
    const/16 p0, 0x17

    .line 17236261
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getInt(I)I

    .line 17236264
    move-result p0

    .line 17236265
    invoke-virtual {v1, p0}, Lcom/vivo/push/model/UPSNotificationMessage;->setExtentStatus(I)V

    .line 17236268
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17236271
    move-result-object p0

    .line 17236272
    invoke-virtual {v1, p0}, Lcom/vivo/push/model/UPSNotificationMessage;->setCustomValue(Ljava/lang/String;)V

    .line 17236275
    :cond_133
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 17236278
    move-result p0

    .line 17236279
    const/16 v3, 0x1a

    .line 17236281
    if-le p0, v3, :cond_152

    .line 17236283
    const/16 p0, 0x19

    .line 17236285
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getInt(I)I

    .line 17236288
    move-result p0

    .line 17236289
    invoke-virtual {v1, p0}, Lcom/vivo/push/model/InsideNotificationItem;->setMessageBizType(I)V

    .line 17236292
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17236295
    move-result-object p0

    .line 17236296
    invoke-virtual {v1, p0}, Lcom/vivo/push/model/InsideNotificationItem;->setWindowPeriod(Ljava/lang/String;)V
    :try_end_14b
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_14b} :catch_14c

    .line 17236299
    goto :goto_152

    .line 17236300
    :catch_14c
    move-exception p0

    .line 17236301
    const-string v2, "notify msg pack to obj error"

    .line 17236303
    invoke-static {v0, v2, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17236306
    :cond_152
    :goto_152
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lcom/vivo/push/model/InsideNotificationItem;
    .registers 5

    .prologue
    .line 17235968
    const-string v0, "MessageConvertUtil"

    .line 17235969
    .line 17235970
    new-instance v1, Lcom/vivo/push/model/InsideNotificationItem;

    .line 17235971
    .line 17235972
    invoke-direct {v1}, Lcom/vivo/push/model/InsideNotificationItem;-><init>()V

    .line 17235973
    .line 17235974
    .line 17235975
    :try_start_7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235976
    .line 17235977
    .line 17235978
    move-result v2

    .line 17235979
    if-eqz v2, :cond_14

    .line 17235980
    .line 17235981
    const-string p0, "notify msg pack to obj is null"

    .line 17235982
    .line 17235983
    invoke-static {v0, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17235984
    .line 17235985
    .line 17235986
    const/4 p0, 0x0

    .line 17235987
    return-object p0

    .line 17235988
    :cond_14
    new-instance v2, Lorg/json/JSONArray;

    .line 17235989
    .line 17235990
    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17235991
    .line 17235992
    .line 17235993
    const/4 p0, 0x0

    .line 17235994
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getInt(I)I

    .line 17235995
    .line 17235996
    .line 17235997
    move-result p0

    .line 17235998
    invoke-virtual {v1, p0}, Lcom/vivo/push/model/UPSNotificationMessage;->setTargetType(I)V

    .line 17235999
    .line 17236000
    .line 17236001
    const/4 p0, 0x1

    .line 17236002
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object p0

    .line 17236006
    invoke-virtual {v1, p0}, Lcom/vivo/push/model/UPSNotificationMessage;->setTargetContent(Ljava/lang/String;)V

    .line 17236007
    .line 17236008
    .line 17236009
    const/4 p0, 0x2

    .line 17236010
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object p0

    .line 17236014
    invoke-virtual {v1, p0}, Lcom/vivo/push/model/UPSNotificationMessage;->setTitle(Ljava/lang/String;)V

    .line 17236015
    .line 17236016
    .line 17236017
    const/4 p0, 0x3

    .line 17236018
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object p0

    .line 17236022
    invoke-virtual {v1, p0}, Lcom/vivo/push/model/UPSNotificationMessage;->setContent(Ljava/lang/String;)V

    .line 17236023
    .line 17236024
    .line 17236025
    const/4 p0, 0x4

    .line 17236026
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getInt(I)I

    .line 17236027
    .line 17236028
    .line 17236029
    move-result p0

    .line 17236030
    invoke-virtual {v1, p0}, Lcom/vivo/push/model/UPSNotificationMessage;->setNotifyType(I)V

    .line 17236031
    .line 17236032
    .line 17236033
    const/4 p0, 0x5

    .line 17236034
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object p0

    .line 17236038
    invoke-virtual {v1, p0}, Lcom/vivo/push/model/UPSNotificationMessage;->setPurePicUrl(Ljava/lang/String;)V

    .line 17236039
    .line 17236040
    .line 17236041
    const/4 p0, 0x6

    .line 17236042
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object p0

    .line 17236046
    invoke-virtual {v1, p0}, Lcom/vivo/push/model/UPSNotificationMessage;->setIconUrl(Ljava/lang/String;)V

    .line 17236047
    .line 17236048
    .line 17236049
    const/4 p0, 0x7

    .line 17236050
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object p0

    .line 17236054
    invoke-virtual {v1, p0}, Lcom/vivo/push/model/UPSNotificationMessage;->setCoverUrl(Ljava/lang/String;)V

    .line 17236055
    .line 17236056
    .line 17236057
    const/16 p0, 0x8

    .line 17236058
    .line 17236059
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object p0

    .line 17236063
    invoke-virtual {v1, p0}, Lcom/vivo/push/model/UPSNotificationMessage;->setSkipContent(Ljava/lang/String;)V

    .line 17236064
    .line 17236065
    .line 17236066
    const/16 p0, 0x9

    .line 17236067
    .line 17236068
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getInt(I)I

    .line 17236069
    .line 17236070
    .line 17236071
    move-result p0

    .line 17236072
    invoke-virtual {v1, p0}, Lcom/vivo/push/model/UPSNotificationMessage;->setSkipType(I)V

    .line 17236073
    .line 17236074
    .line 17236075
    const/16 p0, 0xa

    .line 17236076
    .line 17236077
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getBoolean(I)Z

    .line 17236078
    .line 17236079
    .line 17236080
    move-result p0

    .line 17236081
    invoke-virtual {v1, p0}, Lcom/vivo/push/model/UPSNotificationMessage;->setShowTime(Z)V

    .line 17236082
    .line 17236083
    .line 17236084
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 17236085
    .line 17236086
    .line 17236087
    move-result p0

    .line 17236088
    const/16 v3, 0xb

    .line 17236089
    .line 17236090
    if-le p0, v3, :cond_8c

    .line 17236091
    .line 17236092
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object p0

    .line 17236096
    new-instance v3, Lorg/json/JSONObject;

    .line 17236097
    .line 17236098
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-static {v3}, Lcom/vivo/push/util/t;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object p0

    .line 17236105
    invoke-virtual {v1, p0}, Lcom/vivo/push/model/UPSNotificationMessage;->setParams(Ljava/util/Map;)V

    .line 17236106
    .line 17236107
    .line 17236108
    :cond_8c
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 17236109
    .line 17236110
    .line 17236111
    move-result p0

    .line 17236112
    const/16 v3, 0xf

    .line 17236113
    .line 17236114
    if-le p0, v3, :cond_b6

    .line 17236115
    .line 17236116
    const/16 p0, 0xc

    .line 17236117
    .line 17236118
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getInt(I)I

    .line 17236119
    .line 17236120
    .line 17236121
    move-result p0

    .line 17236122
    invoke-virtual {v1, p0}, Lcom/vivo/push/model/InsideNotificationItem;->setAppType(I)V

    .line 17236123
    .line 17236124
    .line 17236125
    const/16 p0, 0xd

    .line 17236126
    .line 17236127
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object p0

    .line 17236131
    invoke-virtual {v1, p0}, Lcom/vivo/push/model/InsideNotificationItem;->setReactPackage(Ljava/lang/String;)V

    .line 17236132
    .line 17236133
    .line 17236134
    const/16 p0, 0xe

    .line 17236135
    .line 17236136
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getBoolean(I)Z

    .line 17236137
    .line 17236138
    .line 17236139
    move-result p0

    .line 17236140
    invoke-virtual {v1, p0}, Lcom/vivo/push/model/InsideNotificationItem;->setIsShowBigPicOnMobileNet(Z)V

    .line 17236141
    .line 17236142
    .line 17236143
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object p0

    .line 17236147
    invoke-virtual {v1, p0}, Lcom/vivo/push/model/InsideNotificationItem;->setSuitReactVersion(Ljava/lang/String;)V

    .line 17236148
    .line 17236149
    .line 17236150
    :cond_b6
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 17236151
    .line 17236152
    .line 17236153
    move-result p0

    .line 17236154
    const/16 v3, 0x10

    .line 17236155
    .line 17236156
    if-le p0, v3, :cond_c5

    .line 17236157
    .line 17236158
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getInt(I)I

    .line 17236159
    .line 17236160
    .line 17236161
    move-result p0

    .line 17236162
    invoke-virtual {v1, p0}, Lcom/vivo/push/model/InsideNotificationItem;->setMessageType(I)V

    .line 17236163
    .line 17236164
    .line 17236165
    :cond_c5
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 17236166
    .line 17236167
    .line 17236168
    move-result p0

    .line 17236169
    const/16 v3, 0x12

    .line 17236170
    .line 17236171
    if-le p0, v3, :cond_dd

    .line 17236172
    .line 17236173
    const/16 p0, 0x11

    .line 17236174
    .line 17236175
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getInt(I)I

    .line 17236176
    .line 17236177
    .line 17236178
    move-result p0

    .line 17236179
    invoke-virtual {v1, p0}, Lcom/vivo/push/model/UPSNotificationMessage;->setIsMacroReplace(I)V

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object p0

    .line 17236186
    invoke-virtual {v1, p0}, Lcom/vivo/push/model/UPSNotificationMessage;->setAdClickCheckUrl(Ljava/lang/String;)V

    .line 17236187
    .line 17236188
    .line 17236189
    :cond_dd
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 17236190
    .line 17236191
    .line 17236192
    move-result p0

    .line 17236193
    const/16 v3, 0x13

    .line 17236194
    .line 17236195
    if-le p0, v3, :cond_ec

    .line 17236196
    .line 17236197
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getInt(I)I

    .line 17236198
    .line 17236199
    .line 17236200
    move-result p0

    .line 17236201
    invoke-virtual {v1, p0}, Lcom/vivo/push/model/UPSNotificationMessage;->setCompatibleType(I)V

    .line 17236202
    .line 17236203
    .line 17236204
    :cond_ec
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 17236205
    .line 17236206
    .line 17236207
    move-result p0

    .line 17236208
    const/16 v3, 0x14

    .line 17236209
    .line 17236210
    if-le p0, v3, :cond_fb

    .line 17236211
    .line 17236212
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getInt(I)I

    .line 17236213
    .line 17236214
    .line 17236215
    move-result p0

    .line 17236216
    invoke-virtual {v1, p0}, Lcom/vivo/push/model/InsideNotificationItem;->setInnerPriority(I)V

    .line 17236217
    .line 17236218
    .line 17236219
    :cond_fb
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 17236220
    .line 17236221
    .line 17236222
    move-result p0

    .line 17236223
    const/16 v3, 0x15

    .line 17236224
    .line 17236225
    if-le p0, v3, :cond_10a

    .line 17236226
    .line 17236227
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getInt(I)I

    .line 17236228
    .line 17236229
    .line 17236230
    move-result p0

    .line 17236231
    invoke-virtual {v1, p0}, Lcom/vivo/push/model/InsideNotificationItem;->setDisplayStyle(I)V

    .line 17236232
    .line 17236233
    .line 17236234
    :cond_10a
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 17236235
    .line 17236236
    .line 17236237
    move-result p0

    .line 17236238
    const/16 v3, 0x16

    .line 17236239
    .line 17236240
    if-le p0, v3, :cond_11b

    .line 17236241
    .line 17236242
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getBoolean(I)Z

    .line 17236243
    .line 17236244
    .line 17236245
    move-result p0

    .line 17236246
    if-eqz p0, :cond_11b

    .line 17236247
    .line 17236248
    invoke-virtual {v1}, Lcom/vivo/push/model/InsideNotificationItem;->noShowOnForeground()V

    .line 17236249
    .line 17236250
    .line 17236251
    :cond_11b
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 17236252
    .line 17236253
    .line 17236254
    move-result p0

    .line 17236255
    const/16 v3, 0x18

    .line 17236256
    .line 17236257
    if-le p0, v3, :cond_133

    .line 17236258
    .line 17236259
    const/16 p0, 0x17

    .line 17236260
    .line 17236261
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getInt(I)I

    .line 17236262
    .line 17236263
    .line 17236264
    move-result p0

    .line 17236265
    invoke-virtual {v1, p0}, Lcom/vivo/push/model/UPSNotificationMessage;->setExtentStatus(I)V

    .line 17236266
    .line 17236267
    .line 17236268
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object p0

    .line 17236272
    invoke-virtual {v1, p0}, Lcom/vivo/push/model/UPSNotificationMessage;->setCustomValue(Ljava/lang/String;)V

    .line 17236273
    .line 17236274
    .line 17236275
    :cond_133
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 17236276
    .line 17236277
    .line 17236278
    move-result p0

    .line 17236279
    const/16 v3, 0x1a

    .line 17236280
    .line 17236281
    if-le p0, v3, :cond_152

    .line 17236282
    .line 17236283
    const/16 p0, 0x19

    .line 17236284
    .line 17236285
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getInt(I)I

    .line 17236286
    .line 17236287
    .line 17236288
    move-result p0

    .line 17236289
    invoke-virtual {v1, p0}, Lcom/vivo/push/model/InsideNotificationItem;->setMessageBizType(I)V

    .line 17236290
    .line 17236291
    .line 17236292
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-object p0

    .line 17236296
    invoke-virtual {v1, p0}, Lcom/vivo/push/model/InsideNotificationItem;->setWindowPeriod(Ljava/lang/String;)V
    :try_end_14b
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_14b} :catch_14c

    .line 17236297
    .line 17236298
    .line 17236299
    goto :goto_152

    .line 17236300
    :catch_14c
    move-exception p0

    .line 17236301
    const-string v2, "notify msg pack to obj error"

    .line 17236302
    .line 17236303
    invoke-static {v0, v2, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17236304
    .line 17236305
    .line 17236306
    :cond_152
    :goto_152
    return-object v1
.end method


.method public static a(Lcom/vivo/push/model/InsideNotificationItem;)Lcom/vivo/push/model/UPSNotificationMessage;
[MOD-CHANGED]
.method public static a(Lcom/vivo/push/model/InsideNotificationItem;)Lcom/vivo/push/model/UPSNotificationMessage;
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Lcom/vivo/push/model/UPSNotificationMessage;

    .line 17104898
    invoke-direct {v0}, Lcom/vivo/push/model/UPSNotificationMessage;-><init>()V

    .line 17104901
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getTargetType()I

    .line 17104904
    move-result v1

    .line 17104905
    invoke-virtual {v0, v1}, Lcom/vivo/push/model/UPSNotificationMessage;->setTargetType(I)V

    .line 17104908
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getTargetContent()Ljava/lang/String;

    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-virtual {v0, v1}, Lcom/vivo/push/model/UPSNotificationMessage;->setTargetContent(Ljava/lang/String;)V

    .line 17104915
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getTitle()Ljava/lang/String;

    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-virtual {v0, v1}, Lcom/vivo/push/model/UPSNotificationMessage;->setTitle(Ljava/lang/String;)V

    .line 17104922
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getContent()Ljava/lang/String;

    .line 17104925
    move-result-object v1

    .line 17104926
    invoke-virtual {v0, v1}, Lcom/vivo/push/model/UPSNotificationMessage;->setContent(Ljava/lang/String;)V

    .line 17104929
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getNotifyType()I

    .line 17104932
    move-result v1

    .line 17104933
    invoke-virtual {v0, v1}, Lcom/vivo/push/model/UPSNotificationMessage;->setNotifyType(I)V

    .line 17104936
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getPurePicUrl()Ljava/lang/String;

    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-virtual {v0, v1}, Lcom/vivo/push/model/UPSNotificationMessage;->setPurePicUrl(Ljava/lang/String;)V

    .line 17104943
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getIconUrl()Ljava/lang/String;

    .line 17104946
    move-result-object v1

    .line 17104947
    invoke-virtual {v0, v1}, Lcom/vivo/push/model/UPSNotificationMessage;->setIconUrl(Ljava/lang/String;)V

    .line 17104950
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getCoverUrl()Ljava/lang/String;

    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-virtual {v0, v1}, Lcom/vivo/push/model/UPSNotificationMessage;->setCoverUrl(Ljava/lang/String;)V

    .line 17104957
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipContent()Ljava/lang/String;

    .line 17104960
    move-result-object v1

    .line 17104961
    invoke-virtual {v0, v1}, Lcom/vivo/push/model/UPSNotificationMessage;->setSkipContent(Ljava/lang/String;)V

    .line 17104964
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipType()I

    .line 17104967
    move-result v1

    .line 17104968
    invoke-virtual {v0, v1}, Lcom/vivo/push/model/UPSNotificationMessage;->setSkipType(I)V

    .line 17104971
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->isShowTime()Z

    .line 17104974
    move-result v1

    .line 17104975
    invoke-virtual {v0, v1}, Lcom/vivo/push/model/UPSNotificationMessage;->setShowTime(Z)V

    .line 17104978
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getMsgId()J

    .line 17104981
    move-result-wide v1

    .line 17104982
    invoke-virtual {v0, v1, v2}, Lcom/vivo/push/model/UPSNotificationMessage;->setMsgId(J)V

    .line 17104985
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getParams()Ljava/util/Map;

    .line 17104988
    move-result-object v1

    .line 17104989
    invoke-virtual {v0, v1}, Lcom/vivo/push/model/UPSNotificationMessage;->setParams(Ljava/util/Map;)V

    .line 17104992
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getExtentStatus()I

    .line 17104995
    move-result v1

    .line 17104996
    invoke-virtual {v0, v1}, Lcom/vivo/push/model/UPSNotificationMessage;->setExtentStatus(I)V

    .line 17104999
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getCustomValue()Ljava/lang/String;

    .line 17105002
    move-result-object p0

    .line 17105003
    invoke-virtual {v0, p0}, Lcom/vivo/push/model/UPSNotificationMessage;->setCustomValue(Ljava/lang/String;)V

    .line 17105006
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/vivo/push/model/InsideNotificationItem;)Lcom/vivo/push/model/UPSNotificationMessage;
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Lcom/vivo/push/model/UPSNotificationMessage;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/vivo/push/model/UPSNotificationMessage;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getTargetType()I

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v1

    .line 17104905
    invoke-virtual {v0, v1}, Lcom/vivo/push/model/UPSNotificationMessage;->setTargetType(I)V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getTargetContent()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-virtual {v0, v1}, Lcom/vivo/push/model/UPSNotificationMessage;->setTargetContent(Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getTitle()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-virtual {v0, v1}, Lcom/vivo/push/model/UPSNotificationMessage;->setTitle(Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getContent()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    invoke-virtual {v0, v1}, Lcom/vivo/push/model/UPSNotificationMessage;->setContent(Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getNotifyType()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v1

    .line 17104933
    invoke-virtual {v0, v1}, Lcom/vivo/push/model/UPSNotificationMessage;->setNotifyType(I)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getPurePicUrl()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-virtual {v0, v1}, Lcom/vivo/push/model/UPSNotificationMessage;->setPurePicUrl(Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getIconUrl()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    invoke-virtual {v0, v1}, Lcom/vivo/push/model/UPSNotificationMessage;->setIconUrl(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getCoverUrl()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-virtual {v0, v1}, Lcom/vivo/push/model/UPSNotificationMessage;->setCoverUrl(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipContent()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    invoke-virtual {v0, v1}, Lcom/vivo/push/model/UPSNotificationMessage;->setSkipContent(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipType()I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v1

    .line 17104968
    invoke-virtual {v0, v1}, Lcom/vivo/push/model/UPSNotificationMessage;->setSkipType(I)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->isShowTime()Z

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v1

    .line 17104975
    invoke-virtual {v0, v1}, Lcom/vivo/push/model/UPSNotificationMessage;->setShowTime(Z)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getMsgId()J

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-wide v1

    .line 17104982
    invoke-virtual {v0, v1, v2}, Lcom/vivo/push/model/UPSNotificationMessage;->setMsgId(J)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getParams()Ljava/util/Map;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v1

    .line 17104989
    invoke-virtual {v0, v1}, Lcom/vivo/push/model/UPSNotificationMessage;->setParams(Ljava/util/Map;)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getExtentStatus()I

    .line 17104993
    .line 17104994
    .line 17104995
    move-result v1

    .line 17104996
    invoke-virtual {v0, v1}, Lcom/vivo/push/model/UPSNotificationMessage;->setExtentStatus(I)V

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getCustomValue()Ljava/lang/String;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object p0

    .line 17105003
    invoke-virtual {v0, p0}, Lcom/vivo/push/model/UPSNotificationMessage;->setCustomValue(Ljava/lang/String;)V

    .line 17105004
    .line 17105005
    .line 17105006
    return-object v0
.end method


.method public static b(Lcom/vivo/push/model/InsideNotificationItem;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Lcom/vivo/push/model/InsideNotificationItem;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17170432
    new-instance v0, Lorg/json/JSONArray;

    .line 17170434
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17170437
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getTargetType()I

    .line 17170440
    move-result v1

    .line 17170441
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 17170444
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getTargetContent()Ljava/lang/String;

    .line 17170447
    move-result-object v1

    .line 17170448
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170451
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getTitle()Ljava/lang/String;

    .line 17170454
    move-result-object v1

    .line 17170455
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170458
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getContent()Ljava/lang/String;

    .line 17170461
    move-result-object v1

    .line 17170462
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170465
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getNotifyType()I

    .line 17170468
    move-result v1

    .line 17170469
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 17170472
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getPurePicUrl()Ljava/lang/String;

    .line 17170475
    move-result-object v1

    .line 17170476
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170479
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getIconUrl()Ljava/lang/String;

    .line 17170482
    move-result-object v1

    .line 17170483
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170486
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getCoverUrl()Ljava/lang/String;

    .line 17170489
    move-result-object v1

    .line 17170490
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170493
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipContent()Ljava/lang/String;

    .line 17170496
    move-result-object v1

    .line 17170497
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170500
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipType()I

    .line 17170503
    move-result v1

    .line 17170504
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 17170507
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->isShowTime()Z

    .line 17170510
    move-result v1

    .line 17170511
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 17170514
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getParams()Ljava/util/Map;

    .line 17170517
    move-result-object v1

    .line 17170518
    if-eqz v1, :cond_65

    .line 17170520
    new-instance v1, Lorg/json/JSONObject;

    .line 17170522
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getParams()Ljava/util/Map;

    .line 17170525
    move-result-object v2

    .line 17170526
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17170529
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170532
    goto :goto_6b

    .line 17170533
    :cond_65
    const-string/jumbo v1, "{}"

    .line 17170536
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170539
    :goto_6b
    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->getAppType()I

    .line 17170542
    move-result v1

    .line 17170543
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 17170546
    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->getReactPackage()Ljava/lang/String;

    .line 17170549
    move-result-object v1

    .line 17170550
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170553
    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->isShowBigPicOnMobileNet()Z

    .line 17170556
    move-result v1

    .line 17170557
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 17170560
    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->getSuitReactVersion()Ljava/lang/String;

    .line 17170563
    move-result-object v1

    .line 17170564
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170567
    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->getMessageType()I

    .line 17170570
    move-result v1

    .line 17170571
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 17170574
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getIsMacroReplace()I

    .line 17170577
    move-result v1

    .line 17170578
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 17170581
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getAdClickCheckUrl()Ljava/lang/String;

    .line 17170584
    move-result-object v1

    .line 17170585
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170588
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getCompatibleType()I

    .line 17170591
    move-result v1

    .line 17170592
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 17170595
    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->getInnerPriority()I

    .line 17170598
    move-result v1

    .line 17170599
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 17170602
    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->getDisplayStyle()I

    .line 17170605
    move-result v1

    .line 17170606
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 17170609
    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->isNoShowOnForeground()Z

    .line 17170612
    move-result v1

    .line 17170613
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 17170616
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getExtentStatus()I

    .line 17170619
    move-result v1

    .line 17170620
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 17170623
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getCustomValue()Ljava/lang/String;

    .line 17170626
    move-result-object v1

    .line 17170627
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170630
    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->getMessageBizType()I

    .line 17170633
    move-result v1

    .line 17170634
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 17170637
    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->getWindowPeriod()Ljava/lang/String;

    .line 17170640
    move-result-object p0

    .line 17170641
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170644
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17170647
    move-result-object p0

    .line 17170648
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/vivo/push/model/InsideNotificationItem;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17170432
    new-instance v0, Lorg/json/JSONArray;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getTargetType()I

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v1

    .line 17170441
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getTargetContent()Ljava/lang/String;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getTitle()Ljava/lang/String;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getContent()Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getNotifyType()I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v1

    .line 17170469
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getPurePicUrl()Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v1

    .line 17170476
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getIconUrl()Ljava/lang/String;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v1

    .line 17170483
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getCoverUrl()Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v1

    .line 17170490
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipContent()Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v1

    .line 17170497
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipType()I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v1

    .line 17170504
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->isShowTime()Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v1

    .line 17170511
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getParams()Ljava/util/Map;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v1

    .line 17170518
    if-eqz v1, :cond_65

    .line 17170519
    .line 17170520
    new-instance v1, Lorg/json/JSONObject;

    .line 17170521
    .line 17170522
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getParams()Ljava/util/Map;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v2

    .line 17170526
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170530
    .line 17170531
    .line 17170532
    goto :goto_6b

    .line 17170533
    :cond_65
    const-string/jumbo v1, "{}"

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170537
    .line 17170538
    .line 17170539
    :goto_6b
    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->getAppType()I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v1

    .line 17170543
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->getReactPackage()Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v1

    .line 17170550
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->isShowBigPicOnMobileNet()Z

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v1

    .line 17170557
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->getSuitReactVersion()Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v1

    .line 17170564
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->getMessageType()I

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v1

    .line 17170571
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getIsMacroReplace()I

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v1

    .line 17170578
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getAdClickCheckUrl()Ljava/lang/String;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v1

    .line 17170585
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getCompatibleType()I

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v1

    .line 17170592
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->getInnerPriority()I

    .line 17170596
    .line 17170597
    .line 17170598
    move-result v1

    .line 17170599
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->getDisplayStyle()I

    .line 17170603
    .line 17170604
    .line 17170605
    move-result v1

    .line 17170606
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->isNoShowOnForeground()Z

    .line 17170610
    .line 17170611
    .line 17170612
    move-result v1

    .line 17170613
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 17170614
    .line 17170615
    .line 17170616
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getExtentStatus()I

    .line 17170617
    .line 17170618
    .line 17170619
    move-result v1

    .line 17170620
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 17170621
    .line 17170622
    .line 17170623
    invoke-virtual {p0}, Lcom/vivo/push/model/UPSNotificationMessage;->getCustomValue()Ljava/lang/String;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object v1

    .line 17170627
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170628
    .line 17170629
    .line 17170630
    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->getMessageBizType()I

    .line 17170631
    .line 17170632
    .line 17170633
    move-result v1

    .line 17170634
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 17170635
    .line 17170636
    .line 17170637
    invoke-virtual {p0}, Lcom/vivo/push/model/InsideNotificationItem;->getWindowPeriod()Ljava/lang/String;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object p0

    .line 17170641
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170642
    .line 17170643
    .line 17170644
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17170645
    .line 17170646
    .line 17170647
    move-result-object p0

    .line 17170648
    return-object p0
.end method


