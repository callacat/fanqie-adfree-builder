## classes16/com/bytedance/bdp/appbase/json/JsonFieldUtils.smali
# added=0 removed=0 changed=3

.method public static deepEquals(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/List;)Z
[MOD-CHANGED]
.method public static deepEquals(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/List;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-eqz p0, :cond_45

    .line 50659331
    if-eqz p1, :cond_45

    .line 50659333
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50659336
    move-result v1

    .line 50659337
    if-eqz v1, :cond_c

    .line 50659339
    goto :goto_45

    .line 50659340
    :cond_c
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50659343
    move-result v1

    .line 50659344
    add-int/lit8 v1, v1, -0x1

    .line 50659346
    const/4 v2, 0x0

    .line 50659347
    :goto_13
    if-ge v2, v1, :cond_32

    .line 50659349
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659352
    move-result-object v3

    .line 50659353
    check-cast v3, Ljava/lang/String;

    .line 50659355
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659358
    move-result-object p0

    .line 50659359
    if-nez p0, :cond_22

    .line 50659361
    return v0

    .line 50659362
    :cond_22
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659365
    move-result-object v3

    .line 50659366
    check-cast v3, Ljava/lang/String;

    .line 50659368
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659371
    move-result-object p1

    .line 50659372
    if-nez p1, :cond_2f

    .line 50659374
    return v0

    .line 50659375
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    .line 50659377
    goto :goto_13

    .line 50659378
    :cond_32
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659381
    move-result-object p2

    .line 50659382
    check-cast p2, Ljava/lang/String;

    .line 50659384
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659387
    move-result-object p0

    .line 50659388
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659391
    move-result-object p1

    .line 50659392
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659395
    move-result p0

    .line 50659396
    return p0

    .line 50659397
    :cond_45
    :goto_45
    return v0
.end method

[INNER-ORIGINAL]
.method public static deepEquals(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/List;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-eqz p0, :cond_45

    .line 50659330
    .line 50659331
    if-eqz p1, :cond_45

    .line 50659332
    .line 50659333
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50659334
    .line 50659335
    .line 50659336
    move-result v1

    .line 50659337
    if-eqz v1, :cond_c

    .line 50659338
    .line 50659339
    goto :goto_45

    .line 50659340
    :cond_c
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v1

    .line 50659344
    add-int/lit8 v1, v1, -0x1

    .line 50659345
    .line 50659346
    const/4 v2, 0x0

    .line 50659347
    :goto_13
    if-ge v2, v1, :cond_32

    .line 50659348
    .line 50659349
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v3

    .line 50659353
    check-cast v3, Ljava/lang/String;

    .line 50659354
    .line 50659355
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p0

    .line 50659359
    if-nez p0, :cond_22

    .line 50659360
    .line 50659361
    return v0

    .line 50659362
    :cond_22
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v3

    .line 50659366
    check-cast v3, Ljava/lang/String;

    .line 50659367
    .line 50659368
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p1

    .line 50659372
    if-nez p1, :cond_2f

    .line 50659373
    .line 50659374
    return v0

    .line 50659375
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    .line 50659376
    .line 50659377
    goto :goto_13

    .line 50659378
    :cond_32
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p2

    .line 50659382
    check-cast p2, Ljava/lang/String;

    .line 50659383
    .line 50659384
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p0

    .line 50659388
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p1

    .line 50659392
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659393
    .line 50659394
    .line 50659395
    move-result p0

    .line 50659396
    return p0

    .line 50659397
    :cond_45
    :goto_45
    return v0
.end method


.method public static has(Lorg/json/JSONObject;ZLjava/lang/String;)Z
[MOD-CHANGED]
.method public static has(Lorg/json/JSONObject;ZLjava/lang/String;)Z
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-eqz p0, :cond_26

    .line 50593795
    if-nez p1, :cond_21

    .line 50593797
    const/16 p1, 0x2e

    .line 50593799
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    .line 50593802
    move-result p1

    .line 50593803
    const/4 v1, -0x1

    .line 50593804
    if-eq p1, v1, :cond_21

    .line 50593806
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50593809
    move-result-object v1

    .line 50593810
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50593813
    move-result-object p0

    .line 50593814
    add-int/lit8 p1, p1, 0x1

    .line 50593816
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50593819
    move-result-object p1

    .line 50593820
    invoke-static {p0, v0, p1}, Lcom/bytedance/bdp/appbase/json/JsonFieldUtils;->has(Lorg/json/JSONObject;ZLjava/lang/String;)Z

    .line 50593823
    move-result p0

    .line 50593824
    return p0

    .line 50593825
    :cond_21
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50593828
    move-result p0

    .line 50593829
    return p0

    .line 50593830
    :cond_26
    return v0
.end method

[INNER-ORIGINAL]
.method public static has(Lorg/json/JSONObject;ZLjava/lang/String;)Z
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-eqz p0, :cond_26

    .line 50593794
    .line 50593795
    if-nez p1, :cond_21

    .line 50593796
    .line 50593797
    const/16 p1, 0x2e

    .line 50593798
    .line 50593799
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    .line 50593800
    .line 50593801
    .line 50593802
    move-result p1

    .line 50593803
    const/4 v1, -0x1

    .line 50593804
    if-eq p1, v1, :cond_21

    .line 50593805
    .line 50593806
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object v1

    .line 50593810
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p0

    .line 50593814
    add-int/lit8 p1, p1, 0x1

    .line 50593815
    .line 50593816
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p1

    .line 50593820
    invoke-static {p0, v0, p1}, Lcom/bytedance/bdp/appbase/json/JsonFieldUtils;->has(Lorg/json/JSONObject;ZLjava/lang/String;)Z

    .line 50593821
    .line 50593822
    .line 50593823
    move-result p0

    .line 50593824
    return p0

    .line 50593825
    :cond_21
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50593826
    .line 50593827
    .line 50593828
    move-result p0

    .line 50593829
    return p0

    .line 50593830
    :cond_26
    return v0
.end method


.method public static varargs opt(Lorg/json/JSONObject;ZLjava/lang/String;Ljava/lang/Class;Ljava/lang/Object;[Lcom/bytedance/bdp/appbase/json/JsonFieldConstraint;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static varargs opt(Lorg/json/JSONObject;ZLjava/lang/String;Ljava/lang/Class;Ljava/lang/Object;[Lcom/bytedance/bdp/appbase/json/JsonFieldConstraint;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;[",
            "Lcom/bytedance/bdp/appbase/json/JsonFieldConstraint;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bdp/appbase/json/JsonFieldConstraintException;
        }
    .end annotation

    .prologue
    .line 101122048
    const/4 v0, 0x0

    .line 101122049
    if-eqz p0, :cond_138

    .line 101122051
    if-nez p1, :cond_26

    .line 101122053
    const/16 p1, 0x2e

    .line 101122055
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    .line 101122058
    move-result p1

    .line 101122059
    const/4 v1, -0x1

    .line 101122060
    if-eq p1, v1, :cond_26

    .line 101122062
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 101122065
    move-result-object p5

    .line 101122066
    invoke-virtual {p0, p5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101122069
    move-result-object v1

    .line 101122070
    const/4 v2, 0x0

    .line 101122071
    add-int/lit8 p1, p1, 0x1

    .line 101122073
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 101122076
    move-result-object v3

    .line 101122077
    new-array v6, v0, [Lcom/bytedance/bdp/appbase/json/JsonFieldConstraint;

    .line 101122079
    move-object v4, p3

    .line 101122080
    move-object v5, p4

    .line 101122081
    invoke-static/range {v1 .. v6}, Lcom/bytedance/bdp/appbase/json/JsonFieldUtils;->opt(Lorg/json/JSONObject;ZLjava/lang/String;Ljava/lang/Class;Ljava/lang/Object;[Lcom/bytedance/bdp/appbase/json/JsonFieldConstraint;)Ljava/lang/Object;

    .line 101122084
    move-result-object p0

    .line 101122085
    return-object p0

    .line 101122086
    :cond_26
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 101122088
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101122091
    move-result p1

    .line 101122092
    if-nez p1, :cond_11d

    .line 101122094
    const-class p1, Ljava/lang/Integer;

    .line 101122096
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101122099
    move-result p1

    .line 101122100
    if-eqz p1, :cond_38

    .line 101122102
    goto/16 :goto_11d

    .line 101122104
    :cond_38
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 101122106
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101122109
    move-result p1

    .line 101122110
    if-nez p1, :cond_102

    .line 101122112
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 101122114
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101122117
    move-result p1

    .line 101122118
    if-nez p1, :cond_102

    .line 101122120
    const-class p1, Ljava/lang/Float;

    .line 101122122
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101122125
    move-result p1

    .line 101122126
    if-nez p1, :cond_102

    .line 101122128
    const-class p1, Ljava/lang/Double;

    .line 101122130
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101122133
    move-result p1

    .line 101122134
    if-eqz p1, :cond_5a

    .line 101122136
    goto/16 :goto_102

    .line 101122138
    :cond_5a
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 101122140
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101122143
    move-result p1

    .line 101122144
    if-nez p1, :cond_e7

    .line 101122146
    const-class p1, Ljava/lang/Long;

    .line 101122148
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101122151
    move-result p1

    .line 101122152
    if-eqz p1, :cond_6c

    .line 101122154
    goto/16 :goto_e7

    .line 101122156
    :cond_6c
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 101122158
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101122161
    move-result p1

    .line 101122162
    if-nez p1, :cond_cc

    .line 101122164
    const-class p1, Ljava/lang/Boolean;

    .line 101122166
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101122169
    move-result p1

    .line 101122170
    if-eqz p1, :cond_7d

    .line 101122172
    goto :goto_cc

    .line 101122173
    :cond_7d
    const-class p1, Ljava/lang/String;

    .line 101122175
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101122178
    move-result p1

    .line 101122179
    if-eqz p1, :cond_96

    .line 101122181
    if-nez p4, :cond_8d

    .line 101122183
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101122186
    move-result-object p1

    .line 101122187
    goto/16 :goto_139

    .line 101122189
    :cond_8d
    move-object p1, p4

    .line 101122190
    check-cast p1, Ljava/lang/String;

    .line 101122192
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101122195
    move-result-object p1

    .line 101122196
    goto/16 :goto_139

    .line 101122198
    :cond_96
    const-class p1, Lorg/json/JSONObject;

    .line 101122200
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101122203
    move-result p1

    .line 101122204
    if-eqz p1, :cond_b1

    .line 101122206
    if-nez p4, :cond_a6

    .line 101122208
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101122211
    move-result-object p1

    .line 101122212
    goto/16 :goto_139

    .line 101122214
    :cond_a6
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101122217
    move-result-object p1

    .line 101122218
    if-nez p1, :cond_139

    .line 101122220
    move-object p0, p4

    .line 101122221
    check-cast p0, Lorg/json/JSONObject;

    .line 101122223
    goto/16 :goto_139

    .line 101122225
    :cond_b1
    const-class p1, Lorg/json/JSONArray;

    .line 101122227
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101122230
    move-result p1

    .line 101122231
    if-eqz p1, :cond_c6

    .line 101122233
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 101122236
    move-result-object p1

    .line 101122237
    if-nez p1, :cond_139

    .line 101122239
    if-eqz p4, :cond_139

    .line 101122241
    move-object p1, p4

    .line 101122242
    check-cast p1, Lorg/json/JSONArray;

    .line 101122244
    goto/16 :goto_139

    .line 101122246
    :cond_c6
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 101122249
    move-result-object p1

    .line 101122250
    goto/16 :goto_139

    .line 101122252
    :cond_cc
    :goto_cc
    if-nez p4, :cond_d7

    .line 101122254
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 101122257
    move-result p1

    .line 101122258
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101122261
    move-result-object p1

    .line 101122262
    goto :goto_139

    .line 101122263
    :cond_d7
    move-object p1, p4

    .line 101122264
    check-cast p1, Ljava/lang/Boolean;

    .line 101122266
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101122269
    move-result p1

    .line 101122270
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 101122273
    move-result p1

    .line 101122274
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101122277
    move-result-object p1

    .line 101122278
    goto :goto_139

    .line 101122279
    :cond_e7
    :goto_e7
    if-nez p4, :cond_f2

    .line 101122281
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 101122284
    move-result-wide v1

    .line 101122285
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101122288
    move-result-object p1

    .line 101122289
    goto :goto_139

    .line 101122290
    :cond_f2
    move-object p1, p4

    .line 101122291
    check-cast p1, Ljava/lang/Long;

    .line 101122293
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 101122296
    move-result-wide v1

    .line 101122297
    invoke-virtual {p0, p2, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 101122300
    move-result-wide v1

    .line 101122301
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101122304
    move-result-object p1

    .line 101122305
    goto :goto_139

    .line 101122306
    :cond_102
    :goto_102
    if-nez p4, :cond_10d

    .line 101122308
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 101122311
    move-result-wide v1

    .line 101122312
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101122315
    move-result-object p1

    .line 101122316
    goto :goto_139

    .line 101122317
    :cond_10d
    move-object p1, p4

    .line 101122318
    check-cast p1, Ljava/lang/Double;

    .line 101122320
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 101122323
    move-result-wide v1

    .line 101122324
    invoke-virtual {p0, p2, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 101122327
    move-result-wide v1

    .line 101122328
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101122331
    move-result-object p1

    .line 101122332
    goto :goto_139

    .line 101122333
    :cond_11d
    :goto_11d
    if-nez p4, :cond_128

    .line 101122335
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 101122338
    move-result p1

    .line 101122339
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122342
    move-result-object p1

    .line 101122343
    goto :goto_139

    .line 101122344
    :cond_128
    move-object p1, p4

    .line 101122345
    check-cast p1, Ljava/lang/Integer;

    .line 101122347
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 101122350
    move-result p1

    .line 101122351
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 101122354
    move-result p1

    .line 101122355
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122358
    move-result-object p1

    .line 101122359
    goto :goto_139

    .line 101122360
    :cond_138
    const/4 p1, 0x0

    .line 101122361
    :cond_139
    :goto_139
    if-nez p1, :cond_13c

    .line 101122363
    move-object p1, p4

    .line 101122364
    :cond_13c
    if-eqz p5, :cond_153

    .line 101122366
    array-length v1, p5

    .line 101122367
    if-lez v1, :cond_153

    .line 101122369
    array-length v7, p5

    .line 101122370
    move-object v6, p1

    .line 101122371
    :goto_143
    if-ge v0, v7, :cond_152

    .line 101122373
    aget-object v1, p5, v0

    .line 101122375
    move-object v2, p0

    .line 101122376
    move-object v3, p2

    .line 101122377
    move-object v4, p3

    .line 101122378
    move-object v5, p4

    .line 101122379
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/bdp/appbase/json/JsonFieldConstraint;->checkConstraint(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122382
    move-result-object v6

    .line 101122383
    add-int/lit8 v0, v0, 0x1

    .line 101122385
    goto :goto_143

    .line 101122386
    :cond_152
    move-object p1, v6

    .line 101122387
    :cond_153
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static varargs opt(Lorg/json/JSONObject;ZLjava/lang/String;Ljava/lang/Class;Ljava/lang/Object;[Lcom/bytedance/bdp/appbase/json/JsonFieldConstraint;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;[",
            "Lcom/bytedance/bdp/appbase/json/JsonFieldConstraint;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bdp/appbase/json/JsonFieldConstraintException;
        }
    .end annotation

    .prologue
    .line 101122048
    const/4 v0, 0x0

    .line 101122049
    if-eqz p0, :cond_138

    .line 101122050
    .line 101122051
    if-nez p1, :cond_26

    .line 101122052
    .line 101122053
    const/16 p1, 0x2e

    .line 101122054
    .line 101122055
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    .line 101122056
    .line 101122057
    .line 101122058
    move-result p1

    .line 101122059
    const/4 v1, -0x1

    .line 101122060
    if-eq p1, v1, :cond_26

    .line 101122061
    .line 101122062
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 101122063
    .line 101122064
    .line 101122065
    move-result-object p5

    .line 101122066
    invoke-virtual {p0, p5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101122067
    .line 101122068
    .line 101122069
    move-result-object v1

    .line 101122070
    const/4 v2, 0x0

    .line 101122071
    add-int/lit8 p1, p1, 0x1

    .line 101122072
    .line 101122073
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 101122074
    .line 101122075
    .line 101122076
    move-result-object v3

    .line 101122077
    new-array v6, v0, [Lcom/bytedance/bdp/appbase/json/JsonFieldConstraint;

    .line 101122078
    .line 101122079
    move-object v4, p3

    .line 101122080
    move-object v5, p4

    .line 101122081
    invoke-static/range {v1 .. v6}, Lcom/bytedance/bdp/appbase/json/JsonFieldUtils;->opt(Lorg/json/JSONObject;ZLjava/lang/String;Ljava/lang/Class;Ljava/lang/Object;[Lcom/bytedance/bdp/appbase/json/JsonFieldConstraint;)Ljava/lang/Object;

    .line 101122082
    .line 101122083
    .line 101122084
    move-result-object p0

    .line 101122085
    return-object p0

    .line 101122086
    :cond_26
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 101122087
    .line 101122088
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101122089
    .line 101122090
    .line 101122091
    move-result p1

    .line 101122092
    if-nez p1, :cond_11d

    .line 101122093
    .line 101122094
    const-class p1, Ljava/lang/Integer;

    .line 101122095
    .line 101122096
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101122097
    .line 101122098
    .line 101122099
    move-result p1

    .line 101122100
    if-eqz p1, :cond_38

    .line 101122101
    .line 101122102
    goto/16 :goto_11d

    .line 101122103
    .line 101122104
    :cond_38
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 101122105
    .line 101122106
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101122107
    .line 101122108
    .line 101122109
    move-result p1

    .line 101122110
    if-nez p1, :cond_102

    .line 101122111
    .line 101122112
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 101122113
    .line 101122114
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101122115
    .line 101122116
    .line 101122117
    move-result p1

    .line 101122118
    if-nez p1, :cond_102

    .line 101122119
    .line 101122120
    const-class p1, Ljava/lang/Float;

    .line 101122121
    .line 101122122
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101122123
    .line 101122124
    .line 101122125
    move-result p1

    .line 101122126
    if-nez p1, :cond_102

    .line 101122127
    .line 101122128
    const-class p1, Ljava/lang/Double;

    .line 101122129
    .line 101122130
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101122131
    .line 101122132
    .line 101122133
    move-result p1

    .line 101122134
    if-eqz p1, :cond_5a

    .line 101122135
    .line 101122136
    goto/16 :goto_102

    .line 101122137
    .line 101122138
    :cond_5a
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 101122139
    .line 101122140
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101122141
    .line 101122142
    .line 101122143
    move-result p1

    .line 101122144
    if-nez p1, :cond_e7

    .line 101122145
    .line 101122146
    const-class p1, Ljava/lang/Long;

    .line 101122147
    .line 101122148
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101122149
    .line 101122150
    .line 101122151
    move-result p1

    .line 101122152
    if-eqz p1, :cond_6c

    .line 101122153
    .line 101122154
    goto/16 :goto_e7

    .line 101122155
    .line 101122156
    :cond_6c
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 101122157
    .line 101122158
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101122159
    .line 101122160
    .line 101122161
    move-result p1

    .line 101122162
    if-nez p1, :cond_cc

    .line 101122163
    .line 101122164
    const-class p1, Ljava/lang/Boolean;

    .line 101122165
    .line 101122166
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101122167
    .line 101122168
    .line 101122169
    move-result p1

    .line 101122170
    if-eqz p1, :cond_7d

    .line 101122171
    .line 101122172
    goto :goto_cc

    .line 101122173
    :cond_7d
    const-class p1, Ljava/lang/String;

    .line 101122174
    .line 101122175
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101122176
    .line 101122177
    .line 101122178
    move-result p1

    .line 101122179
    if-eqz p1, :cond_96

    .line 101122180
    .line 101122181
    if-nez p4, :cond_8d

    .line 101122182
    .line 101122183
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101122184
    .line 101122185
    .line 101122186
    move-result-object p1

    .line 101122187
    goto/16 :goto_139

    .line 101122188
    .line 101122189
    :cond_8d
    move-object p1, p4

    .line 101122190
    check-cast p1, Ljava/lang/String;

    .line 101122191
    .line 101122192
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101122193
    .line 101122194
    .line 101122195
    move-result-object p1

    .line 101122196
    goto/16 :goto_139

    .line 101122197
    .line 101122198
    :cond_96
    const-class p1, Lorg/json/JSONObject;

    .line 101122199
    .line 101122200
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101122201
    .line 101122202
    .line 101122203
    move-result p1

    .line 101122204
    if-eqz p1, :cond_b1

    .line 101122205
    .line 101122206
    if-nez p4, :cond_a6

    .line 101122207
    .line 101122208
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101122209
    .line 101122210
    .line 101122211
    move-result-object p1

    .line 101122212
    goto/16 :goto_139

    .line 101122213
    .line 101122214
    :cond_a6
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101122215
    .line 101122216
    .line 101122217
    move-result-object p1

    .line 101122218
    if-nez p1, :cond_139

    .line 101122219
    .line 101122220
    move-object p0, p4

    .line 101122221
    check-cast p0, Lorg/json/JSONObject;

    .line 101122222
    .line 101122223
    goto/16 :goto_139

    .line 101122224
    .line 101122225
    :cond_b1
    const-class p1, Lorg/json/JSONArray;

    .line 101122226
    .line 101122227
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101122228
    .line 101122229
    .line 101122230
    move-result p1

    .line 101122231
    if-eqz p1, :cond_c6

    .line 101122232
    .line 101122233
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 101122234
    .line 101122235
    .line 101122236
    move-result-object p1

    .line 101122237
    if-nez p1, :cond_139

    .line 101122238
    .line 101122239
    if-eqz p4, :cond_139

    .line 101122240
    .line 101122241
    move-object p1, p4

    .line 101122242
    check-cast p1, Lorg/json/JSONArray;

    .line 101122243
    .line 101122244
    goto/16 :goto_139

    .line 101122245
    .line 101122246
    :cond_c6
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 101122247
    .line 101122248
    .line 101122249
    move-result-object p1

    .line 101122250
    goto/16 :goto_139

    .line 101122251
    .line 101122252
    :cond_cc
    :goto_cc
    if-nez p4, :cond_d7

    .line 101122253
    .line 101122254
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 101122255
    .line 101122256
    .line 101122257
    move-result p1

    .line 101122258
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101122259
    .line 101122260
    .line 101122261
    move-result-object p1

    .line 101122262
    goto :goto_139

    .line 101122263
    :cond_d7
    move-object p1, p4

    .line 101122264
    check-cast p1, Ljava/lang/Boolean;

    .line 101122265
    .line 101122266
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101122267
    .line 101122268
    .line 101122269
    move-result p1

    .line 101122270
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 101122271
    .line 101122272
    .line 101122273
    move-result p1

    .line 101122274
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101122275
    .line 101122276
    .line 101122277
    move-result-object p1

    .line 101122278
    goto :goto_139

    .line 101122279
    :cond_e7
    :goto_e7
    if-nez p4, :cond_f2

    .line 101122280
    .line 101122281
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 101122282
    .line 101122283
    .line 101122284
    move-result-wide v1

    .line 101122285
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101122286
    .line 101122287
    .line 101122288
    move-result-object p1

    .line 101122289
    goto :goto_139

    .line 101122290
    :cond_f2
    move-object p1, p4

    .line 101122291
    check-cast p1, Ljava/lang/Long;

    .line 101122292
    .line 101122293
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 101122294
    .line 101122295
    .line 101122296
    move-result-wide v1

    .line 101122297
    invoke-virtual {p0, p2, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 101122298
    .line 101122299
    .line 101122300
    move-result-wide v1

    .line 101122301
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101122302
    .line 101122303
    .line 101122304
    move-result-object p1

    .line 101122305
    goto :goto_139

    .line 101122306
    :cond_102
    :goto_102
    if-nez p4, :cond_10d

    .line 101122307
    .line 101122308
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 101122309
    .line 101122310
    .line 101122311
    move-result-wide v1

    .line 101122312
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101122313
    .line 101122314
    .line 101122315
    move-result-object p1

    .line 101122316
    goto :goto_139

    .line 101122317
    :cond_10d
    move-object p1, p4

    .line 101122318
    check-cast p1, Ljava/lang/Double;

    .line 101122319
    .line 101122320
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 101122321
    .line 101122322
    .line 101122323
    move-result-wide v1

    .line 101122324
    invoke-virtual {p0, p2, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 101122325
    .line 101122326
    .line 101122327
    move-result-wide v1

    .line 101122328
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101122329
    .line 101122330
    .line 101122331
    move-result-object p1

    .line 101122332
    goto :goto_139

    .line 101122333
    :cond_11d
    :goto_11d
    if-nez p4, :cond_128

    .line 101122334
    .line 101122335
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 101122336
    .line 101122337
    .line 101122338
    move-result p1

    .line 101122339
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122340
    .line 101122341
    .line 101122342
    move-result-object p1

    .line 101122343
    goto :goto_139

    .line 101122344
    :cond_128
    move-object p1, p4

    .line 101122345
    check-cast p1, Ljava/lang/Integer;

    .line 101122346
    .line 101122347
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 101122348
    .line 101122349
    .line 101122350
    move-result p1

    .line 101122351
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 101122352
    .line 101122353
    .line 101122354
    move-result p1

    .line 101122355
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122356
    .line 101122357
    .line 101122358
    move-result-object p1

    .line 101122359
    goto :goto_139

    .line 101122360
    :cond_138
    const/4 p1, 0x0

    .line 101122361
    :cond_139
    :goto_139
    if-nez p1, :cond_13c

    .line 101122362
    .line 101122363
    move-object p1, p4

    .line 101122364
    :cond_13c
    if-eqz p5, :cond_153

    .line 101122365
    .line 101122366
    array-length v1, p5

    .line 101122367
    if-lez v1, :cond_153

    .line 101122368
    .line 101122369
    array-length v7, p5

    .line 101122370
    move-object v6, p1

    .line 101122371
    :goto_143
    if-ge v0, v7, :cond_152

    .line 101122372
    .line 101122373
    aget-object v1, p5, v0

    .line 101122374
    .line 101122375
    move-object v2, p0

    .line 101122376
    move-object v3, p2

    .line 101122377
    move-object v4, p3

    .line 101122378
    move-object v5, p4

    .line 101122379
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/bdp/appbase/json/JsonFieldConstraint;->checkConstraint(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122380
    .line 101122381
    .line 101122382
    move-result-object v6

    .line 101122383
    add-int/lit8 v0, v0, 0x1

    .line 101122384
    .line 101122385
    goto :goto_143

    .line 101122386
    :cond_152
    move-object p1, v6

    .line 101122387
    :cond_153
    return-object p1
.end method


