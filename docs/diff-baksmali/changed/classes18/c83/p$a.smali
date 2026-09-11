## classes18/c83/p$a.smali
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


.method public static a(Landroid/content/Context;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/OmittedMultiTagViewConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Lc83/p;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/OmittedMultiTagViewConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Lc83/p;
    .registers 16

    .prologue
    .line 67502080
    invoke-static {p0, p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/OmittedMultiTagViewConfig;->f()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 67502086
    move-result-object v0

    .line 67502087
    const/4 v1, 0x0

    .line 67502088
    if-eqz v0, :cond_f

    .line 67502090
    invoke-static {v0, p2, p3}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 67502093
    move-result-object v0

    .line 67502094
    goto :goto_10

    .line 67502095
    :cond_f
    move-object v0, v1

    .line 67502096
    :goto_10
    :try_start_10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502099
    move-result v2

    .line 67502100
    if-nez v2, :cond_3c

    .line 67502102
    const-class v2, Ljava/util/List;

    .line 67502104
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 67502107
    move-result-object v0

    .line 67502108
    check-cast v0, Ljava/util/List;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1e} :catch_1f

    .line 67502110
    goto :goto_3d

    .line 67502111
    :catch_1f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502113
    const-string/jumbo v2, "tagDataMapper error:"

    .line 67502116
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502119
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/OmittedMultiTagViewConfig;->f()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 67502122
    move-result-object v2

    .line 67502123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502129
    move-result-object v0

    .line 67502130
    const/4 v2, 0x0

    .line 67502131
    new-array v2, v2, [Ljava/lang/Object;

    .line 67502133
    const-string v3, "default"

    .line 67502135
    const-string v4, "DynamicOmittedMultiTagView"

    .line 67502137
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502140
    :cond_3c
    move-object v0, v1

    .line 67502141
    :goto_3d
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67502144
    move-result v2

    .line 67502145
    if-eqz v2, :cond_68

    .line 67502147
    new-instance v0, Ljava/util/ArrayList;

    .line 67502149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67502152
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/OmittedMultiTagViewConfig;->e()Ljava/util/List;

    .line 67502155
    move-result-object v2

    .line 67502156
    if-eqz v2, :cond_68

    .line 67502158
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502161
    move-result-object v2

    .line 67502162
    :cond_52
    :goto_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67502165
    move-result v3

    .line 67502166
    if-eqz v3, :cond_68

    .line 67502168
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502171
    move-result-object v3

    .line 67502172
    check-cast v3, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 67502174
    invoke-static {v3, p2, p3}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 67502177
    move-result-object v3

    .line 67502178
    if-eqz v3, :cond_52

    .line 67502180
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502183
    goto :goto_52

    .line 67502184
    :cond_68
    if-eqz v0, :cond_8c

    .line 67502186
    new-instance v2, Ljava/util/ArrayList;

    .line 67502188
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67502191
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502194
    move-result-object v3

    .line 67502195
    :cond_73
    :goto_73
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67502198
    move-result v4

    .line 67502199
    if-eqz v4, :cond_8a

    .line 67502201
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502204
    move-result-object v4

    .line 67502205
    move-object v5, v4

    .line 67502206
    check-cast v5, Ljava/lang/String;

    .line 67502208
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67502211
    move-result v5

    .line 67502212
    if-eqz v5, :cond_73

    .line 67502214
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502217
    goto :goto_73

    .line 67502218
    :cond_8a
    move-object v10, v2

    .line 67502219
    goto :goto_8d

    .line 67502220
    :cond_8c
    move-object v10, v1

    .line 67502221
    :goto_8d
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67502224
    move-result v0

    .line 67502225
    if-nez v0, :cond_a0

    .line 67502227
    new-instance v1, Lc83/p;

    .line 67502229
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502232
    move-object v6, v1

    .line 67502233
    move-object v7, p0

    .line 67502234
    move-object v8, p1

    .line 67502235
    move-object v9, p2

    .line 67502236
    move-object v11, p3

    .line 67502237
    invoke-direct/range {v6 .. v11}, Lc83/p;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/OmittedMultiTagViewConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Ljava/util/List;Le83/g;)V

    .line 67502240
    :cond_a0
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/OmittedMultiTagViewConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Lc83/p;
    .registers 16

    .prologue
    .line 67502080
    invoke-static {p0, p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/OmittedMultiTagViewConfig;->f()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object v0

    .line 67502087
    const/4 v1, 0x0

    .line 67502088
    if-eqz v0, :cond_f

    .line 67502089
    .line 67502090
    invoke-static {v0, p2, p3}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 67502091
    .line 67502092
    .line 67502093
    move-result-object v0

    .line 67502094
    goto :goto_10

    .line 67502095
    :cond_f
    move-object v0, v1

    .line 67502096
    :goto_10
    :try_start_10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502097
    .line 67502098
    .line 67502099
    move-result v2

    .line 67502100
    if-nez v2, :cond_3c

    .line 67502101
    .line 67502102
    const-class v2, Ljava/util/List;

    .line 67502103
    .line 67502104
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 67502105
    .line 67502106
    .line 67502107
    move-result-object v0

    .line 67502108
    check-cast v0, Ljava/util/List;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1e} :catch_1f

    .line 67502109
    .line 67502110
    goto :goto_3d

    .line 67502111
    :catch_1f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502112
    .line 67502113
    const-string/jumbo v2, "tagDataMapper error:"

    .line 67502114
    .line 67502115
    .line 67502116
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502117
    .line 67502118
    .line 67502119
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/OmittedMultiTagViewConfig;->f()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 67502120
    .line 67502121
    .line 67502122
    move-result-object v2

    .line 67502123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502124
    .line 67502125
    .line 67502126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502127
    .line 67502128
    .line 67502129
    move-result-object v0

    .line 67502130
    const/4 v2, 0x0

    .line 67502131
    new-array v2, v2, [Ljava/lang/Object;

    .line 67502132
    .line 67502133
    const-string v3, "default"

    .line 67502134
    .line 67502135
    const-string v4, "DynamicOmittedMultiTagView"

    .line 67502136
    .line 67502137
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502138
    .line 67502139
    .line 67502140
    :cond_3c
    move-object v0, v1

    .line 67502141
    :goto_3d
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67502142
    .line 67502143
    .line 67502144
    move-result v2

    .line 67502145
    if-eqz v2, :cond_68

    .line 67502146
    .line 67502147
    new-instance v0, Ljava/util/ArrayList;

    .line 67502148
    .line 67502149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67502150
    .line 67502151
    .line 67502152
    invoke-virtual {p1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/OmittedMultiTagViewConfig;->e()Ljava/util/List;

    .line 67502153
    .line 67502154
    .line 67502155
    move-result-object v2

    .line 67502156
    if-eqz v2, :cond_68

    .line 67502157
    .line 67502158
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502159
    .line 67502160
    .line 67502161
    move-result-object v2

    .line 67502162
    :cond_52
    :goto_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67502163
    .line 67502164
    .line 67502165
    move-result v3

    .line 67502166
    if-eqz v3, :cond_68

    .line 67502167
    .line 67502168
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502169
    .line 67502170
    .line 67502171
    move-result-object v3

    .line 67502172
    check-cast v3, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 67502173
    .line 67502174
    invoke-static {v3, p2, p3}, La83/c;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 67502175
    .line 67502176
    .line 67502177
    move-result-object v3

    .line 67502178
    if-eqz v3, :cond_52

    .line 67502179
    .line 67502180
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502181
    .line 67502182
    .line 67502183
    goto :goto_52

    .line 67502184
    :cond_68
    if-eqz v0, :cond_8c

    .line 67502185
    .line 67502186
    new-instance v2, Ljava/util/ArrayList;

    .line 67502187
    .line 67502188
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67502189
    .line 67502190
    .line 67502191
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502192
    .line 67502193
    .line 67502194
    move-result-object v3

    .line 67502195
    :cond_73
    :goto_73
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67502196
    .line 67502197
    .line 67502198
    move-result v4

    .line 67502199
    if-eqz v4, :cond_8a

    .line 67502200
    .line 67502201
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502202
    .line 67502203
    .line 67502204
    move-result-object v4

    .line 67502205
    move-object v5, v4

    .line 67502206
    check-cast v5, Ljava/lang/String;

    .line 67502207
    .line 67502208
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67502209
    .line 67502210
    .line 67502211
    move-result v5

    .line 67502212
    if-eqz v5, :cond_73

    .line 67502213
    .line 67502214
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502215
    .line 67502216
    .line 67502217
    goto :goto_73

    .line 67502218
    :cond_8a
    move-object v10, v2

    .line 67502219
    goto :goto_8d

    .line 67502220
    :cond_8c
    move-object v10, v1

    .line 67502221
    :goto_8d
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67502222
    .line 67502223
    .line 67502224
    move-result v0

    .line 67502225
    if-nez v0, :cond_a0

    .line 67502226
    .line 67502227
    new-instance v1, Lc83/p;

    .line 67502228
    .line 67502229
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502230
    .line 67502231
    .line 67502232
    move-object v6, v1

    .line 67502233
    move-object v7, p0

    .line 67502234
    move-object v8, p1

    .line 67502235
    move-object v9, p2

    .line 67502236
    move-object v11, p3

    .line 67502237
    invoke-direct/range {v6 .. v11}, Lc83/p;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/OmittedMultiTagViewConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Ljava/util/List;Le83/g;)V

    .line 67502238
    .line 67502239
    .line 67502240
    :cond_a0
    return-object v1
.end method


