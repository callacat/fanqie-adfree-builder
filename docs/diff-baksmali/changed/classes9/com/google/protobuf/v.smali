## classes9/com/google/protobuf/v.smali
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
    .registers 8

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
    invoke-static {p0, p1, p2, v0}, Lcom/google/protobuf/v;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 67502103
    goto :goto_a

    .line 67502104
    :cond_18
    return-void

    .line 67502105
    :cond_19
    const/16 v0, 0xa

    .line 67502107
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502110
    const/4 v0, 0x0

    .line 67502111
    const/4 v1, 0x0

    .line 67502112
    :goto_20
    const/16 v2, 0x20

    .line 67502114
    if-ge v1, p1, :cond_2a

    .line 67502116
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502119
    add-int/lit8 v1, v1, 0x1

    .line 67502121
    goto :goto_20

    .line 67502122
    :cond_2a
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502125
    instance-of p2, p3, Ljava/lang/String;

    .line 67502127
    const/16 v1, 0x22

    .line 67502129
    const-string v3, ": \""

    .line 67502131
    if-eqz p2, :cond_4b

    .line 67502133
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502136
    check-cast p3, Ljava/lang/String;

    .line 67502138
    sget p1, Lcom/google/protobuf/a0;->a:I

    .line 67502140
    invoke-static {p3}, Lcom/google/protobuf/ByteString;->h(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 67502143
    move-result-object p1

    .line 67502144
    invoke-static {p1}, Lcom/google/protobuf/a0;->a(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    .line 67502147
    move-result-object p1

    .line 67502148
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502151
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502154
    goto :goto_8e

    .line 67502155
    :cond_4b
    instance-of p2, p3, Lcom/google/protobuf/ByteString;

    .line 67502157
    if-eqz p2, :cond_5f

    .line 67502159
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502162
    check-cast p3, Lcom/google/protobuf/ByteString;

    .line 67502164
    invoke-static {p3}, Lcom/google/protobuf/a0;->a(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    .line 67502167
    move-result-object p1

    .line 67502168
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502171
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502174
    goto :goto_8e

    .line 67502175
    :cond_5f
    instance-of p2, p3, Lcom/google/protobuf/GeneratedMessageLite;

    .line 67502177
    if-eqz p2, :cond_82

    .line 67502179
    const-string p2, " {"

    .line 67502181
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502184
    check-cast p3, Lcom/google/protobuf/GeneratedMessageLite;

    .line 67502186
    add-int/lit8 p2, p1, 0x2

    .line 67502188
    invoke-static {p3, p0, p2}, Lcom/google/protobuf/v;->c(Lcom/google/protobuf/t;Ljava/lang/StringBuilder;I)V

    .line 67502191
    const-string p2, "\n"

    .line 67502193
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502196
    :goto_74
    if-ge v0, p1, :cond_7c

    .line 67502198
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502201
    add-int/lit8 v0, v0, 0x1

    .line 67502203
    goto :goto_74

    .line 67502204
    :cond_7c
    const-string p1, "}"

    .line 67502206
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502209
    goto :goto_8e

    .line 67502210
    :cond_82
    const-string p1, ": "

    .line 67502212
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502215
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502218
    move-result-object p1

    .line 67502219
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502222
    :goto_8e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .registers 8

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
    invoke-static {p0, p1, p2, v0}, Lcom/google/protobuf/v;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 67502101
    .line 67502102
    .line 67502103
    goto :goto_a

    .line 67502104
    :cond_18
    return-void

    .line 67502105
    :cond_19
    const/16 v0, 0xa

    .line 67502106
    .line 67502107
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502108
    .line 67502109
    .line 67502110
    const/4 v0, 0x0

    .line 67502111
    const/4 v1, 0x0

    .line 67502112
    :goto_20
    const/16 v2, 0x20

    .line 67502113
    .line 67502114
    if-ge v1, p1, :cond_2a

    .line 67502115
    .line 67502116
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502117
    .line 67502118
    .line 67502119
    add-int/lit8 v1, v1, 0x1

    .line 67502120
    .line 67502121
    goto :goto_20

    .line 67502122
    :cond_2a
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502123
    .line 67502124
    .line 67502125
    instance-of p2, p3, Ljava/lang/String;

    .line 67502126
    .line 67502127
    const/16 v1, 0x22

    .line 67502128
    .line 67502129
    const-string v3, ": \""

    .line 67502130
    .line 67502131
    if-eqz p2, :cond_4b

    .line 67502132
    .line 67502133
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502134
    .line 67502135
    .line 67502136
    check-cast p3, Ljava/lang/String;

    .line 67502137
    .line 67502138
    sget p1, Lcom/google/protobuf/a0;->a:I

    .line 67502139
    .line 67502140
    invoke-static {p3}, Lcom/google/protobuf/ByteString;->h(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 67502141
    .line 67502142
    .line 67502143
    move-result-object p1

    .line 67502144
    invoke-static {p1}, Lcom/google/protobuf/a0;->a(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    .line 67502145
    .line 67502146
    .line 67502147
    move-result-object p1

    .line 67502148
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502149
    .line 67502150
    .line 67502151
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502152
    .line 67502153
    .line 67502154
    goto :goto_8e

    .line 67502155
    :cond_4b
    instance-of p2, p3, Lcom/google/protobuf/ByteString;

    .line 67502156
    .line 67502157
    if-eqz p2, :cond_5f

    .line 67502158
    .line 67502159
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502160
    .line 67502161
    .line 67502162
    check-cast p3, Lcom/google/protobuf/ByteString;

    .line 67502163
    .line 67502164
    invoke-static {p3}, Lcom/google/protobuf/a0;->a(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    .line 67502165
    .line 67502166
    .line 67502167
    move-result-object p1

    .line 67502168
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502169
    .line 67502170
    .line 67502171
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502172
    .line 67502173
    .line 67502174
    goto :goto_8e

    .line 67502175
    :cond_5f
    instance-of p2, p3, Lcom/google/protobuf/GeneratedMessageLite;

    .line 67502176
    .line 67502177
    if-eqz p2, :cond_82

    .line 67502178
    .line 67502179
    const-string p2, " {"

    .line 67502180
    .line 67502181
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502182
    .line 67502183
    .line 67502184
    check-cast p3, Lcom/google/protobuf/GeneratedMessageLite;

    .line 67502185
    .line 67502186
    add-int/lit8 p2, p1, 0x2

    .line 67502187
    .line 67502188
    invoke-static {p3, p0, p2}, Lcom/google/protobuf/v;->c(Lcom/google/protobuf/t;Ljava/lang/StringBuilder;I)V

    .line 67502189
    .line 67502190
    .line 67502191
    const-string p2, "\n"

    .line 67502192
    .line 67502193
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502194
    .line 67502195
    .line 67502196
    :goto_74
    if-ge v0, p1, :cond_7c

    .line 67502197
    .line 67502198
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502199
    .line 67502200
    .line 67502201
    add-int/lit8 v0, v0, 0x1

    .line 67502202
    .line 67502203
    goto :goto_74

    .line 67502204
    :cond_7c
    const-string p1, "}"

    .line 67502205
    .line 67502206
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502207
    .line 67502208
    .line 67502209
    goto :goto_8e

    .line 67502210
    :cond_82
    const-string p1, ": "

    .line 67502211
    .line 67502212
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502213
    .line 67502214
    .line 67502215
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502216
    .line 67502217
    .line 67502218
    move-result-object p1

    .line 67502219
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502220
    .line 67502221
    .line 67502222
    :goto_8e
    return-void
.end method


.method public static c(Lcom/google/protobuf/t;Ljava/lang/StringBuilder;I)V
[MOD-CHANGED]
.method public static c(Lcom/google/protobuf/t;Ljava/lang/StringBuilder;I)V
    .registers 16

    .prologue
    .line 50855936
    new-instance v0, Ljava/util/HashMap;

    .line 50855938
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50855941
    new-instance v1, Ljava/util/HashMap;

    .line 50855943
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50855946
    new-instance v2, Ljava/util/TreeSet;

    .line 50855948
    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 50855951
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855954
    move-result-object v3

    .line 50855955
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 50855958
    move-result-object v3

    .line 50855959
    array-length v4, v3

    .line 50855960
    const/4 v5, 0x0

    .line 50855961
    const/4 v6, 0x0

    .line 50855962
    :goto_1a
    const-string v7, "get"

    .line 50855964
    if-ge v6, v4, :cond_49

    .line 50855966
    aget-object v8, v3, v6

    .line 50855968
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50855971
    move-result-object v9

    .line 50855972
    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855975
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 50855978
    move-result-object v9

    .line 50855979
    array-length v9, v9

    .line 50855980
    if-nez v9, :cond_46

    .line 50855982
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50855985
    move-result-object v9

    .line 50855986
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855989
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50855992
    move-result-object v9

    .line 50855993
    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50855996
    move-result v7

    .line 50855997
    if-eqz v7, :cond_46

    .line 50855999
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50856002
    move-result-object v7

    .line 50856003
    invoke-virtual {v2, v7}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 50856006
    :cond_46
    add-int/lit8 v6, v6, 0x1

    .line 50856008
    goto :goto_1a

    .line 50856009
    :cond_49
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 50856012
    move-result-object v2

    .line 50856013
    :cond_4d
    :goto_4d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856016
    move-result v3

    .line 50856017
    if-eqz v3, :cond_1b0

    .line 50856019
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856022
    move-result-object v3

    .line 50856023
    check-cast v3, Ljava/lang/String;

    .line 50856025
    const-string v4, ""

    .line 50856027
    invoke-virtual {v3, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856030
    move-result-object v3

    .line 50856031
    const-string v6, "List"

    .line 50856033
    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50856036
    move-result v6

    .line 50856037
    const/4 v8, 0x1

    .line 50856038
    if-eqz v6, :cond_ad

    .line 50856040
    const-string v6, "OrBuilderList"

    .line 50856042
    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50856045
    move-result v6

    .line 50856046
    if-nez v6, :cond_ad

    .line 50856048
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856050
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856053
    invoke-virtual {v3, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856056
    move-result-object v9

    .line 50856057
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50856060
    move-result-object v9

    .line 50856061
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856064
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50856067
    move-result v9

    .line 50856068
    add-int/lit8 v9, v9, -0x4

    .line 50856070
    invoke-virtual {v3, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856073
    move-result-object v9

    .line 50856074
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856077
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856080
    move-result-object v6

    .line 50856081
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50856083
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50856086
    move-result-object v9

    .line 50856087
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856090
    move-result-object v9

    .line 50856091
    check-cast v9, Ljava/lang/reflect/Method;

    .line 50856093
    if-eqz v9, :cond_ad

    .line 50856095
    invoke-static {v6}, Lcom/google/protobuf/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50856098
    move-result-object v3

    .line 50856099
    new-array v4, v5, [Ljava/lang/Object;

    .line 50856101
    invoke-static {v9, p0, v4}, Lcom/google/protobuf/GeneratedMessageLite;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856104
    move-result-object v4

    .line 50856105
    invoke-static {p1, p2, v3, v4}, Lcom/google/protobuf/v;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 50856108
    goto :goto_4d

    .line 50856109
    :cond_ad
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856111
    const-string v6, "set"

    .line 50856113
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50856116
    move-result-object v6

    .line 50856117
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856120
    move-result-object v6

    .line 50856121
    check-cast v6, Ljava/lang/reflect/Method;

    .line 50856123
    if-nez v6, :cond_be

    .line 50856125
    goto :goto_4d

    .line 50856126
    :cond_be
    const-string v6, "Bytes"

    .line 50856128
    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50856131
    move-result v6

    .line 50856132
    if-eqz v6, :cond_e4

    .line 50856134
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856136
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856139
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50856142
    move-result v9

    .line 50856143
    add-int/lit8 v9, v9, -0x5

    .line 50856145
    invoke-virtual {v3, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856148
    move-result-object v9

    .line 50856149
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856152
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856155
    move-result-object v6

    .line 50856156
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50856159
    move-result v6

    .line 50856160
    if-eqz v6, :cond_e4

    .line 50856162
    goto/16 :goto_4d

    .line 50856164
    :cond_e4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856166
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856169
    invoke-virtual {v3, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856172
    move-result-object v9

    .line 50856173
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50856176
    move-result-object v9

    .line 50856177
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856180
    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50856183
    move-result-object v9

    .line 50856184
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856187
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856190
    move-result-object v6

    .line 50856191
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50856193
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50856196
    move-result-object v9

    .line 50856197
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856200
    move-result-object v9

    .line 50856201
    check-cast v9, Ljava/lang/reflect/Method;

    .line 50856203
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50856205
    const-string v10, "has"

    .line 50856207
    invoke-virtual {v10, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50856210
    move-result-object v3

    .line 50856211
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856214
    move-result-object v3

    .line 50856215
    check-cast v3, Ljava/lang/reflect/Method;

    .line 50856217
    if-eqz v9, :cond_4d

    .line 50856219
    new-array v10, v5, [Ljava/lang/Object;

    .line 50856221
    invoke-static {v9, p0, v10}, Lcom/google/protobuf/GeneratedMessageLite;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856224
    move-result-object v9

    .line 50856225
    if-nez v3, :cond_199

    .line 50856227
    instance-of v3, v9, Ljava/lang/Boolean;

    .line 50856229
    if-eqz v3, :cond_131

    .line 50856231
    move-object v3, v9

    .line 50856232
    check-cast v3, Ljava/lang/Boolean;

    .line 50856234
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856237
    move-result v3

    .line 50856238
    xor-int/2addr v3, v8

    .line 50856239
    goto/16 :goto_194

    .line 50856241
    :cond_131
    instance-of v3, v9, Ljava/lang/Integer;

    .line 50856243
    if-eqz v3, :cond_13f

    .line 50856245
    move-object v3, v9

    .line 50856246
    check-cast v3, Ljava/lang/Integer;

    .line 50856248
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50856251
    move-result v3

    .line 50856252
    if-nez v3, :cond_193

    .line 50856254
    goto :goto_191

    .line 50856255
    :cond_13f
    instance-of v3, v9, Ljava/lang/Float;

    .line 50856257
    if-eqz v3, :cond_150

    .line 50856259
    move-object v3, v9

    .line 50856260
    check-cast v3, Ljava/lang/Float;

    .line 50856262
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 50856265
    move-result v3

    .line 50856266
    const/4 v4, 0x0

    .line 50856267
    cmpl-float v3, v3, v4

    .line 50856269
    if-nez v3, :cond_193

    .line 50856271
    goto :goto_191

    .line 50856272
    :cond_150
    instance-of v3, v9, Ljava/lang/Double;

    .line 50856274
    if-eqz v3, :cond_162

    .line 50856276
    move-object v3, v9

    .line 50856277
    check-cast v3, Ljava/lang/Double;

    .line 50856279
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 50856282
    move-result-wide v3

    .line 50856283
    const-wide/16 v10, 0x0

    .line 50856285
    cmpl-double v12, v3, v10

    .line 50856287
    if-nez v12, :cond_193

    .line 50856289
    goto :goto_191

    .line 50856290
    :cond_162
    instance-of v3, v9, Ljava/lang/String;

    .line 50856292
    if-eqz v3, :cond_16b

    .line 50856294
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50856297
    move-result v3

    .line 50856298
    goto :goto_194

    .line 50856299
    :cond_16b
    instance-of v3, v9, Lcom/google/protobuf/ByteString;

    .line 50856301
    if-eqz v3, :cond_176

    .line 50856303
    sget-object v3, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 50856305
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50856308
    move-result v3

    .line 50856309
    goto :goto_194

    .line 50856310
    :cond_176
    instance-of v3, v9, Lcom/google/protobuf/t;

    .line 50856312
    if-eqz v3, :cond_184

    .line 50856314
    move-object v3, v9

    .line 50856315
    check-cast v3, Lcom/google/protobuf/t;

    .line 50856317
    invoke-interface {v3}, Lcom/google/protobuf/u;->getDefaultInstanceForType()Lcom/google/protobuf/t;

    .line 50856320
    move-result-object v3

    .line 50856321
    if-ne v9, v3, :cond_193

    .line 50856323
    goto :goto_191

    .line 50856324
    :cond_184
    instance-of v3, v9, Ljava/lang/Enum;

    .line 50856326
    if-eqz v3, :cond_193

    .line 50856328
    move-object v3, v9

    .line 50856329
    check-cast v3, Ljava/lang/Enum;

    .line 50856331
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 50856334
    move-result v3

    .line 50856335
    if-nez v3, :cond_193

    .line 50856337
    :goto_191
    const/4 v3, 0x1

    .line 50856338
    goto :goto_194

    .line 50856339
    :cond_193
    const/4 v3, 0x0

    .line 50856340
    :goto_194
    if-nez v3, :cond_197

    .line 50856342
    goto :goto_1a5

    .line 50856343
    :cond_197
    const/4 v8, 0x0

    .line 50856344
    goto :goto_1a5

    .line 50856345
    :cond_199
    new-array v4, v5, [Ljava/lang/Object;

    .line 50856347
    invoke-static {v3, p0, v4}, Lcom/google/protobuf/GeneratedMessageLite;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856350
    move-result-object v3

    .line 50856351
    check-cast v3, Ljava/lang/Boolean;

    .line 50856353
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856356
    move-result v8

    .line 50856357
    :goto_1a5
    if-eqz v8, :cond_4d

    .line 50856359
    invoke-static {v6}, Lcom/google/protobuf/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50856362
    move-result-object v3

    .line 50856363
    invoke-static {p1, p2, v3, v9}, Lcom/google/protobuf/v;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 50856366
    goto/16 :goto_4d

    .line 50856368
    :cond_1b0
    instance-of v0, p0, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 50856370
    if-eqz v0, :cond_20a

    .line 50856372
    move-object v0, p0

    .line 50856373
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 50856375
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$c;->a:Lcom/google/protobuf/l;

    .line 50856377
    iget-boolean v1, v0, Lcom/google/protobuf/l;->c:Z

    .line 50856379
    if-eqz v1, :cond_1cf

    .line 50856381
    new-instance v1, Lcom/google/protobuf/p$b;

    .line 50856383
    iget-object v0, v0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/y;

    .line 50856385
    invoke-virtual {v0}, Lcom/google/protobuf/z;->entrySet()Ljava/util/Set;

    .line 50856388
    move-result-object v0

    .line 50856389
    check-cast v0, Lcom/google/protobuf/z$d;

    .line 50856391
    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->iterator()Ljava/util/Iterator;

    .line 50856394
    move-result-object v0

    .line 50856395
    invoke-direct {v1, v0}, Lcom/google/protobuf/p$b;-><init>(Ljava/util/Iterator;)V

    .line 50856398
    goto :goto_1db

    .line 50856399
    :cond_1cf
    iget-object v0, v0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/y;

    .line 50856401
    invoke-virtual {v0}, Lcom/google/protobuf/z;->entrySet()Ljava/util/Set;

    .line 50856404
    move-result-object v0

    .line 50856405
    check-cast v0, Lcom/google/protobuf/z$d;

    .line 50856407
    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->iterator()Ljava/util/Iterator;

    .line 50856410
    move-result-object v1

    .line 50856411
    :goto_1db
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50856414
    move-result v0

    .line 50856415
    if-eqz v0, :cond_20a

    .line 50856417
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856420
    move-result-object v0

    .line 50856421
    check-cast v0, Ljava/util/Map$Entry;

    .line 50856423
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856425
    const-string v3, "["

    .line 50856427
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856430
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856433
    move-result-object v3

    .line 50856434
    check-cast v3, Lcom/google/protobuf/GeneratedMessageLite$d;

    .line 50856436
    iget v3, v3, Lcom/google/protobuf/GeneratedMessageLite$d;->a:I

    .line 50856438
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856441
    const-string v3, "]"

    .line 50856443
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856446
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856449
    move-result-object v2

    .line 50856450
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856453
    move-result-object v0

    .line 50856454
    invoke-static {p1, p2, v2, v0}, Lcom/google/protobuf/v;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 50856457
    goto :goto_1db

    .line 50856458
    :cond_20a
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 50856460
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/b0;

    .line 50856462
    if-eqz p0, :cond_22a

    .line 50856464
    :goto_210
    iget v0, p0, Lcom/google/protobuf/b0;->a:I

    .line 50856466
    if-ge v5, v0, :cond_22a

    .line 50856468
    iget-object v0, p0, Lcom/google/protobuf/b0;->b:[I

    .line 50856470
    aget v0, v0, v5

    .line 50856472
    sget v1, Lcom/google/protobuf/WireFormat;->a:I

    .line 50856474
    ushr-int/lit8 v0, v0, 0x3

    .line 50856476
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856479
    move-result-object v0

    .line 50856480
    iget-object v1, p0, Lcom/google/protobuf/b0;->c:[Ljava/lang/Object;

    .line 50856482
    aget-object v1, v1, v5

    .line 50856484
    invoke-static {p1, p2, v0, v1}, Lcom/google/protobuf/v;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 50856487
    add-int/lit8 v5, v5, 0x1

    .line 50856489
    goto :goto_210

    .line 50856490
    :cond_22a
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/google/protobuf/t;Ljava/lang/StringBuilder;I)V
    .registers 16

    .prologue
    .line 50855936
    new-instance v0, Ljava/util/HashMap;

    .line 50855937
    .line 50855938
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50855939
    .line 50855940
    .line 50855941
    new-instance v1, Ljava/util/HashMap;

    .line 50855942
    .line 50855943
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50855944
    .line 50855945
    .line 50855946
    new-instance v2, Ljava/util/TreeSet;

    .line 50855947
    .line 50855948
    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 50855949
    .line 50855950
    .line 50855951
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855952
    .line 50855953
    .line 50855954
    move-result-object v3

    .line 50855955
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 50855956
    .line 50855957
    .line 50855958
    move-result-object v3

    .line 50855959
    array-length v4, v3

    .line 50855960
    const/4 v5, 0x0

    .line 50855961
    const/4 v6, 0x0

    .line 50855962
    :goto_1a
    const-string v7, "get"

    .line 50855963
    .line 50855964
    if-ge v6, v4, :cond_49

    .line 50855965
    .line 50855966
    aget-object v8, v3, v6

    .line 50855967
    .line 50855968
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50855969
    .line 50855970
    .line 50855971
    move-result-object v9

    .line 50855972
    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855973
    .line 50855974
    .line 50855975
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 50855976
    .line 50855977
    .line 50855978
    move-result-object v9

    .line 50855979
    array-length v9, v9

    .line 50855980
    if-nez v9, :cond_46

    .line 50855981
    .line 50855982
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50855983
    .line 50855984
    .line 50855985
    move-result-object v9

    .line 50855986
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855987
    .line 50855988
    .line 50855989
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50855990
    .line 50855991
    .line 50855992
    move-result-object v9

    .line 50855993
    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50855994
    .line 50855995
    .line 50855996
    move-result v7

    .line 50855997
    if-eqz v7, :cond_46

    .line 50855998
    .line 50855999
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50856000
    .line 50856001
    .line 50856002
    move-result-object v7

    .line 50856003
    invoke-virtual {v2, v7}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 50856004
    .line 50856005
    .line 50856006
    :cond_46
    add-int/lit8 v6, v6, 0x1

    .line 50856007
    .line 50856008
    goto :goto_1a

    .line 50856009
    :cond_49
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 50856010
    .line 50856011
    .line 50856012
    move-result-object v2

    .line 50856013
    :cond_4d
    :goto_4d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856014
    .line 50856015
    .line 50856016
    move-result v3

    .line 50856017
    if-eqz v3, :cond_1b0

    .line 50856018
    .line 50856019
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856020
    .line 50856021
    .line 50856022
    move-result-object v3

    .line 50856023
    check-cast v3, Ljava/lang/String;

    .line 50856024
    .line 50856025
    const-string v4, ""

    .line 50856026
    .line 50856027
    invoke-virtual {v3, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856028
    .line 50856029
    .line 50856030
    move-result-object v3

    .line 50856031
    const-string v6, "List"

    .line 50856032
    .line 50856033
    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50856034
    .line 50856035
    .line 50856036
    move-result v6

    .line 50856037
    const/4 v8, 0x1

    .line 50856038
    if-eqz v6, :cond_ad

    .line 50856039
    .line 50856040
    const-string v6, "OrBuilderList"

    .line 50856041
    .line 50856042
    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50856043
    .line 50856044
    .line 50856045
    move-result v6

    .line 50856046
    if-nez v6, :cond_ad

    .line 50856047
    .line 50856048
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856049
    .line 50856050
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856051
    .line 50856052
    .line 50856053
    invoke-virtual {v3, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856054
    .line 50856055
    .line 50856056
    move-result-object v9

    .line 50856057
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50856058
    .line 50856059
    .line 50856060
    move-result-object v9

    .line 50856061
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856062
    .line 50856063
    .line 50856064
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50856065
    .line 50856066
    .line 50856067
    move-result v9

    .line 50856068
    add-int/lit8 v9, v9, -0x4

    .line 50856069
    .line 50856070
    invoke-virtual {v3, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856071
    .line 50856072
    .line 50856073
    move-result-object v9

    .line 50856074
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856075
    .line 50856076
    .line 50856077
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856078
    .line 50856079
    .line 50856080
    move-result-object v6

    .line 50856081
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50856082
    .line 50856083
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50856084
    .line 50856085
    .line 50856086
    move-result-object v9

    .line 50856087
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856088
    .line 50856089
    .line 50856090
    move-result-object v9

    .line 50856091
    check-cast v9, Ljava/lang/reflect/Method;

    .line 50856092
    .line 50856093
    if-eqz v9, :cond_ad

    .line 50856094
    .line 50856095
    invoke-static {v6}, Lcom/google/protobuf/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50856096
    .line 50856097
    .line 50856098
    move-result-object v3

    .line 50856099
    new-array v4, v5, [Ljava/lang/Object;

    .line 50856100
    .line 50856101
    invoke-static {v9, p0, v4}, Lcom/google/protobuf/GeneratedMessageLite;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856102
    .line 50856103
    .line 50856104
    move-result-object v4

    .line 50856105
    invoke-static {p1, p2, v3, v4}, Lcom/google/protobuf/v;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 50856106
    .line 50856107
    .line 50856108
    goto :goto_4d

    .line 50856109
    :cond_ad
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856110
    .line 50856111
    const-string v6, "set"

    .line 50856112
    .line 50856113
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50856114
    .line 50856115
    .line 50856116
    move-result-object v6

    .line 50856117
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856118
    .line 50856119
    .line 50856120
    move-result-object v6

    .line 50856121
    check-cast v6, Ljava/lang/reflect/Method;

    .line 50856122
    .line 50856123
    if-nez v6, :cond_be

    .line 50856124
    .line 50856125
    goto :goto_4d

    .line 50856126
    :cond_be
    const-string v6, "Bytes"

    .line 50856127
    .line 50856128
    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50856129
    .line 50856130
    .line 50856131
    move-result v6

    .line 50856132
    if-eqz v6, :cond_e4

    .line 50856133
    .line 50856134
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856135
    .line 50856136
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856137
    .line 50856138
    .line 50856139
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50856140
    .line 50856141
    .line 50856142
    move-result v9

    .line 50856143
    add-int/lit8 v9, v9, -0x5

    .line 50856144
    .line 50856145
    invoke-virtual {v3, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856146
    .line 50856147
    .line 50856148
    move-result-object v9

    .line 50856149
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856150
    .line 50856151
    .line 50856152
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856153
    .line 50856154
    .line 50856155
    move-result-object v6

    .line 50856156
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50856157
    .line 50856158
    .line 50856159
    move-result v6

    .line 50856160
    if-eqz v6, :cond_e4

    .line 50856161
    .line 50856162
    goto/16 :goto_4d

    .line 50856163
    .line 50856164
    :cond_e4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856165
    .line 50856166
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856167
    .line 50856168
    .line 50856169
    invoke-virtual {v3, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856170
    .line 50856171
    .line 50856172
    move-result-object v9

    .line 50856173
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50856174
    .line 50856175
    .line 50856176
    move-result-object v9

    .line 50856177
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856178
    .line 50856179
    .line 50856180
    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50856181
    .line 50856182
    .line 50856183
    move-result-object v9

    .line 50856184
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856185
    .line 50856186
    .line 50856187
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856188
    .line 50856189
    .line 50856190
    move-result-object v6

    .line 50856191
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50856192
    .line 50856193
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50856194
    .line 50856195
    .line 50856196
    move-result-object v9

    .line 50856197
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856198
    .line 50856199
    .line 50856200
    move-result-object v9

    .line 50856201
    check-cast v9, Ljava/lang/reflect/Method;

    .line 50856202
    .line 50856203
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50856204
    .line 50856205
    const-string v10, "has"

    .line 50856206
    .line 50856207
    invoke-virtual {v10, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50856208
    .line 50856209
    .line 50856210
    move-result-object v3

    .line 50856211
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856212
    .line 50856213
    .line 50856214
    move-result-object v3

    .line 50856215
    check-cast v3, Ljava/lang/reflect/Method;

    .line 50856216
    .line 50856217
    if-eqz v9, :cond_4d

    .line 50856218
    .line 50856219
    new-array v10, v5, [Ljava/lang/Object;

    .line 50856220
    .line 50856221
    invoke-static {v9, p0, v10}, Lcom/google/protobuf/GeneratedMessageLite;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856222
    .line 50856223
    .line 50856224
    move-result-object v9

    .line 50856225
    if-nez v3, :cond_199

    .line 50856226
    .line 50856227
    instance-of v3, v9, Ljava/lang/Boolean;

    .line 50856228
    .line 50856229
    if-eqz v3, :cond_131

    .line 50856230
    .line 50856231
    move-object v3, v9

    .line 50856232
    check-cast v3, Ljava/lang/Boolean;

    .line 50856233
    .line 50856234
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856235
    .line 50856236
    .line 50856237
    move-result v3

    .line 50856238
    xor-int/2addr v3, v8

    .line 50856239
    goto/16 :goto_194

    .line 50856240
    .line 50856241
    :cond_131
    instance-of v3, v9, Ljava/lang/Integer;

    .line 50856242
    .line 50856243
    if-eqz v3, :cond_13f

    .line 50856244
    .line 50856245
    move-object v3, v9

    .line 50856246
    check-cast v3, Ljava/lang/Integer;

    .line 50856247
    .line 50856248
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50856249
    .line 50856250
    .line 50856251
    move-result v3

    .line 50856252
    if-nez v3, :cond_193

    .line 50856253
    .line 50856254
    goto :goto_191

    .line 50856255
    :cond_13f
    instance-of v3, v9, Ljava/lang/Float;

    .line 50856256
    .line 50856257
    if-eqz v3, :cond_150

    .line 50856258
    .line 50856259
    move-object v3, v9

    .line 50856260
    check-cast v3, Ljava/lang/Float;

    .line 50856261
    .line 50856262
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 50856263
    .line 50856264
    .line 50856265
    move-result v3

    .line 50856266
    const/4 v4, 0x0

    .line 50856267
    cmpl-float v3, v3, v4

    .line 50856268
    .line 50856269
    if-nez v3, :cond_193

    .line 50856270
    .line 50856271
    goto :goto_191

    .line 50856272
    :cond_150
    instance-of v3, v9, Ljava/lang/Double;

    .line 50856273
    .line 50856274
    if-eqz v3, :cond_162

    .line 50856275
    .line 50856276
    move-object v3, v9

    .line 50856277
    check-cast v3, Ljava/lang/Double;

    .line 50856278
    .line 50856279
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 50856280
    .line 50856281
    .line 50856282
    move-result-wide v3

    .line 50856283
    const-wide/16 v10, 0x0

    .line 50856284
    .line 50856285
    cmpl-double v12, v3, v10

    .line 50856286
    .line 50856287
    if-nez v12, :cond_193

    .line 50856288
    .line 50856289
    goto :goto_191

    .line 50856290
    :cond_162
    instance-of v3, v9, Ljava/lang/String;

    .line 50856291
    .line 50856292
    if-eqz v3, :cond_16b

    .line 50856293
    .line 50856294
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50856295
    .line 50856296
    .line 50856297
    move-result v3

    .line 50856298
    goto :goto_194

    .line 50856299
    :cond_16b
    instance-of v3, v9, Lcom/google/protobuf/ByteString;

    .line 50856300
    .line 50856301
    if-eqz v3, :cond_176

    .line 50856302
    .line 50856303
    sget-object v3, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 50856304
    .line 50856305
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50856306
    .line 50856307
    .line 50856308
    move-result v3

    .line 50856309
    goto :goto_194

    .line 50856310
    :cond_176
    instance-of v3, v9, Lcom/google/protobuf/t;

    .line 50856311
    .line 50856312
    if-eqz v3, :cond_184

    .line 50856313
    .line 50856314
    move-object v3, v9

    .line 50856315
    check-cast v3, Lcom/google/protobuf/t;

    .line 50856316
    .line 50856317
    invoke-interface {v3}, Lcom/google/protobuf/u;->getDefaultInstanceForType()Lcom/google/protobuf/t;

    .line 50856318
    .line 50856319
    .line 50856320
    move-result-object v3

    .line 50856321
    if-ne v9, v3, :cond_193

    .line 50856322
    .line 50856323
    goto :goto_191

    .line 50856324
    :cond_184
    instance-of v3, v9, Ljava/lang/Enum;

    .line 50856325
    .line 50856326
    if-eqz v3, :cond_193

    .line 50856327
    .line 50856328
    move-object v3, v9

    .line 50856329
    check-cast v3, Ljava/lang/Enum;

    .line 50856330
    .line 50856331
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 50856332
    .line 50856333
    .line 50856334
    move-result v3

    .line 50856335
    if-nez v3, :cond_193

    .line 50856336
    .line 50856337
    :goto_191
    const/4 v3, 0x1

    .line 50856338
    goto :goto_194

    .line 50856339
    :cond_193
    const/4 v3, 0x0

    .line 50856340
    :goto_194
    if-nez v3, :cond_197

    .line 50856341
    .line 50856342
    goto :goto_1a5

    .line 50856343
    :cond_197
    const/4 v8, 0x0

    .line 50856344
    goto :goto_1a5

    .line 50856345
    :cond_199
    new-array v4, v5, [Ljava/lang/Object;

    .line 50856346
    .line 50856347
    invoke-static {v3, p0, v4}, Lcom/google/protobuf/GeneratedMessageLite;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856348
    .line 50856349
    .line 50856350
    move-result-object v3

    .line 50856351
    check-cast v3, Ljava/lang/Boolean;

    .line 50856352
    .line 50856353
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856354
    .line 50856355
    .line 50856356
    move-result v8

    .line 50856357
    :goto_1a5
    if-eqz v8, :cond_4d

    .line 50856358
    .line 50856359
    invoke-static {v6}, Lcom/google/protobuf/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50856360
    .line 50856361
    .line 50856362
    move-result-object v3

    .line 50856363
    invoke-static {p1, p2, v3, v9}, Lcom/google/protobuf/v;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 50856364
    .line 50856365
    .line 50856366
    goto/16 :goto_4d

    .line 50856367
    .line 50856368
    :cond_1b0
    instance-of v0, p0, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 50856369
    .line 50856370
    if-eqz v0, :cond_20a

    .line 50856371
    .line 50856372
    move-object v0, p0

    .line 50856373
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 50856374
    .line 50856375
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$c;->a:Lcom/google/protobuf/l;

    .line 50856376
    .line 50856377
    iget-boolean v1, v0, Lcom/google/protobuf/l;->c:Z

    .line 50856378
    .line 50856379
    if-eqz v1, :cond_1cf

    .line 50856380
    .line 50856381
    new-instance v1, Lcom/google/protobuf/p$b;

    .line 50856382
    .line 50856383
    iget-object v0, v0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/y;

    .line 50856384
    .line 50856385
    invoke-virtual {v0}, Lcom/google/protobuf/z;->entrySet()Ljava/util/Set;

    .line 50856386
    .line 50856387
    .line 50856388
    move-result-object v0

    .line 50856389
    check-cast v0, Lcom/google/protobuf/z$d;

    .line 50856390
    .line 50856391
    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->iterator()Ljava/util/Iterator;

    .line 50856392
    .line 50856393
    .line 50856394
    move-result-object v0

    .line 50856395
    invoke-direct {v1, v0}, Lcom/google/protobuf/p$b;-><init>(Ljava/util/Iterator;)V

    .line 50856396
    .line 50856397
    .line 50856398
    goto :goto_1db

    .line 50856399
    :cond_1cf
    iget-object v0, v0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/y;

    .line 50856400
    .line 50856401
    invoke-virtual {v0}, Lcom/google/protobuf/z;->entrySet()Ljava/util/Set;

    .line 50856402
    .line 50856403
    .line 50856404
    move-result-object v0

    .line 50856405
    check-cast v0, Lcom/google/protobuf/z$d;

    .line 50856406
    .line 50856407
    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->iterator()Ljava/util/Iterator;

    .line 50856408
    .line 50856409
    .line 50856410
    move-result-object v1

    .line 50856411
    :goto_1db
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50856412
    .line 50856413
    .line 50856414
    move-result v0

    .line 50856415
    if-eqz v0, :cond_20a

    .line 50856416
    .line 50856417
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856418
    .line 50856419
    .line 50856420
    move-result-object v0

    .line 50856421
    check-cast v0, Ljava/util/Map$Entry;

    .line 50856422
    .line 50856423
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856424
    .line 50856425
    const-string v3, "["

    .line 50856426
    .line 50856427
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856428
    .line 50856429
    .line 50856430
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856431
    .line 50856432
    .line 50856433
    move-result-object v3

    .line 50856434
    check-cast v3, Lcom/google/protobuf/GeneratedMessageLite$d;

    .line 50856435
    .line 50856436
    iget v3, v3, Lcom/google/protobuf/GeneratedMessageLite$d;->a:I

    .line 50856437
    .line 50856438
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856439
    .line 50856440
    .line 50856441
    const-string v3, "]"

    .line 50856442
    .line 50856443
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856444
    .line 50856445
    .line 50856446
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856447
    .line 50856448
    .line 50856449
    move-result-object v2

    .line 50856450
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856451
    .line 50856452
    .line 50856453
    move-result-object v0

    .line 50856454
    invoke-static {p1, p2, v2, v0}, Lcom/google/protobuf/v;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 50856455
    .line 50856456
    .line 50856457
    goto :goto_1db

    .line 50856458
    :cond_20a
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 50856459
    .line 50856460
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/b0;

    .line 50856461
    .line 50856462
    if-eqz p0, :cond_22a

    .line 50856463
    .line 50856464
    :goto_210
    iget v0, p0, Lcom/google/protobuf/b0;->a:I

    .line 50856465
    .line 50856466
    if-ge v5, v0, :cond_22a

    .line 50856467
    .line 50856468
    iget-object v0, p0, Lcom/google/protobuf/b0;->b:[I

    .line 50856469
    .line 50856470
    aget v0, v0, v5

    .line 50856471
    .line 50856472
    sget v1, Lcom/google/protobuf/WireFormat;->a:I

    .line 50856473
    .line 50856474
    ushr-int/lit8 v0, v0, 0x3

    .line 50856475
    .line 50856476
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856477
    .line 50856478
    .line 50856479
    move-result-object v0

    .line 50856480
    iget-object v1, p0, Lcom/google/protobuf/b0;->c:[Ljava/lang/Object;

    .line 50856481
    .line 50856482
    aget-object v1, v1, v5

    .line 50856483
    .line 50856484
    invoke-static {p1, p2, v0, v1}, Lcom/google/protobuf/v;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 50856485
    .line 50856486
    .line 50856487
    add-int/lit8 v5, v5, 0x1

    .line 50856488
    .line 50856489
    goto :goto_210

    .line 50856490
    :cond_22a
    return-void
.end method


