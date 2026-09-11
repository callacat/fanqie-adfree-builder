## classes18/rg1/a.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .registers 20

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502082
    move-object/from16 v1, p2

    .line 67502084
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 67502086
    const-string v3, "assets://adDebug.js"

    .line 67502088
    const/4 v4, 0x0

    .line 67502089
    const/4 v5, 0x0

    .line 67502090
    const/4 v6, 0x1

    .line 67502091
    if-eqz p1, :cond_8d

    .line 67502093
    if-nez p3, :cond_11

    .line 67502095
    goto/16 :goto_8d

    .line 67502097
    :cond_11
    sget-boolean v7, Lrg1/a;->b:Z

    .line 67502099
    invoke-static {v7}, Leg1/a;->a(Z)Ljava/lang/String;

    .line 67502102
    move-result-object v13

    .line 67502103
    sget-object v7, Lrg1/a;->c:Lpg1/b;

    .line 67502105
    if-eqz v7, :cond_22

    .line 67502107
    invoke-interface {v7}, Lpg1/b;->a()V

    .line 67502110
    const-string v7, "offlineX"

    .line 67502112
    move-object v14, v7

    .line 67502113
    goto :goto_23

    .line 67502114
    :cond_22
    move-object v14, v5

    .line 67502115
    :goto_23
    :try_start_23
    const-string v7, ","

    .line 67502117
    filled-new-array {v7}, [Ljava/lang/String;

    .line 67502120
    move-result-object v8

    .line 67502121
    const/4 v9, 0x0

    .line 67502122
    const/4 v10, 0x0

    .line 67502123
    const/4 v11, 0x6

    .line 67502124
    const/4 v12, 0x0

    .line 67502125
    move-object/from16 v7, p3

    .line 67502127
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 67502130
    move-result-object v7

    .line 67502131
    new-instance v8, Ljava/util/ArrayList;

    .line 67502133
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 67502136
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 67502139
    move-result v9

    .line 67502140
    const/4 v10, 0x0

    .line 67502141
    :goto_3d
    if-ge v10, v9, :cond_73

    .line 67502143
    sget-object v11, Lrg1/b;->a:Lrg1/b;

    .line 67502145
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502148
    invoke-static {v0, v14, v13, v1}, Lrg1/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 67502151
    move-result v11

    .line 67502152
    if-eqz v11, :cond_70

    .line 67502154
    invoke-static {v0, v14, v13, v1}, Lrg1/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67502157
    move-result-object v11

    .line 67502158
    new-instance v12, Ljava/lang/StringBuilder;

    .line 67502160
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502163
    const-string v15, "file://"

    .line 67502165
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502168
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502171
    const/16 v11, 0x2f

    .line 67502173
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502176
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502179
    move-result-object v11

    .line 67502180
    check-cast v11, Ljava/lang/String;

    .line 67502182
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502185
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502188
    move-result-object v11

    .line 67502189
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502192
    :cond_70
    add-int/lit8 v10, v10, 0x1

    .line 67502194
    goto :goto_3d

    .line 67502195
    :cond_73
    sget-boolean v0, Lrg1/a;->b:Z

    .line 67502197
    if-ne v0, v6, :cond_7a

    .line 67502199
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502202
    :cond_7a
    new-array v0, v4, [Ljava/lang/String;

    .line 67502204
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67502207
    move-result-object v0

    .line 67502208
    if-eqz v0, :cond_86

    .line 67502210
    check-cast v0, [Ljava/lang/String;

    .line 67502212
    move-object v5, v0

    .line 67502213
    goto :goto_8c

    .line 67502214
    :cond_86
    new-instance v0, Ljava/lang/NullPointerException;

    .line 67502216
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67502219
    throw v0
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_8c} :catch_8c

    .line 67502220
    :catch_8c
    :goto_8c
    return-object v5

    .line 67502221
    :cond_8d
    :goto_8d
    sget-boolean v0, Lrg1/a;->b:Z

    .line 67502223
    if-ne v0, v6, :cond_aa

    .line 67502225
    new-instance v0, Ljava/util/ArrayList;

    .line 67502227
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67502230
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502233
    new-array v1, v4, [Ljava/lang/String;

    .line 67502235
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67502238
    move-result-object v0

    .line 67502239
    if-eqz v0, :cond_a4

    .line 67502241
    check-cast v0, [Ljava/lang/String;

    .line 67502243
    return-object v0

    .line 67502244
    :cond_a4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 67502246
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67502249
    throw v0

    .line 67502250
    :cond_aa
    return-object v5
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .registers 20

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502081
    .line 67502082
    move-object/from16 v1, p2

    .line 67502083
    .line 67502084
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 67502085
    .line 67502086
    const-string v3, "assets://adDebug.js"

    .line 67502087
    .line 67502088
    const/4 v4, 0x0

    .line 67502089
    const/4 v5, 0x0

    .line 67502090
    const/4 v6, 0x1

    .line 67502091
    if-eqz p1, :cond_8d

    .line 67502092
    .line 67502093
    if-nez p3, :cond_11

    .line 67502094
    .line 67502095
    goto/16 :goto_8d

    .line 67502096
    .line 67502097
    :cond_11
    sget-boolean v7, Lrg1/a;->b:Z

    .line 67502098
    .line 67502099
    invoke-static {v7}, Leg1/a;->a(Z)Ljava/lang/String;

    .line 67502100
    .line 67502101
    .line 67502102
    move-result-object v13

    .line 67502103
    sget-object v7, Lrg1/a;->c:Lpg1/b;

    .line 67502104
    .line 67502105
    if-eqz v7, :cond_22

    .line 67502106
    .line 67502107
    invoke-interface {v7}, Lpg1/b;->a()V

    .line 67502108
    .line 67502109
    .line 67502110
    const-string v7, "offlineX"

    .line 67502111
    .line 67502112
    move-object v14, v7

    .line 67502113
    goto :goto_23

    .line 67502114
    :cond_22
    move-object v14, v5

    .line 67502115
    :goto_23
    :try_start_23
    const-string v7, ","

    .line 67502116
    .line 67502117
    filled-new-array {v7}, [Ljava/lang/String;

    .line 67502118
    .line 67502119
    .line 67502120
    move-result-object v8

    .line 67502121
    const/4 v9, 0x0

    .line 67502122
    const/4 v10, 0x0

    .line 67502123
    const/4 v11, 0x6

    .line 67502124
    const/4 v12, 0x0

    .line 67502125
    move-object/from16 v7, p3

    .line 67502126
    .line 67502127
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 67502128
    .line 67502129
    .line 67502130
    move-result-object v7

    .line 67502131
    new-instance v8, Ljava/util/ArrayList;

    .line 67502132
    .line 67502133
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 67502134
    .line 67502135
    .line 67502136
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 67502137
    .line 67502138
    .line 67502139
    move-result v9

    .line 67502140
    const/4 v10, 0x0

    .line 67502141
    :goto_3d
    if-ge v10, v9, :cond_73

    .line 67502142
    .line 67502143
    sget-object v11, Lrg1/b;->a:Lrg1/b;

    .line 67502144
    .line 67502145
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502146
    .line 67502147
    .line 67502148
    invoke-static {v0, v14, v13, v1}, Lrg1/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 67502149
    .line 67502150
    .line 67502151
    move-result v11

    .line 67502152
    if-eqz v11, :cond_70

    .line 67502153
    .line 67502154
    invoke-static {v0, v14, v13, v1}, Lrg1/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67502155
    .line 67502156
    .line 67502157
    move-result-object v11

    .line 67502158
    new-instance v12, Ljava/lang/StringBuilder;

    .line 67502159
    .line 67502160
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502161
    .line 67502162
    .line 67502163
    const-string v15, "file://"

    .line 67502164
    .line 67502165
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502166
    .line 67502167
    .line 67502168
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502169
    .line 67502170
    .line 67502171
    const/16 v11, 0x2f

    .line 67502172
    .line 67502173
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502174
    .line 67502175
    .line 67502176
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502177
    .line 67502178
    .line 67502179
    move-result-object v11

    .line 67502180
    check-cast v11, Ljava/lang/String;

    .line 67502181
    .line 67502182
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502183
    .line 67502184
    .line 67502185
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502186
    .line 67502187
    .line 67502188
    move-result-object v11

    .line 67502189
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502190
    .line 67502191
    .line 67502192
    :cond_70
    add-int/lit8 v10, v10, 0x1

    .line 67502193
    .line 67502194
    goto :goto_3d

    .line 67502195
    :cond_73
    sget-boolean v0, Lrg1/a;->b:Z

    .line 67502196
    .line 67502197
    if-ne v0, v6, :cond_7a

    .line 67502198
    .line 67502199
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502200
    .line 67502201
    .line 67502202
    :cond_7a
    new-array v0, v4, [Ljava/lang/String;

    .line 67502203
    .line 67502204
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67502205
    .line 67502206
    .line 67502207
    move-result-object v0

    .line 67502208
    if-eqz v0, :cond_86

    .line 67502209
    .line 67502210
    check-cast v0, [Ljava/lang/String;

    .line 67502211
    .line 67502212
    move-object v5, v0

    .line 67502213
    goto :goto_8c

    .line 67502214
    :cond_86
    new-instance v0, Ljava/lang/NullPointerException;

    .line 67502215
    .line 67502216
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67502217
    .line 67502218
    .line 67502219
    throw v0
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_8c} :catch_8c

    .line 67502220
    :catch_8c
    :goto_8c
    return-object v5

    .line 67502221
    :cond_8d
    :goto_8d
    sget-boolean v0, Lrg1/a;->b:Z

    .line 67502222
    .line 67502223
    if-ne v0, v6, :cond_aa

    .line 67502224
    .line 67502225
    new-instance v0, Ljava/util/ArrayList;

    .line 67502226
    .line 67502227
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67502228
    .line 67502229
    .line 67502230
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502231
    .line 67502232
    .line 67502233
    new-array v1, v4, [Ljava/lang/String;

    .line 67502234
    .line 67502235
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67502236
    .line 67502237
    .line 67502238
    move-result-object v0

    .line 67502239
    if-eqz v0, :cond_a4

    .line 67502240
    .line 67502241
    check-cast v0, [Ljava/lang/String;

    .line 67502242
    .line 67502243
    return-object v0

    .line 67502244
    :cond_a4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 67502245
    .line 67502246
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67502247
    .line 67502248
    .line 67502249
    throw v0

    .line 67502250
    :cond_aa
    return-object v5
.end method


