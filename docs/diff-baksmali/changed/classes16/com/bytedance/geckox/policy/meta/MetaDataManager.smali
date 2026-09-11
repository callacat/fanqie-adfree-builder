## classes16/com/bytedance/geckox/policy/meta/MetaDataManager.smali
# added=0 removed=0 changed=10

.method private final cleanWithChannelMetaData(Ljava/lang/String;Ljava/util/Map;JZII)J
[MOD-CHANGED]
.method private final cleanWithChannelMetaData(Ljava/lang/String;Ljava/util/Map;JZII)J
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/geckox/policy/meta/MetaDataItemNew;",
            ">;JZII)J"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v10, p1

    .line 101122050
    move/from16 v11, p6

    .line 101122052
    int-to-long v0, v11

    .line 101122053
    const/16 v2, 0x18

    .line 101122055
    int-to-long v2, v2

    .line 101122056
    mul-long v0, v0, v2

    .line 101122058
    const/16 v2, 0x3c

    .line 101122060
    int-to-long v2, v2

    .line 101122061
    mul-long v0, v0, v2

    .line 101122063
    mul-long v0, v0, v2

    .line 101122065
    const/16 v2, 0x3e8

    .line 101122067
    int-to-long v2, v2

    .line 101122068
    mul-long v12, v0, v2

    .line 101122070
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 101122072
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122075
    invoke-static/range {p1 .. p1}, Lcom/bytedance/iesgurd/core/GlobalManager;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 101122078
    move-result-object v0

    .line 101122079
    if-eqz v0, :cond_10e

    .line 101122081
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101122083
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122086
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122089
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 101122091
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122094
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122097
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122100
    move-result-object v9

    .line 101122101
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101122104
    move-result-object v0

    .line 101122105
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101122108
    move-result-object v16

    .line 101122109
    const-wide/16 v0, 0x0

    .line 101122111
    :goto_3f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 101122114
    move-result v2

    .line 101122115
    if-eqz v2, :cond_10d

    .line 101122117
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122120
    move-result-object v2

    .line 101122121
    check-cast v2, Ljava/util/Map$Entry;

    .line 101122123
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101122126
    move-result-object v3

    .line 101122127
    move-object v8, v3

    .line 101122128
    check-cast v8, Ljava/lang/String;

    .line 101122130
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101122133
    move-result-object v2

    .line 101122134
    check-cast v2, Lcom/bytedance/geckox/policy/meta/MetaDataItemNew;

    .line 101122136
    invoke-virtual {v2}, Lcom/bytedance/geckox/policy/meta/MetaDataItemNew;->getLastReadTimeStamp()J

    .line 101122139
    move-result-wide v3

    .line 101122140
    sub-long v3, p3, v3

    .line 101122142
    cmp-long v5, v3, v12

    .line 101122144
    if-ltz v5, :cond_109

    .line 101122146
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 101122148
    invoke-direct {v3, v9, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122151
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 101122154
    move-result v4

    .line 101122155
    if-nez v4, :cond_6f

    .line 101122157
    goto/16 :goto_109

    .line 101122159
    :cond_6f
    sget-object v4, Lcl0/b;->a:Lcl0/b;

    .line 101122161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122164
    invoke-static {v3}, Lcl0/b;->d(Ljava/io/File;)J

    .line 101122167
    move-result-wide v4

    .line 101122168
    add-long v17, v0, v4

    .line 101122170
    if-eqz p5, :cond_105

    .line 101122172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101122175
    move-result-wide v0

    .line 101122176
    const/4 v4, 0x0

    .line 101122177
    invoke-virtual {v2, v4}, Lcom/bytedance/geckox/policy/meta/MetaDataItemNew;->setAllowUpdate(Z)V

    .line 101122180
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/geckox/policy/meta/MetaDataItemNew;->setLastCleanTimeStamp(J)V

    .line 101122183
    sget-object v0, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->metaTagMap:Ljava/util/Map;

    .line 101122185
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101122187
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122190
    sget-object v0, Lcom/bytedance/iesgurd/meta/a;->d:Lcom/bytedance/iesgurd/meta/a;

    .line 101122192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122195
    invoke-static {v10, v8}, Lcom/bytedance/iesgurd/meta/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122198
    invoke-static {v3}, Lcom/bytedance/geckox/utils/ResVersionUtils;->getLatestChannelVersion(Ljava/io/File;)Ljava/lang/Long;

    .line 101122201
    move-result-object v0

    .line 101122202
    sget-object v19, Lbs0/a;->a:Lbs0/a;

    .line 101122204
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 101122207
    move-result-object v1

    .line 101122208
    const-string v2, ""

    .line 101122210
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122213
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122216
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122219
    sget-object v3, Luk0/b;->b:Luk0/b;

    .line 101122221
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122224
    invoke-static {v1}, Luk0/b;->e(Ljava/lang/String;)Z

    .line 101122227
    move-result v3

    .line 101122228
    if-nez v3, :cond_b7

    .line 101122230
    goto :goto_c3

    .line 101122231
    :cond_b7
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 101122233
    invoke-direct {v3, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 101122236
    invoke-static {v3}, Lcl0/b;->delete(Ljava/io/File;)Z

    .line 101122239
    move-result v4

    .line 101122240
    invoke-static {v1}, Luk0/b;->f(Ljava/lang/String;)V

    .line 101122243
    :goto_c3
    if-eqz v4, :cond_ca

    .line 101122245
    const/16 v1, 0xca

    .line 101122247
    const/16 v7, 0xca

    .line 101122249
    goto :goto_ce

    .line 101122250
    :cond_ca
    const/16 v1, 0xcb

    .line 101122252
    const/16 v7, 0xcb

    .line 101122254
    :goto_ce
    new-instance v20, Lfs0/b;

    .line 101122256
    sget-object v1, Lcom/bytedance/iesgurd/statistic/model/CleanStrategy;->EXPIRE_TIME:Lcom/bytedance/iesgurd/statistic/model/CleanStrategy;

    .line 101122258
    if-eqz v0, :cond_da

    .line 101122260
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 101122263
    move-result-wide v3

    .line 101122264
    move-wide v5, v3

    .line 101122265
    goto :goto_dc

    .line 101122266
    :cond_da
    const-wide/16 v5, 0x0

    .line 101122268
    :goto_dc
    sget-object v0, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 101122270
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122273
    iget-object v0, v0, Lcom/bytedance/geckox/AppSettingsManager;->b:Ljava/util/Map;

    .line 101122275
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122278
    move-result-object v0

    .line 101122279
    move-object/from16 v21, v0

    .line 101122281
    check-cast v21, Ljava/lang/String;

    .line 101122283
    move-object/from16 v0, v20

    .line 101122285
    move/from16 v2, p7

    .line 101122287
    move-object/from16 v3, p1

    .line 101122289
    move-object v4, v8

    .line 101122290
    move-object v14, v8

    .line 101122291
    move/from16 v8, p6

    .line 101122293
    move-object v15, v9

    .line 101122294
    move-object/from16 v9, v21

    .line 101122296
    invoke-direct/range {v0 .. v9}, Lfs0/b;-><init>(Lcom/bytedance/iesgurd/statistic/model/CleanStrategy;ILjava/lang/String;Ljava/lang/String;JIILjava/lang/String;)V

    .line 101122299
    invoke-virtual/range {v20 .. v20}, Lfs0/b;->b()V

    .line 101122302
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122305
    invoke-static {v10, v14}, Lbs0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122308
    goto :goto_106

    .line 101122309
    :cond_105
    move-object v15, v9

    .line 101122310
    :goto_106
    move-wide/from16 v0, v17

    .line 101122312
    goto :goto_10a

    .line 101122313
    :cond_109
    :goto_109
    move-object v15, v9

    .line 101122314
    :goto_10a
    move-object v9, v15

    .line 101122315
    goto/16 :goto_3f

    .line 101122317
    :cond_10d
    return-wide v0

    .line 101122318
    :cond_10e
    const-wide/16 v0, 0x0

    .line 101122320
    return-wide v0
.end method

[INNER-ORIGINAL]
.method private final cleanWithChannelMetaData(Ljava/lang/String;Ljava/util/Map;JZII)J
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/geckox/policy/meta/MetaDataItemNew;",
            ">;JZII)J"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v10, p1

    .line 101122049
    .line 101122050
    move/from16 v11, p6

    .line 101122051
    .line 101122052
    int-to-long v0, v11

    .line 101122053
    const/16 v2, 0x18

    .line 101122054
    .line 101122055
    int-to-long v2, v2

    .line 101122056
    mul-long v0, v0, v2

    .line 101122057
    .line 101122058
    const/16 v2, 0x3c

    .line 101122059
    .line 101122060
    int-to-long v2, v2

    .line 101122061
    mul-long v0, v0, v2

    .line 101122062
    .line 101122063
    mul-long v0, v0, v2

    .line 101122064
    .line 101122065
    const/16 v2, 0x3e8

    .line 101122066
    .line 101122067
    int-to-long v2, v2

    .line 101122068
    mul-long v12, v0, v2

    .line 101122069
    .line 101122070
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 101122071
    .line 101122072
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122073
    .line 101122074
    .line 101122075
    invoke-static/range {p1 .. p1}, Lcom/bytedance/iesgurd/core/GlobalManager;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 101122076
    .line 101122077
    .line 101122078
    move-result-object v0

    .line 101122079
    if-eqz v0, :cond_10e

    .line 101122080
    .line 101122081
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101122082
    .line 101122083
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122084
    .line 101122085
    .line 101122086
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122087
    .line 101122088
    .line 101122089
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 101122090
    .line 101122091
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122092
    .line 101122093
    .line 101122094
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122095
    .line 101122096
    .line 101122097
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122098
    .line 101122099
    .line 101122100
    move-result-object v9

    .line 101122101
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101122102
    .line 101122103
    .line 101122104
    move-result-object v0

    .line 101122105
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101122106
    .line 101122107
    .line 101122108
    move-result-object v16

    .line 101122109
    const-wide/16 v0, 0x0

    .line 101122110
    .line 101122111
    :goto_3f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 101122112
    .line 101122113
    .line 101122114
    move-result v2

    .line 101122115
    if-eqz v2, :cond_10d

    .line 101122116
    .line 101122117
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122118
    .line 101122119
    .line 101122120
    move-result-object v2

    .line 101122121
    check-cast v2, Ljava/util/Map$Entry;

    .line 101122122
    .line 101122123
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101122124
    .line 101122125
    .line 101122126
    move-result-object v3

    .line 101122127
    move-object v8, v3

    .line 101122128
    check-cast v8, Ljava/lang/String;

    .line 101122129
    .line 101122130
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101122131
    .line 101122132
    .line 101122133
    move-result-object v2

    .line 101122134
    check-cast v2, Lcom/bytedance/geckox/policy/meta/MetaDataItemNew;

    .line 101122135
    .line 101122136
    invoke-virtual {v2}, Lcom/bytedance/geckox/policy/meta/MetaDataItemNew;->getLastReadTimeStamp()J

    .line 101122137
    .line 101122138
    .line 101122139
    move-result-wide v3

    .line 101122140
    sub-long v3, p3, v3

    .line 101122141
    .line 101122142
    cmp-long v5, v3, v12

    .line 101122143
    .line 101122144
    if-ltz v5, :cond_109

    .line 101122145
    .line 101122146
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 101122147
    .line 101122148
    invoke-direct {v3, v9, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122149
    .line 101122150
    .line 101122151
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 101122152
    .line 101122153
    .line 101122154
    move-result v4

    .line 101122155
    if-nez v4, :cond_6f

    .line 101122156
    .line 101122157
    goto/16 :goto_109

    .line 101122158
    .line 101122159
    :cond_6f
    sget-object v4, Lcl0/b;->a:Lcl0/b;

    .line 101122160
    .line 101122161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122162
    .line 101122163
    .line 101122164
    invoke-static {v3}, Lcl0/b;->d(Ljava/io/File;)J

    .line 101122165
    .line 101122166
    .line 101122167
    move-result-wide v4

    .line 101122168
    add-long v17, v0, v4

    .line 101122169
    .line 101122170
    if-eqz p5, :cond_105

    .line 101122171
    .line 101122172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101122173
    .line 101122174
    .line 101122175
    move-result-wide v0

    .line 101122176
    const/4 v4, 0x0

    .line 101122177
    invoke-virtual {v2, v4}, Lcom/bytedance/geckox/policy/meta/MetaDataItemNew;->setAllowUpdate(Z)V

    .line 101122178
    .line 101122179
    .line 101122180
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/geckox/policy/meta/MetaDataItemNew;->setLastCleanTimeStamp(J)V

    .line 101122181
    .line 101122182
    .line 101122183
    sget-object v0, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->metaTagMap:Ljava/util/Map;

    .line 101122184
    .line 101122185
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101122186
    .line 101122187
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122188
    .line 101122189
    .line 101122190
    sget-object v0, Lcom/bytedance/iesgurd/meta/a;->d:Lcom/bytedance/iesgurd/meta/a;

    .line 101122191
    .line 101122192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122193
    .line 101122194
    .line 101122195
    invoke-static {v10, v8}, Lcom/bytedance/iesgurd/meta/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122196
    .line 101122197
    .line 101122198
    invoke-static {v3}, Lcom/bytedance/geckox/utils/ResVersionUtils;->getLatestChannelVersion(Ljava/io/File;)Ljava/lang/Long;

    .line 101122199
    .line 101122200
    .line 101122201
    move-result-object v0

    .line 101122202
    sget-object v19, Lbs0/a;->a:Lbs0/a;

    .line 101122203
    .line 101122204
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 101122205
    .line 101122206
    .line 101122207
    move-result-object v1

    .line 101122208
    const-string v2, ""

    .line 101122209
    .line 101122210
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122211
    .line 101122212
    .line 101122213
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122214
    .line 101122215
    .line 101122216
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122217
    .line 101122218
    .line 101122219
    sget-object v3, Luk0/b;->b:Luk0/b;

    .line 101122220
    .line 101122221
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122222
    .line 101122223
    .line 101122224
    invoke-static {v1}, Luk0/b;->e(Ljava/lang/String;)Z

    .line 101122225
    .line 101122226
    .line 101122227
    move-result v3

    .line 101122228
    if-nez v3, :cond_b7

    .line 101122229
    .line 101122230
    goto :goto_c3

    .line 101122231
    :cond_b7
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 101122232
    .line 101122233
    invoke-direct {v3, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 101122234
    .line 101122235
    .line 101122236
    invoke-static {v3}, Lcl0/b;->delete(Ljava/io/File;)Z

    .line 101122237
    .line 101122238
    .line 101122239
    move-result v4

    .line 101122240
    invoke-static {v1}, Luk0/b;->f(Ljava/lang/String;)V

    .line 101122241
    .line 101122242
    .line 101122243
    :goto_c3
    if-eqz v4, :cond_ca

    .line 101122244
    .line 101122245
    const/16 v1, 0xca

    .line 101122246
    .line 101122247
    const/16 v7, 0xca

    .line 101122248
    .line 101122249
    goto :goto_ce

    .line 101122250
    :cond_ca
    const/16 v1, 0xcb

    .line 101122251
    .line 101122252
    const/16 v7, 0xcb

    .line 101122253
    .line 101122254
    :goto_ce
    new-instance v20, Lfs0/b;

    .line 101122255
    .line 101122256
    sget-object v1, Lcom/bytedance/iesgurd/statistic/model/CleanStrategy;->EXPIRE_TIME:Lcom/bytedance/iesgurd/statistic/model/CleanStrategy;

    .line 101122257
    .line 101122258
    if-eqz v0, :cond_da

    .line 101122259
    .line 101122260
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 101122261
    .line 101122262
    .line 101122263
    move-result-wide v3

    .line 101122264
    move-wide v5, v3

    .line 101122265
    goto :goto_dc

    .line 101122266
    :cond_da
    const-wide/16 v5, 0x0

    .line 101122267
    .line 101122268
    :goto_dc
    sget-object v0, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 101122269
    .line 101122270
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122271
    .line 101122272
    .line 101122273
    iget-object v0, v0, Lcom/bytedance/geckox/AppSettingsManager;->b:Ljava/util/Map;

    .line 101122274
    .line 101122275
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122276
    .line 101122277
    .line 101122278
    move-result-object v0

    .line 101122279
    move-object/from16 v21, v0

    .line 101122280
    .line 101122281
    check-cast v21, Ljava/lang/String;

    .line 101122282
    .line 101122283
    move-object/from16 v0, v20

    .line 101122284
    .line 101122285
    move/from16 v2, p7

    .line 101122286
    .line 101122287
    move-object/from16 v3, p1

    .line 101122288
    .line 101122289
    move-object v4, v8

    .line 101122290
    move-object v14, v8

    .line 101122291
    move/from16 v8, p6

    .line 101122292
    .line 101122293
    move-object v15, v9

    .line 101122294
    move-object/from16 v9, v21

    .line 101122295
    .line 101122296
    invoke-direct/range {v0 .. v9}, Lfs0/b;-><init>(Lcom/bytedance/iesgurd/statistic/model/CleanStrategy;ILjava/lang/String;Ljava/lang/String;JIILjava/lang/String;)V

    .line 101122297
    .line 101122298
    .line 101122299
    invoke-virtual/range {v20 .. v20}, Lfs0/b;->b()V

    .line 101122300
    .line 101122301
    .line 101122302
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122303
    .line 101122304
    .line 101122305
    invoke-static {v10, v14}, Lbs0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122306
    .line 101122307
    .line 101122308
    goto :goto_106

    .line 101122309
    :cond_105
    move-object v15, v9

    .line 101122310
    :goto_106
    move-wide/from16 v0, v17

    .line 101122311
    .line 101122312
    goto :goto_10a

    .line 101122313
    :cond_109
    :goto_109
    move-object v15, v9

    .line 101122314
    :goto_10a
    move-object v9, v15

    .line 101122315
    goto/16 :goto_3f

    .line 101122316
    .line 101122317
    :cond_10d
    return-wide v0

    .line 101122318
    :cond_10e
    const-wide/16 v0, 0x0

    .line 101122319
    .line 101122320
    return-wide v0
.end method


.method public static com_bytedance_geckox_policy_meta_MetaDataManager_com_dragon_read_lancetaop_GeckoMetaDataAOP_isBlocklistChannel(Lcom/bytedance/geckox/policy/meta/MetaDataManager;Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static com_bytedance_geckox_policy_meta_MetaDataManager_com_dragon_read_lancetaop_GeckoMetaDataAOP_isBlocklistChannel(Lcom/bytedance/geckox/policy/meta/MetaDataManager;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "isBlocklistChannel"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.geckox.policy.meta.MetaDataManager"
    .end annotation

    .prologue
    .line 50659328
    sget-object v0, Ld55/o;->a:Ld55/o;

    .line 50659330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659333
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659336
    sget-object v0, Ld55/o;->c:Lkotlin/Lazy;

    .line 50659338
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659341
    move-result-object v0

    .line 50659342
    check-cast v0, Ljava/lang/Boolean;

    .line 50659344
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659347
    move-result v0

    .line 50659348
    const/4 v1, 0x0

    .line 50659349
    if-eqz v0, :cond_4a

    .line 50659351
    invoke-static {}, Ld55/o;->b()Landroid/content/SharedPreferences;

    .line 50659354
    move-result-object v0

    .line 50659355
    invoke-static {p1, p2}, Ld55/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659358
    move-result-object v2

    .line 50659359
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50659362
    move-result v0

    .line 50659363
    if-eqz v0, :cond_49

    .line 50659365
    sget-object v2, Ld55/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659367
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659369
    const-string/jumbo v4, "\u547d\u4e2dLRU\u9ed1\u540d\u5355. accessKey:"

    .line 50659372
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659375
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659378
    const-string v4, " channel:"

    .line 50659380
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659383
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659386
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659389
    move-result-object v3

    .line 50659390
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659392
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659395
    move-result-object v2

    .line 50659396
    const-string v4, "default"

    .line 50659398
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659401
    :cond_49
    move v1, v0

    .line 50659402
    :cond_4a
    if-eqz v1, :cond_4e

    .line 50659404
    const/4 p0, 0x1

    .line 50659405
    return p0

    .line 50659406
    :cond_4e
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->MetaDataManager__isBlocklistChannel$___twin___(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50659409
    move-result p0

    .line 50659410
    return p0
.end method

[INNER-ORIGINAL]
.method public static com_bytedance_geckox_policy_meta_MetaDataManager_com_dragon_read_lancetaop_GeckoMetaDataAOP_isBlocklistChannel(Lcom/bytedance/geckox/policy/meta/MetaDataManager;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "isBlocklistChannel"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.geckox.policy.meta.MetaDataManager"
    .end annotation

    .prologue
    .line 50659328
    sget-object v0, Ld55/o;->a:Ld55/o;

    .line 50659329
    .line 50659330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659334
    .line 50659335
    .line 50659336
    sget-object v0, Ld55/o;->c:Lkotlin/Lazy;

    .line 50659337
    .line 50659338
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object v0

    .line 50659342
    check-cast v0, Ljava/lang/Boolean;

    .line 50659343
    .line 50659344
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659345
    .line 50659346
    .line 50659347
    move-result v0

    .line 50659348
    const/4 v1, 0x0

    .line 50659349
    if-eqz v0, :cond_4a

    .line 50659350
    .line 50659351
    invoke-static {}, Ld55/o;->b()Landroid/content/SharedPreferences;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v0

    .line 50659355
    invoke-static {p1, p2}, Ld55/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v2

    .line 50659359
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50659360
    .line 50659361
    .line 50659362
    move-result v0

    .line 50659363
    if-eqz v0, :cond_49

    .line 50659364
    .line 50659365
    sget-object v2, Ld55/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659366
    .line 50659367
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659368
    .line 50659369
    const-string/jumbo v4, "\u547d\u4e2dLRU\u9ed1\u540d\u5355. accessKey:"

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659376
    .line 50659377
    .line 50659378
    const-string v4, " channel:"

    .line 50659379
    .line 50659380
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object v3

    .line 50659390
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659391
    .line 50659392
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object v2

    .line 50659396
    const-string v4, "default"

    .line 50659397
    .line 50659398
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659399
    .line 50659400
    .line 50659401
    :cond_49
    move v1, v0

    .line 50659402
    :cond_4a
    if-eqz v1, :cond_4e

    .line 50659403
    .line 50659404
    const/4 p0, 0x1

    .line 50659405
    return p0

    .line 50659406
    :cond_4e
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->MetaDataManager__isBlocklistChannel$___twin___(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50659407
    .line 50659408
    .line 50659409
    move-result p0

    .line 50659410
    return p0
.end method


.method public static com_bytedance_geckox_policy_meta_MetaDataManager_com_dragon_read_lancetaop_GeckoMetaDataAOP_resourceAccessUpdateMetaData(Lcom/bytedance/geckox/policy/meta/MetaDataManager;Ljava/lang/String;Ljava/lang/String;J)Lkotlin/Pair;
[MOD-CHANGED]
.method public static com_bytedance_geckox_policy_meta_MetaDataManager_com_dragon_read_lancetaop_GeckoMetaDataAOP_resourceAccessUpdateMetaData(Lcom/bytedance/geckox/policy/meta/MetaDataManager;Ljava/lang/String;Ljava/lang/String;J)Lkotlin/Pair;
    .registers 14
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "resourceAccessUpdateMetaData"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.geckox.policy.meta.MetaDataManager"
    .end annotation

    .prologue
    .line 67502080
    sget-object v0, Ld55/o;->a:Ld55/o;

    .line 67502082
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502085
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502088
    sget-object v0, Ld55/o;->c:Lkotlin/Lazy;

    .line 67502090
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502093
    move-result-object v0

    .line 67502094
    check-cast v0, Ljava/lang/Boolean;

    .line 67502096
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502099
    move-result v0

    .line 67502100
    if-nez v0, :cond_18

    .line 67502102
    goto/16 :goto_c1

    .line 67502104
    :cond_18
    invoke-static {}, Ld55/o;->b()Landroid/content/SharedPreferences;

    .line 67502107
    move-result-object v0

    .line 67502108
    const-string v1, ""

    .line 67502110
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502113
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67502116
    move-result-object v0

    .line 67502117
    invoke-static {}, Ld55/o;->b()Landroid/content/SharedPreferences;

    .line 67502120
    move-result-object v1

    .line 67502121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502123
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502126
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502129
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502135
    move-result-object v2

    .line 67502136
    const-wide/16 v3, -0x1

    .line 67502138
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 67502141
    move-result-wide v1

    .line 67502142
    sub-long v1, p3, v1

    .line 67502144
    const/4 v3, 0x0

    .line 67502145
    const-wide/16 v4, 0xbb8

    .line 67502147
    const-string v6, "default"

    .line 67502149
    const-string v7, " channel:"

    .line 67502151
    cmp-long v8, v1, v4

    .line 67502153
    if-lez v8, :cond_84

    .line 67502155
    sget-object v1, Ld55/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67502157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502159
    const-string v4, "LRU \u8bb0\u5f55\u8d44\u6e90\u8bbf\u95ee\u65f6\u95f4. accessKey:"

    .line 67502161
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502164
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502167
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502170
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502173
    const-string v4, " accessTime:"

    .line 67502175
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502178
    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502184
    move-result-object v2

    .line 67502185
    new-array v4, v3, [Ljava/lang/Object;

    .line 67502187
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502190
    move-result-object v1

    .line 67502191
    invoke-static {v6, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502196
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502199
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502202
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502208
    move-result-object v1

    .line 67502209
    invoke-interface {v0, v1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 67502212
    :cond_84
    invoke-static {}, Ld55/o;->b()Landroid/content/SharedPreferences;

    .line 67502215
    move-result-object v1

    .line 67502216
    invoke-static {p1, p2}, Ld55/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67502219
    move-result-object v2

    .line 67502220
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 67502223
    move-result v1

    .line 67502224
    if-eqz v1, :cond_be

    .line 67502226
    sget-object v1, Ld55/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67502228
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502230
    const-string/jumbo v4, "\u8bbf\u95ee\u8d44\u6e90\uff0c\u4ece\u9ed1\u540d\u5355\u79fb\u9664. accessKey:"

    .line 67502233
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502236
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502239
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502242
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502245
    const/16 v4, 0x20

    .line 67502247
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502250
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502253
    move-result-object v2

    .line 67502254
    new-array v4, v3, [Ljava/lang/Object;

    .line 67502256
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502259
    move-result-object v1

    .line 67502260
    invoke-static {v6, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502263
    invoke-static {p1, p2}, Ld55/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67502266
    move-result-object v1

    .line 67502267
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 67502270
    :cond_be
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67502273
    :goto_c1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->MetaDataManager__resourceAccessUpdateMetaData$___twin___(Ljava/lang/String;Ljava/lang/String;J)Lkotlin/Pair;

    .line 67502276
    move-result-object p0

    .line 67502277
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static com_bytedance_geckox_policy_meta_MetaDataManager_com_dragon_read_lancetaop_GeckoMetaDataAOP_resourceAccessUpdateMetaData(Lcom/bytedance/geckox/policy/meta/MetaDataManager;Ljava/lang/String;Ljava/lang/String;J)Lkotlin/Pair;
    .registers 14
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "resourceAccessUpdateMetaData"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.geckox.policy.meta.MetaDataManager"
    .end annotation

    .prologue
    .line 67502080
    sget-object v0, Ld55/o;->a:Ld55/o;

    .line 67502081
    .line 67502082
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502083
    .line 67502084
    .line 67502085
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502086
    .line 67502087
    .line 67502088
    sget-object v0, Ld55/o;->c:Lkotlin/Lazy;

    .line 67502089
    .line 67502090
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502091
    .line 67502092
    .line 67502093
    move-result-object v0

    .line 67502094
    check-cast v0, Ljava/lang/Boolean;

    .line 67502095
    .line 67502096
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502097
    .line 67502098
    .line 67502099
    move-result v0

    .line 67502100
    if-nez v0, :cond_18

    .line 67502101
    .line 67502102
    goto/16 :goto_c1

    .line 67502103
    .line 67502104
    :cond_18
    invoke-static {}, Ld55/o;->b()Landroid/content/SharedPreferences;

    .line 67502105
    .line 67502106
    .line 67502107
    move-result-object v0

    .line 67502108
    const-string v1, ""

    .line 67502109
    .line 67502110
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502111
    .line 67502112
    .line 67502113
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67502114
    .line 67502115
    .line 67502116
    move-result-object v0

    .line 67502117
    invoke-static {}, Ld55/o;->b()Landroid/content/SharedPreferences;

    .line 67502118
    .line 67502119
    .line 67502120
    move-result-object v1

    .line 67502121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502122
    .line 67502123
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502124
    .line 67502125
    .line 67502126
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502127
    .line 67502128
    .line 67502129
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502130
    .line 67502131
    .line 67502132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502133
    .line 67502134
    .line 67502135
    move-result-object v2

    .line 67502136
    const-wide/16 v3, -0x1

    .line 67502137
    .line 67502138
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 67502139
    .line 67502140
    .line 67502141
    move-result-wide v1

    .line 67502142
    sub-long v1, p3, v1

    .line 67502143
    .line 67502144
    const/4 v3, 0x0

    .line 67502145
    const-wide/16 v4, 0xbb8

    .line 67502146
    .line 67502147
    const-string v6, "default"

    .line 67502148
    .line 67502149
    const-string v7, " channel:"

    .line 67502150
    .line 67502151
    cmp-long v8, v1, v4

    .line 67502152
    .line 67502153
    if-lez v8, :cond_84

    .line 67502154
    .line 67502155
    sget-object v1, Ld55/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67502156
    .line 67502157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502158
    .line 67502159
    const-string v4, "LRU \u8bb0\u5f55\u8d44\u6e90\u8bbf\u95ee\u65f6\u95f4. accessKey:"

    .line 67502160
    .line 67502161
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502162
    .line 67502163
    .line 67502164
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502165
    .line 67502166
    .line 67502167
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502168
    .line 67502169
    .line 67502170
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502171
    .line 67502172
    .line 67502173
    const-string v4, " accessTime:"

    .line 67502174
    .line 67502175
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502176
    .line 67502177
    .line 67502178
    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502179
    .line 67502180
    .line 67502181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502182
    .line 67502183
    .line 67502184
    move-result-object v2

    .line 67502185
    new-array v4, v3, [Ljava/lang/Object;

    .line 67502186
    .line 67502187
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502188
    .line 67502189
    .line 67502190
    move-result-object v1

    .line 67502191
    invoke-static {v6, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502192
    .line 67502193
    .line 67502194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502195
    .line 67502196
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502197
    .line 67502198
    .line 67502199
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502200
    .line 67502201
    .line 67502202
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502203
    .line 67502204
    .line 67502205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502206
    .line 67502207
    .line 67502208
    move-result-object v1

    .line 67502209
    invoke-interface {v0, v1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 67502210
    .line 67502211
    .line 67502212
    :cond_84
    invoke-static {}, Ld55/o;->b()Landroid/content/SharedPreferences;

    .line 67502213
    .line 67502214
    .line 67502215
    move-result-object v1

    .line 67502216
    invoke-static {p1, p2}, Ld55/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67502217
    .line 67502218
    .line 67502219
    move-result-object v2

    .line 67502220
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 67502221
    .line 67502222
    .line 67502223
    move-result v1

    .line 67502224
    if-eqz v1, :cond_be

    .line 67502225
    .line 67502226
    sget-object v1, Ld55/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67502227
    .line 67502228
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502229
    .line 67502230
    const-string/jumbo v4, "\u8bbf\u95ee\u8d44\u6e90\uff0c\u4ece\u9ed1\u540d\u5355\u79fb\u9664. accessKey:"

    .line 67502231
    .line 67502232
    .line 67502233
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502234
    .line 67502235
    .line 67502236
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502237
    .line 67502238
    .line 67502239
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502240
    .line 67502241
    .line 67502242
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502243
    .line 67502244
    .line 67502245
    const/16 v4, 0x20

    .line 67502246
    .line 67502247
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502248
    .line 67502249
    .line 67502250
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502251
    .line 67502252
    .line 67502253
    move-result-object v2

    .line 67502254
    new-array v4, v3, [Ljava/lang/Object;

    .line 67502255
    .line 67502256
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502257
    .line 67502258
    .line 67502259
    move-result-object v1

    .line 67502260
    invoke-static {v6, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502261
    .line 67502262
    .line 67502263
    invoke-static {p1, p2}, Ld55/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67502264
    .line 67502265
    .line 67502266
    move-result-object v1

    .line 67502267
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 67502268
    .line 67502269
    .line 67502270
    :cond_be
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67502271
    .line 67502272
    .line 67502273
    :goto_c1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->MetaDataManager__resourceAccessUpdateMetaData$___twin___(Ljava/lang/String;Ljava/lang/String;J)Lkotlin/Pair;

    .line 67502274
    .line 67502275
    .line 67502276
    move-result-object p0

    .line 67502277
    return-object p0
.end method


.method private static hookFileInputStreamConstructor$$sedna$redirect$$440(Ljava/io/File;)Ljava/io/FileInputStream;
[MOD-CHANGED]
.method private static hookFileInputStreamConstructor$$sedna$redirect$$440(Ljava/io/File;)Ljava/io/FileInputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p0, :cond_c

    .line 16973826
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x2

    .line 16973831
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance:geckox:5.3.22-a727e"

    .line 16973833
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973836
    :cond_c
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 16973838
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 16973841
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static hookFileInputStreamConstructor$$sedna$redirect$$440(Ljava/io/File;)Ljava/io/FileInputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p0, :cond_c

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x2

    .line 16973831
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance:geckox:5.3.22-a727e"

    .line 16973832
    .line 16973833
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    :cond_c
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v0
.end method


.method private static hookFileOutputStreamConstructor$$sedna$redirect$$441(Ljava/io/File;)Ljava/io/FileOutputStream;
[MOD-CHANGED]
.method private static hookFileOutputStreamConstructor$$sedna$redirect$$441(Ljava/io/File;)Ljava/io/FileOutputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p0, :cond_c

    .line 16973826
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x4

    .line 16973831
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance:geckox:5.3.22-a727e"

    .line 16973833
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973836
    :cond_c
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 16973838
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 16973841
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static hookFileOutputStreamConstructor$$sedna$redirect$$441(Ljava/io/File;)Ljava/io/FileOutputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p0, :cond_c

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x4

    .line 16973831
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance:geckox:5.3.22-a727e"

    .line 16973832
    .line 16973833
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    :cond_c
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v0
.end method


.method private final initMetaDataWithCleanChannels(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;
[MOD-CHANGED]
.method private final initMetaDataWithCleanChannels(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/geckox/policy/meta/MetaDataItemNew;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170434
    sget-object v1, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->metaFileMap:Ljava/util/Map;

    .line 17170436
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170439
    move-result-object v1

    .line 17170440
    check-cast v1, Ljava/io/File;

    .line 17170442
    invoke-static {v1}, Lcl0/b;->delete(Ljava/io/File;)Z

    .line 17170445
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170447
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170449
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170452
    sget-object v3, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 17170454
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    invoke-static/range {p1 .. p1}, Lcom/bytedance/iesgurd/core/GlobalManager;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170460
    move-result-object v3

    .line 17170461
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170464
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17170466
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170469
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170472
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170475
    const-string v3, "metaData.json"

    .line 17170477
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170480
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170483
    move-result-object v2

    .line 17170484
    invoke-direct {v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170487
    invoke-static {v1}, Lcl0/b;->delete(Ljava/io/File;)Z

    .line 17170490
    sget-object v1, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 17170492
    const-string v2, ""

    .line 17170494
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170497
    iget-object v1, v1, Lcom/bytedance/geckox/AppSettingsManager;->c:Ljava/util/Map;

    .line 17170499
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170501
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17170504
    sget-object v4, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->metaDataMap:Ljava/util/Map;

    .line 17170506
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170509
    if-eqz v1, :cond_8e

    .line 17170511
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170514
    move-result-object v4

    .line 17170515
    if-eqz v4, :cond_8e

    .line 17170517
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170520
    move-result-wide v13

    .line 17170521
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170524
    move-result-object v1

    .line 17170525
    if-nez v1, :cond_62

    .line 17170527
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17170530
    :cond_62
    check-cast v1, Ljava/util/ArrayList;

    .line 17170532
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170535
    move-result-object v1

    .line 17170536
    :goto_68
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170539
    move-result v4

    .line 17170540
    if-eqz v4, :cond_87

    .line 17170542
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170545
    move-result-object v4

    .line 17170546
    check-cast v4, Ljava/lang/String;

    .line 17170548
    new-instance v15, Lcom/bytedance/geckox/policy/meta/MetaDataItemNew;

    .line 17170550
    const/4 v8, 0x0

    .line 17170551
    const-wide/16 v9, 0x0

    .line 17170553
    const/4 v11, 0x6

    .line 17170554
    const/4 v12, 0x0

    .line 17170555
    move-object v5, v15

    .line 17170556
    move-wide v6, v13

    .line 17170557
    invoke-direct/range {v5 .. v12}, Lcom/bytedance/geckox/policy/meta/MetaDataItemNew;-><init>(JZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170560
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170563
    invoke-virtual {v3, v4, v15}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170566
    goto :goto_68

    .line 17170567
    :cond_87
    sget-object v1, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->metaTagMap:Ljava/util/Map;

    .line 17170569
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170571
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170574
    :cond_8e
    return-object v3
.end method

[INNER-ORIGINAL]
.method private final initMetaDataWithCleanChannels(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/geckox/policy/meta/MetaDataItemNew;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170433
    .line 17170434
    sget-object v1, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->metaFileMap:Ljava/util/Map;

    .line 17170435
    .line 17170436
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    check-cast v1, Ljava/io/File;

    .line 17170441
    .line 17170442
    invoke-static {v1}, Lcl0/b;->delete(Ljava/io/File;)Z

    .line 17170443
    .line 17170444
    .line 17170445
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170446
    .line 17170447
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170448
    .line 17170449
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170450
    .line 17170451
    .line 17170452
    sget-object v3, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 17170453
    .line 17170454
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-static/range {p1 .. p1}, Lcom/bytedance/iesgurd/core/GlobalManager;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v3

    .line 17170461
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170462
    .line 17170463
    .line 17170464
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17170465
    .line 17170466
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170473
    .line 17170474
    .line 17170475
    const-string v3, "metaData.json"

    .line 17170476
    .line 17170477
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v2

    .line 17170484
    invoke-direct {v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-static {v1}, Lcl0/b;->delete(Ljava/io/File;)Z

    .line 17170488
    .line 17170489
    .line 17170490
    sget-object v1, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 17170491
    .line 17170492
    const-string v2, ""

    .line 17170493
    .line 17170494
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    iget-object v1, v1, Lcom/bytedance/geckox/AppSettingsManager;->c:Ljava/util/Map;

    .line 17170498
    .line 17170499
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170500
    .line 17170501
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17170502
    .line 17170503
    .line 17170504
    sget-object v4, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->metaDataMap:Ljava/util/Map;

    .line 17170505
    .line 17170506
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170507
    .line 17170508
    .line 17170509
    if-eqz v1, :cond_8e

    .line 17170510
    .line 17170511
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v4

    .line 17170515
    if-eqz v4, :cond_8e

    .line 17170516
    .line 17170517
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-wide v13

    .line 17170521
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v1

    .line 17170525
    if-nez v1, :cond_62

    .line 17170526
    .line 17170527
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17170528
    .line 17170529
    .line 17170530
    :cond_62
    check-cast v1, Ljava/util/ArrayList;

    .line 17170531
    .line 17170532
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v1

    .line 17170536
    :goto_68
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v4

    .line 17170540
    if-eqz v4, :cond_87

    .line 17170541
    .line 17170542
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v4

    .line 17170546
    check-cast v4, Ljava/lang/String;

    .line 17170547
    .line 17170548
    new-instance v15, Lcom/bytedance/geckox/policy/meta/MetaDataItemNew;

    .line 17170549
    .line 17170550
    const/4 v8, 0x0

    .line 17170551
    const-wide/16 v9, 0x0

    .line 17170552
    .line 17170553
    const/4 v11, 0x6

    .line 17170554
    const/4 v12, 0x0

    .line 17170555
    move-object v5, v15

    .line 17170556
    move-wide v6, v13

    .line 17170557
    invoke-direct/range {v5 .. v12}, Lcom/bytedance/geckox/policy/meta/MetaDataItemNew;-><init>(JZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v3, v4, v15}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170564
    .line 17170565
    .line 17170566
    goto :goto_68

    .line 17170567
    :cond_87
    sget-object v1, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->metaTagMap:Ljava/util/Map;

    .line 17170568
    .line 17170569
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170570
    .line 17170571
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170572
    .line 17170573
    .line 17170574
    :cond_8e
    return-object v3
.end method


.method private final writeToMetaData()V
[MOD-CHANGED]
.method private final writeToMetaData()V
    .registers 7

    .prologue
    .line 131072
    new-instance v1, Lcom/bytedance/geckox/policy/meta/MetaDataManager$b;

    .line 131074
    invoke-direct {v1}, Lcom/bytedance/geckox/policy/meta/MetaDataManager$b;-><init>()V

    .line 131077
    sget-object v0, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->handlerTimerTask:Lbl0/b;

    .line 131079
    const-wide/16 v2, 0x7d0

    .line 131081
    const-wide/32 v4, 0x1d4c0

    .line 131084
    invoke-virtual/range {v0 .. v5}, Lbl0/b;->b(Lbl0/a;JJ)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method private final writeToMetaData()V
    .registers 7

    .prologue
    .line 131072
    new-instance v1, Lcom/bytedance/geckox/policy/meta/MetaDataManager$b;

    .line 131073
    .line 131074
    invoke-direct {v1}, Lcom/bytedance/geckox/policy/meta/MetaDataManager$b;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->handlerTimerTask:Lbl0/b;

    .line 131078
    .line 131079
    const-wide/16 v2, 0x7d0

    .line 131080
    .line 131081
    const-wide/32 v4, 0x1d4c0

    .line 131082
    .line 131083
    .line 131084
    invoke-virtual/range {v0 .. v5}, Lbl0/b;->b(Lbl0/a;JJ)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final filterMetaDataUpdate$geckox_noasanRelease(Lcom/bytedance/iesgurd/meta/PrepareMeta;)Z
[MOD-CHANGED]
.method public final filterMetaDataUpdate$geckox_noasanRelease(Lcom/bytedance/iesgurd/meta/PrepareMeta;)Z
    .registers 13

    .prologue
    .line 17104896
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104899
    move-result-wide v1

    .line 17104900
    invoke-virtual {p1}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getAccessKey()Ljava/lang/String;

    .line 17104903
    move-result-object v8

    .line 17104904
    sget v0, Lcom/bytedance/geckox/AppSettingsManager;->m:I

    .line 17104906
    sget-object v0, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 17104908
    const-string v3, ""

    .line 17104910
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104913
    iget-object v0, v0, Lcom/bytedance/geckox/AppSettingsManager;->b:Ljava/util/Map;

    .line 17104915
    if-eqz v0, :cond_1c

    .line 17104917
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104920
    move-result-object v0

    .line 17104921
    check-cast v0, Ljava/lang/String;

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v0, 0x0

    .line 17104925
    :goto_1d
    if-eqz v0, :cond_75

    .line 17104927
    sget-object v3, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->INSTANCE:Lcom/bytedance/geckox/policy/meta/MetaDataManager;

    .line 17104929
    invoke-virtual {v3, v8}, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->getStoredMetaData(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104932
    move-result-object v9

    .line 17104933
    if-eqz v9, :cond_75

    .line 17104935
    invoke-virtual {p1}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getChannel()Ljava/lang/String;

    .line 17104938
    move-result-object v10

    .line 17104939
    invoke-virtual {p1}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getGroups()Ljava/util/List;

    .line 17104942
    move-result-object v3

    .line 17104943
    if-eqz v3, :cond_65

    .line 17104945
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104948
    move-result v0

    .line 17104949
    if-eqz v0, :cond_65

    .line 17104951
    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104954
    move-result-object v0

    .line 17104955
    if-nez v0, :cond_4c

    .line 17104957
    new-instance p1, Lcom/bytedance/geckox/policy/meta/MetaDataItemNew;

    .line 17104959
    const/4 v3, 0x0

    .line 17104960
    const-wide/16 v4, 0x0

    .line 17104962
    const/4 v6, 0x6

    .line 17104963
    const/4 v7, 0x0

    .line 17104964
    move-object v0, p1

    .line 17104965
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/geckox/policy/meta/MetaDataItemNew;-><init>(JZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104968
    invoke-interface {v9, v10, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    goto :goto_6e

    .line 17104972
    :cond_4c
    invoke-virtual {p1}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getInQueue()Z

    .line 17104975
    move-result p1

    .line 17104976
    if-nez p1, :cond_75

    .line 17104978
    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104981
    move-result-object p1

    .line 17104982
    if-nez p1, :cond_5b

    .line 17104984
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17104987
    :cond_5b
    check-cast p1, Lcom/bytedance/geckox/policy/meta/MetaDataItemNew;

    .line 17104989
    invoke-virtual {p1}, Lcom/bytedance/geckox/policy/meta/MetaDataItemNew;->getAllowUpdate()Z

    .line 17104992
    move-result p1

    .line 17104993
    if-nez p1, :cond_75

    .line 17104995
    const/4 p1, 0x1

    .line 17104996
    return p1

    .line 17104997
    :cond_65
    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105000
    move-result-object p1

    .line 17105001
    if-eqz p1, :cond_75

    .line 17105003
    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105006
    :goto_6e
    sget-object p1, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->metaTagMap:Ljava/util/Map;

    .line 17105008
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17105010
    invoke-interface {p1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105013
    :cond_75
    const/4 p1, 0x0

    .line 17105014
    return p1
.end method

[INNER-ORIGINAL]
.method public final filterMetaDataUpdate$geckox_noasanRelease(Lcom/bytedance/iesgurd/meta/PrepareMeta;)Z
    .registers 13

    .prologue
    .line 17104896
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-wide v1

    .line 17104900
    invoke-virtual {p1}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getAccessKey()Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v8

    .line 17104904
    sget v0, Lcom/bytedance/geckox/AppSettingsManager;->m:I

    .line 17104905
    .line 17104906
    sget-object v0, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 17104907
    .line 17104908
    const-string v3, ""

    .line 17104909
    .line 17104910
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object v0, v0, Lcom/bytedance/geckox/AppSettingsManager;->b:Ljava/util/Map;

    .line 17104914
    .line 17104915
    if-eqz v0, :cond_1c

    .line 17104916
    .line 17104917
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    check-cast v0, Ljava/lang/String;

    .line 17104922
    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v0, 0x0

    .line 17104925
    :goto_1d
    if-eqz v0, :cond_75

    .line 17104926
    .line 17104927
    sget-object v3, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->INSTANCE:Lcom/bytedance/geckox/policy/meta/MetaDataManager;

    .line 17104928
    .line 17104929
    invoke-virtual {v3, v8}, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->getStoredMetaData(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v9

    .line 17104933
    if-eqz v9, :cond_75

    .line 17104934
    .line 17104935
    invoke-virtual {p1}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getChannel()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v10

    .line 17104939
    invoke-virtual {p1}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getGroups()Ljava/util/List;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v3

    .line 17104943
    if-eqz v3, :cond_65

    .line 17104944
    .line 17104945
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v0

    .line 17104949
    if-eqz v0, :cond_65

    .line 17104950
    .line 17104951
    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    if-nez v0, :cond_4c

    .line 17104956
    .line 17104957
    new-instance p1, Lcom/bytedance/geckox/policy/meta/MetaDataItemNew;

    .line 17104958
    .line 17104959
    const/4 v3, 0x0

    .line 17104960
    const-wide/16 v4, 0x0

    .line 17104961
    .line 17104962
    const/4 v6, 0x6

    .line 17104963
    const/4 v7, 0x0

    .line 17104964
    move-object v0, p1

    .line 17104965
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/geckox/policy/meta/MetaDataItemNew;-><init>(JZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-interface {v9, v10, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_6e

    .line 17104972
    :cond_4c
    invoke-virtual {p1}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getInQueue()Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result p1

    .line 17104976
    if-nez p1, :cond_75

    .line 17104977
    .line 17104978
    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    if-nez p1, :cond_5b

    .line 17104983
    .line 17104984
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    check-cast p1, Lcom/bytedance/geckox/policy/meta/MetaDataItemNew;

    .line 17104988
    .line 17104989
    invoke-virtual {p1}, Lcom/bytedance/geckox/policy/meta/MetaDataItemNew;->getAllowUpdate()Z

    .line 17104990
    .line 17104991
    .line 17104992
    move-result p1

    .line 17104993
    if-nez p1, :cond_75

    .line 17104994
    .line 17104995
    const/4 p1, 0x1

    .line 17104996
    return p1

    .line 17104997
    :cond_65
    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object p1

    .line 17105001
    if-eqz p1, :cond_75

    .line 17105002
    .line 17105003
    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105004
    .line 17105005
    .line 17105006
    :goto_6e
    sget-object p1, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->metaTagMap:Ljava/util/Map;

    .line 17105007
    .line 17105008
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17105009
    .line 17105010
    invoke-interface {p1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105011
    .line 17105012
    .line 17105013
    :cond_75
    const/4 p1, 0x0

    .line 17105014
    return p1
.end method


.method public final getStoredMetaData(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;
[MOD-CHANGED]
.method public final getStoredMetaData(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/geckox/policy/meta/MetaDataItemNew;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v1, p1

    .line 17235970
    sget v0, Lcom/bytedance/geckox/AppSettingsManager;->m:I

    .line 17235972
    sget-object v0, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 17235974
    const-string v2, ""

    .line 17235976
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235979
    iget-object v2, v0, Lcom/bytedance/geckox/AppSettingsManager;->b:Ljava/util/Map;

    .line 17235981
    const/4 v3, 0x0

    .line 17235982
    if-eqz v2, :cond_1be

    .line 17235984
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17235987
    move-result-object v2

    .line 17235988
    if-eqz v2, :cond_1be

    .line 17235990
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17235993
    move-result v2

    .line 17235994
    const/4 v4, 0x1

    .line 17235995
    if-eq v2, v4, :cond_1f

    .line 17235997
    goto/16 :goto_1be

    .line 17235999
    :cond_1f
    sget-object v2, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 17236001
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236004
    invoke-static/range {p1 .. p1}, Lcom/bytedance/iesgurd/core/GlobalManager;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17236007
    move-result-object v2

    .line 17236008
    if-eqz v2, :cond_1be

    .line 17236010
    sget-object v4, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->metaDataMap:Ljava/util/Map;

    .line 17236012
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236015
    move-result-object v5

    .line 17236016
    if-nez v5, :cond_1b7

    .line 17236018
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17236021
    move-result-object v5

    .line 17236022
    sget-object v6, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->mainLooper:Landroid/os/Looper;

    .line 17236024
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236027
    move-result v5

    .line 17236028
    if-eqz v5, :cond_3f

    .line 17236030
    return-object v3

    .line 17236031
    :cond_3f
    monitor-enter v4

    .line 17236032
    :try_start_40
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236035
    move-result-object v5
    :try_end_44
    .catchall {:try_start_40 .. :try_end_44} :catchall_1b4

    .line 17236036
    if-nez v5, :cond_1b0

    .line 17236038
    :try_start_46
    sget-object v5, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->INSTANCE:Lcom/bytedance/geckox/policy/meta/MetaDataManager;

    .line 17236040
    invoke-direct {v5, v1}, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->checkMetaFileExists(Ljava/lang/String;)Z

    .line 17236043
    move-result v5

    .line 17236044
    if-eqz v5, :cond_e1

    .line 17236046
    new-instance v2, Ljava/io/ObjectInputStream;

    .line 17236048
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17236050
    sget-object v5, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->metaFileMap:Ljava/util/Map;

    .line 17236052
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236055
    move-result-object v5

    .line 17236056
    if-nez v5, :cond_5d

    .line 17236058
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17236061
    :cond_5d
    check-cast v5, Ljava/io/File;

    .line 17236063
    invoke-static {v5}, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->hookFileInputStreamConstructor$$sedna$redirect$$440(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 17236066
    move-result-object v5

    .line 17236067
    invoke-direct {v2, v5}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_66} :catch_17f
    .catchall {:try_start_46 .. :try_end_66} :catchall_18d

    .line 17236070
    :try_start_66
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17236073
    move-result-object v5

    .line 17236074
    instance-of v6, v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236076
    if-nez v6, :cond_6f

    .line 17236078
    goto :goto_70

    .line 17236079
    :cond_6f
    move-object v3, v5

    .line 17236080
    :goto_70
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236082
    if-nez v3, :cond_7b

    .line 17236084
    sget-object v0, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->INSTANCE:Lcom/bytedance/geckox/policy/meta/MetaDataManager;

    .line 17236086
    invoke-direct {v0, v1}, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->initMetaDataWithCleanChannels(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236089
    move-result-object v3

    .line 17236090
    goto :goto_d3

    .line 17236091
    :cond_7b
    const-string v5, ""

    .line 17236093
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236096
    iget-object v0, v0, Lcom/bytedance/geckox/AppSettingsManager;->c:Ljava/util/Map;

    .line 17236098
    if-eqz v0, :cond_d3

    .line 17236100
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236103
    move-result-object v5

    .line 17236104
    if-eqz v5, :cond_d3

    .line 17236106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236109
    move-result-wide v14

    .line 17236110
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236113
    move-result-object v0

    .line 17236114
    if-nez v0, :cond_97

    .line 17236116
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17236119
    :cond_97
    check-cast v0, Ljava/util/ArrayList;

    .line 17236121
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236124
    move-result-object v0

    .line 17236125
    :cond_9d
    :goto_9d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236128
    move-result v5

    .line 17236129
    if-eqz v5, :cond_d3

    .line 17236131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236134
    move-result-object v5

    .line 17236135
    check-cast v5, Ljava/lang/String;

    .line 17236137
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236140
    move-result-object v6

    .line 17236141
    if-nez v6, :cond_9d

    .line 17236143
    new-instance v13, Lcom/bytedance/geckox/policy/meta/MetaDataItemNew;

    .line 17236145
    const/4 v9, 0x0

    .line 17236146
    const-wide/16 v10, 0x0

    .line 17236148
    const/4 v12, 0x6

    .line 17236149
    const/16 v16, 0x0

    .line 17236151
    move-object v6, v13

    .line 17236152
    move-wide v7, v14

    .line 17236153
    move-object/from16 v17, v0

    .line 17236155
    move-object v0, v13

    .line 17236156
    move-object/from16 v13, v16

    .line 17236158
    invoke-direct/range {v6 .. v13}, Lcom/bytedance/geckox/policy/meta/MetaDataItemNew;-><init>(JZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236161
    const-string v6, ""

    .line 17236163
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236166
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236169
    sget-object v0, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->metaTagMap:Ljava/util/Map;

    .line 17236171
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236173
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236176
    move-object/from16 v0, v17

    .line 17236178
    goto :goto_9d

    .line 17236179
    :cond_d3
    :goto_d3
    sget-object v0, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->metaDataMap:Ljava/util/Map;

    .line 17236181
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_d8} :catch_dd
    .catchall {:try_start_66 .. :try_end_d8} :catchall_da

    .line 17236184
    goto/16 :goto_189

    .line 17236186
    :catchall_da
    move-exception v0

    .line 17236187
    goto/16 :goto_1ac

    .line 17236189
    :catch_dd
    move-exception v0

    .line 17236190
    move-object v3, v2

    .line 17236191
    goto/16 :goto_18f

    .line 17236193
    :cond_e1
    :try_start_e1
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236195
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236197
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236200
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236203
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17236205
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236208
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236211
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236214
    const-string v2, "metaData.json"

    .line 17236216
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236219
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236222
    move-result-object v2

    .line 17236223
    invoke-direct {v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236226
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17236229
    move-result v2

    .line 17236230
    if-eqz v2, :cond_181

    .line 17236232
    sget-object v2, Les0/a;->a:Les0/a;

    .line 17236234
    sget-object v5, Lcom/bytedance/iesgurd/core/EventSubType;->META_DATA_MOVE:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 17236236
    const-string v6, ""

    .line 17236238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236241
    invoke-static {v5, v1, v6}, Les0/a;->a(Lcom/bytedance/iesgurd/core/EventSubType;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236244
    new-instance v2, Ljava/io/ObjectInputStream;

    .line 17236246
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17236248
    invoke-static {v0}, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->hookFileInputStreamConstructor$$sedna$redirect$$440(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 17236251
    move-result-object v0

    .line 17236252
    invoke-direct {v2, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_11f
    .catch Ljava/lang/Exception; {:try_start_e1 .. :try_end_11f} :catch_17f
    .catchall {:try_start_e1 .. :try_end_11f} :catchall_18d

    .line 17236255
    :try_start_11f
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236257
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17236260
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236263
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17236266
    move-result-object v5

    .line 17236267
    instance-of v6, v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236269
    if-nez v6, :cond_130

    .line 17236271
    goto :goto_131

    .line 17236272
    :cond_130
    move-object v3, v5

    .line 17236273
    :goto_131
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236275
    if-eqz v3, :cond_174

    .line 17236277
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236280
    move-result-object v3

    .line 17236281
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236284
    move-result-object v3

    .line 17236285
    :goto_13d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236288
    move-result v5

    .line 17236289
    if-eqz v5, :cond_167

    .line 17236291
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236294
    move-result-object v5

    .line 17236295
    check-cast v5, Ljava/util/Map$Entry;

    .line 17236297
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236300
    move-result-object v6

    .line 17236301
    check-cast v6, Ljava/lang/String;

    .line 17236303
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236306
    move-result-object v5

    .line 17236307
    check-cast v5, Lcom/bytedance/geckox/policy/meta/MetaDataItem;

    .line 17236309
    new-instance v15, Lcom/bytedance/geckox/policy/meta/MetaDataItemNew;

    .line 17236311
    iget-wide v8, v5, Lcom/bytedance/geckox/policy/meta/MetaDataItem;->lastReadTimeStamp:J

    .line 17236313
    iget-boolean v10, v5, Lcom/bytedance/geckox/policy/meta/MetaDataItem;->allowUpdate:Z

    .line 17236315
    const-wide/16 v11, 0x0

    .line 17236317
    const/4 v13, 0x4

    .line 17236318
    const/4 v14, 0x0

    .line 17236319
    move-object v7, v15

    .line 17236320
    invoke-direct/range {v7 .. v14}, Lcom/bytedance/geckox/policy/meta/MetaDataItemNew;-><init>(JZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236323
    invoke-virtual {v0, v6, v15}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236326
    goto :goto_13d

    .line 17236327
    :cond_167
    sget-object v3, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->metaTagMap:Ljava/util/Map;

    .line 17236329
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236331
    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236334
    sget-object v3, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->INSTANCE:Lcom/bytedance/geckox/policy/meta/MetaDataManager;

    .line 17236336
    invoke-virtual {v3}, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->writeMetaDataImmediately()V

    .line 17236339
    goto :goto_188

    .line 17236340
    :cond_174
    sget-object v0, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->INSTANCE:Lcom/bytedance/geckox/policy/meta/MetaDataManager;

    .line 17236342
    invoke-direct {v0, v1}, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->initMetaDataWithCleanChannels(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236345
    move-result-object v0
    :try_end_17a
    .catch Ljava/lang/Exception; {:try_start_11f .. :try_end_17a} :catch_dd
    .catchall {:try_start_11f .. :try_end_17a} :catchall_da

    .line 17236346
    :try_start_17a
    invoke-static {v2}, Lcom/bytedance/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z
    :try_end_17d
    .catchall {:try_start_17a .. :try_end_17d} :catchall_1b4

    .line 17236349
    monitor-exit v4

    .line 17236350
    return-object v0

    .line 17236351
    :catch_17f
    move-exception v0

    .line 17236352
    goto :goto_18f

    .line 17236353
    :cond_181
    :try_start_181
    sget-object v0, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->INSTANCE:Lcom/bytedance/geckox/policy/meta/MetaDataManager;

    .line 17236355
    invoke-direct {v0, v1}, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->initMetaDataWithCleanChannels(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236358
    move-result-object v0
    :try_end_187
    .catch Ljava/lang/Exception; {:try_start_181 .. :try_end_187} :catch_17f
    .catchall {:try_start_181 .. :try_end_187} :catchall_18d

    .line 17236359
    move-object v2, v3

    .line 17236360
    :goto_188
    move-object v3, v0

    .line 17236361
    :goto_189
    :try_start_189
    invoke-static {v2}, Lcom/bytedance/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z
    :try_end_18c
    .catchall {:try_start_189 .. :try_end_18c} :catchall_1b4

    .line 17236364
    goto :goto_1a9

    .line 17236365
    :catchall_18d
    move-exception v0

    .line 17236366
    goto :goto_1ab

    .line 17236367
    :goto_18f
    :try_start_18f
    sget-object v2, Les0/a;->a:Les0/a;

    .line 17236369
    sget-object v5, Lcom/bytedance/iesgurd/core/EventSubType;->BLOCK_IO_ERROR:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 17236371
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236374
    move-result-object v0

    .line 17236375
    const-string v6, ""

    .line 17236377
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236380
    invoke-static {v5, v0, v6}, Les0/a;->a(Lcom/bytedance/iesgurd/core/EventSubType;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236383
    sget-object v0, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->INSTANCE:Lcom/bytedance/geckox/policy/meta/MetaDataManager;

    .line 17236385
    invoke-direct {v0, v1}, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->initMetaDataWithCleanChannels(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236388
    move-result-object v0
    :try_end_1a5
    .catchall {:try_start_18f .. :try_end_1a5} :catchall_18d

    .line 17236389
    :try_start_1a5
    invoke-static {v3}, Lcom/bytedance/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z
    :try_end_1a8
    .catchall {:try_start_1a5 .. :try_end_1a8} :catchall_1b4

    .line 17236392
    move-object v3, v0

    .line 17236393
    :goto_1a9
    monitor-exit v4

    .line 17236394
    return-object v3

    .line 17236395
    :goto_1ab
    move-object v2, v3

    .line 17236396
    :goto_1ac
    :try_start_1ac
    invoke-static {v2}, Lcom/bytedance/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z

    .line 17236399
    throw v0

    .line 17236400
    :cond_1b0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1b2
    .catchall {:try_start_1ac .. :try_end_1b2} :catchall_1b4

    .line 17236402
    monitor-exit v4

    .line 17236403
    goto :goto_1b7

    .line 17236404
    :catchall_1b4
    move-exception v0

    .line 17236405
    monitor-exit v4

    .line 17236406
    throw v0

    .line 17236407
    :cond_1b7
    :goto_1b7
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236410
    move-result-object v0

    .line 17236411
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236413
    return-object v0

    .line 17236414
    :cond_1be
    :goto_1be
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final getStoredMetaData(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/geckox/policy/meta/MetaDataItemNew;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v1, p1

    .line 17235969
    .line 17235970
    sget v0, Lcom/bytedance/geckox/AppSettingsManager;->m:I

    .line 17235971
    .line 17235972
    sget-object v0, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 17235973
    .line 17235974
    const-string v2, ""

    .line 17235975
    .line 17235976
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235977
    .line 17235978
    .line 17235979
    iget-object v2, v0, Lcom/bytedance/geckox/AppSettingsManager;->b:Ljava/util/Map;

    .line 17235980
    .line 17235981
    const/4 v3, 0x0

    .line 17235982
    if-eqz v2, :cond_1be

    .line 17235983
    .line 17235984
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v2

    .line 17235988
    if-eqz v2, :cond_1be

    .line 17235989
    .line 17235990
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v2

    .line 17235994
    const/4 v4, 0x1

    .line 17235995
    if-eq v2, v4, :cond_1f

    .line 17235996
    .line 17235997
    goto/16 :goto_1be

    .line 17235998
    .line 17235999
    :cond_1f
    sget-object v2, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 17236000
    .line 17236001
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236002
    .line 17236003
    .line 17236004
    invoke-static/range {p1 .. p1}, Lcom/bytedance/iesgurd/core/GlobalManager;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v2

    .line 17236008
    if-eqz v2, :cond_1be

    .line 17236009
    .line 17236010
    sget-object v4, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->metaDataMap:Ljava/util/Map;

    .line 17236011
    .line 17236012
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v5

    .line 17236016
    if-nez v5, :cond_1b7

    .line 17236017
    .line 17236018
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v5

    .line 17236022
    sget-object v6, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->mainLooper:Landroid/os/Looper;

    .line 17236023
    .line 17236024
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236025
    .line 17236026
    .line 17236027
    move-result v5

    .line 17236028
    if-eqz v5, :cond_3f

    .line 17236029
    .line 17236030
    return-object v3

    .line 17236031
    :cond_3f
    monitor-enter v4

    .line 17236032
    :try_start_40
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v5
    :try_end_44
    .catchall {:try_start_40 .. :try_end_44} :catchall_1b4

    .line 17236036
    if-nez v5, :cond_1b0

    .line 17236037
    .line 17236038
    :try_start_46
    sget-object v5, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->INSTANCE:Lcom/bytedance/geckox/policy/meta/MetaDataManager;

    .line 17236039
    .line 17236040
    invoke-direct {v5, v1}, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->checkMetaFileExists(Ljava/lang/String;)Z

    .line 17236041
    .line 17236042
    .line 17236043
    move-result v5

    .line 17236044
    if-eqz v5, :cond_e1

    .line 17236045
    .line 17236046
    new-instance v2, Ljava/io/ObjectInputStream;

    .line 17236047
    .line 17236048
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17236049
    .line 17236050
    sget-object v5, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->metaFileMap:Ljava/util/Map;

    .line 17236051
    .line 17236052
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v5

    .line 17236056
    if-nez v5, :cond_5d

    .line 17236057
    .line 17236058
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17236059
    .line 17236060
    .line 17236061
    :cond_5d
    check-cast v5, Ljava/io/File;

    .line 17236062
    .line 17236063
    invoke-static {v5}, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->hookFileInputStreamConstructor$$sedna$redirect$$440(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v5

    .line 17236067
    invoke-direct {v2, v5}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_66} :catch_17f
    .catchall {:try_start_46 .. :try_end_66} :catchall_18d

    .line 17236068
    .line 17236069
    .line 17236070
    :try_start_66
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v5

    .line 17236074
    instance-of v6, v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236075
    .line 17236076
    if-nez v6, :cond_6f

    .line 17236077
    .line 17236078
    goto :goto_70

    .line 17236079
    :cond_6f
    move-object v3, v5

    .line 17236080
    :goto_70
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236081
    .line 17236082
    if-nez v3, :cond_7b

    .line 17236083
    .line 17236084
    sget-object v0, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->INSTANCE:Lcom/bytedance/geckox/policy/meta/MetaDataManager;

    .line 17236085
    .line 17236086
    invoke-direct {v0, v1}, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->initMetaDataWithCleanChannels(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v3

    .line 17236090
    goto :goto_d3

    .line 17236091
    :cond_7b
    const-string v5, ""

    .line 17236092
    .line 17236093
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236094
    .line 17236095
    .line 17236096
    iget-object v0, v0, Lcom/bytedance/geckox/AppSettingsManager;->c:Ljava/util/Map;

    .line 17236097
    .line 17236098
    if-eqz v0, :cond_d3

    .line 17236099
    .line 17236100
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v5

    .line 17236104
    if-eqz v5, :cond_d3

    .line 17236105
    .line 17236106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-wide v14

    .line 17236110
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v0

    .line 17236114
    if-nez v0, :cond_97

    .line 17236115
    .line 17236116
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17236117
    .line 17236118
    .line 17236119
    :cond_97
    check-cast v0, Ljava/util/ArrayList;

    .line 17236120
    .line 17236121
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v0

    .line 17236125
    :cond_9d
    :goto_9d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236126
    .line 17236127
    .line 17236128
    move-result v5

    .line 17236129
    if-eqz v5, :cond_d3

    .line 17236130
    .line 17236131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v5

    .line 17236135
    check-cast v5, Ljava/lang/String;

    .line 17236136
    .line 17236137
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v6

    .line 17236141
    if-nez v6, :cond_9d

    .line 17236142
    .line 17236143
    new-instance v13, Lcom/bytedance/geckox/policy/meta/MetaDataItemNew;

    .line 17236144
    .line 17236145
    const/4 v9, 0x0

    .line 17236146
    const-wide/16 v10, 0x0

    .line 17236147
    .line 17236148
    const/4 v12, 0x6

    .line 17236149
    const/16 v16, 0x0

    .line 17236150
    .line 17236151
    move-object v6, v13

    .line 17236152
    move-wide v7, v14

    .line 17236153
    move-object/from16 v17, v0

    .line 17236154
    .line 17236155
    move-object v0, v13

    .line 17236156
    move-object/from16 v13, v16

    .line 17236157
    .line 17236158
    invoke-direct/range {v6 .. v13}, Lcom/bytedance/geckox/policy/meta/MetaDataItemNew;-><init>(JZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236159
    .line 17236160
    .line 17236161
    const-string v6, ""

    .line 17236162
    .line 17236163
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236167
    .line 17236168
    .line 17236169
    sget-object v0, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->metaTagMap:Ljava/util/Map;

    .line 17236170
    .line 17236171
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236172
    .line 17236173
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236174
    .line 17236175
    .line 17236176
    move-object/from16 v0, v17

    .line 17236177
    .line 17236178
    goto :goto_9d

    .line 17236179
    :cond_d3
    :goto_d3
    sget-object v0, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->metaDataMap:Ljava/util/Map;

    .line 17236180
    .line 17236181
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_d8} :catch_dd
    .catchall {:try_start_66 .. :try_end_d8} :catchall_da

    .line 17236182
    .line 17236183
    .line 17236184
    goto/16 :goto_189

    .line 17236185
    .line 17236186
    :catchall_da
    move-exception v0

    .line 17236187
    goto/16 :goto_1ac

    .line 17236188
    .line 17236189
    :catch_dd
    move-exception v0

    .line 17236190
    move-object v3, v2

    .line 17236191
    goto/16 :goto_18f

    .line 17236192
    .line 17236193
    :cond_e1
    :try_start_e1
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236194
    .line 17236195
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236196
    .line 17236197
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236201
    .line 17236202
    .line 17236203
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17236204
    .line 17236205
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236212
    .line 17236213
    .line 17236214
    const-string v2, "metaData.json"

    .line 17236215
    .line 17236216
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236217
    .line 17236218
    .line 17236219
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v2

    .line 17236223
    invoke-direct {v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17236227
    .line 17236228
    .line 17236229
    move-result v2

    .line 17236230
    if-eqz v2, :cond_181

    .line 17236231
    .line 17236232
    sget-object v2, Les0/a;->a:Les0/a;

    .line 17236233
    .line 17236234
    sget-object v5, Lcom/bytedance/iesgurd/core/EventSubType;->META_DATA_MOVE:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 17236235
    .line 17236236
    const-string v6, ""

    .line 17236237
    .line 17236238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236239
    .line 17236240
    .line 17236241
    invoke-static {v5, v1, v6}, Les0/a;->a(Lcom/bytedance/iesgurd/core/EventSubType;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236242
    .line 17236243
    .line 17236244
    new-instance v2, Ljava/io/ObjectInputStream;

    .line 17236245
    .line 17236246
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17236247
    .line 17236248
    invoke-static {v0}, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->hookFileInputStreamConstructor$$sedna$redirect$$440(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v0

    .line 17236252
    invoke-direct {v2, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_11f
    .catch Ljava/lang/Exception; {:try_start_e1 .. :try_end_11f} :catch_17f
    .catchall {:try_start_e1 .. :try_end_11f} :catchall_18d

    .line 17236253
    .line 17236254
    .line 17236255
    :try_start_11f
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236256
    .line 17236257
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17236258
    .line 17236259
    .line 17236260
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236261
    .line 17236262
    .line 17236263
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v5

    .line 17236267
    instance-of v6, v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236268
    .line 17236269
    if-nez v6, :cond_130

    .line 17236270
    .line 17236271
    goto :goto_131

    .line 17236272
    :cond_130
    move-object v3, v5

    .line 17236273
    :goto_131
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236274
    .line 17236275
    if-eqz v3, :cond_174

    .line 17236276
    .line 17236277
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v3

    .line 17236281
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object v3

    .line 17236285
    :goto_13d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236286
    .line 17236287
    .line 17236288
    move-result v5

    .line 17236289
    if-eqz v5, :cond_167

    .line 17236290
    .line 17236291
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object v5

    .line 17236295
    check-cast v5, Ljava/util/Map$Entry;

    .line 17236296
    .line 17236297
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236298
    .line 17236299
    .line 17236300
    move-result-object v6

    .line 17236301
    check-cast v6, Ljava/lang/String;

    .line 17236302
    .line 17236303
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236304
    .line 17236305
    .line 17236306
    move-result-object v5

    .line 17236307
    check-cast v5, Lcom/bytedance/geckox/policy/meta/MetaDataItem;

    .line 17236308
    .line 17236309
    new-instance v15, Lcom/bytedance/geckox/policy/meta/MetaDataItemNew;

    .line 17236310
    .line 17236311
    iget-wide v8, v5, Lcom/bytedance/geckox/policy/meta/MetaDataItem;->lastReadTimeStamp:J

    .line 17236312
    .line 17236313
    iget-boolean v10, v5, Lcom/bytedance/geckox/policy/meta/MetaDataItem;->allowUpdate:Z

    .line 17236314
    .line 17236315
    const-wide/16 v11, 0x0

    .line 17236316
    .line 17236317
    const/4 v13, 0x4

    .line 17236318
    const/4 v14, 0x0

    .line 17236319
    move-object v7, v15

    .line 17236320
    invoke-direct/range {v7 .. v14}, Lcom/bytedance/geckox/policy/meta/MetaDataItemNew;-><init>(JZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236321
    .line 17236322
    .line 17236323
    invoke-virtual {v0, v6, v15}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236324
    .line 17236325
    .line 17236326
    goto :goto_13d

    .line 17236327
    :cond_167
    sget-object v3, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->metaTagMap:Ljava/util/Map;

    .line 17236328
    .line 17236329
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236330
    .line 17236331
    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236332
    .line 17236333
    .line 17236334
    sget-object v3, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->INSTANCE:Lcom/bytedance/geckox/policy/meta/MetaDataManager;

    .line 17236335
    .line 17236336
    invoke-virtual {v3}, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->writeMetaDataImmediately()V

    .line 17236337
    .line 17236338
    .line 17236339
    goto :goto_188

    .line 17236340
    :cond_174
    sget-object v0, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->INSTANCE:Lcom/bytedance/geckox/policy/meta/MetaDataManager;

    .line 17236341
    .line 17236342
    invoke-direct {v0, v1}, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->initMetaDataWithCleanChannels(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236343
    .line 17236344
    .line 17236345
    move-result-object v0
    :try_end_17a
    .catch Ljava/lang/Exception; {:try_start_11f .. :try_end_17a} :catch_dd
    .catchall {:try_start_11f .. :try_end_17a} :catchall_da

    .line 17236346
    :try_start_17a
    invoke-static {v2}, Lcom/bytedance/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z
    :try_end_17d
    .catchall {:try_start_17a .. :try_end_17d} :catchall_1b4

    .line 17236347
    .line 17236348
    .line 17236349
    monitor-exit v4

    .line 17236350
    return-object v0

    .line 17236351
    :catch_17f
    move-exception v0

    .line 17236352
    goto :goto_18f

    .line 17236353
    :cond_181
    :try_start_181
    sget-object v0, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->INSTANCE:Lcom/bytedance/geckox/policy/meta/MetaDataManager;

    .line 17236354
    .line 17236355
    invoke-direct {v0, v1}, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->initMetaDataWithCleanChannels(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236356
    .line 17236357
    .line 17236358
    move-result-object v0
    :try_end_187
    .catch Ljava/lang/Exception; {:try_start_181 .. :try_end_187} :catch_17f
    .catchall {:try_start_181 .. :try_end_187} :catchall_18d

    .line 17236359
    move-object v2, v3

    .line 17236360
    :goto_188
    move-object v3, v0

    .line 17236361
    :goto_189
    :try_start_189
    invoke-static {v2}, Lcom/bytedance/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z
    :try_end_18c
    .catchall {:try_start_189 .. :try_end_18c} :catchall_1b4

    .line 17236362
    .line 17236363
    .line 17236364
    goto :goto_1a9

    .line 17236365
    :catchall_18d
    move-exception v0

    .line 17236366
    goto :goto_1ab

    .line 17236367
    :goto_18f
    :try_start_18f
    sget-object v2, Les0/a;->a:Les0/a;

    .line 17236368
    .line 17236369
    sget-object v5, Lcom/bytedance/iesgurd/core/EventSubType;->BLOCK_IO_ERROR:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 17236370
    .line 17236371
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236372
    .line 17236373
    .line 17236374
    move-result-object v0

    .line 17236375
    const-string v6, ""

    .line 17236376
    .line 17236377
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236378
    .line 17236379
    .line 17236380
    invoke-static {v5, v0, v6}, Les0/a;->a(Lcom/bytedance/iesgurd/core/EventSubType;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236381
    .line 17236382
    .line 17236383
    sget-object v0, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->INSTANCE:Lcom/bytedance/geckox/policy/meta/MetaDataManager;

    .line 17236384
    .line 17236385
    invoke-direct {v0, v1}, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->initMetaDataWithCleanChannels(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236386
    .line 17236387
    .line 17236388
    move-result-object v0
    :try_end_1a5
    .catchall {:try_start_18f .. :try_end_1a5} :catchall_18d

    .line 17236389
    :try_start_1a5
    invoke-static {v3}, Lcom/bytedance/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z
    :try_end_1a8
    .catchall {:try_start_1a5 .. :try_end_1a8} :catchall_1b4

    .line 17236390
    .line 17236391
    .line 17236392
    move-object v3, v0

    .line 17236393
    :goto_1a9
    monitor-exit v4

    .line 17236394
    return-object v3

    .line 17236395
    :goto_1ab
    move-object v2, v3

    .line 17236396
    :goto_1ac
    :try_start_1ac
    invoke-static {v2}, Lcom/bytedance/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z

    .line 17236397
    .line 17236398
    .line 17236399
    throw v0

    .line 17236400
    :cond_1b0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1b2
    .catchall {:try_start_1ac .. :try_end_1b2} :catchall_1b4

    .line 17236401
    .line 17236402
    monitor-exit v4

    .line 17236403
    goto :goto_1b7

    .line 17236404
    :catchall_1b4
    move-exception v0

    .line 17236405
    monitor-exit v4

    .line 17236406
    throw v0

    .line 17236407
    :cond_1b7
    :goto_1b7
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236408
    .line 17236409
    .line 17236410
    move-result-object v0

    .line 17236411
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236412
    .line 17236413
    return-object v0

    .line 17236414
    :cond_1be
    :goto_1be
    return-object v3
.end method


.method public final initMetaData()V
[MOD-CHANGED]
.method public final initMetaData()V
    .registers 8

    .prologue
    .line 196608
    sget v0, Lcom/bytedance/geckox/AppSettingsManager;->m:I

    .line 196610
    sget-object v0, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 196612
    const-string v1, ""

    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    iget-object v0, v0, Lcom/bytedance/geckox/AppSettingsManager;->b:Ljava/util/Map;

    .line 196619
    if-eqz v0, :cond_1b

    .line 196621
    new-instance v2, Lcom/bytedance/geckox/policy/meta/MetaDataManager$a;

    .line 196623
    invoke-direct {v2, v0}, Lcom/bytedance/geckox/policy/meta/MetaDataManager$a;-><init>(Ljava/util/Map;)V

    .line 196626
    sget-object v1, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->handlerTimerTask:Lbl0/b;

    .line 196628
    const-wide/16 v5, 0x0

    .line 196630
    const-wide/16 v3, 0x0

    .line 196632
    invoke-virtual/range {v1 .. v6}, Lbl0/b;->b(Lbl0/a;JJ)V

    .line 196635
    :cond_1b
    invoke-direct {p0}, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->writeToMetaData()V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final initMetaData()V
    .registers 8

    .prologue
    .line 196608
    sget v0, Lcom/bytedance/geckox/AppSettingsManager;->m:I

    .line 196609
    .line 196610
    sget-object v0, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 196611
    .line 196612
    const-string v1, ""

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, v0, Lcom/bytedance/geckox/AppSettingsManager;->b:Ljava/util/Map;

    .line 196618
    .line 196619
    if-eqz v0, :cond_1b

    .line 196620
    .line 196621
    new-instance v2, Lcom/bytedance/geckox/policy/meta/MetaDataManager$a;

    .line 196622
    .line 196623
    invoke-direct {v2, v0}, Lcom/bytedance/geckox/policy/meta/MetaDataManager$a;-><init>(Ljava/util/Map;)V

    .line 196624
    .line 196625
    .line 196626
    sget-object v1, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->handlerTimerTask:Lbl0/b;

    .line 196627
    .line 196628
    const-wide/16 v5, 0x0

    .line 196629
    .line 196630
    const-wide/16 v3, 0x0

    .line 196631
    .line 196632
    invoke-virtual/range {v1 .. v6}, Lbl0/b;->b(Lbl0/a;JJ)V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    invoke-direct {p0}, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->writeToMetaData()V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


