## classes/androidx/datastore/preferences/protobuf/l0.smali
# added=0 removed=0 changed=3

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039369
    move-result v2

    .line 17039370
    if-ge v1, v2, :cond_25

    .line 17039372
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17039375
    move-result v2

    .line 17039376
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 17039379
    move-result v3

    .line 17039380
    if-eqz v3, :cond_1b

    .line 17039382
    const-string v3, "_"

    .line 17039384
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    :cond_1b
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 17039390
    move-result v2

    .line 17039391
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039394
    add-int/lit8 v1, v1, 0x1

    .line 17039396
    goto :goto_6

    .line 17039397
    :cond_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    move-result-object p0

    .line 17039401
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v2

    .line 17039370
    if-ge v1, v2, :cond_25

    .line 17039371
    .line 17039372
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v2

    .line 17039376
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v3

    .line 17039380
    if-eqz v3, :cond_1b

    .line 17039381
    .line 17039382
    const-string v3, "_"

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    :cond_1b
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v2

    .line 17039391
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    add-int/lit8 v1, v1, 0x1

    .line 17039395
    .line 17039396
    goto :goto_6

    .line 17039397
    :cond_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    return-object p0
.end method


.method public static final b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static final b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 67502080
    instance-of v0, p3, Ljava/util/List;

    .line 67502082
    if-eqz v0, :cond_19

    .line 67502084
    check-cast p3, Ljava/util/List;

    .line 67502086
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67502089
    move-result-object p3

    .line 67502090
    :goto_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67502093
    move-result v0

    .line 67502094
    if-eqz v0, :cond_18

    .line 67502096
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502099
    move-result-object v0

    .line 67502100
    invoke-static {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/l0;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 67502103
    goto :goto_a

    .line 67502104
    :cond_18
    return-void

    .line 67502105
    :cond_19
    instance-of v0, p3, Ljava/util/Map;

    .line 67502107
    if-eqz v0, :cond_38

    .line 67502109
    check-cast p3, Ljava/util/Map;

    .line 67502111
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67502114
    move-result-object p3

    .line 67502115
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67502118
    move-result-object p3

    .line 67502119
    :goto_27
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67502122
    move-result v0

    .line 67502123
    if-eqz v0, :cond_37

    .line 67502125
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502128
    move-result-object v0

    .line 67502129
    check-cast v0, Ljava/util/Map$Entry;

    .line 67502131
    invoke-static {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/l0;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 67502134
    goto :goto_27

    .line 67502135
    :cond_37
    return-void

    .line 67502136
    :cond_38
    const/16 v0, 0xa

    .line 67502138
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502141
    const/4 v0, 0x0

    .line 67502142
    const/4 v1, 0x0

    .line 67502143
    :goto_3f
    const/16 v2, 0x20

    .line 67502145
    if-ge v1, p1, :cond_49

    .line 67502147
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502150
    add-int/lit8 v1, v1, 0x1

    .line 67502152
    goto :goto_3f

    .line 67502153
    :cond_49
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502156
    instance-of p2, p3, Ljava/lang/String;

    .line 67502158
    const/16 v1, 0x22

    .line 67502160
    const-string v3, ": \""

    .line 67502162
    if-eqz p2, :cond_74

    .line 67502164
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502167
    check-cast p3, Ljava/lang/String;

    .line 67502169
    sget p1, Landroidx/datastore/preferences/protobuf/c1;->a:I

    .line 67502171
    sget-object p1, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 67502173
    new-instance p1, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 67502175
    sget-object p2, Landroidx/datastore/preferences/protobuf/v;->a:Ljava/nio/charset/Charset;

    .line 67502177
    invoke-virtual {p3, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 67502180
    move-result-object p2

    .line 67502181
    invoke-direct {p1, p2}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 67502184
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/c1;->a(Landroidx/datastore/preferences/protobuf/ByteString;)Ljava/lang/String;

    .line 67502187
    move-result-object p1

    .line 67502188
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502191
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502194
    goto/16 :goto_e3

    .line 67502196
    :cond_74
    instance-of p2, p3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 67502198
    if-eqz p2, :cond_88

    .line 67502200
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502203
    check-cast p3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 67502205
    invoke-static {p3}, Landroidx/datastore/preferences/protobuf/c1;->a(Landroidx/datastore/preferences/protobuf/ByteString;)Ljava/lang/String;

    .line 67502208
    move-result-object p1

    .line 67502209
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502212
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502215
    goto :goto_e3

    .line 67502216
    :cond_88
    instance-of p2, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 67502218
    const-string v1, "}"

    .line 67502220
    const-string v3, "\n"

    .line 67502222
    const-string v4, " {"

    .line 67502224
    if-eqz p2, :cond_ab

    .line 67502226
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502229
    check-cast p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 67502231
    add-int/lit8 p2, p1, 0x2

    .line 67502233
    invoke-static {p3, p0, p2}, Landroidx/datastore/preferences/protobuf/l0;->c(Landroidx/datastore/preferences/protobuf/j0;Ljava/lang/StringBuilder;I)V

    .line 67502236
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502239
    :goto_9f
    if-ge v0, p1, :cond_a7

    .line 67502241
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502244
    add-int/lit8 v0, v0, 0x1

    .line 67502246
    goto :goto_9f

    .line 67502247
    :cond_a7
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502250
    goto :goto_e3

    .line 67502251
    :cond_ab
    instance-of p2, p3, Ljava/util/Map$Entry;

    .line 67502253
    if-eqz p2, :cond_d7

    .line 67502255
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502258
    check-cast p3, Ljava/util/Map$Entry;

    .line 67502260
    add-int/lit8 p2, p1, 0x2

    .line 67502262
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502265
    move-result-object v4

    .line 67502266
    const-string v5, "key"

    .line 67502268
    invoke-static {p0, p2, v5, v4}, Landroidx/datastore/preferences/protobuf/l0;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 67502271
    const-string v4, "value"

    .line 67502273
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502276
    move-result-object p3

    .line 67502277
    invoke-static {p0, p2, v4, p3}, Landroidx/datastore/preferences/protobuf/l0;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 67502280
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502283
    :goto_cb
    if-ge v0, p1, :cond_d3

    .line 67502285
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502288
    add-int/lit8 v0, v0, 0x1

    .line 67502290
    goto :goto_cb

    .line 67502291
    :cond_d3
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502294
    goto :goto_e3

    .line 67502295
    :cond_d7
    const-string p1, ": "

    .line 67502297
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502300
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502303
    move-result-object p1

    .line 67502304
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502307
    :goto_e3
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 67502080
    instance-of v0, p3, Ljava/util/List;

    .line 67502081
    .line 67502082
    if-eqz v0, :cond_19

    .line 67502083
    .line 67502084
    check-cast p3, Ljava/util/List;

    .line 67502085
    .line 67502086
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67502087
    .line 67502088
    .line 67502089
    move-result-object p3

    .line 67502090
    :goto_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67502091
    .line 67502092
    .line 67502093
    move-result v0

    .line 67502094
    if-eqz v0, :cond_18

    .line 67502095
    .line 67502096
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502097
    .line 67502098
    .line 67502099
    move-result-object v0

    .line 67502100
    invoke-static {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/l0;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 67502101
    .line 67502102
    .line 67502103
    goto :goto_a

    .line 67502104
    :cond_18
    return-void

    .line 67502105
    :cond_19
    instance-of v0, p3, Ljava/util/Map;

    .line 67502106
    .line 67502107
    if-eqz v0, :cond_38

    .line 67502108
    .line 67502109
    check-cast p3, Ljava/util/Map;

    .line 67502110
    .line 67502111
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67502112
    .line 67502113
    .line 67502114
    move-result-object p3

    .line 67502115
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67502116
    .line 67502117
    .line 67502118
    move-result-object p3

    .line 67502119
    :goto_27
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67502120
    .line 67502121
    .line 67502122
    move-result v0

    .line 67502123
    if-eqz v0, :cond_37

    .line 67502124
    .line 67502125
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502126
    .line 67502127
    .line 67502128
    move-result-object v0

    .line 67502129
    check-cast v0, Ljava/util/Map$Entry;

    .line 67502130
    .line 67502131
    invoke-static {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/l0;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 67502132
    .line 67502133
    .line 67502134
    goto :goto_27

    .line 67502135
    :cond_37
    return-void

    .line 67502136
    :cond_38
    const/16 v0, 0xa

    .line 67502137
    .line 67502138
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502139
    .line 67502140
    .line 67502141
    const/4 v0, 0x0

    .line 67502142
    const/4 v1, 0x0

    .line 67502143
    :goto_3f
    const/16 v2, 0x20

    .line 67502144
    .line 67502145
    if-ge v1, p1, :cond_49

    .line 67502146
    .line 67502147
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502148
    .line 67502149
    .line 67502150
    add-int/lit8 v1, v1, 0x1

    .line 67502151
    .line 67502152
    goto :goto_3f

    .line 67502153
    :cond_49
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502154
    .line 67502155
    .line 67502156
    instance-of p2, p3, Ljava/lang/String;

    .line 67502157
    .line 67502158
    const/16 v1, 0x22

    .line 67502159
    .line 67502160
    const-string v3, ": \""

    .line 67502161
    .line 67502162
    if-eqz p2, :cond_74

    .line 67502163
    .line 67502164
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502165
    .line 67502166
    .line 67502167
    check-cast p3, Ljava/lang/String;

    .line 67502168
    .line 67502169
    sget p1, Landroidx/datastore/preferences/protobuf/c1;->a:I

    .line 67502170
    .line 67502171
    sget-object p1, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 67502172
    .line 67502173
    new-instance p1, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 67502174
    .line 67502175
    sget-object p2, Landroidx/datastore/preferences/protobuf/v;->a:Ljava/nio/charset/Charset;

    .line 67502176
    .line 67502177
    invoke-virtual {p3, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 67502178
    .line 67502179
    .line 67502180
    move-result-object p2

    .line 67502181
    invoke-direct {p1, p2}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 67502182
    .line 67502183
    .line 67502184
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/c1;->a(Landroidx/datastore/preferences/protobuf/ByteString;)Ljava/lang/String;

    .line 67502185
    .line 67502186
    .line 67502187
    move-result-object p1

    .line 67502188
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502189
    .line 67502190
    .line 67502191
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502192
    .line 67502193
    .line 67502194
    goto/16 :goto_e3

    .line 67502195
    .line 67502196
    :cond_74
    instance-of p2, p3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 67502197
    .line 67502198
    if-eqz p2, :cond_88

    .line 67502199
    .line 67502200
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502201
    .line 67502202
    .line 67502203
    check-cast p3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 67502204
    .line 67502205
    invoke-static {p3}, Landroidx/datastore/preferences/protobuf/c1;->a(Landroidx/datastore/preferences/protobuf/ByteString;)Ljava/lang/String;

    .line 67502206
    .line 67502207
    .line 67502208
    move-result-object p1

    .line 67502209
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502210
    .line 67502211
    .line 67502212
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502213
    .line 67502214
    .line 67502215
    goto :goto_e3

    .line 67502216
    :cond_88
    instance-of p2, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 67502217
    .line 67502218
    const-string v1, "}"

    .line 67502219
    .line 67502220
    const-string v3, "\n"

    .line 67502221
    .line 67502222
    const-string v4, " {"

    .line 67502223
    .line 67502224
    if-eqz p2, :cond_ab

    .line 67502225
    .line 67502226
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502227
    .line 67502228
    .line 67502229
    check-cast p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 67502230
    .line 67502231
    add-int/lit8 p2, p1, 0x2

    .line 67502232
    .line 67502233
    invoke-static {p3, p0, p2}, Landroidx/datastore/preferences/protobuf/l0;->c(Landroidx/datastore/preferences/protobuf/j0;Ljava/lang/StringBuilder;I)V

    .line 67502234
    .line 67502235
    .line 67502236
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502237
    .line 67502238
    .line 67502239
    :goto_9f
    if-ge v0, p1, :cond_a7

    .line 67502240
    .line 67502241
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502242
    .line 67502243
    .line 67502244
    add-int/lit8 v0, v0, 0x1

    .line 67502245
    .line 67502246
    goto :goto_9f

    .line 67502247
    :cond_a7
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502248
    .line 67502249
    .line 67502250
    goto :goto_e3

    .line 67502251
    :cond_ab
    instance-of p2, p3, Ljava/util/Map$Entry;

    .line 67502252
    .line 67502253
    if-eqz p2, :cond_d7

    .line 67502254
    .line 67502255
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502256
    .line 67502257
    .line 67502258
    check-cast p3, Ljava/util/Map$Entry;

    .line 67502259
    .line 67502260
    add-int/lit8 p2, p1, 0x2

    .line 67502261
    .line 67502262
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502263
    .line 67502264
    .line 67502265
    move-result-object v4

    .line 67502266
    const-string v5, "key"

    .line 67502267
    .line 67502268
    invoke-static {p0, p2, v5, v4}, Landroidx/datastore/preferences/protobuf/l0;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 67502269
    .line 67502270
    .line 67502271
    const-string v4, "value"

    .line 67502272
    .line 67502273
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502274
    .line 67502275
    .line 67502276
    move-result-object p3

    .line 67502277
    invoke-static {p0, p2, v4, p3}, Landroidx/datastore/preferences/protobuf/l0;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 67502278
    .line 67502279
    .line 67502280
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502281
    .line 67502282
    .line 67502283
    :goto_cb
    if-ge v0, p1, :cond_d3

    .line 67502284
    .line 67502285
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502286
    .line 67502287
    .line 67502288
    add-int/lit8 v0, v0, 0x1

    .line 67502289
    .line 67502290
    goto :goto_cb

    .line 67502291
    :cond_d3
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502292
    .line 67502293
    .line 67502294
    goto :goto_e3

    .line 67502295
    :cond_d7
    const-string p1, ": "

    .line 67502296
    .line 67502297
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502298
    .line 67502299
    .line 67502300
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502301
    .line 67502302
    .line 67502303
    move-result-object p1

    .line 67502304
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502305
    .line 67502306
    .line 67502307
    :goto_e3
    return-void
.end method


.method public static c(Landroidx/datastore/preferences/protobuf/j0;Ljava/lang/StringBuilder;I)V
[MOD-CHANGED]
.method public static c(Landroidx/datastore/preferences/protobuf/j0;Ljava/lang/StringBuilder;I)V
    .registers 21

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    move/from16 v2, p2

    .line 50855942
    new-instance v3, Ljava/util/HashMap;

    .line 50855944
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 50855947
    new-instance v4, Ljava/util/HashMap;

    .line 50855949
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 50855952
    new-instance v5, Ljava/util/TreeSet;

    .line 50855954
    invoke-direct {v5}, Ljava/util/TreeSet;-><init>()V

    .line 50855957
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855960
    move-result-object v6

    .line 50855961
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 50855964
    move-result-object v6

    .line 50855965
    array-length v7, v6

    .line 50855966
    const/4 v8, 0x0

    .line 50855967
    const/4 v9, 0x0

    .line 50855968
    :goto_20
    const-string v10, "get"

    .line 50855970
    if-ge v9, v7, :cond_4f

    .line 50855972
    aget-object v11, v6, v9

    .line 50855974
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50855977
    move-result-object v12

    .line 50855978
    invoke-virtual {v4, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855981
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 50855984
    move-result-object v12

    .line 50855985
    array-length v12, v12

    .line 50855986
    if-nez v12, :cond_4c

    .line 50855988
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50855991
    move-result-object v12

    .line 50855992
    invoke-virtual {v3, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855995
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50855998
    move-result-object v12

    .line 50855999
    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50856002
    move-result v10

    .line 50856003
    if-eqz v10, :cond_4c

    .line 50856005
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50856008
    move-result-object v10

    .line 50856009
    invoke-virtual {v5, v10}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 50856012
    :cond_4c
    add-int/lit8 v9, v9, 0x1

    .line 50856014
    goto :goto_20

    .line 50856015
    :cond_4f
    invoke-virtual {v5}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 50856018
    move-result-object v5

    .line 50856019
    :cond_53
    :goto_53
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50856022
    move-result v6

    .line 50856023
    if-eqz v6, :cond_227

    .line 50856025
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856028
    move-result-object v6

    .line 50856029
    check-cast v6, Ljava/lang/String;

    .line 50856031
    const-string v7, ""

    .line 50856033
    invoke-virtual {v6, v10, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856036
    move-result-object v9

    .line 50856037
    const-string v11, "List"

    .line 50856039
    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50856042
    move-result v12

    .line 50856043
    const/4 v13, 0x1

    .line 50856044
    if-eqz v12, :cond_bf

    .line 50856046
    const-string v12, "OrBuilderList"

    .line 50856048
    invoke-virtual {v9, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50856051
    move-result v12

    .line 50856052
    if-nez v12, :cond_bf

    .line 50856054
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856057
    move-result v11

    .line 50856058
    if-nez v11, :cond_bf

    .line 50856060
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50856062
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856065
    invoke-virtual {v9, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856068
    move-result-object v12

    .line 50856069
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50856072
    move-result-object v12

    .line 50856073
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856076
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 50856079
    move-result v12

    .line 50856080
    add-int/lit8 v12, v12, -0x4

    .line 50856082
    invoke-virtual {v9, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856085
    move-result-object v12

    .line 50856086
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856089
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856092
    move-result-object v11

    .line 50856093
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856096
    move-result-object v12

    .line 50856097
    check-cast v12, Ljava/lang/reflect/Method;

    .line 50856099
    if-eqz v12, :cond_bf

    .line 50856101
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 50856104
    move-result-object v14

    .line 50856105
    const-class v15, Ljava/util/List;

    .line 50856107
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50856110
    move-result v14

    .line 50856111
    if-eqz v14, :cond_bf

    .line 50856113
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/l0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50856116
    move-result-object v6

    .line 50856117
    new-array v7, v8, [Ljava/lang/Object;

    .line 50856119
    invoke-static {v12, v0, v7}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->j(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856122
    move-result-object v7

    .line 50856123
    invoke-static {v1, v2, v6, v7}, Landroidx/datastore/preferences/protobuf/l0;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 50856126
    goto :goto_53

    .line 50856127
    :cond_bf
    const-string v11, "Map"

    .line 50856129
    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50856132
    move-result v12

    .line 50856133
    if-eqz v12, :cond_123

    .line 50856135
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856138
    move-result v11

    .line 50856139
    if-nez v11, :cond_123

    .line 50856141
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50856143
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856146
    invoke-virtual {v9, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856149
    move-result-object v12

    .line 50856150
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50856153
    move-result-object v12

    .line 50856154
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856157
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 50856160
    move-result v12

    .line 50856161
    add-int/lit8 v12, v12, -0x3

    .line 50856163
    invoke-virtual {v9, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856166
    move-result-object v12

    .line 50856167
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856170
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856173
    move-result-object v11

    .line 50856174
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856177
    move-result-object v6

    .line 50856178
    check-cast v6, Ljava/lang/reflect/Method;

    .line 50856180
    if-eqz v6, :cond_123

    .line 50856182
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 50856185
    move-result-object v12

    .line 50856186
    const-class v14, Ljava/util/Map;

    .line 50856188
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50856191
    move-result v12

    .line 50856192
    if-eqz v12, :cond_123

    .line 50856194
    const-class v12, Ljava/lang/Deprecated;

    .line 50856196
    invoke-virtual {v6, v12}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 50856199
    move-result v12

    .line 50856200
    if-nez v12, :cond_123

    .line 50856202
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 50856205
    move-result v12

    .line 50856206
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 50856209
    move-result v12

    .line 50856210
    if-eqz v12, :cond_123

    .line 50856212
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/l0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50856215
    move-result-object v7

    .line 50856216
    new-array v9, v8, [Ljava/lang/Object;

    .line 50856218
    invoke-static {v6, v0, v9}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->j(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856221
    move-result-object v6

    .line 50856222
    invoke-static {v1, v2, v7, v6}, Landroidx/datastore/preferences/protobuf/l0;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 50856225
    goto/16 :goto_53

    .line 50856227
    :cond_123
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856229
    const-string v6, "set"

    .line 50856231
    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50856234
    move-result-object v6

    .line 50856235
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856238
    move-result-object v6

    .line 50856239
    check-cast v6, Ljava/lang/reflect/Method;

    .line 50856241
    if-nez v6, :cond_135

    .line 50856243
    goto/16 :goto_53

    .line 50856245
    :cond_135
    const-string v6, "Bytes"

    .line 50856247
    invoke-virtual {v9, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50856250
    move-result v6

    .line 50856251
    if-eqz v6, :cond_15b

    .line 50856253
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856255
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856258
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 50856261
    move-result v11

    .line 50856262
    add-int/lit8 v11, v11, -0x5

    .line 50856264
    invoke-virtual {v9, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856267
    move-result-object v11

    .line 50856268
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856271
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856274
    move-result-object v6

    .line 50856275
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50856278
    move-result v6

    .line 50856279
    if-eqz v6, :cond_15b

    .line 50856281
    goto/16 :goto_53

    .line 50856283
    :cond_15b
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856285
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856288
    invoke-virtual {v9, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856291
    move-result-object v11

    .line 50856292
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50856295
    move-result-object v11

    .line 50856296
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856299
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50856302
    move-result-object v11

    .line 50856303
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856306
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856309
    move-result-object v6

    .line 50856310
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50856312
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50856315
    move-result-object v11

    .line 50856316
    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856319
    move-result-object v11

    .line 50856320
    check-cast v11, Ljava/lang/reflect/Method;

    .line 50856322
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50856324
    const-string v12, "has"

    .line 50856326
    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50856329
    move-result-object v9

    .line 50856330
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856333
    move-result-object v9

    .line 50856334
    check-cast v9, Ljava/lang/reflect/Method;

    .line 50856336
    if-eqz v11, :cond_53

    .line 50856338
    new-array v12, v8, [Ljava/lang/Object;

    .line 50856340
    invoke-static {v11, v0, v12}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->j(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856343
    move-result-object v11

    .line 50856344
    if-nez v9, :cond_210

    .line 50856346
    instance-of v9, v11, Ljava/lang/Boolean;

    .line 50856348
    if-eqz v9, :cond_1a8

    .line 50856350
    move-object v7, v11

    .line 50856351
    check-cast v7, Ljava/lang/Boolean;

    .line 50856353
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856356
    move-result v7

    .line 50856357
    xor-int/2addr v7, v13

    .line 50856358
    goto/16 :goto_20b

    .line 50856360
    :cond_1a8
    instance-of v9, v11, Ljava/lang/Integer;

    .line 50856362
    if-eqz v9, :cond_1b6

    .line 50856364
    move-object v7, v11

    .line 50856365
    check-cast v7, Ljava/lang/Integer;

    .line 50856367
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 50856370
    move-result v7

    .line 50856371
    if-nez v7, :cond_20a

    .line 50856373
    goto :goto_208

    .line 50856374
    :cond_1b6
    instance-of v9, v11, Ljava/lang/Float;

    .line 50856376
    if-eqz v9, :cond_1c7

    .line 50856378
    move-object v7, v11

    .line 50856379
    check-cast v7, Ljava/lang/Float;

    .line 50856381
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 50856384
    move-result v7

    .line 50856385
    const/4 v9, 0x0

    .line 50856386
    cmpl-float v7, v7, v9

    .line 50856388
    if-nez v7, :cond_20a

    .line 50856390
    goto :goto_208

    .line 50856391
    :cond_1c7
    instance-of v9, v11, Ljava/lang/Double;

    .line 50856393
    if-eqz v9, :cond_1d9

    .line 50856395
    move-object v7, v11

    .line 50856396
    check-cast v7, Ljava/lang/Double;

    .line 50856398
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 50856401
    move-result-wide v14

    .line 50856402
    const-wide/16 v16, 0x0

    .line 50856404
    cmpl-double v7, v14, v16

    .line 50856406
    if-nez v7, :cond_20a

    .line 50856408
    goto :goto_208

    .line 50856409
    :cond_1d9
    instance-of v9, v11, Ljava/lang/String;

    .line 50856411
    if-eqz v9, :cond_1e2

    .line 50856413
    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50856416
    move-result v7

    .line 50856417
    goto :goto_20b

    .line 50856418
    :cond_1e2
    instance-of v7, v11, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 50856420
    if-eqz v7, :cond_1ed

    .line 50856422
    sget-object v7, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 50856424
    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50856427
    move-result v7

    .line 50856428
    goto :goto_20b

    .line 50856429
    :cond_1ed
    instance-of v7, v11, Landroidx/datastore/preferences/protobuf/j0;

    .line 50856431
    if-eqz v7, :cond_1fb

    .line 50856433
    move-object v7, v11

    .line 50856434
    check-cast v7, Landroidx/datastore/preferences/protobuf/j0;

    .line 50856436
    invoke-interface {v7}, Landroidx/datastore/preferences/protobuf/k0;->getDefaultInstanceForType()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 50856439
    move-result-object v7

    .line 50856440
    if-ne v11, v7, :cond_20a

    .line 50856442
    goto :goto_208

    .line 50856443
    :cond_1fb
    instance-of v7, v11, Ljava/lang/Enum;

    .line 50856445
    if-eqz v7, :cond_20a

    .line 50856447
    move-object v7, v11

    .line 50856448
    check-cast v7, Ljava/lang/Enum;

    .line 50856450
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 50856453
    move-result v7

    .line 50856454
    if-nez v7, :cond_20a

    .line 50856456
    :goto_208
    const/4 v7, 0x1

    .line 50856457
    goto :goto_20b

    .line 50856458
    :cond_20a
    const/4 v7, 0x0

    .line 50856459
    :goto_20b
    if-nez v7, :cond_20e

    .line 50856461
    goto :goto_21c

    .line 50856462
    :cond_20e
    const/4 v13, 0x0

    .line 50856463
    goto :goto_21c

    .line 50856464
    :cond_210
    new-array v7, v8, [Ljava/lang/Object;

    .line 50856466
    invoke-static {v9, v0, v7}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->j(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856469
    move-result-object v7

    .line 50856470
    check-cast v7, Ljava/lang/Boolean;

    .line 50856472
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856475
    move-result v13

    .line 50856476
    :goto_21c
    if-eqz v13, :cond_53

    .line 50856478
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/l0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50856481
    move-result-object v6

    .line 50856482
    invoke-static {v1, v2, v6, v11}, Landroidx/datastore/preferences/protobuf/l0;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 50856485
    goto/16 :goto_53

    .line 50856487
    :cond_227
    instance-of v3, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;

    .line 50856489
    if-eqz v3, :cond_255

    .line 50856491
    move-object v3, v0

    .line 50856492
    check-cast v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;

    .line 50856494
    iget-object v3, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;->extensions:Landroidx/datastore/preferences/protobuf/r;

    .line 50856496
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/r;->i()Ljava/util/Iterator;

    .line 50856499
    move-result-object v3

    .line 50856500
    :goto_234
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856503
    move-result v4

    .line 50856504
    if-eqz v4, :cond_255

    .line 50856506
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856509
    move-result-object v4

    .line 50856510
    check-cast v4, Ljava/util/Map$Entry;

    .line 50856512
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856514
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856517
    move-result-object v5

    .line 50856518
    check-cast v5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;

    .line 50856520
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856523
    const-string v5, "[0]"

    .line 50856525
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856528
    move-result-object v4

    .line 50856529
    invoke-static {v1, v2, v5, v4}, Landroidx/datastore/preferences/protobuf/l0;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 50856532
    goto :goto_234

    .line 50856533
    :cond_255
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 50856535
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/e1;

    .line 50856537
    if-eqz v0, :cond_275

    .line 50856539
    :goto_25b
    iget v3, v0, Landroidx/datastore/preferences/protobuf/e1;->a:I

    .line 50856541
    if-ge v8, v3, :cond_275

    .line 50856543
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/e1;->b:[I

    .line 50856545
    aget v3, v3, v8

    .line 50856547
    sget v4, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 50856549
    ushr-int/lit8 v3, v3, 0x3

    .line 50856551
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856554
    move-result-object v3

    .line 50856555
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/e1;->c:[Ljava/lang/Object;

    .line 50856557
    aget-object v4, v4, v8

    .line 50856559
    invoke-static {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/l0;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 50856562
    add-int/lit8 v8, v8, 0x1

    .line 50856564
    goto :goto_25b

    .line 50856565
    :cond_275
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Landroidx/datastore/preferences/protobuf/j0;Ljava/lang/StringBuilder;I)V
    .registers 21

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    move/from16 v2, p2

    .line 50855941
    .line 50855942
    new-instance v3, Ljava/util/HashMap;

    .line 50855943
    .line 50855944
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 50855945
    .line 50855946
    .line 50855947
    new-instance v4, Ljava/util/HashMap;

    .line 50855948
    .line 50855949
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 50855950
    .line 50855951
    .line 50855952
    new-instance v5, Ljava/util/TreeSet;

    .line 50855953
    .line 50855954
    invoke-direct {v5}, Ljava/util/TreeSet;-><init>()V

    .line 50855955
    .line 50855956
    .line 50855957
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855958
    .line 50855959
    .line 50855960
    move-result-object v6

    .line 50855961
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 50855962
    .line 50855963
    .line 50855964
    move-result-object v6

    .line 50855965
    array-length v7, v6

    .line 50855966
    const/4 v8, 0x0

    .line 50855967
    const/4 v9, 0x0

    .line 50855968
    :goto_20
    const-string v10, "get"

    .line 50855969
    .line 50855970
    if-ge v9, v7, :cond_4f

    .line 50855971
    .line 50855972
    aget-object v11, v6, v9

    .line 50855973
    .line 50855974
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50855975
    .line 50855976
    .line 50855977
    move-result-object v12

    .line 50855978
    invoke-virtual {v4, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855979
    .line 50855980
    .line 50855981
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 50855982
    .line 50855983
    .line 50855984
    move-result-object v12

    .line 50855985
    array-length v12, v12

    .line 50855986
    if-nez v12, :cond_4c

    .line 50855987
    .line 50855988
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50855989
    .line 50855990
    .line 50855991
    move-result-object v12

    .line 50855992
    invoke-virtual {v3, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855993
    .line 50855994
    .line 50855995
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50855996
    .line 50855997
    .line 50855998
    move-result-object v12

    .line 50855999
    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50856000
    .line 50856001
    .line 50856002
    move-result v10

    .line 50856003
    if-eqz v10, :cond_4c

    .line 50856004
    .line 50856005
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50856006
    .line 50856007
    .line 50856008
    move-result-object v10

    .line 50856009
    invoke-virtual {v5, v10}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 50856010
    .line 50856011
    .line 50856012
    :cond_4c
    add-int/lit8 v9, v9, 0x1

    .line 50856013
    .line 50856014
    goto :goto_20

    .line 50856015
    :cond_4f
    invoke-virtual {v5}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 50856016
    .line 50856017
    .line 50856018
    move-result-object v5

    .line 50856019
    :cond_53
    :goto_53
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50856020
    .line 50856021
    .line 50856022
    move-result v6

    .line 50856023
    if-eqz v6, :cond_227

    .line 50856024
    .line 50856025
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856026
    .line 50856027
    .line 50856028
    move-result-object v6

    .line 50856029
    check-cast v6, Ljava/lang/String;

    .line 50856030
    .line 50856031
    const-string v7, ""

    .line 50856032
    .line 50856033
    invoke-virtual {v6, v10, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856034
    .line 50856035
    .line 50856036
    move-result-object v9

    .line 50856037
    const-string v11, "List"

    .line 50856038
    .line 50856039
    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50856040
    .line 50856041
    .line 50856042
    move-result v12

    .line 50856043
    const/4 v13, 0x1

    .line 50856044
    if-eqz v12, :cond_bf

    .line 50856045
    .line 50856046
    const-string v12, "OrBuilderList"

    .line 50856047
    .line 50856048
    invoke-virtual {v9, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50856049
    .line 50856050
    .line 50856051
    move-result v12

    .line 50856052
    if-nez v12, :cond_bf

    .line 50856053
    .line 50856054
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856055
    .line 50856056
    .line 50856057
    move-result v11

    .line 50856058
    if-nez v11, :cond_bf

    .line 50856059
    .line 50856060
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50856061
    .line 50856062
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856063
    .line 50856064
    .line 50856065
    invoke-virtual {v9, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856066
    .line 50856067
    .line 50856068
    move-result-object v12

    .line 50856069
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50856070
    .line 50856071
    .line 50856072
    move-result-object v12

    .line 50856073
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856074
    .line 50856075
    .line 50856076
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 50856077
    .line 50856078
    .line 50856079
    move-result v12

    .line 50856080
    add-int/lit8 v12, v12, -0x4

    .line 50856081
    .line 50856082
    invoke-virtual {v9, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856083
    .line 50856084
    .line 50856085
    move-result-object v12

    .line 50856086
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856087
    .line 50856088
    .line 50856089
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856090
    .line 50856091
    .line 50856092
    move-result-object v11

    .line 50856093
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856094
    .line 50856095
    .line 50856096
    move-result-object v12

    .line 50856097
    check-cast v12, Ljava/lang/reflect/Method;

    .line 50856098
    .line 50856099
    if-eqz v12, :cond_bf

    .line 50856100
    .line 50856101
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 50856102
    .line 50856103
    .line 50856104
    move-result-object v14

    .line 50856105
    const-class v15, Ljava/util/List;

    .line 50856106
    .line 50856107
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50856108
    .line 50856109
    .line 50856110
    move-result v14

    .line 50856111
    if-eqz v14, :cond_bf

    .line 50856112
    .line 50856113
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/l0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50856114
    .line 50856115
    .line 50856116
    move-result-object v6

    .line 50856117
    new-array v7, v8, [Ljava/lang/Object;

    .line 50856118
    .line 50856119
    invoke-static {v12, v0, v7}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->j(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856120
    .line 50856121
    .line 50856122
    move-result-object v7

    .line 50856123
    invoke-static {v1, v2, v6, v7}, Landroidx/datastore/preferences/protobuf/l0;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 50856124
    .line 50856125
    .line 50856126
    goto :goto_53

    .line 50856127
    :cond_bf
    const-string v11, "Map"

    .line 50856128
    .line 50856129
    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50856130
    .line 50856131
    .line 50856132
    move-result v12

    .line 50856133
    if-eqz v12, :cond_123

    .line 50856134
    .line 50856135
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856136
    .line 50856137
    .line 50856138
    move-result v11

    .line 50856139
    if-nez v11, :cond_123

    .line 50856140
    .line 50856141
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50856142
    .line 50856143
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856144
    .line 50856145
    .line 50856146
    invoke-virtual {v9, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856147
    .line 50856148
    .line 50856149
    move-result-object v12

    .line 50856150
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50856151
    .line 50856152
    .line 50856153
    move-result-object v12

    .line 50856154
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856155
    .line 50856156
    .line 50856157
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 50856158
    .line 50856159
    .line 50856160
    move-result v12

    .line 50856161
    add-int/lit8 v12, v12, -0x3

    .line 50856162
    .line 50856163
    invoke-virtual {v9, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856164
    .line 50856165
    .line 50856166
    move-result-object v12

    .line 50856167
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856168
    .line 50856169
    .line 50856170
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856171
    .line 50856172
    .line 50856173
    move-result-object v11

    .line 50856174
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856175
    .line 50856176
    .line 50856177
    move-result-object v6

    .line 50856178
    check-cast v6, Ljava/lang/reflect/Method;

    .line 50856179
    .line 50856180
    if-eqz v6, :cond_123

    .line 50856181
    .line 50856182
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 50856183
    .line 50856184
    .line 50856185
    move-result-object v12

    .line 50856186
    const-class v14, Ljava/util/Map;

    .line 50856187
    .line 50856188
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50856189
    .line 50856190
    .line 50856191
    move-result v12

    .line 50856192
    if-eqz v12, :cond_123

    .line 50856193
    .line 50856194
    const-class v12, Ljava/lang/Deprecated;

    .line 50856195
    .line 50856196
    invoke-virtual {v6, v12}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 50856197
    .line 50856198
    .line 50856199
    move-result v12

    .line 50856200
    if-nez v12, :cond_123

    .line 50856201
    .line 50856202
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 50856203
    .line 50856204
    .line 50856205
    move-result v12

    .line 50856206
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 50856207
    .line 50856208
    .line 50856209
    move-result v12

    .line 50856210
    if-eqz v12, :cond_123

    .line 50856211
    .line 50856212
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/l0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50856213
    .line 50856214
    .line 50856215
    move-result-object v7

    .line 50856216
    new-array v9, v8, [Ljava/lang/Object;

    .line 50856217
    .line 50856218
    invoke-static {v6, v0, v9}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->j(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856219
    .line 50856220
    .line 50856221
    move-result-object v6

    .line 50856222
    invoke-static {v1, v2, v7, v6}, Landroidx/datastore/preferences/protobuf/l0;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 50856223
    .line 50856224
    .line 50856225
    goto/16 :goto_53

    .line 50856226
    .line 50856227
    :cond_123
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856228
    .line 50856229
    const-string v6, "set"

    .line 50856230
    .line 50856231
    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50856232
    .line 50856233
    .line 50856234
    move-result-object v6

    .line 50856235
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856236
    .line 50856237
    .line 50856238
    move-result-object v6

    .line 50856239
    check-cast v6, Ljava/lang/reflect/Method;

    .line 50856240
    .line 50856241
    if-nez v6, :cond_135

    .line 50856242
    .line 50856243
    goto/16 :goto_53

    .line 50856244
    .line 50856245
    :cond_135
    const-string v6, "Bytes"

    .line 50856246
    .line 50856247
    invoke-virtual {v9, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50856248
    .line 50856249
    .line 50856250
    move-result v6

    .line 50856251
    if-eqz v6, :cond_15b

    .line 50856252
    .line 50856253
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856254
    .line 50856255
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856256
    .line 50856257
    .line 50856258
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 50856259
    .line 50856260
    .line 50856261
    move-result v11

    .line 50856262
    add-int/lit8 v11, v11, -0x5

    .line 50856263
    .line 50856264
    invoke-virtual {v9, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856265
    .line 50856266
    .line 50856267
    move-result-object v11

    .line 50856268
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856269
    .line 50856270
    .line 50856271
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856272
    .line 50856273
    .line 50856274
    move-result-object v6

    .line 50856275
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50856276
    .line 50856277
    .line 50856278
    move-result v6

    .line 50856279
    if-eqz v6, :cond_15b

    .line 50856280
    .line 50856281
    goto/16 :goto_53

    .line 50856282
    .line 50856283
    :cond_15b
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856284
    .line 50856285
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856286
    .line 50856287
    .line 50856288
    invoke-virtual {v9, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856289
    .line 50856290
    .line 50856291
    move-result-object v11

    .line 50856292
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50856293
    .line 50856294
    .line 50856295
    move-result-object v11

    .line 50856296
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856297
    .line 50856298
    .line 50856299
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50856300
    .line 50856301
    .line 50856302
    move-result-object v11

    .line 50856303
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856304
    .line 50856305
    .line 50856306
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856307
    .line 50856308
    .line 50856309
    move-result-object v6

    .line 50856310
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50856311
    .line 50856312
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50856313
    .line 50856314
    .line 50856315
    move-result-object v11

    .line 50856316
    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856317
    .line 50856318
    .line 50856319
    move-result-object v11

    .line 50856320
    check-cast v11, Ljava/lang/reflect/Method;

    .line 50856321
    .line 50856322
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50856323
    .line 50856324
    const-string v12, "has"

    .line 50856325
    .line 50856326
    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50856327
    .line 50856328
    .line 50856329
    move-result-object v9

    .line 50856330
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856331
    .line 50856332
    .line 50856333
    move-result-object v9

    .line 50856334
    check-cast v9, Ljava/lang/reflect/Method;

    .line 50856335
    .line 50856336
    if-eqz v11, :cond_53

    .line 50856337
    .line 50856338
    new-array v12, v8, [Ljava/lang/Object;

    .line 50856339
    .line 50856340
    invoke-static {v11, v0, v12}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->j(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856341
    .line 50856342
    .line 50856343
    move-result-object v11

    .line 50856344
    if-nez v9, :cond_210

    .line 50856345
    .line 50856346
    instance-of v9, v11, Ljava/lang/Boolean;

    .line 50856347
    .line 50856348
    if-eqz v9, :cond_1a8

    .line 50856349
    .line 50856350
    move-object v7, v11

    .line 50856351
    check-cast v7, Ljava/lang/Boolean;

    .line 50856352
    .line 50856353
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856354
    .line 50856355
    .line 50856356
    move-result v7

    .line 50856357
    xor-int/2addr v7, v13

    .line 50856358
    goto/16 :goto_20b

    .line 50856359
    .line 50856360
    :cond_1a8
    instance-of v9, v11, Ljava/lang/Integer;

    .line 50856361
    .line 50856362
    if-eqz v9, :cond_1b6

    .line 50856363
    .line 50856364
    move-object v7, v11

    .line 50856365
    check-cast v7, Ljava/lang/Integer;

    .line 50856366
    .line 50856367
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 50856368
    .line 50856369
    .line 50856370
    move-result v7

    .line 50856371
    if-nez v7, :cond_20a

    .line 50856372
    .line 50856373
    goto :goto_208

    .line 50856374
    :cond_1b6
    instance-of v9, v11, Ljava/lang/Float;

    .line 50856375
    .line 50856376
    if-eqz v9, :cond_1c7

    .line 50856377
    .line 50856378
    move-object v7, v11

    .line 50856379
    check-cast v7, Ljava/lang/Float;

    .line 50856380
    .line 50856381
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 50856382
    .line 50856383
    .line 50856384
    move-result v7

    .line 50856385
    const/4 v9, 0x0

    .line 50856386
    cmpl-float v7, v7, v9

    .line 50856387
    .line 50856388
    if-nez v7, :cond_20a

    .line 50856389
    .line 50856390
    goto :goto_208

    .line 50856391
    :cond_1c7
    instance-of v9, v11, Ljava/lang/Double;

    .line 50856392
    .line 50856393
    if-eqz v9, :cond_1d9

    .line 50856394
    .line 50856395
    move-object v7, v11

    .line 50856396
    check-cast v7, Ljava/lang/Double;

    .line 50856397
    .line 50856398
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 50856399
    .line 50856400
    .line 50856401
    move-result-wide v14

    .line 50856402
    const-wide/16 v16, 0x0

    .line 50856403
    .line 50856404
    cmpl-double v7, v14, v16

    .line 50856405
    .line 50856406
    if-nez v7, :cond_20a

    .line 50856407
    .line 50856408
    goto :goto_208

    .line 50856409
    :cond_1d9
    instance-of v9, v11, Ljava/lang/String;

    .line 50856410
    .line 50856411
    if-eqz v9, :cond_1e2

    .line 50856412
    .line 50856413
    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50856414
    .line 50856415
    .line 50856416
    move-result v7

    .line 50856417
    goto :goto_20b

    .line 50856418
    :cond_1e2
    instance-of v7, v11, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 50856419
    .line 50856420
    if-eqz v7, :cond_1ed

    .line 50856421
    .line 50856422
    sget-object v7, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 50856423
    .line 50856424
    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50856425
    .line 50856426
    .line 50856427
    move-result v7

    .line 50856428
    goto :goto_20b

    .line 50856429
    :cond_1ed
    instance-of v7, v11, Landroidx/datastore/preferences/protobuf/j0;

    .line 50856430
    .line 50856431
    if-eqz v7, :cond_1fb

    .line 50856432
    .line 50856433
    move-object v7, v11

    .line 50856434
    check-cast v7, Landroidx/datastore/preferences/protobuf/j0;

    .line 50856435
    .line 50856436
    invoke-interface {v7}, Landroidx/datastore/preferences/protobuf/k0;->getDefaultInstanceForType()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 50856437
    .line 50856438
    .line 50856439
    move-result-object v7

    .line 50856440
    if-ne v11, v7, :cond_20a

    .line 50856441
    .line 50856442
    goto :goto_208

    .line 50856443
    :cond_1fb
    instance-of v7, v11, Ljava/lang/Enum;

    .line 50856444
    .line 50856445
    if-eqz v7, :cond_20a

    .line 50856446
    .line 50856447
    move-object v7, v11

    .line 50856448
    check-cast v7, Ljava/lang/Enum;

    .line 50856449
    .line 50856450
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 50856451
    .line 50856452
    .line 50856453
    move-result v7

    .line 50856454
    if-nez v7, :cond_20a

    .line 50856455
    .line 50856456
    :goto_208
    const/4 v7, 0x1

    .line 50856457
    goto :goto_20b

    .line 50856458
    :cond_20a
    const/4 v7, 0x0

    .line 50856459
    :goto_20b
    if-nez v7, :cond_20e

    .line 50856460
    .line 50856461
    goto :goto_21c

    .line 50856462
    :cond_20e
    const/4 v13, 0x0

    .line 50856463
    goto :goto_21c

    .line 50856464
    :cond_210
    new-array v7, v8, [Ljava/lang/Object;

    .line 50856465
    .line 50856466
    invoke-static {v9, v0, v7}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->j(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856467
    .line 50856468
    .line 50856469
    move-result-object v7

    .line 50856470
    check-cast v7, Ljava/lang/Boolean;

    .line 50856471
    .line 50856472
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856473
    .line 50856474
    .line 50856475
    move-result v13

    .line 50856476
    :goto_21c
    if-eqz v13, :cond_53

    .line 50856477
    .line 50856478
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/l0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50856479
    .line 50856480
    .line 50856481
    move-result-object v6

    .line 50856482
    invoke-static {v1, v2, v6, v11}, Landroidx/datastore/preferences/protobuf/l0;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 50856483
    .line 50856484
    .line 50856485
    goto/16 :goto_53

    .line 50856486
    .line 50856487
    :cond_227
    instance-of v3, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;

    .line 50856488
    .line 50856489
    if-eqz v3, :cond_255

    .line 50856490
    .line 50856491
    move-object v3, v0

    .line 50856492
    check-cast v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;

    .line 50856493
    .line 50856494
    iget-object v3, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;->extensions:Landroidx/datastore/preferences/protobuf/r;

    .line 50856495
    .line 50856496
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/r;->i()Ljava/util/Iterator;

    .line 50856497
    .line 50856498
    .line 50856499
    move-result-object v3

    .line 50856500
    :goto_234
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856501
    .line 50856502
    .line 50856503
    move-result v4

    .line 50856504
    if-eqz v4, :cond_255

    .line 50856505
    .line 50856506
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856507
    .line 50856508
    .line 50856509
    move-result-object v4

    .line 50856510
    check-cast v4, Ljava/util/Map$Entry;

    .line 50856511
    .line 50856512
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856513
    .line 50856514
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856515
    .line 50856516
    .line 50856517
    move-result-object v5

    .line 50856518
    check-cast v5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;

    .line 50856519
    .line 50856520
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856521
    .line 50856522
    .line 50856523
    const-string v5, "[0]"

    .line 50856524
    .line 50856525
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856526
    .line 50856527
    .line 50856528
    move-result-object v4

    .line 50856529
    invoke-static {v1, v2, v5, v4}, Landroidx/datastore/preferences/protobuf/l0;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 50856530
    .line 50856531
    .line 50856532
    goto :goto_234

    .line 50856533
    :cond_255
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 50856534
    .line 50856535
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/e1;

    .line 50856536
    .line 50856537
    if-eqz v0, :cond_275

    .line 50856538
    .line 50856539
    :goto_25b
    iget v3, v0, Landroidx/datastore/preferences/protobuf/e1;->a:I

    .line 50856540
    .line 50856541
    if-ge v8, v3, :cond_275

    .line 50856542
    .line 50856543
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/e1;->b:[I

    .line 50856544
    .line 50856545
    aget v3, v3, v8

    .line 50856546
    .line 50856547
    sget v4, Landroidx/datastore/preferences/protobuf/WireFormat;->a:I

    .line 50856548
    .line 50856549
    ushr-int/lit8 v3, v3, 0x3

    .line 50856550
    .line 50856551
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856552
    .line 50856553
    .line 50856554
    move-result-object v3

    .line 50856555
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/e1;->c:[Ljava/lang/Object;

    .line 50856556
    .line 50856557
    aget-object v4, v4, v8

    .line 50856558
    .line 50856559
    invoke-static {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/l0;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 50856560
    .line 50856561
    .line 50856562
    add-int/lit8 v8, v8, 0x1

    .line 50856563
    .line 50856564
    goto :goto_25b

    .line 50856565
    :cond_275
    return-void
.end method


