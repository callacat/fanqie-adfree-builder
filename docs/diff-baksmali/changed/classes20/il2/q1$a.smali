## classes20/il2/q1$a.smali
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


.method public static a(ILjava/util/List;)I
[MOD-CHANGED]
.method public static a(ILjava/util/List;)I
    .registers 12

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882119
    move-result-object v1

    .line 33882120
    const/4 v2, -0x1

    .line 33882121
    const/4 v3, 0x0

    .line 33882122
    const/4 v4, -0x1

    .line 33882123
    const/4 v5, 0x0

    .line 33882124
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882127
    move-result v6

    .line 33882128
    if-eqz v6, :cond_69

    .line 33882130
    add-int/lit8 v6, v3, 0x1

    .line 33882132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882135
    move-result-object v7

    .line 33882136
    instance-of v7, v7, Lcom/dragon/community/impl/model/VideoComment;

    .line 33882138
    if-eqz v7, :cond_67

    .line 33882140
    add-int/lit8 v4, v4, 0x1

    .line 33882142
    const/4 v7, 0x4

    .line 33882143
    if-ne v4, p0, :cond_3d

    .line 33882145
    sget-object v5, Lil2/q1;->e:Lkotlin/Lazy;

    .line 33882147
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882150
    move-result-object v5

    .line 33882151
    check-cast v5, Lcom/dragon/community/saas/utils/LogHelper;

    .line 33882153
    new-instance v8, Ljava/lang/StringBuilder;

    .line 33882155
    const-string v9, "findInsertIndex, has target comment, commentIndex:"

    .line 33882157
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882160
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882163
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882166
    move-result-object v8

    .line 33882167
    new-array v9, v0, [Ljava/lang/Object;

    .line 33882169
    invoke-virtual {v5, v7, v8, v9}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33882172
    const/4 v5, 0x1

    .line 33882173
    :cond_3d
    if-eqz v5, :cond_67

    .line 33882175
    add-int/lit8 v8, p0, 0x1

    .line 33882177
    if-ne v4, v8, :cond_67

    .line 33882179
    sget-object v1, Lil2/q1;->e:Lkotlin/Lazy;

    .line 33882181
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882184
    move-result-object v1

    .line 33882185
    check-cast v1, Lcom/dragon/community/saas/utils/LogHelper;

    .line 33882187
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882189
    const-string v6, "findInsertIndex, has target comment next comment, commentIndex:"

    .line 33882191
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882194
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882197
    const-string p0, ", targetInsertPos:"

    .line 33882199
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882202
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882205
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882208
    move-result-object p0

    .line 33882209
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882211
    invoke-virtual {v1, v7, p0, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33882214
    goto :goto_6a

    .line 33882215
    :cond_67
    move v3, v6

    .line 33882216
    goto :goto_c

    .line 33882217
    :cond_69
    const/4 v3, -0x1

    .line 33882218
    :goto_6a
    if-eqz v5, :cond_7a

    .line 33882220
    if-lez v3, :cond_76

    .line 33882222
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882225
    move-result p0

    .line 33882226
    if-ge v3, p0, :cond_76

    .line 33882228
    move v2, v3

    .line 33882229
    goto :goto_7a

    .line 33882230
    :cond_76
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882233
    move-result v2

    .line 33882234
    :cond_7a
    :goto_7a
    return v2
.end method

[INNER-ORIGINAL]
.method public static a(ILjava/util/List;)I
    .registers 12

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    const/4 v2, -0x1

    .line 33882121
    const/4 v3, 0x0

    .line 33882122
    const/4 v4, -0x1

    .line 33882123
    const/4 v5, 0x0

    .line 33882124
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v6

    .line 33882128
    if-eqz v6, :cond_69

    .line 33882129
    .line 33882130
    add-int/lit8 v6, v3, 0x1

    .line 33882131
    .line 33882132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v7

    .line 33882136
    instance-of v7, v7, Lcom/dragon/community/impl/model/VideoComment;

    .line 33882137
    .line 33882138
    if-eqz v7, :cond_67

    .line 33882139
    .line 33882140
    add-int/lit8 v4, v4, 0x1

    .line 33882141
    .line 33882142
    const/4 v7, 0x4

    .line 33882143
    if-ne v4, p0, :cond_3d

    .line 33882144
    .line 33882145
    sget-object v5, Lil2/q1;->e:Lkotlin/Lazy;

    .line 33882146
    .line 33882147
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v5

    .line 33882151
    check-cast v5, Lcom/dragon/community/saas/utils/LogHelper;

    .line 33882152
    .line 33882153
    new-instance v8, Ljava/lang/StringBuilder;

    .line 33882154
    .line 33882155
    const-string v9, "findInsertIndex, has target comment, commentIndex:"

    .line 33882156
    .line 33882157
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v8

    .line 33882167
    new-array v9, v0, [Ljava/lang/Object;

    .line 33882168
    .line 33882169
    invoke-virtual {v5, v7, v8, v9}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33882170
    .line 33882171
    .line 33882172
    const/4 v5, 0x1

    .line 33882173
    :cond_3d
    if-eqz v5, :cond_67

    .line 33882174
    .line 33882175
    add-int/lit8 v8, p0, 0x1

    .line 33882176
    .line 33882177
    if-ne v4, v8, :cond_67

    .line 33882178
    .line 33882179
    sget-object v1, Lil2/q1;->e:Lkotlin/Lazy;

    .line 33882180
    .line 33882181
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v1

    .line 33882185
    check-cast v1, Lcom/dragon/community/saas/utils/LogHelper;

    .line 33882186
    .line 33882187
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882188
    .line 33882189
    const-string v6, "findInsertIndex, has target comment next comment, commentIndex:"

    .line 33882190
    .line 33882191
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882195
    .line 33882196
    .line 33882197
    const-string p0, ", targetInsertPos:"

    .line 33882198
    .line 33882199
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object p0

    .line 33882209
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882210
    .line 33882211
    invoke-virtual {v1, v7, p0, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33882212
    .line 33882213
    .line 33882214
    goto :goto_6a

    .line 33882215
    :cond_67
    move v3, v6

    .line 33882216
    goto :goto_c

    .line 33882217
    :cond_69
    const/4 v3, -0x1

    .line 33882218
    :goto_6a
    if-eqz v5, :cond_7a

    .line 33882219
    .line 33882220
    if-lez v3, :cond_76

    .line 33882221
    .line 33882222
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882223
    .line 33882224
    .line 33882225
    move-result p0

    .line 33882226
    if-ge v3, p0, :cond_76

    .line 33882227
    .line 33882228
    move v2, v3

    .line 33882229
    goto :goto_7a

    .line 33882230
    :cond_76
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882231
    .line 33882232
    .line 33882233
    move-result v2

    .line 33882234
    :cond_7a
    :goto_7a
    return v2
.end method


