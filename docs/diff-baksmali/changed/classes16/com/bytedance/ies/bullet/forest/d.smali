## classes16/com/bytedance/ies/bullet/forest/d.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0x8295c

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/ies/bullet/forest/d;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/forest/d;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/ies/bullet/forest/d;->a:Lcom/bytedance/ies/bullet/forest/d;

    .line 262157
    new-instance v0, Lcom/bytedance/forest/model/ForestConfig;

    .line 262159
    const-string v2, ""

    .line 262161
    const/4 v3, 0x0

    .line 262162
    const/4 v4, 0x0

    .line 262163
    const/4 v5, 0x6

    .line 262164
    const/4 v6, 0x0

    .line 262165
    move-object v1, v0

    .line 262166
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/forest/model/ForestConfig;-><init>(Ljava/lang/String;Lcom/bytedance/forest/model/GeckoConfig;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262169
    sput-object v0, Lcom/bytedance/ies/bullet/forest/d;->b:Lcom/bytedance/forest/model/ForestConfig;

    .line 262171
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262173
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262176
    sput-object v0, Lcom/bytedance/ies/bullet/forest/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0x8295c

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/ies/bullet/forest/d;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/forest/d;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/ies/bullet/forest/d;->a:Lcom/bytedance/ies/bullet/forest/d;

    .line 262156
    .line 262157
    new-instance v0, Lcom/bytedance/forest/model/ForestConfig;

    .line 262158
    .line 262159
    const-string v2, ""

    .line 262160
    .line 262161
    const/4 v3, 0x0

    .line 262162
    const/4 v4, 0x0

    .line 262163
    const/4 v5, 0x6

    .line 262164
    const/4 v6, 0x0

    .line 262165
    move-object v1, v0

    .line 262166
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/forest/model/ForestConfig;-><init>(Ljava/lang/String;Lcom/bytedance/forest/model/GeckoConfig;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lcom/bytedance/ies/bullet/forest/d;->b:Lcom/bytedance/forest/model/ForestConfig;

    .line 262170
    .line 262171
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262172
    .line 262173
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lcom/bytedance/ies/bullet/forest/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262177
    .line 262178
    return-void
.end method


.method public static b(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;Z)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;Z)V
    .registers 30

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502082
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getAccessKey()Ljava/lang/String;

    .line 67502085
    move-result-object v1

    .line 67502086
    sget-object v2, Lcom/bytedance/ies/bullet/forest/d;->b:Lcom/bytedance/forest/model/ForestConfig;

    .line 67502088
    invoke-virtual {v2}, Lcom/bytedance/forest/model/ForestConfig;->getGeckoConfigs()Ljava/util/Map;

    .line 67502091
    move-result-object v3

    .line 67502092
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502095
    move-result-object v3

    .line 67502096
    check-cast v3, Lcom/bytedance/forest/model/GeckoConfig;

    .line 67502098
    const-string v4, " already exists! Config is "

    .line 67502100
    const-string v5, "Gecko config of "

    .line 67502102
    const-string v6, " for "

    .line 67502104
    const-string v7, "Register minor gecko config="

    .line 67502106
    if-nez p3, :cond_49

    .line 67502108
    if-nez v3, :cond_1f

    .line 67502110
    goto :goto_49

    .line 67502111
    :cond_1f
    sget-object v8, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 67502113
    const-string v9, "ForestConfigHelper"

    .line 67502115
    new-instance v10, Ljava/lang/StringBuilder;

    .line 67502117
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502120
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502123
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502126
    invoke-virtual {v2}, Lcom/bytedance/forest/model/ForestConfig;->getGeckoConfigs()Ljava/util/Map;

    .line 67502129
    move-result-object v11

    .line 67502130
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502133
    move-result-object v11

    .line 67502134
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502137
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502140
    move-result-object v10

    .line 67502141
    const/4 v11, 0x0

    .line 67502142
    const/4 v12, 0x0

    .line 67502143
    const/4 v13, 0x0

    .line 67502144
    const/4 v14, 0x0

    .line 67502145
    const/16 v15, 0x3c

    .line 67502147
    const/16 v16, 0x0

    .line 67502149
    invoke-static/range {v8 .. v16}, Lcom/bytedance/forest/utils/LogUtils;->d$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 67502152
    goto :goto_8f

    .line 67502153
    :cond_49
    :goto_49
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getAppId()Ljava/lang/String;

    .line 67502156
    move-result-object v3

    .line 67502157
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getAppVersion()Ljava/lang/String;

    .line 67502160
    move-result-object v8

    .line 67502161
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getDid()Ljava/lang/String;

    .line 67502164
    move-result-object v9

    .line 67502165
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getRegion()Ljava/lang/String;

    .line 67502168
    move-result-object v10

    .line 67502169
    move-object/from16 v11, p1

    .line 67502171
    invoke-static {v11, v3, v8, v9, v10}, Lcom/bytedance/ies/bullet/forest/e;->a(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/forest/model/GeckoConfig;

    .line 67502174
    move-result-object v3

    .line 67502175
    invoke-virtual {v2}, Lcom/bytedance/forest/model/ForestConfig;->getGeckoConfigs()Ljava/util/Map;

    .line 67502178
    move-result-object v8

    .line 67502179
    invoke-interface {v8, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502182
    sget-object v9, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 67502184
    const-string v10, "ForestConfigHelper"

    .line 67502186
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67502188
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502191
    invoke-virtual {v2}, Lcom/bytedance/forest/model/ForestConfig;->getGeckoConfigs()Ljava/util/Map;

    .line 67502194
    move-result-object v11

    .line 67502195
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502198
    move-result-object v11

    .line 67502199
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502202
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502205
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502208
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502211
    move-result-object v11

    .line 67502212
    const/4 v12, 0x0

    .line 67502213
    const/4 v13, 0x0

    .line 67502214
    const/4 v14, 0x0

    .line 67502215
    const/4 v15, 0x0

    .line 67502216
    const/16 v16, 0x3c

    .line 67502218
    const/16 v17, 0x0

    .line 67502220
    invoke-static/range {v9 .. v17}, Lcom/bytedance/forest/utils/LogUtils;->d$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 67502223
    :goto_8f
    sget-object v8, Lcom/bytedance/ies/bullet/forest/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502225
    invoke-virtual {v8, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502228
    move-result-object v3

    .line 67502229
    if-nez v3, :cond_c1

    .line 67502231
    sget-object v8, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 67502233
    const-string v9, "ForestConfigHelper"

    .line 67502235
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67502237
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502240
    invoke-virtual {v2}, Lcom/bytedance/forest/model/ForestConfig;->getGeckoConfigs()Ljava/util/Map;

    .line 67502243
    move-result-object v2

    .line 67502244
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502247
    move-result-object v1

    .line 67502248
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502251
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502254
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502257
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502260
    move-result-object v10

    .line 67502261
    const/4 v11, 0x0

    .line 67502262
    const/4 v12, 0x0

    .line 67502263
    const/4 v13, 0x0

    .line 67502264
    const/4 v14, 0x0

    .line 67502265
    const/16 v15, 0x3c

    .line 67502267
    const/16 v16, 0x0

    .line 67502269
    invoke-static/range {v8 .. v16}, Lcom/bytedance/forest/utils/LogUtils;->d$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 67502272
    goto :goto_ee

    .line 67502273
    :cond_c1
    sget-object v17, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 67502275
    const-string v18, "ForestConfigHelper"

    .line 67502277
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67502279
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502282
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502285
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502288
    invoke-virtual {v2}, Lcom/bytedance/forest/model/ForestConfig;->getGeckoConfigs()Ljava/util/Map;

    .line 67502291
    move-result-object v0

    .line 67502292
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502295
    move-result-object v0

    .line 67502296
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502299
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502302
    move-result-object v19

    .line 67502303
    const/16 v20, 0x0

    .line 67502305
    const/16 v21, 0x0

    .line 67502307
    const/16 v22, 0x0

    .line 67502309
    const/16 v23, 0x0

    .line 67502311
    const/16 v24, 0x3c

    .line 67502313
    const/16 v25, 0x0

    .line 67502315
    invoke-static/range {v17 .. v25}, Lcom/bytedance/forest/utils/LogUtils;->d$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 67502318
    :goto_ee
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;Z)V
    .registers 30

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502081
    .line 67502082
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getAccessKey()Ljava/lang/String;

    .line 67502083
    .line 67502084
    .line 67502085
    move-result-object v1

    .line 67502086
    sget-object v2, Lcom/bytedance/ies/bullet/forest/d;->b:Lcom/bytedance/forest/model/ForestConfig;

    .line 67502087
    .line 67502088
    invoke-virtual {v2}, Lcom/bytedance/forest/model/ForestConfig;->getGeckoConfigs()Ljava/util/Map;

    .line 67502089
    .line 67502090
    .line 67502091
    move-result-object v3

    .line 67502092
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502093
    .line 67502094
    .line 67502095
    move-result-object v3

    .line 67502096
    check-cast v3, Lcom/bytedance/forest/model/GeckoConfig;

    .line 67502097
    .line 67502098
    const-string v4, " already exists! Config is "

    .line 67502099
    .line 67502100
    const-string v5, "Gecko config of "

    .line 67502101
    .line 67502102
    const-string v6, " for "

    .line 67502103
    .line 67502104
    const-string v7, "Register minor gecko config="

    .line 67502105
    .line 67502106
    if-nez p3, :cond_49

    .line 67502107
    .line 67502108
    if-nez v3, :cond_1f

    .line 67502109
    .line 67502110
    goto :goto_49

    .line 67502111
    :cond_1f
    sget-object v8, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 67502112
    .line 67502113
    const-string v9, "ForestConfigHelper"

    .line 67502114
    .line 67502115
    new-instance v10, Ljava/lang/StringBuilder;

    .line 67502116
    .line 67502117
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502118
    .line 67502119
    .line 67502120
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502121
    .line 67502122
    .line 67502123
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502124
    .line 67502125
    .line 67502126
    invoke-virtual {v2}, Lcom/bytedance/forest/model/ForestConfig;->getGeckoConfigs()Ljava/util/Map;

    .line 67502127
    .line 67502128
    .line 67502129
    move-result-object v11

    .line 67502130
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502131
    .line 67502132
    .line 67502133
    move-result-object v11

    .line 67502134
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502135
    .line 67502136
    .line 67502137
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502138
    .line 67502139
    .line 67502140
    move-result-object v10

    .line 67502141
    const/4 v11, 0x0

    .line 67502142
    const/4 v12, 0x0

    .line 67502143
    const/4 v13, 0x0

    .line 67502144
    const/4 v14, 0x0

    .line 67502145
    const/16 v15, 0x3c

    .line 67502146
    .line 67502147
    const/16 v16, 0x0

    .line 67502148
    .line 67502149
    invoke-static/range {v8 .. v16}, Lcom/bytedance/forest/utils/LogUtils;->d$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 67502150
    .line 67502151
    .line 67502152
    goto :goto_8f

    .line 67502153
    :cond_49
    :goto_49
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getAppId()Ljava/lang/String;

    .line 67502154
    .line 67502155
    .line 67502156
    move-result-object v3

    .line 67502157
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getAppVersion()Ljava/lang/String;

    .line 67502158
    .line 67502159
    .line 67502160
    move-result-object v8

    .line 67502161
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getDid()Ljava/lang/String;

    .line 67502162
    .line 67502163
    .line 67502164
    move-result-object v9

    .line 67502165
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getRegion()Ljava/lang/String;

    .line 67502166
    .line 67502167
    .line 67502168
    move-result-object v10

    .line 67502169
    move-object/from16 v11, p1

    .line 67502170
    .line 67502171
    invoke-static {v11, v3, v8, v9, v10}, Lcom/bytedance/ies/bullet/forest/e;->a(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/forest/model/GeckoConfig;

    .line 67502172
    .line 67502173
    .line 67502174
    move-result-object v3

    .line 67502175
    invoke-virtual {v2}, Lcom/bytedance/forest/model/ForestConfig;->getGeckoConfigs()Ljava/util/Map;

    .line 67502176
    .line 67502177
    .line 67502178
    move-result-object v8

    .line 67502179
    invoke-interface {v8, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502180
    .line 67502181
    .line 67502182
    sget-object v9, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 67502183
    .line 67502184
    const-string v10, "ForestConfigHelper"

    .line 67502185
    .line 67502186
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67502187
    .line 67502188
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502189
    .line 67502190
    .line 67502191
    invoke-virtual {v2}, Lcom/bytedance/forest/model/ForestConfig;->getGeckoConfigs()Ljava/util/Map;

    .line 67502192
    .line 67502193
    .line 67502194
    move-result-object v11

    .line 67502195
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502196
    .line 67502197
    .line 67502198
    move-result-object v11

    .line 67502199
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502200
    .line 67502201
    .line 67502202
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502203
    .line 67502204
    .line 67502205
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502206
    .line 67502207
    .line 67502208
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502209
    .line 67502210
    .line 67502211
    move-result-object v11

    .line 67502212
    const/4 v12, 0x0

    .line 67502213
    const/4 v13, 0x0

    .line 67502214
    const/4 v14, 0x0

    .line 67502215
    const/4 v15, 0x0

    .line 67502216
    const/16 v16, 0x3c

    .line 67502217
    .line 67502218
    const/16 v17, 0x0

    .line 67502219
    .line 67502220
    invoke-static/range {v9 .. v17}, Lcom/bytedance/forest/utils/LogUtils;->d$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 67502221
    .line 67502222
    .line 67502223
    :goto_8f
    sget-object v8, Lcom/bytedance/ies/bullet/forest/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502224
    .line 67502225
    invoke-virtual {v8, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502226
    .line 67502227
    .line 67502228
    move-result-object v3

    .line 67502229
    if-nez v3, :cond_c1

    .line 67502230
    .line 67502231
    sget-object v8, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 67502232
    .line 67502233
    const-string v9, "ForestConfigHelper"

    .line 67502234
    .line 67502235
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67502236
    .line 67502237
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502238
    .line 67502239
    .line 67502240
    invoke-virtual {v2}, Lcom/bytedance/forest/model/ForestConfig;->getGeckoConfigs()Ljava/util/Map;

    .line 67502241
    .line 67502242
    .line 67502243
    move-result-object v2

    .line 67502244
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502245
    .line 67502246
    .line 67502247
    move-result-object v1

    .line 67502248
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502249
    .line 67502250
    .line 67502251
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502252
    .line 67502253
    .line 67502254
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502255
    .line 67502256
    .line 67502257
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502258
    .line 67502259
    .line 67502260
    move-result-object v10

    .line 67502261
    const/4 v11, 0x0

    .line 67502262
    const/4 v12, 0x0

    .line 67502263
    const/4 v13, 0x0

    .line 67502264
    const/4 v14, 0x0

    .line 67502265
    const/16 v15, 0x3c

    .line 67502266
    .line 67502267
    const/16 v16, 0x0

    .line 67502268
    .line 67502269
    invoke-static/range {v8 .. v16}, Lcom/bytedance/forest/utils/LogUtils;->d$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 67502270
    .line 67502271
    .line 67502272
    goto :goto_ee

    .line 67502273
    :cond_c1
    sget-object v17, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 67502274
    .line 67502275
    const-string v18, "ForestConfigHelper"

    .line 67502276
    .line 67502277
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67502278
    .line 67502279
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502280
    .line 67502281
    .line 67502282
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502283
    .line 67502284
    .line 67502285
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502286
    .line 67502287
    .line 67502288
    invoke-virtual {v2}, Lcom/bytedance/forest/model/ForestConfig;->getGeckoConfigs()Ljava/util/Map;

    .line 67502289
    .line 67502290
    .line 67502291
    move-result-object v0

    .line 67502292
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502293
    .line 67502294
    .line 67502295
    move-result-object v0

    .line 67502296
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502297
    .line 67502298
    .line 67502299
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502300
    .line 67502301
    .line 67502302
    move-result-object v19

    .line 67502303
    const/16 v20, 0x0

    .line 67502304
    .line 67502305
    const/16 v21, 0x0

    .line 67502306
    .line 67502307
    const/16 v22, 0x0

    .line 67502308
    .line 67502309
    const/16 v23, 0x0

    .line 67502310
    .line 67502311
    const/16 v24, 0x3c

    .line 67502312
    .line 67502313
    const/16 v25, 0x0

    .line 67502314
    .line 67502315
    invoke-static/range {v17 .. v25}, Lcom/bytedance/forest/utils/LogUtils;->d$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 67502316
    .line 67502317
    .line 67502318
    :goto_ee
    return-void
.end method


.method public final declared-synchronized a(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;)V
[MOD-CHANGED]
.method public final declared-synchronized a(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;)V
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p1

    .line 34013186
    move-object/from16 v1, p2

    .line 34013188
    const-string v2, "Register default gecko config="

    .line 34013190
    const-string v3, "Default gecko config already exists! Config is "

    .line 34013192
    monitor-enter p0

    .line 34013193
    :try_start_9
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013196
    const-string v4, "default_bid"

    .line 34013198
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013201
    move-result v4

    .line 34013202
    const/4 v5, 0x0

    .line 34013203
    const/4 v6, 0x1

    .line 34013204
    if-eqz v4, :cond_131

    .line 34013206
    sget-object v4, Lcom/bytedance/ies/bullet/forest/d;->b:Lcom/bytedance/forest/model/ForestConfig;

    .line 34013208
    invoke-virtual {v4}, Lcom/bytedance/forest/model/ForestConfig;->getGeckoConfig()Lcom/bytedance/forest/model/GeckoConfig;

    .line 34013211
    move-result-object v7

    .line 34013212
    if-eqz v7, :cond_3f

    .line 34013214
    sget-object v8, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 34013216
    const-string v9, "ForestConfigHelper"

    .line 34013218
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013220
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013223
    invoke-virtual {v4}, Lcom/bytedance/forest/model/ForestConfig;->getGeckoConfig()Lcom/bytedance/forest/model/GeckoConfig;

    .line 34013226
    move-result-object v3

    .line 34013227
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013230
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013233
    move-result-object v10

    .line 34013234
    const/4 v11, 0x0

    .line 34013235
    const/4 v12, 0x0

    .line 34013236
    const/4 v13, 0x0

    .line 34013237
    const/4 v14, 0x0

    .line 34013238
    const/16 v15, 0x3c

    .line 34013240
    const/16 v16, 0x0

    .line 34013242
    invoke-static/range {v8 .. v16}, Lcom/bytedance/forest/utils/LogUtils;->d$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 34013245
    goto/16 :goto_b9

    .line 34013247
    :cond_3f
    invoke-virtual {v4, v6}, Lcom/bytedance/forest/model/ForestConfig;->setEnableNegotiation(Z)V

    .line 34013250
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 34013252
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 34013255
    move-result-object v3

    .line 34013256
    const-class v7, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 34013258
    invoke-interface {v3, v7}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 34013261
    move-result-object v3

    .line 34013262
    check-cast v3, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 34013264
    if-eqz v3, :cond_57

    .line 34013266
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 34013269
    move-result-object v3

    .line 34013270
    goto :goto_58

    .line 34013271
    :cond_57
    const/4 v3, 0x0

    .line 34013272
    :goto_58
    const/4 v7, 0x5

    .line 34013273
    if-eqz v3, :cond_60

    .line 34013275
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getForestNormalPoolSize()I

    .line 34013278
    move-result v8

    .line 34013279
    goto :goto_61

    .line 34013280
    :cond_60
    const/4 v8, 0x5

    .line 34013281
    :goto_61
    mul-int/lit16 v8, v8, 0x400

    .line 34013283
    mul-int/lit16 v8, v8, 0x400

    .line 34013285
    invoke-virtual {v4, v8}, Lcom/bytedance/forest/model/ForestConfig;->setMaxNormalMemorySize(I)V

    .line 34013288
    if-eqz v3, :cond_6e

    .line 34013290
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getForestPreloadPoolSize()I

    .line 34013293
    move-result v7

    .line 34013294
    :cond_6e
    mul-int/lit16 v7, v7, 0x400

    .line 34013296
    mul-int/lit16 v7, v7, 0x400

    .line 34013298
    invoke-virtual {v4, v7}, Lcom/bytedance/forest/model/ForestConfig;->setMaxPreloadMemorySize(I)V

    .line 34013301
    sget-object v3, Lcom/bytedance/ies/bullet/forest/ForestConfigCenter$initForestConfig$1$1;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestConfigCenter$initForestConfig$1$1;

    .line 34013303
    invoke-virtual {v4, v3}, Lcom/bytedance/forest/model/ForestConfig;->setALog(Lkotlin/jvm/functions/Function3;)V

    .line 34013306
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getDftGeckoCfg()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 34013309
    move-result-object v3

    .line 34013310
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getAppId()Ljava/lang/String;

    .line 34013313
    move-result-object v7

    .line 34013314
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getAppVersion()Ljava/lang/String;

    .line 34013317
    move-result-object v8

    .line 34013318
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getDid()Ljava/lang/String;

    .line 34013321
    move-result-object v9

    .line 34013322
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getRegion()Ljava/lang/String;

    .line 34013325
    move-result-object v10

    .line 34013326
    invoke-static {v3, v7, v8, v9, v10}, Lcom/bytedance/ies/bullet/forest/e;->a(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/forest/model/GeckoConfig;

    .line 34013329
    move-result-object v3

    .line 34013330
    invoke-virtual {v4, v3}, Lcom/bytedance/forest/model/ForestConfig;->setGeckoConfig(Lcom/bytedance/forest/model/GeckoConfig;)V

    .line 34013333
    sget-object v7, Lcom/bytedance/ies/bullet/forest/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013335
    invoke-virtual {v7, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013338
    sget-object v8, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 34013340
    const-string v9, "ForestConfigHelper"

    .line 34013342
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013344
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013347
    invoke-virtual {v4}, Lcom/bytedance/forest/model/ForestConfig;->getGeckoConfig()Lcom/bytedance/forest/model/GeckoConfig;

    .line 34013350
    move-result-object v2

    .line 34013351
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013354
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013357
    move-result-object v10

    .line 34013358
    const/4 v11, 0x0

    .line 34013359
    const/4 v12, 0x0

    .line 34013360
    const/4 v13, 0x0

    .line 34013361
    const/4 v14, 0x0

    .line 34013362
    const/16 v15, 0x3c

    .line 34013364
    const/16 v16, 0x0

    .line 34013366
    invoke-static/range {v8 .. v16}, Lcom/bytedance/forest/utils/LogUtils;->d$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 34013369
    :goto_b9
    sget-object v2, Lcom/bytedance/ies/bullet/forest/a;->a:Lcom/bytedance/ies/bullet/forest/a$a;

    .line 34013371
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013374
    invoke-static {}, Lcom/bytedance/ies/bullet/forest/a$a;->a()Ljava/util/List;

    .line 34013377
    move-result-object v2

    .line 34013378
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013381
    move-result-object v2

    .line 34013382
    :goto_c6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013385
    move-result v3

    .line 34013386
    if-eqz v3, :cond_14d

    .line 34013388
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013391
    move-result-object v3

    .line 34013392
    check-cast v3, Ljava/lang/String;

    .line 34013394
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getAppId()Ljava/lang/String;

    .line 34013397
    move-result-object v4

    .line 34013398
    invoke-static {v4}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 34013401
    move-result-object v4

    .line 34013402
    if-eqz v4, :cond_e1

    .line 34013404
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 34013407
    move-result-wide v7

    .line 34013408
    goto :goto_e3

    .line 34013409
    :cond_e1
    const-wide/16 v7, 0x0

    .line 34013411
    :goto_e3
    move-wide v10, v7

    .line 34013412
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getAppVersion()Ljava/lang/String;

    .line 34013415
    move-result-object v12

    .line 34013416
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getRegion()Ljava/lang/String;

    .line 34013419
    move-result-object v14

    .line 34013420
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getDid()Ljava/lang/String;

    .line 34013423
    move-result-object v13

    .line 34013424
    new-instance v4, Lcom/bytedance/forest/model/GeckoConfig;

    .line 34013426
    const-string v9, "offlineX"

    .line 34013428
    const/4 v15, 0x1

    .line 34013429
    move-object v7, v4

    .line 34013430
    move-object v8, v3

    .line 34013431
    invoke-direct/range {v7 .. v15}, Lcom/bytedance/forest/model/GeckoConfig;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013434
    sget-object v7, Lcom/bytedance/ies/bullet/forest/d;->b:Lcom/bytedance/forest/model/ForestConfig;

    .line 34013436
    invoke-virtual {v7}, Lcom/bytedance/forest/model/ForestConfig;->getGeckoConfigs()Ljava/util/Map;

    .line 34013439
    move-result-object v8

    .line 34013440
    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013443
    sget-object v9, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 34013445
    const-string v10, "ForestConfigHelper"

    .line 34013447
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013449
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013452
    const-string v8, "Register annie gecko config="

    .line 34013454
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013457
    invoke-virtual {v7}, Lcom/bytedance/forest/model/ForestConfig;->getGeckoConfigs()Ljava/util/Map;

    .line 34013460
    move-result-object v7

    .line 34013461
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013464
    move-result-object v3

    .line 34013465
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013468
    const-string v3, " when register default bid"

    .line 34013470
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013473
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013476
    move-result-object v11

    .line 34013477
    const/4 v12, 0x0

    .line 34013478
    const/4 v13, 0x0

    .line 34013479
    const/4 v14, 0x0

    .line 34013480
    const/4 v15, 0x0

    .line 34013481
    const/16 v16, 0x3c

    .line 34013483
    const/16 v17, 0x0

    .line 34013485
    invoke-static/range {v9 .. v17}, Lcom/bytedance/forest/utils/LogUtils;->d$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 34013488
    goto :goto_c6

    .line 34013489
    :cond_131
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getDftGeckoCfg()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 34013492
    move-result-object v2

    .line 34013493
    const-string/jumbo v3, "webcast"

    .line 34013496
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013499
    move-result v3

    .line 34013500
    if-nez v3, :cond_149

    .line 34013502
    const-string v3, "live"

    .line 34013504
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013507
    move-result v3

    .line 34013508
    if-eqz v3, :cond_147

    .line 34013510
    goto :goto_149

    .line 34013511
    :cond_147
    const/4 v3, 0x0

    .line 34013512
    goto :goto_14a

    .line 34013513
    :cond_149
    :goto_149
    const/4 v3, 0x1

    .line 34013514
    :goto_14a
    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/ies/bullet/forest/d;->b(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;Z)V

    .line 34013517
    :cond_14d
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getGeckoConfigs()Ljava/util/Map;

    .line 34013520
    move-result-object v2

    .line 34013521
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013524
    move-result-object v2

    .line 34013525
    check-cast v2, Ljava/lang/Iterable;

    .line 34013527
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013530
    move-result-object v2

    .line 34013531
    :goto_15b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013534
    move-result v3

    .line 34013535
    if-eqz v3, :cond_18b

    .line 34013537
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013540
    move-result-object v3

    .line 34013541
    check-cast v3, Ljava/util/Map$Entry;

    .line 34013543
    sget-object v4, Lcom/bytedance/ies/bullet/forest/d;->a:Lcom/bytedance/ies/bullet/forest/d;

    .line 34013545
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013548
    move-result-object v3

    .line 34013549
    check-cast v3, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 34013551
    const-string/jumbo v7, "webcast"

    .line 34013554
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013557
    move-result v7

    .line 34013558
    if-nez v7, :cond_183

    .line 34013560
    const-string v7, "live"

    .line 34013562
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013565
    move-result v7

    .line 34013566
    if-eqz v7, :cond_181

    .line 34013568
    goto :goto_183

    .line 34013569
    :cond_181
    const/4 v7, 0x0

    .line 34013570
    goto :goto_184

    .line 34013571
    :cond_183
    :goto_183
    const/4 v7, 0x1

    .line 34013572
    :goto_184
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013575
    invoke-static {v0, v3, v1, v7}, Lcom/bytedance/ies/bullet/forest/d;->b(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;Z)V
    :try_end_18a
    .catchall {:try_start_9 .. :try_end_18a} :catchall_18d

    .line 34013578
    goto :goto_15b

    .line 34013579
    :cond_18b
    monitor-exit p0

    .line 34013580
    return-void

    .line 34013581
    :catchall_18d
    move-exception v0

    .line 34013582
    monitor-exit p0

    .line 34013583
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;)V
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p1

    .line 34013185
    .line 34013186
    move-object/from16 v1, p2

    .line 34013187
    .line 34013188
    const-string v2, "Register default gecko config="

    .line 34013189
    .line 34013190
    const-string v3, "Default gecko config already exists! Config is "

    .line 34013191
    .line 34013192
    monitor-enter p0

    .line 34013193
    :try_start_9
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013194
    .line 34013195
    .line 34013196
    const-string v4, "default_bid"

    .line 34013197
    .line 34013198
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013199
    .line 34013200
    .line 34013201
    move-result v4

    .line 34013202
    const/4 v5, 0x0

    .line 34013203
    const/4 v6, 0x1

    .line 34013204
    if-eqz v4, :cond_131

    .line 34013205
    .line 34013206
    sget-object v4, Lcom/bytedance/ies/bullet/forest/d;->b:Lcom/bytedance/forest/model/ForestConfig;

    .line 34013207
    .line 34013208
    invoke-virtual {v4}, Lcom/bytedance/forest/model/ForestConfig;->getGeckoConfig()Lcom/bytedance/forest/model/GeckoConfig;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object v7

    .line 34013212
    if-eqz v7, :cond_3f

    .line 34013213
    .line 34013214
    sget-object v8, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 34013215
    .line 34013216
    const-string v9, "ForestConfigHelper"

    .line 34013217
    .line 34013218
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013219
    .line 34013220
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013221
    .line 34013222
    .line 34013223
    invoke-virtual {v4}, Lcom/bytedance/forest/model/ForestConfig;->getGeckoConfig()Lcom/bytedance/forest/model/GeckoConfig;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v3

    .line 34013227
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013228
    .line 34013229
    .line 34013230
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object v10

    .line 34013234
    const/4 v11, 0x0

    .line 34013235
    const/4 v12, 0x0

    .line 34013236
    const/4 v13, 0x0

    .line 34013237
    const/4 v14, 0x0

    .line 34013238
    const/16 v15, 0x3c

    .line 34013239
    .line 34013240
    const/16 v16, 0x0

    .line 34013241
    .line 34013242
    invoke-static/range {v8 .. v16}, Lcom/bytedance/forest/utils/LogUtils;->d$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 34013243
    .line 34013244
    .line 34013245
    goto/16 :goto_b9

    .line 34013246
    .line 34013247
    :cond_3f
    invoke-virtual {v4, v6}, Lcom/bytedance/forest/model/ForestConfig;->setEnableNegotiation(Z)V

    .line 34013248
    .line 34013249
    .line 34013250
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 34013251
    .line 34013252
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object v3

    .line 34013256
    const-class v7, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 34013257
    .line 34013258
    invoke-interface {v3, v7}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object v3

    .line 34013262
    check-cast v3, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 34013263
    .line 34013264
    if-eqz v3, :cond_57

    .line 34013265
    .line 34013266
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v3

    .line 34013270
    goto :goto_58

    .line 34013271
    :cond_57
    const/4 v3, 0x0

    .line 34013272
    :goto_58
    const/4 v7, 0x5

    .line 34013273
    if-eqz v3, :cond_60

    .line 34013274
    .line 34013275
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getForestNormalPoolSize()I

    .line 34013276
    .line 34013277
    .line 34013278
    move-result v8

    .line 34013279
    goto :goto_61

    .line 34013280
    :cond_60
    const/4 v8, 0x5

    .line 34013281
    :goto_61
    mul-int/lit16 v8, v8, 0x400

    .line 34013282
    .line 34013283
    mul-int/lit16 v8, v8, 0x400

    .line 34013284
    .line 34013285
    invoke-virtual {v4, v8}, Lcom/bytedance/forest/model/ForestConfig;->setMaxNormalMemorySize(I)V

    .line 34013286
    .line 34013287
    .line 34013288
    if-eqz v3, :cond_6e

    .line 34013289
    .line 34013290
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getForestPreloadPoolSize()I

    .line 34013291
    .line 34013292
    .line 34013293
    move-result v7

    .line 34013294
    :cond_6e
    mul-int/lit16 v7, v7, 0x400

    .line 34013295
    .line 34013296
    mul-int/lit16 v7, v7, 0x400

    .line 34013297
    .line 34013298
    invoke-virtual {v4, v7}, Lcom/bytedance/forest/model/ForestConfig;->setMaxPreloadMemorySize(I)V

    .line 34013299
    .line 34013300
    .line 34013301
    sget-object v3, Lcom/bytedance/ies/bullet/forest/ForestConfigCenter$initForestConfig$1$1;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestConfigCenter$initForestConfig$1$1;

    .line 34013302
    .line 34013303
    invoke-virtual {v4, v3}, Lcom/bytedance/forest/model/ForestConfig;->setALog(Lkotlin/jvm/functions/Function3;)V

    .line 34013304
    .line 34013305
    .line 34013306
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getDftGeckoCfg()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object v3

    .line 34013310
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getAppId()Ljava/lang/String;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object v7

    .line 34013314
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getAppVersion()Ljava/lang/String;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object v8

    .line 34013318
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getDid()Ljava/lang/String;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object v9

    .line 34013322
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getRegion()Ljava/lang/String;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object v10

    .line 34013326
    invoke-static {v3, v7, v8, v9, v10}, Lcom/bytedance/ies/bullet/forest/e;->a(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/forest/model/GeckoConfig;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object v3

    .line 34013330
    invoke-virtual {v4, v3}, Lcom/bytedance/forest/model/ForestConfig;->setGeckoConfig(Lcom/bytedance/forest/model/GeckoConfig;)V

    .line 34013331
    .line 34013332
    .line 34013333
    sget-object v7, Lcom/bytedance/ies/bullet/forest/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013334
    .line 34013335
    invoke-virtual {v7, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013336
    .line 34013337
    .line 34013338
    sget-object v8, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 34013339
    .line 34013340
    const-string v9, "ForestConfigHelper"

    .line 34013341
    .line 34013342
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013343
    .line 34013344
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013345
    .line 34013346
    .line 34013347
    invoke-virtual {v4}, Lcom/bytedance/forest/model/ForestConfig;->getGeckoConfig()Lcom/bytedance/forest/model/GeckoConfig;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v2

    .line 34013351
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013352
    .line 34013353
    .line 34013354
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object v10

    .line 34013358
    const/4 v11, 0x0

    .line 34013359
    const/4 v12, 0x0

    .line 34013360
    const/4 v13, 0x0

    .line 34013361
    const/4 v14, 0x0

    .line 34013362
    const/16 v15, 0x3c

    .line 34013363
    .line 34013364
    const/16 v16, 0x0

    .line 34013365
    .line 34013366
    invoke-static/range {v8 .. v16}, Lcom/bytedance/forest/utils/LogUtils;->d$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 34013367
    .line 34013368
    .line 34013369
    :goto_b9
    sget-object v2, Lcom/bytedance/ies/bullet/forest/a;->a:Lcom/bytedance/ies/bullet/forest/a$a;

    .line 34013370
    .line 34013371
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013372
    .line 34013373
    .line 34013374
    invoke-static {}, Lcom/bytedance/ies/bullet/forest/a$a;->a()Ljava/util/List;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v2

    .line 34013378
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object v2

    .line 34013382
    :goto_c6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013383
    .line 34013384
    .line 34013385
    move-result v3

    .line 34013386
    if-eqz v3, :cond_14d

    .line 34013387
    .line 34013388
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object v3

    .line 34013392
    check-cast v3, Ljava/lang/String;

    .line 34013393
    .line 34013394
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getAppId()Ljava/lang/String;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object v4

    .line 34013398
    invoke-static {v4}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object v4

    .line 34013402
    if-eqz v4, :cond_e1

    .line 34013403
    .line 34013404
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-wide v7

    .line 34013408
    goto :goto_e3

    .line 34013409
    :cond_e1
    const-wide/16 v7, 0x0

    .line 34013410
    .line 34013411
    :goto_e3
    move-wide v10, v7

    .line 34013412
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getAppVersion()Ljava/lang/String;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object v12

    .line 34013416
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getRegion()Ljava/lang/String;

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-object v14

    .line 34013420
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getDid()Ljava/lang/String;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object v13

    .line 34013424
    new-instance v4, Lcom/bytedance/forest/model/GeckoConfig;

    .line 34013425
    .line 34013426
    const-string v9, "offlineX"

    .line 34013427
    .line 34013428
    const/4 v15, 0x1

    .line 34013429
    move-object v7, v4

    .line 34013430
    move-object v8, v3

    .line 34013431
    invoke-direct/range {v7 .. v15}, Lcom/bytedance/forest/model/GeckoConfig;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013432
    .line 34013433
    .line 34013434
    sget-object v7, Lcom/bytedance/ies/bullet/forest/d;->b:Lcom/bytedance/forest/model/ForestConfig;

    .line 34013435
    .line 34013436
    invoke-virtual {v7}, Lcom/bytedance/forest/model/ForestConfig;->getGeckoConfigs()Ljava/util/Map;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object v8

    .line 34013440
    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013441
    .line 34013442
    .line 34013443
    sget-object v9, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 34013444
    .line 34013445
    const-string v10, "ForestConfigHelper"

    .line 34013446
    .line 34013447
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013448
    .line 34013449
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013450
    .line 34013451
    .line 34013452
    const-string v8, "Register annie gecko config="

    .line 34013453
    .line 34013454
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013455
    .line 34013456
    .line 34013457
    invoke-virtual {v7}, Lcom/bytedance/forest/model/ForestConfig;->getGeckoConfigs()Ljava/util/Map;

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-object v7

    .line 34013461
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013462
    .line 34013463
    .line 34013464
    move-result-object v3

    .line 34013465
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013466
    .line 34013467
    .line 34013468
    const-string v3, " when register default bid"

    .line 34013469
    .line 34013470
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013471
    .line 34013472
    .line 34013473
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013474
    .line 34013475
    .line 34013476
    move-result-object v11

    .line 34013477
    const/4 v12, 0x0

    .line 34013478
    const/4 v13, 0x0

    .line 34013479
    const/4 v14, 0x0

    .line 34013480
    const/4 v15, 0x0

    .line 34013481
    const/16 v16, 0x3c

    .line 34013482
    .line 34013483
    const/16 v17, 0x0

    .line 34013484
    .line 34013485
    invoke-static/range {v9 .. v17}, Lcom/bytedance/forest/utils/LogUtils;->d$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 34013486
    .line 34013487
    .line 34013488
    goto :goto_c6

    .line 34013489
    :cond_131
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getDftGeckoCfg()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 34013490
    .line 34013491
    .line 34013492
    move-result-object v2

    .line 34013493
    const-string/jumbo v3, "webcast"

    .line 34013494
    .line 34013495
    .line 34013496
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013497
    .line 34013498
    .line 34013499
    move-result v3

    .line 34013500
    if-nez v3, :cond_149

    .line 34013501
    .line 34013502
    const-string v3, "live"

    .line 34013503
    .line 34013504
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013505
    .line 34013506
    .line 34013507
    move-result v3

    .line 34013508
    if-eqz v3, :cond_147

    .line 34013509
    .line 34013510
    goto :goto_149

    .line 34013511
    :cond_147
    const/4 v3, 0x0

    .line 34013512
    goto :goto_14a

    .line 34013513
    :cond_149
    :goto_149
    const/4 v3, 0x1

    .line 34013514
    :goto_14a
    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/ies/bullet/forest/d;->b(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;Z)V

    .line 34013515
    .line 34013516
    .line 34013517
    :cond_14d
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getGeckoConfigs()Ljava/util/Map;

    .line 34013518
    .line 34013519
    .line 34013520
    move-result-object v2

    .line 34013521
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013522
    .line 34013523
    .line 34013524
    move-result-object v2

    .line 34013525
    check-cast v2, Ljava/lang/Iterable;

    .line 34013526
    .line 34013527
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013528
    .line 34013529
    .line 34013530
    move-result-object v2

    .line 34013531
    :goto_15b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013532
    .line 34013533
    .line 34013534
    move-result v3

    .line 34013535
    if-eqz v3, :cond_18b

    .line 34013536
    .line 34013537
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013538
    .line 34013539
    .line 34013540
    move-result-object v3

    .line 34013541
    check-cast v3, Ljava/util/Map$Entry;

    .line 34013542
    .line 34013543
    sget-object v4, Lcom/bytedance/ies/bullet/forest/d;->a:Lcom/bytedance/ies/bullet/forest/d;

    .line 34013544
    .line 34013545
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013546
    .line 34013547
    .line 34013548
    move-result-object v3

    .line 34013549
    check-cast v3, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 34013550
    .line 34013551
    const-string/jumbo v7, "webcast"

    .line 34013552
    .line 34013553
    .line 34013554
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013555
    .line 34013556
    .line 34013557
    move-result v7

    .line 34013558
    if-nez v7, :cond_183

    .line 34013559
    .line 34013560
    const-string v7, "live"

    .line 34013561
    .line 34013562
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013563
    .line 34013564
    .line 34013565
    move-result v7

    .line 34013566
    if-eqz v7, :cond_181

    .line 34013567
    .line 34013568
    goto :goto_183

    .line 34013569
    :cond_181
    const/4 v7, 0x0

    .line 34013570
    goto :goto_184

    .line 34013571
    :cond_183
    :goto_183
    const/4 v7, 0x1

    .line 34013572
    :goto_184
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013573
    .line 34013574
    .line 34013575
    invoke-static {v0, v3, v1, v7}, Lcom/bytedance/ies/bullet/forest/d;->b(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;Z)V
    :try_end_18a
    .catchall {:try_start_9 .. :try_end_18a} :catchall_18d

    .line 34013576
    .line 34013577
    .line 34013578
    goto :goto_15b

    .line 34013579
    :cond_18b
    monitor-exit p0

    .line 34013580
    return-void

    .line 34013581
    :catchall_18d
    move-exception v0

    .line 34013582
    monitor-exit p0

    .line 34013583
    throw v0
.end method


