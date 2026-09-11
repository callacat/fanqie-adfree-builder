.class public final Lcom/xingin/xhssharesdk/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa48cf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .registers 7

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
    invoke-static {p0, p1, p2, v0}, Lcom/xingin/xhssharesdk/a/i;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

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
    const-string v1, ": \""

    .line 67502129
    if-eqz p2, :cond_4a

    .line 67502131
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502134
    check-cast p3, Ljava/lang/String;

    .line 67502136
    sget-object p1, Lcom/xingin/xhssharesdk/a/e;->b:Lcom/xingin/xhssharesdk/a/e$d;

    .line 67502138
    new-instance p1, Lcom/xingin/xhssharesdk/a/e$d;

    .line 67502140
    sget-object p2, Lcom/xingin/xhssharesdk/a/d;->a:Ljava/nio/charset/Charset;

    .line 67502142
    invoke-virtual {p3, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 67502145
    move-result-object p2

    .line 67502146
    invoke-direct {p1, p2}, Lcom/xingin/xhssharesdk/a/e$d;-><init>([B)V

    .line 67502149
    invoke-static {p1}, Low7/k;->a(Lcom/xingin/xhssharesdk/a/e;)Ljava/lang/String;

    .line 67502152
    move-result-object p1

    .line 67502153
    goto :goto_57

    .line 67502154
    :cond_4a
    instance-of p2, p3, Lcom/xingin/xhssharesdk/a/e;

    .line 67502156
    if-eqz p2, :cond_60

    .line 67502158
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502161
    check-cast p3, Lcom/xingin/xhssharesdk/a/e;

    .line 67502163
    invoke-static {p3}, Low7/k;->a(Lcom/xingin/xhssharesdk/a/e;)Ljava/lang/String;

    .line 67502166
    move-result-object p1

    .line 67502167
    :goto_57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502170
    const/16 p1, 0x22

    .line 67502172
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502175
    goto :goto_8d

    .line 67502176
    :cond_60
    instance-of p2, p3, Lcom/xingin/xhssharesdk/a/k;

    .line 67502178
    if-eqz p2, :cond_81

    .line 67502180
    const-string p2, " {"

    .line 67502182
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502185
    check-cast p3, Lcom/xingin/xhssharesdk/a/k;

    .line 67502187
    add-int/lit8 p2, p1, 0x2

    .line 67502189
    invoke-static {p3, p0, p2}, Lcom/xingin/xhssharesdk/a/i;->b(Low7/h;Ljava/lang/StringBuilder;I)V

    .line 67502192
    const-string p2, "\n"

    .line 67502194
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502197
    :goto_75
    if-ge v0, p1, :cond_7d

    .line 67502199
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502202
    add-int/lit8 v0, v0, 0x1

    .line 67502204
    goto :goto_75

    .line 67502205
    :cond_7d
    const-string/jumbo p1, "}"

    .line 67502208
    goto :goto_8a

    .line 67502209
    :cond_81
    const-string p1, ": "

    .line 67502211
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502214
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502217
    move-result-object p1

    .line 67502218
    :goto_8a
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502221
    :goto_8d
    return-void
.end method

.method public static b(Low7/h;Ljava/lang/StringBuilder;I)V
    .registers 20

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
    if-eqz v6, :cond_1f8

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
    move-result-object v6

    .line 50856037
    const-string v9, "List"

    .line 50856039
    invoke-virtual {v6, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50856042
    move-result v9

    .line 50856043
    const/4 v11, 0x1

    .line 50856044
    const-string v12, "_"

    .line 50856046
    if-eqz v9, :cond_d7

    .line 50856048
    const-string v9, "OrBuilderList"

    .line 50856050
    invoke-virtual {v6, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50856053
    move-result v9

    .line 50856054
    if-nez v9, :cond_d7

    .line 50856056
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50856058
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856061
    invoke-virtual {v6, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856064
    move-result-object v13

    .line 50856065
    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50856068
    move-result-object v13

    .line 50856069
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856072
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50856075
    move-result v13

    .line 50856076
    add-int/lit8 v13, v13, -0x4

    .line 50856078
    invoke-virtual {v6, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856081
    move-result-object v13

    .line 50856082
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856085
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856088
    move-result-object v9

    .line 50856089
    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50856092
    move-result-object v13

    .line 50856093
    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856096
    move-result-object v13

    .line 50856097
    check-cast v13, Ljava/lang/reflect/Method;

    .line 50856099
    if-eqz v13, :cond_d7

    .line 50856101
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856103
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856106
    const/4 v7, 0x0

    .line 50856107
    :goto_ab
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 50856110
    move-result v11

    .line 50856111
    if-ge v7, v11, :cond_c8

    .line 50856113
    invoke-virtual {v9, v7}, Ljava/lang/String;->charAt(I)C

    .line 50856116
    move-result v11

    .line 50856117
    invoke-static {v11}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 50856120
    move-result v14

    .line 50856121
    if-eqz v14, :cond_be

    .line 50856123
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856126
    :cond_be
    invoke-static {v11}, Ljava/lang/Character;->toLowerCase(C)C

    .line 50856129
    move-result v11

    .line 50856130
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856133
    add-int/lit8 v7, v7, 0x1

    .line 50856135
    goto :goto_ab

    .line 50856136
    :cond_c8
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856139
    move-result-object v6

    .line 50856140
    new-array v7, v8, [Ljava/lang/Object;

    .line 50856142
    invoke-static {v13, v0, v7}, Lcom/xingin/xhssharesdk/a/k;->h(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856145
    move-result-object v7

    .line 50856146
    invoke-static {v1, v2, v6, v7}, Lcom/xingin/xhssharesdk/a/i;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 50856149
    goto/16 :goto_53

    .line 50856151
    :cond_d7
    const-string v9, "set"

    .line 50856153
    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50856156
    move-result-object v9

    .line 50856157
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856160
    move-result-object v9

    .line 50856161
    check-cast v9, Ljava/lang/reflect/Method;

    .line 50856163
    if-nez v9, :cond_e7

    .line 50856165
    goto/16 :goto_53

    .line 50856167
    :cond_e7
    const-string v9, "Bytes"

    .line 50856169
    invoke-virtual {v6, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50856172
    move-result v9

    .line 50856173
    if-eqz v9, :cond_10d

    .line 50856175
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50856177
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856180
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50856183
    move-result v13

    .line 50856184
    add-int/lit8 v13, v13, -0x5

    .line 50856186
    invoke-virtual {v6, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856189
    move-result-object v13

    .line 50856190
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856193
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856196
    move-result-object v9

    .line 50856197
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50856200
    move-result v9

    .line 50856201
    if-eqz v9, :cond_10d

    .line 50856203
    goto/16 :goto_53

    .line 50856205
    :cond_10d
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50856207
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856210
    invoke-virtual {v6, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856213
    move-result-object v13

    .line 50856214
    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50856217
    move-result-object v13

    .line 50856218
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856221
    invoke-virtual {v6, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50856224
    move-result-object v13

    .line 50856225
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856228
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856231
    move-result-object v9

    .line 50856232
    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50856235
    move-result-object v13

    .line 50856236
    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856239
    move-result-object v13

    .line 50856240
    check-cast v13, Ljava/lang/reflect/Method;

    .line 50856242
    const-string v14, "has"

    .line 50856244
    invoke-virtual {v14, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50856247
    move-result-object v6

    .line 50856248
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856251
    move-result-object v6

    .line 50856252
    check-cast v6, Ljava/lang/reflect/Method;

    .line 50856254
    if-eqz v13, :cond_53

    .line 50856256
    new-array v14, v8, [Ljava/lang/Object;

    .line 50856258
    invoke-static {v13, v0, v14}, Lcom/xingin/xhssharesdk/a/k;->h(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856261
    move-result-object v13

    .line 50856262
    if-nez v6, :cond_1be

    .line 50856264
    instance-of v6, v13, Ljava/lang/Boolean;

    .line 50856266
    if-eqz v6, :cond_156

    .line 50856268
    move-object v6, v13

    .line 50856269
    check-cast v6, Ljava/lang/Boolean;

    .line 50856271
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856274
    move-result v6

    .line 50856275
    xor-int/2addr v6, v11

    .line 50856276
    goto/16 :goto_1b9

    .line 50856278
    :cond_156
    instance-of v6, v13, Ljava/lang/Integer;

    .line 50856280
    if-eqz v6, :cond_164

    .line 50856282
    move-object v6, v13

    .line 50856283
    check-cast v6, Ljava/lang/Integer;

    .line 50856285
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 50856288
    move-result v6

    .line 50856289
    if-nez v6, :cond_1b8

    .line 50856291
    goto :goto_1b6

    .line 50856292
    :cond_164
    instance-of v6, v13, Ljava/lang/Float;

    .line 50856294
    if-eqz v6, :cond_175

    .line 50856296
    move-object v6, v13

    .line 50856297
    check-cast v6, Ljava/lang/Float;

    .line 50856299
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 50856302
    move-result v6

    .line 50856303
    const/4 v7, 0x0

    .line 50856304
    cmpl-float v6, v6, v7

    .line 50856306
    if-nez v6, :cond_1b8

    .line 50856308
    goto :goto_1b6

    .line 50856309
    :cond_175
    instance-of v6, v13, Ljava/lang/Double;

    .line 50856311
    if-eqz v6, :cond_187

    .line 50856313
    move-object v6, v13

    .line 50856314
    check-cast v6, Ljava/lang/Double;

    .line 50856316
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 50856319
    move-result-wide v6

    .line 50856320
    const-wide/16 v14, 0x0

    .line 50856322
    cmpl-double v16, v6, v14

    .line 50856324
    if-nez v16, :cond_1b8

    .line 50856326
    goto :goto_1b6

    .line 50856327
    :cond_187
    instance-of v6, v13, Ljava/lang/String;

    .line 50856329
    if-eqz v6, :cond_190

    .line 50856331
    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50856334
    move-result v6

    .line 50856335
    goto :goto_1b9

    .line 50856336
    :cond_190
    instance-of v6, v13, Lcom/xingin/xhssharesdk/a/e;

    .line 50856338
    if-eqz v6, :cond_19b

    .line 50856340
    sget-object v6, Lcom/xingin/xhssharesdk/a/e;->b:Lcom/xingin/xhssharesdk/a/e$d;

    .line 50856342
    invoke-virtual {v13, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50856345
    move-result v6

    .line 50856346
    goto :goto_1b9

    .line 50856347
    :cond_19b
    instance-of v6, v13, Low7/h;

    .line 50856349
    if-eqz v6, :cond_1a9

    .line 50856351
    move-object v6, v13

    .line 50856352
    check-cast v6, Low7/h;

    .line 50856354
    invoke-interface {v6}, Low7/i;->c()Lcom/xingin/xhssharesdk/a/k;

    .line 50856357
    move-result-object v6

    .line 50856358
    if-ne v13, v6, :cond_1b8

    .line 50856360
    goto :goto_1b6

    .line 50856361
    :cond_1a9
    instance-of v6, v13, Ljava/lang/Enum;

    .line 50856363
    if-eqz v6, :cond_1b8

    .line 50856365
    move-object v6, v13

    .line 50856366
    check-cast v6, Ljava/lang/Enum;

    .line 50856368
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 50856371
    move-result v6

    .line 50856372
    if-nez v6, :cond_1b8

    .line 50856374
    :goto_1b6
    const/4 v6, 0x1

    .line 50856375
    goto :goto_1b9

    .line 50856376
    :cond_1b8
    const/4 v6, 0x0

    .line 50856377
    :goto_1b9
    if-nez v6, :cond_1bc

    .line 50856379
    goto :goto_1ca

    .line 50856380
    :cond_1bc
    const/4 v11, 0x0

    .line 50856381
    goto :goto_1ca

    .line 50856382
    :cond_1be
    new-array v7, v8, [Ljava/lang/Object;

    .line 50856384
    invoke-static {v6, v0, v7}, Lcom/xingin/xhssharesdk/a/k;->h(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856387
    move-result-object v6

    .line 50856388
    check-cast v6, Ljava/lang/Boolean;

    .line 50856390
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856393
    move-result v11

    .line 50856394
    :goto_1ca
    if-eqz v11, :cond_53

    .line 50856396
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856398
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856401
    const/4 v7, 0x0

    .line 50856402
    :goto_1d2
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 50856405
    move-result v11

    .line 50856406
    if-ge v7, v11, :cond_1ef

    .line 50856408
    invoke-virtual {v9, v7}, Ljava/lang/String;->charAt(I)C

    .line 50856411
    move-result v11

    .line 50856412
    invoke-static {v11}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 50856415
    move-result v14

    .line 50856416
    if-eqz v14, :cond_1e5

    .line 50856418
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856421
    :cond_1e5
    invoke-static {v11}, Ljava/lang/Character;->toLowerCase(C)C

    .line 50856424
    move-result v11

    .line 50856425
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856428
    add-int/lit8 v7, v7, 0x1

    .line 50856430
    goto :goto_1d2

    .line 50856431
    :cond_1ef
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856434
    move-result-object v6

    .line 50856435
    invoke-static {v1, v2, v6, v13}, Lcom/xingin/xhssharesdk/a/i;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 50856438
    goto/16 :goto_53

    .line 50856440
    :cond_1f8
    instance-of v3, v0, Lcom/xingin/xhssharesdk/a/k$d;

    .line 50856442
    if-eqz v3, :cond_244

    .line 50856444
    move-object v3, v0

    .line 50856445
    check-cast v3, Lcom/xingin/xhssharesdk/a/k$d;

    .line 50856447
    iget-object v3, v3, Lcom/xingin/xhssharesdk/a/k$d;->d:Lcom/xingin/xhssharesdk/a/c;

    .line 50856449
    iget-boolean v4, v3, Lcom/xingin/xhssharesdk/a/c;->c:Z

    .line 50856451
    if-eqz v4, :cond_219

    .line 50856453
    new-instance v4, Lcom/xingin/xhssharesdk/a/f$b;

    .line 50856455
    iget-object v3, v3, Lcom/xingin/xhssharesdk/a/c;->a:Lcom/xingin/xhssharesdk/a/j;

    .line 50856457
    invoke-virtual {v3}, Lcom/xingin/xhssharesdk/a/l;->entrySet()Ljava/util/Set;

    .line 50856460
    move-result-object v3

    .line 50856461
    check-cast v3, Lcom/xingin/xhssharesdk/a/l$d;

    .line 50856463
    invoke-virtual {v3}, Lcom/xingin/xhssharesdk/a/l$d;->iterator()Ljava/util/Iterator;

    .line 50856466
    move-result-object v3

    .line 50856467
    check-cast v3, Lcom/xingin/xhssharesdk/a/l$c;

    .line 50856469
    invoke-direct {v4, v3}, Lcom/xingin/xhssharesdk/a/f$b;-><init>(Lcom/xingin/xhssharesdk/a/l$c;)V

    .line 50856472
    goto :goto_225

    .line 50856473
    :cond_219
    iget-object v3, v3, Lcom/xingin/xhssharesdk/a/c;->a:Lcom/xingin/xhssharesdk/a/j;

    .line 50856475
    invoke-virtual {v3}, Lcom/xingin/xhssharesdk/a/l;->entrySet()Ljava/util/Set;

    .line 50856478
    move-result-object v3

    .line 50856479
    check-cast v3, Lcom/xingin/xhssharesdk/a/l$d;

    .line 50856481
    invoke-virtual {v3}, Lcom/xingin/xhssharesdk/a/l$d;->iterator()Ljava/util/Iterator;

    .line 50856484
    move-result-object v4

    .line 50856485
    :goto_225
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50856488
    move-result v3

    .line 50856489
    if-eqz v3, :cond_244

    .line 50856491
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856494
    move-result-object v3

    .line 50856495
    check-cast v3, Ljava/util/Map$Entry;

    .line 50856497
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856500
    move-result-object v5

    .line 50856501
    check-cast v5, Lcom/xingin/xhssharesdk/a/k$e;

    .line 50856503
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856506
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856509
    move-result-object v3

    .line 50856510
    const-string v5, "[0]"

    .line 50856512
    invoke-static {v1, v2, v5, v3}, Lcom/xingin/xhssharesdk/a/i;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 50856515
    goto :goto_225

    .line 50856516
    :cond_244
    check-cast v0, Lcom/xingin/xhssharesdk/a/k;

    .line 50856518
    iget-object v0, v0, Lcom/xingin/xhssharesdk/a/k;->b:Low7/l;

    .line 50856520
    if-eqz v0, :cond_262

    .line 50856522
    :goto_24a
    iget v3, v0, Low7/l;->a:I

    .line 50856524
    if-ge v8, v3, :cond_262

    .line 50856526
    iget-object v3, v0, Low7/l;->b:[I

    .line 50856528
    aget v3, v3, v8

    .line 50856530
    ushr-int/lit8 v3, v3, 0x3

    .line 50856532
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856535
    move-result-object v3

    .line 50856536
    iget-object v4, v0, Low7/l;->c:[Ljava/lang/Object;

    .line 50856538
    aget-object v4, v4, v8

    .line 50856540
    invoke-static {v1, v2, v3, v4}, Lcom/xingin/xhssharesdk/a/i;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 50856543
    add-int/lit8 v8, v8, 0x1

    .line 50856545
    goto :goto_24a

    .line 50856546
    :cond_262
    return-void
.end method
