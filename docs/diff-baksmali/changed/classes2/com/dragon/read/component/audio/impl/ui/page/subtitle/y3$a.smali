## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/y3$a.smali
# added=0 removed=0 changed=2

.method public final a(Lfu0/b;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$b;Ljava/util/List;)V
[MOD-CHANGED]
.method public final a(Lfu0/b;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$b;Ljava/util/List;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfu0/b;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$b;",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/impl/ui/overlay/z0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502082
    move-object/from16 v1, p1

    .line 67502084
    move-object/from16 v2, p3

    .line 67502086
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 67502089
    move-result v3

    .line 67502090
    const/4 v4, 0x0

    .line 67502091
    const/4 v5, 0x1

    .line 67502092
    if-nez v3, :cond_10

    .line 67502094
    const/4 v3, 0x1

    .line 67502095
    goto :goto_11

    .line 67502096
    :cond_10
    const/4 v3, 0x0

    .line 67502097
    :goto_11
    if-eqz v3, :cond_14

    .line 67502099
    return-void

    .line 67502100
    :cond_14
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3;

    .line 67502102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502105
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3;->e(Lfu0/b;)Z

    .line 67502108
    move-result v3

    .line 67502109
    if-eqz v3, :cond_22

    .line 67502111
    iget v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$b;->a:I

    .line 67502113
    goto :goto_35

    .line 67502114
    :cond_22
    const-string v3, "p_idx"

    .line 67502116
    filled-new-array {v3}, [Ljava/lang/String;

    .line 67502119
    move-result-object v3

    .line 67502120
    invoke-static {v1, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3;->d(Lfu0/b;[Ljava/lang/String;)Ljava/lang/Integer;

    .line 67502123
    move-result-object v3

    .line 67502124
    if-eqz v3, :cond_33

    .line 67502126
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67502129
    move-result v3

    .line 67502130
    goto :goto_35

    .line 67502131
    :cond_33
    iget v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$b;->a:I

    .line 67502133
    :goto_35
    const-string v6, "e_idx"

    .line 67502135
    filled-new-array {v6}, [Ljava/lang/String;

    .line 67502138
    move-result-object v6

    .line 67502139
    invoke-static {v1, v6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3;->d(Lfu0/b;[Ljava/lang/String;)Ljava/lang/Integer;

    .line 67502142
    move-result-object v6

    .line 67502143
    if-eqz v6, :cond_46

    .line 67502145
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 67502148
    move-result v6

    .line 67502149
    goto :goto_4c

    .line 67502150
    :cond_46
    iget v6, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$b;->d:I

    .line 67502152
    add-int/lit8 v7, v6, 0x1

    .line 67502154
    iput v7, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$b;->d:I

    .line 67502156
    :goto_4c
    move v14, v6

    .line 67502157
    const-string v6, "e_order"

    .line 67502159
    filled-new-array {v6}, [Ljava/lang/String;

    .line 67502162
    move-result-object v6

    .line 67502163
    invoke-static {v1, v6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3;->d(Lfu0/b;[Ljava/lang/String;)Ljava/lang/Integer;

    .line 67502166
    move-result-object v1

    .line 67502167
    if-eqz v1, :cond_5e

    .line 67502169
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67502172
    move-result v1

    .line 67502173
    goto :goto_64

    .line 67502174
    :cond_5e
    iget v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$a;->a:I

    .line 67502176
    add-int/lit8 v6, v1, 0x1

    .line 67502178
    iput v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$a;->a:I

    .line 67502180
    :goto_64
    iget-object v6, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$b;->c:Ljava/util/Map;

    .line 67502182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502185
    move-result-object v7

    .line 67502186
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 67502188
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502191
    move-result-object v6

    .line 67502192
    check-cast v6, Ljava/lang/Integer;

    .line 67502194
    if-eqz v6, :cond_7a

    .line 67502196
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 67502199
    move-result v4

    .line 67502200
    move v10, v4

    .line 67502201
    goto :goto_7b

    .line 67502202
    :cond_7a
    const/4 v10, 0x0

    .line 67502203
    :goto_7b
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 67502206
    move-result v4

    .line 67502207
    add-int/2addr v4, v10

    .line 67502208
    new-instance v15, Lcom/dragon/read/component/audio/impl/ui/overlay/z0;

    .line 67502210
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 67502213
    move-result v13

    .line 67502214
    move-object v6, v15

    .line 67502215
    move v7, v3

    .line 67502216
    move v8, v1

    .line 67502217
    move v9, v14

    .line 67502218
    move-object/from16 v11, p2

    .line 67502220
    move v12, v4

    .line 67502221
    invoke-direct/range {v6 .. v13}, Lcom/dragon/read/component/audio/impl/ui/overlay/z0;-><init>(IIIILjava/lang/String;II)V

    .line 67502224
    move-object/from16 v6, p4

    .line 67502226
    invoke-interface {v6, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67502229
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502232
    move-result-object v3

    .line 67502233
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502236
    move-result-object v4

    .line 67502237
    iget-object v6, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$b;->c:Ljava/util/Map;

    .line 67502239
    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502242
    iget v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$b;->d:I

    .line 67502244
    if-gt v3, v14, :cond_a9

    .line 67502246
    add-int/2addr v14, v5

    .line 67502247
    iput v14, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$b;->d:I

    .line 67502249
    :cond_a9
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$a;->a:I

    .line 67502251
    if-gt v2, v1, :cond_b0

    .line 67502253
    add-int/2addr v1, v5

    .line 67502254
    iput v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$a;->a:I

    .line 67502256
    :cond_b0
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lfu0/b;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$b;Ljava/util/List;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfu0/b;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$b;",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/impl/ui/overlay/z0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502081
    .line 67502082
    move-object/from16 v1, p1

    .line 67502083
    .line 67502084
    move-object/from16 v2, p3

    .line 67502085
    .line 67502086
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 67502087
    .line 67502088
    .line 67502089
    move-result v3

    .line 67502090
    const/4 v4, 0x0

    .line 67502091
    const/4 v5, 0x1

    .line 67502092
    if-nez v3, :cond_10

    .line 67502093
    .line 67502094
    const/4 v3, 0x1

    .line 67502095
    goto :goto_11

    .line 67502096
    :cond_10
    const/4 v3, 0x0

    .line 67502097
    :goto_11
    if-eqz v3, :cond_14

    .line 67502098
    .line 67502099
    return-void

    .line 67502100
    :cond_14
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3;

    .line 67502101
    .line 67502102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502103
    .line 67502104
    .line 67502105
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3;->e(Lfu0/b;)Z

    .line 67502106
    .line 67502107
    .line 67502108
    move-result v3

    .line 67502109
    if-eqz v3, :cond_22

    .line 67502110
    .line 67502111
    iget v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$b;->a:I

    .line 67502112
    .line 67502113
    goto :goto_35

    .line 67502114
    :cond_22
    const-string v3, "p_idx"

    .line 67502115
    .line 67502116
    filled-new-array {v3}, [Ljava/lang/String;

    .line 67502117
    .line 67502118
    .line 67502119
    move-result-object v3

    .line 67502120
    invoke-static {v1, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3;->d(Lfu0/b;[Ljava/lang/String;)Ljava/lang/Integer;

    .line 67502121
    .line 67502122
    .line 67502123
    move-result-object v3

    .line 67502124
    if-eqz v3, :cond_33

    .line 67502125
    .line 67502126
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67502127
    .line 67502128
    .line 67502129
    move-result v3

    .line 67502130
    goto :goto_35

    .line 67502131
    :cond_33
    iget v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$b;->a:I

    .line 67502132
    .line 67502133
    :goto_35
    const-string v6, "e_idx"

    .line 67502134
    .line 67502135
    filled-new-array {v6}, [Ljava/lang/String;

    .line 67502136
    .line 67502137
    .line 67502138
    move-result-object v6

    .line 67502139
    invoke-static {v1, v6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3;->d(Lfu0/b;[Ljava/lang/String;)Ljava/lang/Integer;

    .line 67502140
    .line 67502141
    .line 67502142
    move-result-object v6

    .line 67502143
    if-eqz v6, :cond_46

    .line 67502144
    .line 67502145
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 67502146
    .line 67502147
    .line 67502148
    move-result v6

    .line 67502149
    goto :goto_4c

    .line 67502150
    :cond_46
    iget v6, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$b;->d:I

    .line 67502151
    .line 67502152
    add-int/lit8 v7, v6, 0x1

    .line 67502153
    .line 67502154
    iput v7, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$b;->d:I

    .line 67502155
    .line 67502156
    :goto_4c
    move v14, v6

    .line 67502157
    const-string v6, "e_order"

    .line 67502158
    .line 67502159
    filled-new-array {v6}, [Ljava/lang/String;

    .line 67502160
    .line 67502161
    .line 67502162
    move-result-object v6

    .line 67502163
    invoke-static {v1, v6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3;->d(Lfu0/b;[Ljava/lang/String;)Ljava/lang/Integer;

    .line 67502164
    .line 67502165
    .line 67502166
    move-result-object v1

    .line 67502167
    if-eqz v1, :cond_5e

    .line 67502168
    .line 67502169
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67502170
    .line 67502171
    .line 67502172
    move-result v1

    .line 67502173
    goto :goto_64

    .line 67502174
    :cond_5e
    iget v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$a;->a:I

    .line 67502175
    .line 67502176
    add-int/lit8 v6, v1, 0x1

    .line 67502177
    .line 67502178
    iput v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$a;->a:I

    .line 67502179
    .line 67502180
    :goto_64
    iget-object v6, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$b;->c:Ljava/util/Map;

    .line 67502181
    .line 67502182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502183
    .line 67502184
    .line 67502185
    move-result-object v7

    .line 67502186
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 67502187
    .line 67502188
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502189
    .line 67502190
    .line 67502191
    move-result-object v6

    .line 67502192
    check-cast v6, Ljava/lang/Integer;

    .line 67502193
    .line 67502194
    if-eqz v6, :cond_7a

    .line 67502195
    .line 67502196
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 67502197
    .line 67502198
    .line 67502199
    move-result v4

    .line 67502200
    move v10, v4

    .line 67502201
    goto :goto_7b

    .line 67502202
    :cond_7a
    const/4 v10, 0x0

    .line 67502203
    :goto_7b
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 67502204
    .line 67502205
    .line 67502206
    move-result v4

    .line 67502207
    add-int/2addr v4, v10

    .line 67502208
    new-instance v15, Lcom/dragon/read/component/audio/impl/ui/overlay/z0;

    .line 67502209
    .line 67502210
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 67502211
    .line 67502212
    .line 67502213
    move-result v13

    .line 67502214
    move-object v6, v15

    .line 67502215
    move v7, v3

    .line 67502216
    move v8, v1

    .line 67502217
    move v9, v14

    .line 67502218
    move-object/from16 v11, p2

    .line 67502219
    .line 67502220
    move v12, v4

    .line 67502221
    invoke-direct/range {v6 .. v13}, Lcom/dragon/read/component/audio/impl/ui/overlay/z0;-><init>(IIIILjava/lang/String;II)V

    .line 67502222
    .line 67502223
    .line 67502224
    move-object/from16 v6, p4

    .line 67502225
    .line 67502226
    invoke-interface {v6, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67502227
    .line 67502228
    .line 67502229
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502230
    .line 67502231
    .line 67502232
    move-result-object v3

    .line 67502233
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502234
    .line 67502235
    .line 67502236
    move-result-object v4

    .line 67502237
    iget-object v6, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$b;->c:Ljava/util/Map;

    .line 67502238
    .line 67502239
    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502240
    .line 67502241
    .line 67502242
    iget v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$b;->d:I

    .line 67502243
    .line 67502244
    if-gt v3, v14, :cond_a9

    .line 67502245
    .line 67502246
    add-int/2addr v14, v5

    .line 67502247
    iput v14, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$b;->d:I

    .line 67502248
    .line 67502249
    :cond_a9
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$a;->a:I

    .line 67502250
    .line 67502251
    if-gt v2, v1, :cond_b0

    .line 67502252
    .line 67502253
    add-int/2addr v1, v5

    .line 67502254
    iput v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$a;->a:I

    .line 67502255
    .line 67502256
    :cond_b0
    return-void
.end method


.method public final b(Lfu0/b;Lfu0/b;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$b;Ljava/util/List;)V
[MOD-CHANGED]
.method public final b(Lfu0/b;Lfu0/b;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$b;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfu0/b;",
            "Lfu0/b;",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$b;",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/impl/ui/overlay/z0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-virtual {p1}, Lfu0/b;->getType()Lcom/bytedance/kmp/bdrichtext/platform/dom/ElementType;

    .line 67502083
    move-result-object v0

    .line 67502084
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$a$a;->a:[I

    .line 67502086
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67502089
    move-result v0

    .line 67502090
    aget v0, v1, v0

    .line 67502092
    const/4 v1, 0x1

    .line 67502093
    if-eq v0, v1, :cond_7e

    .line 67502095
    const/4 v2, 0x2

    .line 67502096
    if-eq v0, v2, :cond_7e

    .line 67502098
    const/4 p2, 0x3

    .line 67502099
    if-eq v0, p2, :cond_17

    .line 67502101
    goto/16 :goto_8d

    .line 67502103
    :cond_17
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3;

    .line 67502105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502108
    invoke-virtual {p1}, Lfu0/b;->b()Ljava/lang/String;

    .line 67502111
    move-result-object p2

    .line 67502112
    const-string v0, "blk"

    .line 67502114
    invoke-static {p2, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67502117
    move-result p2

    .line 67502118
    if-eqz p2, :cond_32

    .line 67502120
    iget-object p2, p3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$b;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$c;

    .line 67502122
    invoke-static {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3;->c(Lfu0/b;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$c;)Ljava/lang/String;

    .line 67502125
    move-result-object p2

    .line 67502126
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$a;->a(Lfu0/b;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$b;Ljava/util/List;)V

    .line 67502129
    goto :goto_8d

    .line 67502130
    :cond_32
    invoke-virtual {p1}, Lfu0/b;->b()Ljava/lang/String;

    .line 67502133
    move-result-object p2

    .line 67502134
    const-string v0, "img"

    .line 67502136
    invoke-static {p2, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67502139
    move-result p2

    .line 67502140
    if-nez p2, :cond_74

    .line 67502142
    invoke-virtual {p1}, Lfu0/b;->b()Ljava/lang/String;

    .line 67502145
    move-result-object p2

    .line 67502146
    const-string v0, "image"

    .line 67502148
    invoke-static {p2, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67502151
    move-result p2

    .line 67502152
    if-eqz p2, :cond_4b

    .line 67502154
    goto :goto_74

    .line 67502155
    :cond_4b
    invoke-virtual {p1}, Lfu0/b;->b()Ljava/lang/String;

    .line 67502158
    move-result-object p2

    .line 67502159
    const-string v0, "br"

    .line 67502161
    invoke-static {p2, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67502164
    move-result p2

    .line 67502165
    if-eqz p2, :cond_5c

    .line 67502167
    iget-object p1, p3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$b;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$c;

    .line 67502169
    iput-boolean v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$c;->a:Z

    .line 67502171
    goto :goto_8d

    .line 67502172
    :cond_5c
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3;->a(Lfu0/b;)Ljava/util/List;

    .line 67502175
    move-result-object p2

    .line 67502176
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502179
    move-result-object p2

    .line 67502180
    :goto_64
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67502183
    move-result v0

    .line 67502184
    if-eqz v0, :cond_8d

    .line 67502186
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502189
    move-result-object v0

    .line 67502190
    check-cast v0, Lfu0/b;

    .line 67502192
    invoke-virtual {p0, v0, p1, p3, p4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$a;->b(Lfu0/b;Lfu0/b;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$b;Ljava/util/List;)V

    .line 67502195
    goto :goto_64

    .line 67502196
    :cond_74
    :goto_74
    const-string p2, "\ufffc"

    .line 67502198
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$a;->a(Lfu0/b;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$b;Ljava/util/List;)V

    .line 67502201
    iget-object p1, p3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$b;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$c;

    .line 67502203
    iput-boolean v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$c;->a:Z

    .line 67502205
    goto :goto_8d

    .line 67502206
    :cond_7e
    iget-object p1, p1, Lfu0/b;->a:Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 67502208
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getText()Ljava/lang/String;

    .line 67502211
    move-result-object p1

    .line 67502212
    iget-object v0, p3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$b;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$c;

    .line 67502214
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67502217
    move-result-object p1

    .line 67502218
    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$a;->a(Lfu0/b;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$b;Ljava/util/List;)V

    .line 67502221
    :cond_8d
    :goto_8d
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lfu0/b;Lfu0/b;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$b;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfu0/b;",
            "Lfu0/b;",
            "Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$b;",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/impl/ui/overlay/z0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-virtual {p1}, Lfu0/b;->getType()Lcom/bytedance/kmp/bdrichtext/platform/dom/ElementType;

    .line 67502081
    .line 67502082
    .line 67502083
    move-result-object v0

    .line 67502084
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$a$a;->a:[I

    .line 67502085
    .line 67502086
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67502087
    .line 67502088
    .line 67502089
    move-result v0

    .line 67502090
    aget v0, v1, v0

    .line 67502091
    .line 67502092
    const/4 v1, 0x1

    .line 67502093
    if-eq v0, v1, :cond_7e

    .line 67502094
    .line 67502095
    const/4 v2, 0x2

    .line 67502096
    if-eq v0, v2, :cond_7e

    .line 67502097
    .line 67502098
    const/4 p2, 0x3

    .line 67502099
    if-eq v0, p2, :cond_17

    .line 67502100
    .line 67502101
    goto/16 :goto_8d

    .line 67502102
    .line 67502103
    :cond_17
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3;

    .line 67502104
    .line 67502105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502106
    .line 67502107
    .line 67502108
    invoke-virtual {p1}, Lfu0/b;->b()Ljava/lang/String;

    .line 67502109
    .line 67502110
    .line 67502111
    move-result-object p2

    .line 67502112
    const-string v0, "blk"

    .line 67502113
    .line 67502114
    invoke-static {p2, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67502115
    .line 67502116
    .line 67502117
    move-result p2

    .line 67502118
    if-eqz p2, :cond_32

    .line 67502119
    .line 67502120
    iget-object p2, p3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$b;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$c;

    .line 67502121
    .line 67502122
    invoke-static {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3;->c(Lfu0/b;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$c;)Ljava/lang/String;

    .line 67502123
    .line 67502124
    .line 67502125
    move-result-object p2

    .line 67502126
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$a;->a(Lfu0/b;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$b;Ljava/util/List;)V

    .line 67502127
    .line 67502128
    .line 67502129
    goto :goto_8d

    .line 67502130
    :cond_32
    invoke-virtual {p1}, Lfu0/b;->b()Ljava/lang/String;

    .line 67502131
    .line 67502132
    .line 67502133
    move-result-object p2

    .line 67502134
    const-string v0, "img"

    .line 67502135
    .line 67502136
    invoke-static {p2, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67502137
    .line 67502138
    .line 67502139
    move-result p2

    .line 67502140
    if-nez p2, :cond_74

    .line 67502141
    .line 67502142
    invoke-virtual {p1}, Lfu0/b;->b()Ljava/lang/String;

    .line 67502143
    .line 67502144
    .line 67502145
    move-result-object p2

    .line 67502146
    const-string v0, "image"

    .line 67502147
    .line 67502148
    invoke-static {p2, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67502149
    .line 67502150
    .line 67502151
    move-result p2

    .line 67502152
    if-eqz p2, :cond_4b

    .line 67502153
    .line 67502154
    goto :goto_74

    .line 67502155
    :cond_4b
    invoke-virtual {p1}, Lfu0/b;->b()Ljava/lang/String;

    .line 67502156
    .line 67502157
    .line 67502158
    move-result-object p2

    .line 67502159
    const-string v0, "br"

    .line 67502160
    .line 67502161
    invoke-static {p2, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67502162
    .line 67502163
    .line 67502164
    move-result p2

    .line 67502165
    if-eqz p2, :cond_5c

    .line 67502166
    .line 67502167
    iget-object p1, p3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$b;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$c;

    .line 67502168
    .line 67502169
    iput-boolean v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$c;->a:Z

    .line 67502170
    .line 67502171
    goto :goto_8d

    .line 67502172
    :cond_5c
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3;->a(Lfu0/b;)Ljava/util/List;

    .line 67502173
    .line 67502174
    .line 67502175
    move-result-object p2

    .line 67502176
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502177
    .line 67502178
    .line 67502179
    move-result-object p2

    .line 67502180
    :goto_64
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67502181
    .line 67502182
    .line 67502183
    move-result v0

    .line 67502184
    if-eqz v0, :cond_8d

    .line 67502185
    .line 67502186
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502187
    .line 67502188
    .line 67502189
    move-result-object v0

    .line 67502190
    check-cast v0, Lfu0/b;

    .line 67502191
    .line 67502192
    invoke-virtual {p0, v0, p1, p3, p4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$a;->b(Lfu0/b;Lfu0/b;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$b;Ljava/util/List;)V

    .line 67502193
    .line 67502194
    .line 67502195
    goto :goto_64

    .line 67502196
    :cond_74
    :goto_74
    const-string p2, "\ufffc"

    .line 67502197
    .line 67502198
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$a;->a(Lfu0/b;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$b;Ljava/util/List;)V

    .line 67502199
    .line 67502200
    .line 67502201
    iget-object p1, p3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$b;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$c;

    .line 67502202
    .line 67502203
    iput-boolean v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$c;->a:Z

    .line 67502204
    .line 67502205
    goto :goto_8d

    .line 67502206
    :cond_7e
    iget-object p1, p1, Lfu0/b;->a:Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 67502207
    .line 67502208
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getText()Ljava/lang/String;

    .line 67502209
    .line 67502210
    .line 67502211
    move-result-object p1

    .line 67502212
    iget-object v0, p3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$b;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$c;

    .line 67502213
    .line 67502214
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67502215
    .line 67502216
    .line 67502217
    move-result-object p1

    .line 67502218
    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$a;->a(Lfu0/b;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y3$b;Ljava/util/List;)V

    .line 67502219
    .line 67502220
    .line 67502221
    :cond_8d
    :goto_8d
    return-void
.end method


