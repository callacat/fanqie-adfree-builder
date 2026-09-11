## classes12/bk/b$a.smali
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


.method public static a(Lcom/bytedance/ies/xbridge/XReadableMap;)Lbk/b;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/ies/xbridge/XReadableMap;)Lbk/b;
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    const-string v2, "platform"

    .line 17235976
    const-string v3, "panel"

    .line 17235978
    invoke-static {v0, v2, v3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17235981
    move-result-object v2

    .line 17235982
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235985
    move-result v3

    .line 17235986
    const/4 v4, 0x0

    .line 17235987
    if-eqz v3, :cond_17

    .line 17235989
    move-object v5, v2

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
    move-result-object v2

    .line 17236005
    if-eqz v2, :cond_28

    .line 17236007
    goto :goto_2a

    .line 17236008
    :cond_28
    const-string v2, "share_native"

    .line 17236010
    :goto_2a
    move-object v6, v2

    .line 17236011
    const-string v2, "type"

    .line 17236013
    const-string v3, "image"

    .line 17236015
    invoke-static {v0, v2, v3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236018
    move-result-object v7

    .line 17236019
    const-string v2, "title"

    .line 17236021
    const/4 v5, 0x2

    .line 17236022
    invoke-static {v0, v2, v4, v5, v4}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236025
    move-result-object v8

    .line 17236026
    const-string v2, "desc"

    .line 17236028
    invoke-static {v0, v2, v4, v5, v4}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236031
    move-result-object v9

    .line 17236032
    const-string v2, "url"

    .line 17236034
    invoke-static {v0, v2, v4, v5, v4}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236037
    move-result-object v10

    .line 17236038
    const-string v2, "inAppURL"

    .line 17236040
    invoke-static {v0, v2, v4, v5, v4}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236043
    move-result-object v11

    .line 17236044
    invoke-static {v0, v3, v4, v5, v4}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236047
    move-result-object v2

    .line 17236048
    const-string v3, "qrImageURL"

    .line 17236050
    invoke-static {v0, v3, v4, v5, v4}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236053
    move-result-object v3

    .line 17236054
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236057
    move-result v12

    .line 17236058
    if-lez v12, :cond_5e

    .line 17236060
    const/4 v12, 0x1

    .line 17236061
    goto :goto_5f

    .line 17236062
    :cond_5e
    const/4 v12, 0x0

    .line 17236063
    :goto_5f
    if-eqz v12, :cond_63

    .line 17236065
    move-object v12, v3

    .line 17236066
    goto :goto_64

    .line 17236067
    :cond_63
    move-object v12, v2

    .line 17236068
    :goto_64
    const-string v2, "imagePath"

    .line 17236070
    invoke-static {v0, v2, v4, v5, v4}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236073
    move-result-object v13

    .line 17236074
    const-string v2, "qrCode"

    .line 17236076
    invoke-static {v0, v2, v1, v5, v4}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236079
    move-result v14

    .line 17236080
    const-string v2, "forbidPlatform"

    .line 17236082
    invoke-static {v0, v2, v4, v5, v4}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optArray$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableArray;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 17236085
    move-result-object v2

    .line 17236086
    if-eqz v2, :cond_93

    .line 17236088
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/XReadableArray;->toList()Ljava/util/List;

    .line 17236091
    move-result-object v2

    .line 17236092
    if-eqz v2, :cond_93

    .line 17236094
    :try_start_7e
    new-instance v3, Lorg/json/JSONArray;

    .line 17236096
    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 17236099
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17236102
    move-result-object v2
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_87} :catch_88

    .line 17236103
    goto :goto_91

    .line 17236104
    :catch_88
    new-instance v2, Lorg/json/JSONArray;

    .line 17236106
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 17236109
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17236112
    move-result-object v2

    .line 17236113
    :goto_91
    move-object v15, v2

    .line 17236114
    goto :goto_94

    .line 17236115
    :cond_93
    move-object v15, v4

    .line 17236116
    :goto_94
    const-string v2, "shareItems"

    .line 17236118
    invoke-static {v0, v2, v4, v5, v4}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optArray$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableArray;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 17236121
    move-result-object v2

    .line 17236122
    if-eqz v2, :cond_de

    .line 17236124
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/XReadableArray;->toList()Ljava/util/List;

    .line 17236127
    move-result-object v2

    .line 17236128
    if-eqz v2, :cond_de

    .line 17236130
    new-instance v3, Ljava/util/ArrayList;

    .line 17236132
    const/16 v1, 0xa

    .line 17236134
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236137
    move-result v1

    .line 17236138
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236141
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236144
    move-result-object v1

    .line 17236145
    :goto_b1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236148
    move-result v2

    .line 17236149
    if-eqz v2, :cond_ca

    .line 17236151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236154
    move-result-object v2

    .line 17236155
    const-string v4, "report"

    .line 17236157
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236160
    move-result v4

    .line 17236161
    if-eqz v4, :cond_c5

    .line 17236163
    const-string v2, "report_component"

    .line 17236165
    :cond_c5
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236168
    const/4 v4, 0x0

    .line 17236169
    goto :goto_b1

    .line 17236170
    :cond_ca
    :try_start_ca
    new-instance v1, Lorg/json/JSONArray;

    .line 17236172
    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 17236175
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17236178
    move-result-object v1
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_ca .. :try_end_d3} :catch_d4

    .line 17236179
    goto :goto_df

    .line 17236180
    :catch_d4
    new-instance v1, Lorg/json/JSONArray;

    .line 17236182
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 17236185
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17236188
    move-result-object v1

    .line 17236189
    goto :goto_df

    .line 17236190
    :cond_de
    const/4 v1, 0x0

    .line 17236191
    :goto_df
    const-string v2, "hideContacts"

    .line 17236193
    const/4 v3, 0x0

    .line 17236194
    const/4 v4, 0x0

    .line 17236195
    invoke-static {v0, v2, v3, v5, v4}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236198
    move-result v2

    .line 17236199
    move/from16 v18, v2

    .line 17236201
    const-string v2, "hideShareItems"

    .line 17236203
    invoke-static {v0, v2, v3, v5, v4}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236206
    move-result v2

    .line 17236207
    const-string v3, "shareChannels"

    .line 17236209
    invoke-static {v0, v3, v4, v5, v4}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optArray$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableArray;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 17236212
    move-result-object v3

    .line 17236213
    if-eqz v3, :cond_113

    .line 17236215
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/XReadableArray;->toList()Ljava/util/List;

    .line 17236218
    move-result-object v3

    .line 17236219
    if-eqz v3, :cond_113

    .line 17236221
    :try_start_fd
    new-instance v4, Lorg/json/JSONArray;

    .line 17236223
    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 17236226
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17236229
    move-result-object v3
    :try_end_106
    .catch Ljava/lang/Exception; {:try_start_fd .. :try_end_106} :catch_107

    .line 17236230
    goto :goto_110

    .line 17236231
    :catch_107
    new-instance v3, Lorg/json/JSONArray;

    .line 17236233
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 17236236
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17236239
    move-result-object v3

    .line 17236240
    :goto_110
    move-object/from16 v19, v3

    .line 17236242
    goto :goto_115

    .line 17236243
    :cond_113
    const/16 v19, 0x0

    .line 17236245
    :goto_115
    const-string v3, "logArgs"

    .line 17236247
    const/4 v4, 0x0

    .line 17236248
    invoke-static {v0, v3, v4, v5, v4}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optMap$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17236251
    move-result-object v3

    .line 17236252
    if-eqz v3, :cond_132

    .line 17236254
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/XReadableMap;->toMap()Ljava/util/Map;

    .line 17236257
    move-result-object v3

    .line 17236258
    if-eqz v3, :cond_132

    .line 17236260
    :try_start_124
    new-instance v4, Lorg/json/JSONObject;

    .line 17236262
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_129
    .catch Ljava/lang/Exception; {:try_start_124 .. :try_end_129} :catch_12a

    .line 17236265
    goto :goto_12f

    .line 17236266
    :catch_12a
    new-instance v4, Lorg/json/JSONObject;

    .line 17236268
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17236271
    :goto_12f
    move-object/from16 v20, v4

    .line 17236273
    goto :goto_134

    .line 17236274
    :cond_132
    const/16 v20, 0x0

    .line 17236276
    :goto_134
    const-string v3, "activityScene"

    .line 17236278
    const/4 v4, 0x0

    .line 17236279
    invoke-static {v0, v3, v4, v5, v4}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236282
    move-result-object v21

    .line 17236283
    new-instance v0, Lbk/b;

    .line 17236285
    move-object v5, v0

    .line 17236286
    move-object/from16 v16, v1

    .line 17236288
    move/from16 v17, v18

    .line 17236290
    move/from16 v18, v2

    .line 17236292
    invoke-direct/range {v5 .. v21}, Lbk/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 17236295
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/ies/xbridge/XReadableMap;)Lbk/b;
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    const-string v2, "platform"

    .line 17235975
    .line 17235976
    const-string v3, "panel"

    .line 17235977
    .line 17235978
    invoke-static {v0, v2, v3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v2

    .line 17235982
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    move-object v5, v2

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
    move-result-object v2

    .line 17236005
    if-eqz v2, :cond_28

    .line 17236006
    .line 17236007
    goto :goto_2a

    .line 17236008
    :cond_28
    const-string v2, "share_native"

    .line 17236009
    .line 17236010
    :goto_2a
    move-object v6, v2

    .line 17236011
    const-string v2, "type"

    .line 17236012
    .line 17236013
    const-string v3, "image"

    .line 17236014
    .line 17236015
    invoke-static {v0, v2, v3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v7

    .line 17236019
    const-string v2, "title"

    .line 17236020
    .line 17236021
    const/4 v5, 0x2

    .line 17236022
    invoke-static {v0, v2, v4, v5, v4}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v8

    .line 17236026
    const-string v2, "desc"

    .line 17236027
    .line 17236028
    invoke-static {v0, v2, v4, v5, v4}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v9

    .line 17236032
    const-string v2, "url"

    .line 17236033
    .line 17236034
    invoke-static {v0, v2, v4, v5, v4}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v10

    .line 17236038
    const-string v2, "inAppURL"

    .line 17236039
    .line 17236040
    invoke-static {v0, v2, v4, v5, v4}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v11

    .line 17236044
    invoke-static {v0, v3, v4, v5, v4}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v2

    .line 17236048
    const-string v3, "qrImageURL"

    .line 17236049
    .line 17236050
    invoke-static {v0, v3, v4, v5, v4}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v3

    .line 17236054
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236055
    .line 17236056
    .line 17236057
    move-result v12

    .line 17236058
    if-lez v12, :cond_5e

    .line 17236059
    .line 17236060
    const/4 v12, 0x1

    .line 17236061
    goto :goto_5f

    .line 17236062
    :cond_5e
    const/4 v12, 0x0

    .line 17236063
    :goto_5f
    if-eqz v12, :cond_63

    .line 17236064
    .line 17236065
    move-object v12, v3

    .line 17236066
    goto :goto_64

    .line 17236067
    :cond_63
    move-object v12, v2

    .line 17236068
    :goto_64
    const-string v2, "imagePath"

    .line 17236069
    .line 17236070
    invoke-static {v0, v2, v4, v5, v4}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v13

    .line 17236074
    const-string v2, "qrCode"

    .line 17236075
    .line 17236076
    invoke-static {v0, v2, v1, v5, v4}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v14

    .line 17236080
    const-string v2, "forbidPlatform"

    .line 17236081
    .line 17236082
    invoke-static {v0, v2, v4, v5, v4}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optArray$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableArray;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v2

    .line 17236086
    if-eqz v2, :cond_93

    .line 17236087
    .line 17236088
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/XReadableArray;->toList()Ljava/util/List;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v2

    .line 17236092
    if-eqz v2, :cond_93

    .line 17236093
    .line 17236094
    :try_start_7e
    new-instance v3, Lorg/json/JSONArray;

    .line 17236095
    .line 17236096
    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 17236097
    .line 17236098
    .line 17236099
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v2
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_87} :catch_88

    .line 17236103
    goto :goto_91

    .line 17236104
    :catch_88
    new-instance v2, Lorg/json/JSONArray;

    .line 17236105
    .line 17236106
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v2

    .line 17236113
    :goto_91
    move-object v15, v2

    .line 17236114
    goto :goto_94

    .line 17236115
    :cond_93
    move-object v15, v4

    .line 17236116
    :goto_94
    const-string v2, "shareItems"

    .line 17236117
    .line 17236118
    invoke-static {v0, v2, v4, v5, v4}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optArray$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableArray;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v2

    .line 17236122
    if-eqz v2, :cond_de

    .line 17236123
    .line 17236124
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/XReadableArray;->toList()Ljava/util/List;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v2

    .line 17236128
    if-eqz v2, :cond_de

    .line 17236129
    .line 17236130
    new-instance v3, Ljava/util/ArrayList;

    .line 17236131
    .line 17236132
    const/16 v1, 0xa

    .line 17236133
    .line 17236134
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v1

    .line 17236138
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v1

    .line 17236145
    :goto_b1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v2

    .line 17236149
    if-eqz v2, :cond_ca

    .line 17236150
    .line 17236151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v2

    .line 17236155
    const-string v4, "report"

    .line 17236156
    .line 17236157
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236158
    .line 17236159
    .line 17236160
    move-result v4

    .line 17236161
    if-eqz v4, :cond_c5

    .line 17236162
    .line 17236163
    const-string v2, "report_component"

    .line 17236164
    .line 17236165
    :cond_c5
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236166
    .line 17236167
    .line 17236168
    const/4 v4, 0x0

    .line 17236169
    goto :goto_b1

    .line 17236170
    :cond_ca
    :try_start_ca
    new-instance v1, Lorg/json/JSONArray;

    .line 17236171
    .line 17236172
    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 17236173
    .line 17236174
    .line 17236175
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v1
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_ca .. :try_end_d3} :catch_d4

    .line 17236179
    goto :goto_df

    .line 17236180
    :catch_d4
    new-instance v1, Lorg/json/JSONArray;

    .line 17236181
    .line 17236182
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v1

    .line 17236189
    goto :goto_df

    .line 17236190
    :cond_de
    const/4 v1, 0x0

    .line 17236191
    :goto_df
    const-string v2, "hideContacts"

    .line 17236192
    .line 17236193
    const/4 v3, 0x0

    .line 17236194
    const/4 v4, 0x0

    .line 17236195
    invoke-static {v0, v2, v3, v5, v4}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236196
    .line 17236197
    .line 17236198
    move-result v2

    .line 17236199
    move/from16 v18, v2

    .line 17236200
    .line 17236201
    const-string v2, "hideShareItems"

    .line 17236202
    .line 17236203
    invoke-static {v0, v2, v3, v5, v4}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236204
    .line 17236205
    .line 17236206
    move-result v2

    .line 17236207
    const-string v3, "shareChannels"

    .line 17236208
    .line 17236209
    invoke-static {v0, v3, v4, v5, v4}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optArray$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableArray;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v3

    .line 17236213
    if-eqz v3, :cond_113

    .line 17236214
    .line 17236215
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/XReadableArray;->toList()Ljava/util/List;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v3

    .line 17236219
    if-eqz v3, :cond_113

    .line 17236220
    .line 17236221
    :try_start_fd
    new-instance v4, Lorg/json/JSONArray;

    .line 17236222
    .line 17236223
    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v3
    :try_end_106
    .catch Ljava/lang/Exception; {:try_start_fd .. :try_end_106} :catch_107

    .line 17236230
    goto :goto_110

    .line 17236231
    :catch_107
    new-instance v3, Lorg/json/JSONArray;

    .line 17236232
    .line 17236233
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 17236234
    .line 17236235
    .line 17236236
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v3

    .line 17236240
    :goto_110
    move-object/from16 v19, v3

    .line 17236241
    .line 17236242
    goto :goto_115

    .line 17236243
    :cond_113
    const/16 v19, 0x0

    .line 17236244
    .line 17236245
    :goto_115
    const-string v3, "logArgs"

    .line 17236246
    .line 17236247
    const/4 v4, 0x0

    .line 17236248
    invoke-static {v0, v3, v4, v5, v4}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optMap$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v3

    .line 17236252
    if-eqz v3, :cond_132

    .line 17236253
    .line 17236254
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/XReadableMap;->toMap()Ljava/util/Map;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v3

    .line 17236258
    if-eqz v3, :cond_132

    .line 17236259
    .line 17236260
    :try_start_124
    new-instance v4, Lorg/json/JSONObject;

    .line 17236261
    .line 17236262
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_129
    .catch Ljava/lang/Exception; {:try_start_124 .. :try_end_129} :catch_12a

    .line 17236263
    .line 17236264
    .line 17236265
    goto :goto_12f

    .line 17236266
    :catch_12a
    new-instance v4, Lorg/json/JSONObject;

    .line 17236267
    .line 17236268
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17236269
    .line 17236270
    .line 17236271
    :goto_12f
    move-object/from16 v20, v4

    .line 17236272
    .line 17236273
    goto :goto_134

    .line 17236274
    :cond_132
    const/16 v20, 0x0

    .line 17236275
    .line 17236276
    :goto_134
    const-string v3, "activityScene"

    .line 17236277
    .line 17236278
    const/4 v4, 0x0

    .line 17236279
    invoke-static {v0, v3, v4, v5, v4}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object v21

    .line 17236283
    new-instance v0, Lbk/b;

    .line 17236284
    .line 17236285
    move-object v5, v0

    .line 17236286
    move-object/from16 v16, v1

    .line 17236287
    .line 17236288
    move/from16 v17, v18

    .line 17236289
    .line 17236290
    move/from16 v18, v2

    .line 17236291
    .line 17236292
    invoke-direct/range {v5 .. v21}, Lbk/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 17236293
    .line 17236294
    .line 17236295
    return-object v0
.end method


