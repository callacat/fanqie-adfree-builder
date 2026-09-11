## classes16/wa0/h.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;JLorg/json/JSONArray;Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;JLorg/json/JSONArray;Ljava/lang/String;)Ljava/util/Map;
    .registers 19

    .prologue
    .line 67502080
    move-object v0, p0

    .line 67502081
    move-object/from16 v1, p3

    .line 67502083
    move-object/from16 v2, p4

    .line 67502085
    new-instance v3, Ljava/util/HashMap;

    .line 67502087
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 67502090
    if-eqz v1, :cond_e8

    .line 67502092
    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONArray;->length()I

    .line 67502095
    move-result v4

    .line 67502096
    if-lez v4, :cond_e8

    .line 67502098
    const-string v4, "nocaptcha"

    .line 67502100
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502103
    move-result v4

    .line 67502104
    const-string/jumbo v5, "t"

    .line 67502107
    const-string v6, "et"

    .line 67502109
    const-string v7, "async_collect"

    .line 67502111
    const-wide/16 v8, 0x0

    .line 67502113
    const/4 v10, 0x0

    .line 67502114
    const-wide/16 v11, -0x1

    .line 67502116
    const-string v13, "pre_collect"

    .line 67502118
    if-eqz v4, :cond_85

    .line 67502120
    new-instance v0, Ljava/util/HashMap;

    .line 67502122
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67502125
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502128
    move-result v3

    .line 67502129
    if-eqz v3, :cond_59

    .line 67502131
    move-wide v2, v8

    .line 67502132
    :goto_34
    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONArray;->length()I

    .line 67502135
    move-result v4

    .line 67502136
    if-ge v10, v4, :cond_48

    .line 67502138
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 67502141
    move-result-object v4

    .line 67502142
    if-eqz v4, :cond_45

    .line 67502144
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 67502147
    move-result-wide v4

    .line 67502148
    add-long/2addr v2, v4

    .line 67502149
    :cond_45
    add-int/lit8 v10, v10, 0x1

    .line 67502151
    goto :goto_34

    .line 67502152
    :cond_48
    cmp-long v1, p1, v8

    .line 67502154
    if-lez v1, :cond_4e

    .line 67502156
    div-long v11, v2, p1

    .line 67502158
    :cond_4e
    const-string/jumbo v1, "zenith"

    .line 67502161
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502164
    move-result-object v2

    .line 67502165
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502168
    goto :goto_84

    .line 67502169
    :cond_59
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502172
    move-result v2

    .line 67502173
    if-eqz v2, :cond_84

    .line 67502175
    move-wide v2, v8

    .line 67502176
    :goto_60
    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONArray;->length()I

    .line 67502179
    move-result v4

    .line 67502180
    if-ge v10, v4, :cond_74

    .line 67502182
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 67502185
    move-result-object v4

    .line 67502186
    if-eqz v4, :cond_71

    .line 67502188
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 67502191
    move-result-wide v6

    .line 67502192
    add-long/2addr v2, v6

    .line 67502193
    :cond_71
    add-int/lit8 v10, v10, 0x1

    .line 67502195
    goto :goto_60

    .line 67502196
    :cond_74
    cmp-long v1, p1, v8

    .line 67502198
    if-lez v1, :cond_7a

    .line 67502200
    div-long v11, v2, p1

    .line 67502202
    :cond_7a
    const-string/jumbo v1, "tranquility"

    .line 67502205
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502208
    move-result-object v2

    .line 67502209
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502212
    :cond_84
    :goto_84
    return-object v0

    .line 67502213
    :cond_85
    const-string v4, "nocaptcha_collect"

    .line 67502215
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502218
    move-result v0

    .line 67502219
    if-eqz v0, :cond_e8

    .line 67502221
    new-instance v0, Ljava/util/HashMap;

    .line 67502223
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67502226
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502229
    move-result v3

    .line 67502230
    if-eqz v3, :cond_bd

    .line 67502232
    move-wide v2, v8

    .line 67502233
    :goto_99
    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONArray;->length()I

    .line 67502236
    move-result v4

    .line 67502237
    if-ge v10, v4, :cond_ad

    .line 67502239
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 67502242
    move-result-object v4

    .line 67502243
    if-eqz v4, :cond_aa

    .line 67502245
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 67502248
    move-result-wide v4

    .line 67502249
    add-long/2addr v2, v4

    .line 67502250
    :cond_aa
    add-int/lit8 v10, v10, 0x1

    .line 67502252
    goto :goto_99

    .line 67502253
    :cond_ad
    cmp-long v1, p1, v8

    .line 67502255
    if-lez v1, :cond_b3

    .line 67502257
    rem-long v11, v2, p1

    .line 67502259
    :cond_b3
    const-string v1, "renaissance"

    .line 67502261
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502264
    move-result-object v2

    .line 67502265
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502268
    goto :goto_e7

    .line 67502269
    :cond_bd
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502272
    move-result v2

    .line 67502273
    if-eqz v2, :cond_e7

    .line 67502275
    move-wide v2, v8

    .line 67502276
    :goto_c4
    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONArray;->length()I

    .line 67502279
    move-result v4

    .line 67502280
    if-ge v10, v4, :cond_d8

    .line 67502282
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 67502285
    move-result-object v4

    .line 67502286
    if-eqz v4, :cond_d5

    .line 67502288
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 67502291
    move-result-wide v6

    .line 67502292
    add-long/2addr v2, v6

    .line 67502293
    :cond_d5
    add-int/lit8 v10, v10, 0x1

    .line 67502295
    goto :goto_c4

    .line 67502296
    :cond_d8
    cmp-long v1, p1, v8

    .line 67502298
    if-lez v1, :cond_de

    .line 67502300
    rem-long v11, v2, p1

    .line 67502302
    :cond_de
    const-string v1, "miraculous"

    .line 67502304
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502307
    move-result-object v2

    .line 67502308
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502311
    :cond_e7
    :goto_e7
    return-object v0

    .line 67502312
    :cond_e8
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;JLorg/json/JSONArray;Ljava/lang/String;)Ljava/util/Map;
    .registers 19

    .prologue
    .line 67502080
    move-object v0, p0

    .line 67502081
    move-object/from16 v1, p3

    .line 67502082
    .line 67502083
    move-object/from16 v2, p4

    .line 67502084
    .line 67502085
    new-instance v3, Ljava/util/HashMap;

    .line 67502086
    .line 67502087
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 67502088
    .line 67502089
    .line 67502090
    if-eqz v1, :cond_e8

    .line 67502091
    .line 67502092
    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONArray;->length()I

    .line 67502093
    .line 67502094
    .line 67502095
    move-result v4

    .line 67502096
    if-lez v4, :cond_e8

    .line 67502097
    .line 67502098
    const-string v4, "nocaptcha"

    .line 67502099
    .line 67502100
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502101
    .line 67502102
    .line 67502103
    move-result v4

    .line 67502104
    const-string/jumbo v5, "t"

    .line 67502105
    .line 67502106
    .line 67502107
    const-string v6, "et"

    .line 67502108
    .line 67502109
    const-string v7, "async_collect"

    .line 67502110
    .line 67502111
    const-wide/16 v8, 0x0

    .line 67502112
    .line 67502113
    const/4 v10, 0x0

    .line 67502114
    const-wide/16 v11, -0x1

    .line 67502115
    .line 67502116
    const-string v13, "pre_collect"

    .line 67502117
    .line 67502118
    if-eqz v4, :cond_85

    .line 67502119
    .line 67502120
    new-instance v0, Ljava/util/HashMap;

    .line 67502121
    .line 67502122
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67502123
    .line 67502124
    .line 67502125
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502126
    .line 67502127
    .line 67502128
    move-result v3

    .line 67502129
    if-eqz v3, :cond_59

    .line 67502130
    .line 67502131
    move-wide v2, v8

    .line 67502132
    :goto_34
    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONArray;->length()I

    .line 67502133
    .line 67502134
    .line 67502135
    move-result v4

    .line 67502136
    if-ge v10, v4, :cond_48

    .line 67502137
    .line 67502138
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 67502139
    .line 67502140
    .line 67502141
    move-result-object v4

    .line 67502142
    if-eqz v4, :cond_45

    .line 67502143
    .line 67502144
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 67502145
    .line 67502146
    .line 67502147
    move-result-wide v4

    .line 67502148
    add-long/2addr v2, v4

    .line 67502149
    :cond_45
    add-int/lit8 v10, v10, 0x1

    .line 67502150
    .line 67502151
    goto :goto_34

    .line 67502152
    :cond_48
    cmp-long v1, p1, v8

    .line 67502153
    .line 67502154
    if-lez v1, :cond_4e

    .line 67502155
    .line 67502156
    div-long v11, v2, p1

    .line 67502157
    .line 67502158
    :cond_4e
    const-string/jumbo v1, "zenith"

    .line 67502159
    .line 67502160
    .line 67502161
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502162
    .line 67502163
    .line 67502164
    move-result-object v2

    .line 67502165
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502166
    .line 67502167
    .line 67502168
    goto :goto_84

    .line 67502169
    :cond_59
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502170
    .line 67502171
    .line 67502172
    move-result v2

    .line 67502173
    if-eqz v2, :cond_84

    .line 67502174
    .line 67502175
    move-wide v2, v8

    .line 67502176
    :goto_60
    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONArray;->length()I

    .line 67502177
    .line 67502178
    .line 67502179
    move-result v4

    .line 67502180
    if-ge v10, v4, :cond_74

    .line 67502181
    .line 67502182
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 67502183
    .line 67502184
    .line 67502185
    move-result-object v4

    .line 67502186
    if-eqz v4, :cond_71

    .line 67502187
    .line 67502188
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 67502189
    .line 67502190
    .line 67502191
    move-result-wide v6

    .line 67502192
    add-long/2addr v2, v6

    .line 67502193
    :cond_71
    add-int/lit8 v10, v10, 0x1

    .line 67502194
    .line 67502195
    goto :goto_60

    .line 67502196
    :cond_74
    cmp-long v1, p1, v8

    .line 67502197
    .line 67502198
    if-lez v1, :cond_7a

    .line 67502199
    .line 67502200
    div-long v11, v2, p1

    .line 67502201
    .line 67502202
    :cond_7a
    const-string/jumbo v1, "tranquility"

    .line 67502203
    .line 67502204
    .line 67502205
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502206
    .line 67502207
    .line 67502208
    move-result-object v2

    .line 67502209
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502210
    .line 67502211
    .line 67502212
    :cond_84
    :goto_84
    return-object v0

    .line 67502213
    :cond_85
    const-string v4, "nocaptcha_collect"

    .line 67502214
    .line 67502215
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502216
    .line 67502217
    .line 67502218
    move-result v0

    .line 67502219
    if-eqz v0, :cond_e8

    .line 67502220
    .line 67502221
    new-instance v0, Ljava/util/HashMap;

    .line 67502222
    .line 67502223
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67502224
    .line 67502225
    .line 67502226
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502227
    .line 67502228
    .line 67502229
    move-result v3

    .line 67502230
    if-eqz v3, :cond_bd

    .line 67502231
    .line 67502232
    move-wide v2, v8

    .line 67502233
    :goto_99
    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONArray;->length()I

    .line 67502234
    .line 67502235
    .line 67502236
    move-result v4

    .line 67502237
    if-ge v10, v4, :cond_ad

    .line 67502238
    .line 67502239
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 67502240
    .line 67502241
    .line 67502242
    move-result-object v4

    .line 67502243
    if-eqz v4, :cond_aa

    .line 67502244
    .line 67502245
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 67502246
    .line 67502247
    .line 67502248
    move-result-wide v4

    .line 67502249
    add-long/2addr v2, v4

    .line 67502250
    :cond_aa
    add-int/lit8 v10, v10, 0x1

    .line 67502251
    .line 67502252
    goto :goto_99

    .line 67502253
    :cond_ad
    cmp-long v1, p1, v8

    .line 67502254
    .line 67502255
    if-lez v1, :cond_b3

    .line 67502256
    .line 67502257
    rem-long v11, v2, p1

    .line 67502258
    .line 67502259
    :cond_b3
    const-string v1, "renaissance"

    .line 67502260
    .line 67502261
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502262
    .line 67502263
    .line 67502264
    move-result-object v2

    .line 67502265
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502266
    .line 67502267
    .line 67502268
    goto :goto_e7

    .line 67502269
    :cond_bd
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502270
    .line 67502271
    .line 67502272
    move-result v2

    .line 67502273
    if-eqz v2, :cond_e7

    .line 67502274
    .line 67502275
    move-wide v2, v8

    .line 67502276
    :goto_c4
    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONArray;->length()I

    .line 67502277
    .line 67502278
    .line 67502279
    move-result v4

    .line 67502280
    if-ge v10, v4, :cond_d8

    .line 67502281
    .line 67502282
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 67502283
    .line 67502284
    .line 67502285
    move-result-object v4

    .line 67502286
    if-eqz v4, :cond_d5

    .line 67502287
    .line 67502288
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 67502289
    .line 67502290
    .line 67502291
    move-result-wide v6

    .line 67502292
    add-long/2addr v2, v6

    .line 67502293
    :cond_d5
    add-int/lit8 v10, v10, 0x1

    .line 67502294
    .line 67502295
    goto :goto_c4

    .line 67502296
    :cond_d8
    cmp-long v1, p1, v8

    .line 67502297
    .line 67502298
    if-lez v1, :cond_de

    .line 67502299
    .line 67502300
    rem-long v11, v2, p1

    .line 67502301
    .line 67502302
    :cond_de
    const-string v1, "miraculous"

    .line 67502303
    .line 67502304
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502305
    .line 67502306
    .line 67502307
    move-result-object v2

    .line 67502308
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502309
    .line 67502310
    .line 67502311
    :cond_e7
    :goto_e7
    return-object v0

    .line 67502312
    :cond_e8
    return-object v3
.end method


