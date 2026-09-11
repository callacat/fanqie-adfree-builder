## classes16/rp0/d$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lcom/bytedance/ies/xbridge/XReadableMap;)Lrp0/d;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/ies/xbridge/XReadableMap;)Lrp0/d;
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    const/4 v2, 0x0

    .line 17235971
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    const-string v0, "platform"

    .line 17235976
    const-string v3, "panel"

    .line 17235978
    invoke-static {v1, v0, v3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17235981
    move-result-object v0

    .line 17235982
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235985
    move-result v3

    .line 17235986
    const/4 v4, 0x0

    .line 17235987
    if-eqz v3, :cond_17

    .line 17235989
    move-object v5, v0

    .line 17235990
    goto :goto_18

    .line 17235991
    :cond_17
    move-object v5, v4

    .line 17235992
    :goto_18
    if-eqz v5, :cond_28

    .line 17235994
    const-string v6, "panel"

    .line 17235996
    const-string v7, "share_native"

    .line 17235998
    const/4 v8, 0x0

    .line 17235999
    const/4 v9, 0x4

    .line 17236000
    const/4 v10, 0x0

    .line 17236001
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17236004
    move-result-object v0

    .line 17236005
    if-eqz v0, :cond_28

    .line 17236007
    goto :goto_2a

    .line 17236008
    :cond_28
    const-string v0, "share_native"

    .line 17236010
    :goto_2a
    move-object v6, v0

    .line 17236011
    const-string/jumbo v0, "type"

    .line 17236014
    const-string v3, "image"

    .line 17236016
    invoke-static {v1, v0, v3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236019
    move-result-object v7

    .line 17236020
    const-string/jumbo v0, "title"

    .line 17236023
    const/4 v5, 0x2

    .line 17236024
    invoke-static {v1, v0, v4, v5, v4}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236027
    move-result-object v8

    .line 17236028
    const-string v0, "desc"

    .line 17236030
    invoke-static {v1, v0, v4, v5, v4}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236033
    move-result-object v9

    .line 17236034
    const-string/jumbo v0, "url"

    .line 17236037
    invoke-static {v1, v0, v4, v5, v4}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236040
    move-result-object v10

    .line 17236041
    const-string v0, "inAppURL"

    .line 17236043
    invoke-static {v1, v0, v4, v5, v4}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236046
    move-result-object v11

    .line 17236047
    invoke-static {v1, v3, v4, v5, v4}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236050
    move-result-object v0

    .line 17236051
    const-string v3, "qrImageURL"

    .line 17236053
    invoke-static {v1, v3, v4, v5, v4}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236056
    move-result-object v3

    .line 17236057
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236060
    move-result v12

    .line 17236061
    if-lez v12, :cond_61

    .line 17236063
    const/4 v12, 0x1

    .line 17236064
    goto :goto_62

    .line 17236065
    :cond_61
    const/4 v12, 0x0

    .line 17236066
    :goto_62
    if-eqz v12, :cond_66

    .line 17236068
    move-object v12, v3

    .line 17236069
    goto :goto_67

    .line 17236070
    :cond_66
    move-object v12, v0

    .line 17236071
    :goto_67
    const-string v0, "imagePath"

    .line 17236073
    invoke-static {v1, v0, v4, v5, v4}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236076
    move-result-object v13

    .line 17236077
    const-string v0, "qrCode"

    .line 17236079
    invoke-static {v1, v0, v2, v5, v4}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236082
    move-result v14

    .line 17236083
    const-string v0, "forbidPlatform"

    .line 17236085
    invoke-static {v1, v0, v4, v5, v4}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optArray$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableArray;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 17236088
    move-result-object v0

    .line 17236089
    if-eqz v0, :cond_9a

    .line 17236091
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/XReadableArray;->toList()Ljava/util/List;

    .line 17236094
    move-result-object v0

    .line 17236095
    if-eqz v0, :cond_9a

    .line 17236097
    :try_start_81
    new-instance v3, Lorg/json/JSONArray;

    .line 17236099
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 17236102
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17236105
    move-result-object v0
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_8a} :catch_8b

    .line 17236106
    goto :goto_98

    .line 17236107
    :catch_8b
    move-exception v0

    .line 17236108
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236111
    new-instance v0, Lorg/json/JSONArray;

    .line 17236113
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17236116
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17236119
    move-result-object v0

    .line 17236120
    :goto_98
    move-object v15, v0

    .line 17236121
    goto :goto_9b

    .line 17236122
    :cond_9a
    move-object v15, v4

    .line 17236123
    :goto_9b
    const-string v0, "shareItems"

    .line 17236125
    invoke-static {v1, v0, v4, v5, v4}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optArray$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableArray;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 17236128
    move-result-object v0

    .line 17236129
    if-eqz v0, :cond_ea

    .line 17236131
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/XReadableArray;->toList()Ljava/util/List;

    .line 17236134
    move-result-object v0

    .line 17236135
    if-eqz v0, :cond_ea

    .line 17236137
    new-instance v3, Ljava/util/ArrayList;

    .line 17236139
    const/16 v2, 0xa

    .line 17236141
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236144
    move-result v2

    .line 17236145
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236148
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236151
    move-result-object v0

    .line 17236152
    :goto_b8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236155
    move-result v2

    .line 17236156
    if-eqz v2, :cond_d1

    .line 17236158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236161
    move-result-object v2

    .line 17236162
    const-string v4, "report"

    .line 17236164
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236167
    move-result v4

    .line 17236168
    if-eqz v4, :cond_cc

    .line 17236170
    const-string v2, "report_component"

    .line 17236172
    :cond_cc
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236175
    const/4 v4, 0x0

    .line 17236176
    goto :goto_b8

    .line 17236177
    :cond_d1
    :try_start_d1
    new-instance v0, Lorg/json/JSONArray;

    .line 17236179
    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 17236182
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17236185
    move-result-object v0
    :try_end_da
    .catch Ljava/lang/Exception; {:try_start_d1 .. :try_end_da} :catch_db

    .line 17236186
    goto :goto_e8

    .line 17236187
    :catch_db
    move-exception v0

    .line 17236188
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236191
    new-instance v0, Lorg/json/JSONArray;

    .line 17236193
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17236196
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17236199
    move-result-object v0

    .line 17236200
    :goto_e8
    move-object v2, v0

    .line 17236201
    goto :goto_eb

    .line 17236202
    :cond_ea
    const/4 v2, 0x0

    .line 17236203
    :goto_eb
    const-string v0, "hideContacts"

    .line 17236205
    const/4 v3, 0x0

    .line 17236206
    const/4 v4, 0x0

    .line 17236207
    invoke-static {v1, v0, v3, v5, v4}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236210
    move-result v18

    .line 17236211
    const-string v0, "hideShareItems"

    .line 17236213
    invoke-static {v1, v0, v3, v5, v4}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236216
    move-result v3

    .line 17236217
    const-string v0, "shareChannels"

    .line 17236219
    invoke-static {v1, v0, v4, v5, v4}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optArray$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableArray;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 17236222
    move-result-object v0

    .line 17236223
    if-eqz v0, :cond_121

    .line 17236225
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/XReadableArray;->toList()Ljava/util/List;

    .line 17236228
    move-result-object v0

    .line 17236229
    if-eqz v0, :cond_121

    .line 17236231
    :try_start_107
    new-instance v4, Lorg/json/JSONArray;

    .line 17236233
    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 17236236
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17236239
    move-result-object v0
    :try_end_110
    .catch Ljava/lang/Exception; {:try_start_107 .. :try_end_110} :catch_111

    .line 17236240
    goto :goto_11e

    .line 17236241
    :catch_111
    move-exception v0

    .line 17236242
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236245
    new-instance v0, Lorg/json/JSONArray;

    .line 17236247
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17236250
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17236253
    move-result-object v0

    .line 17236254
    :goto_11e
    move-object/from16 v19, v0

    .line 17236256
    goto :goto_123

    .line 17236257
    :cond_121
    const/16 v19, 0x0

    .line 17236259
    :goto_123
    const-string v0, "logArgs"

    .line 17236261
    const/4 v4, 0x0

    .line 17236262
    invoke-static {v1, v0, v4, v5, v4}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optMap$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17236265
    move-result-object v0

    .line 17236266
    if-eqz v0, :cond_144

    .line 17236268
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/XReadableMap;->toMap()Ljava/util/Map;

    .line 17236271
    move-result-object v0

    .line 17236272
    if-eqz v0, :cond_144

    .line 17236274
    :try_start_132
    new-instance v4, Lorg/json/JSONObject;

    .line 17236276
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_137
    .catch Ljava/lang/Exception; {:try_start_132 .. :try_end_137} :catch_138

    .line 17236279
    goto :goto_141

    .line 17236280
    :catch_138
    move-exception v0

    .line 17236281
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236284
    new-instance v4, Lorg/json/JSONObject;

    .line 17236286
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17236289
    :goto_141
    move-object/from16 v20, v4

    .line 17236291
    goto :goto_146

    .line 17236292
    :cond_144
    const/16 v20, 0x0

    .line 17236294
    :goto_146
    const-string v0, "activityScene"

    .line 17236296
    const/4 v4, 0x0

    .line 17236297
    invoke-static {v1, v0, v4, v5, v4}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236300
    move-result-object v21

    .line 17236301
    new-instance v0, Lrp0/d;

    .line 17236303
    move-object v5, v0

    .line 17236304
    move-object/from16 v16, v2

    .line 17236306
    move/from16 v17, v18

    .line 17236308
    move/from16 v18, v3

    .line 17236310
    invoke-direct/range {v5 .. v21}, Lrp0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 17236313
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/ies/xbridge/XReadableMap;)Lrp0/d;
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    const/4 v2, 0x0

    .line 17235971
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    const-string v0, "platform"

    .line 17235975
    .line 17235976
    const-string v3, "panel"

    .line 17235977
    .line 17235978
    invoke-static {v1, v0, v3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v0

    .line 17235982
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235983
    .line 17235984
    .line 17235985
    move-result v3

    .line 17235986
    const/4 v4, 0x0

    .line 17235987
    if-eqz v3, :cond_17

    .line 17235988
    .line 17235989
    move-object v5, v0

    .line 17235990
    goto :goto_18

    .line 17235991
    :cond_17
    move-object v5, v4

    .line 17235992
    :goto_18
    if-eqz v5, :cond_28

    .line 17235993
    .line 17235994
    const-string v6, "panel"

    .line 17235995
    .line 17235996
    const-string v7, "share_native"

    .line 17235997
    .line 17235998
    const/4 v8, 0x0

    .line 17235999
    const/4 v9, 0x4

    .line 17236000
    const/4 v10, 0x0

    .line 17236001
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v0

    .line 17236005
    if-eqz v0, :cond_28

    .line 17236006
    .line 17236007
    goto :goto_2a

    .line 17236008
    :cond_28
    const-string v0, "share_native"

    .line 17236009
    .line 17236010
    :goto_2a
    move-object v6, v0

    .line 17236011
    const-string/jumbo v0, "type"

    .line 17236012
    .line 17236013
    .line 17236014
    const-string v3, "image"

    .line 17236015
    .line 17236016
    invoke-static {v1, v0, v3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v7

    .line 17236020
    const-string/jumbo v0, "title"

    .line 17236021
    .line 17236022
    .line 17236023
    const/4 v5, 0x2

    .line 17236024
    invoke-static {v1, v0, v4, v5, v4}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v8

    .line 17236028
    const-string v0, "desc"

    .line 17236029
    .line 17236030
    invoke-static {v1, v0, v4, v5, v4}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v9

    .line 17236034
    const-string/jumbo v0, "url"

    .line 17236035
    .line 17236036
    .line 17236037
    invoke-static {v1, v0, v4, v5, v4}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v10

    .line 17236041
    const-string v0, "inAppURL"

    .line 17236042
    .line 17236043
    invoke-static {v1, v0, v4, v5, v4}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v11

    .line 17236047
    invoke-static {v1, v3, v4, v5, v4}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v0

    .line 17236051
    const-string v3, "qrImageURL"

    .line 17236052
    .line 17236053
    invoke-static {v1, v3, v4, v5, v4}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v3

    .line 17236057
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v12

    .line 17236061
    if-lez v12, :cond_61

    .line 17236062
    .line 17236063
    const/4 v12, 0x1

    .line 17236064
    goto :goto_62

    .line 17236065
    :cond_61
    const/4 v12, 0x0

    .line 17236066
    :goto_62
    if-eqz v12, :cond_66

    .line 17236067
    .line 17236068
    move-object v12, v3

    .line 17236069
    goto :goto_67

    .line 17236070
    :cond_66
    move-object v12, v0

    .line 17236071
    :goto_67
    const-string v0, "imagePath"

    .line 17236072
    .line 17236073
    invoke-static {v1, v0, v4, v5, v4}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v13

    .line 17236077
    const-string v0, "qrCode"

    .line 17236078
    .line 17236079
    invoke-static {v1, v0, v2, v5, v4}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236080
    .line 17236081
    .line 17236082
    move-result v14

    .line 17236083
    const-string v0, "forbidPlatform"

    .line 17236084
    .line 17236085
    invoke-static {v1, v0, v4, v5, v4}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optArray$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableArray;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v0

    .line 17236089
    if-eqz v0, :cond_9a

    .line 17236090
    .line 17236091
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/XReadableArray;->toList()Ljava/util/List;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v0

    .line 17236095
    if-eqz v0, :cond_9a

    .line 17236096
    .line 17236097
    :try_start_81
    new-instance v3, Lorg/json/JSONArray;

    .line 17236098
    .line 17236099
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v0
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_8a} :catch_8b

    .line 17236106
    goto :goto_98

    .line 17236107
    :catch_8b
    move-exception v0

    .line 17236108
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236109
    .line 17236110
    .line 17236111
    new-instance v0, Lorg/json/JSONArray;

    .line 17236112
    .line 17236113
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17236114
    .line 17236115
    .line 17236116
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v0

    .line 17236120
    :goto_98
    move-object v15, v0

    .line 17236121
    goto :goto_9b

    .line 17236122
    :cond_9a
    move-object v15, v4

    .line 17236123
    :goto_9b
    const-string v0, "shareItems"

    .line 17236124
    .line 17236125
    invoke-static {v1, v0, v4, v5, v4}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optArray$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableArray;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v0

    .line 17236129
    if-eqz v0, :cond_ea

    .line 17236130
    .line 17236131
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/XReadableArray;->toList()Ljava/util/List;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v0

    .line 17236135
    if-eqz v0, :cond_ea

    .line 17236136
    .line 17236137
    new-instance v3, Ljava/util/ArrayList;

    .line 17236138
    .line 17236139
    const/16 v2, 0xa

    .line 17236140
    .line 17236141
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v2

    .line 17236145
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236146
    .line 17236147
    .line 17236148
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v0

    .line 17236152
    :goto_b8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236153
    .line 17236154
    .line 17236155
    move-result v2

    .line 17236156
    if-eqz v2, :cond_d1

    .line 17236157
    .line 17236158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v2

    .line 17236162
    const-string v4, "report"

    .line 17236163
    .line 17236164
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v4

    .line 17236168
    if-eqz v4, :cond_cc

    .line 17236169
    .line 17236170
    const-string v2, "report_component"

    .line 17236171
    .line 17236172
    :cond_cc
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236173
    .line 17236174
    .line 17236175
    const/4 v4, 0x0

    .line 17236176
    goto :goto_b8

    .line 17236177
    :cond_d1
    :try_start_d1
    new-instance v0, Lorg/json/JSONArray;

    .line 17236178
    .line 17236179
    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v0
    :try_end_da
    .catch Ljava/lang/Exception; {:try_start_d1 .. :try_end_da} :catch_db

    .line 17236186
    goto :goto_e8

    .line 17236187
    :catch_db
    move-exception v0

    .line 17236188
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236189
    .line 17236190
    .line 17236191
    new-instance v0, Lorg/json/JSONArray;

    .line 17236192
    .line 17236193
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v0

    .line 17236200
    :goto_e8
    move-object v2, v0

    .line 17236201
    goto :goto_eb

    .line 17236202
    :cond_ea
    const/4 v2, 0x0

    .line 17236203
    :goto_eb
    const-string v0, "hideContacts"

    .line 17236204
    .line 17236205
    const/4 v3, 0x0

    .line 17236206
    const/4 v4, 0x0

    .line 17236207
    invoke-static {v1, v0, v3, v5, v4}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236208
    .line 17236209
    .line 17236210
    move-result v18

    .line 17236211
    const-string v0, "hideShareItems"

    .line 17236212
    .line 17236213
    invoke-static {v1, v0, v3, v5, v4}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236214
    .line 17236215
    .line 17236216
    move-result v3

    .line 17236217
    const-string v0, "shareChannels"

    .line 17236218
    .line 17236219
    invoke-static {v1, v0, v4, v5, v4}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optArray$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableArray;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v0

    .line 17236223
    if-eqz v0, :cond_121

    .line 17236224
    .line 17236225
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/XReadableArray;->toList()Ljava/util/List;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v0

    .line 17236229
    if-eqz v0, :cond_121

    .line 17236230
    .line 17236231
    :try_start_107
    new-instance v4, Lorg/json/JSONArray;

    .line 17236232
    .line 17236233
    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 17236234
    .line 17236235
    .line 17236236
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v0
    :try_end_110
    .catch Ljava/lang/Exception; {:try_start_107 .. :try_end_110} :catch_111

    .line 17236240
    goto :goto_11e

    .line 17236241
    :catch_111
    move-exception v0

    .line 17236242
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236243
    .line 17236244
    .line 17236245
    new-instance v0, Lorg/json/JSONArray;

    .line 17236246
    .line 17236247
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17236248
    .line 17236249
    .line 17236250
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v0

    .line 17236254
    :goto_11e
    move-object/from16 v19, v0

    .line 17236255
    .line 17236256
    goto :goto_123

    .line 17236257
    :cond_121
    const/16 v19, 0x0

    .line 17236258
    .line 17236259
    :goto_123
    const-string v0, "logArgs"

    .line 17236260
    .line 17236261
    const/4 v4, 0x0

    .line 17236262
    invoke-static {v1, v0, v4, v5, v4}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optMap$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v0

    .line 17236266
    if-eqz v0, :cond_144

    .line 17236267
    .line 17236268
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/XReadableMap;->toMap()Ljava/util/Map;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v0

    .line 17236272
    if-eqz v0, :cond_144

    .line 17236273
    .line 17236274
    :try_start_132
    new-instance v4, Lorg/json/JSONObject;

    .line 17236275
    .line 17236276
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_137
    .catch Ljava/lang/Exception; {:try_start_132 .. :try_end_137} :catch_138

    .line 17236277
    .line 17236278
    .line 17236279
    goto :goto_141

    .line 17236280
    :catch_138
    move-exception v0

    .line 17236281
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236282
    .line 17236283
    .line 17236284
    new-instance v4, Lorg/json/JSONObject;

    .line 17236285
    .line 17236286
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17236287
    .line 17236288
    .line 17236289
    :goto_141
    move-object/from16 v20, v4

    .line 17236290
    .line 17236291
    goto :goto_146

    .line 17236292
    :cond_144
    const/16 v20, 0x0

    .line 17236293
    .line 17236294
    :goto_146
    const-string v0, "activityScene"

    .line 17236295
    .line 17236296
    const/4 v4, 0x0

    .line 17236297
    invoke-static {v1, v0, v4, v5, v4}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236298
    .line 17236299
    .line 17236300
    move-result-object v21

    .line 17236301
    new-instance v0, Lrp0/d;

    .line 17236302
    .line 17236303
    move-object v5, v0

    .line 17236304
    move-object/from16 v16, v2

    .line 17236305
    .line 17236306
    move/from16 v17, v18

    .line 17236307
    .line 17236308
    move/from16 v18, v3

    .line 17236309
    .line 17236310
    invoke-direct/range {v5 .. v21}, Lrp0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 17236311
    .line 17236312
    .line 17236313
    return-object v0
.end method


