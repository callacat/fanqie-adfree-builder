## classes11/com/tencent/tinker/lib/hook/PackageManagerProxy$QueryIntentComponents.smali
# added=0 removed=0 changed=3

.method private constructor <init>(I)V
[MOD-CHANGED]
.method private constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;-><init>()V

    .line 16842755
    iput p1, p0, Lcom/tencent/tinker/lib/hook/PackageManagerProxy$QueryIntentComponents;->mFlag:I

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Lcom/tencent/tinker/lib/hook/PackageManagerProxy$QueryIntentComponents;->mFlag:I

    .line 16842756
    .line 16842757
    return-void
.end method


.method public synthetic constructor <init>(ILcom/tencent/tinker/lib/hook/PackageManagerProxy$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILcom/tencent/tinker/lib/hook/PackageManagerProxy$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/hook/PackageManagerProxy$QueryIntentComponents;-><init>(I)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILcom/tencent/tinker/lib/hook/PackageManagerProxy$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/hook/PackageManagerProxy$QueryIntentComponents;-><init>(I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public afterInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public afterInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 67502080
    invoke-static {p4}, Lcom/tencent/tinker/lib/hook/PackageManagerProxy;->isEmptyResult(Ljava/lang/Object;)Z

    .line 67502083
    move-result v0

    .line 67502084
    if-eqz v0, :cond_e0

    .line 67502086
    if-eqz p3, :cond_e0

    .line 67502088
    array-length v0, p3

    .line 67502089
    const/4 v1, 0x0

    .line 67502090
    const/4 v2, 0x0

    .line 67502091
    if-lez v0, :cond_16

    .line 67502093
    aget-object v0, p3, v2

    .line 67502095
    instance-of v3, v0, Landroid/content/Intent;

    .line 67502097
    if-eqz v3, :cond_16

    .line 67502099
    check-cast v0, Landroid/content/Intent;

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    move-object v0, v1

    .line 67502103
    :goto_17
    array-length v3, p3

    .line 67502104
    const/4 v4, 0x2

    .line 67502105
    if-le v3, v4, :cond_28

    .line 67502107
    aget-object v3, p3, v4

    .line 67502109
    instance-of v5, v3, Ljava/lang/Number;

    .line 67502111
    if-eqz v5, :cond_28

    .line 67502113
    check-cast v3, Ljava/lang/Number;

    .line 67502115
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67502118
    move-result v3

    .line 67502119
    goto :goto_29

    .line 67502120
    :cond_28
    const/4 v3, 0x0

    .line 67502121
    :goto_29
    if-eqz v0, :cond_e0

    .line 67502123
    const/high16 v5, 0x2000000

    .line 67502125
    and-int/2addr v5, v3

    .line 67502126
    if-nez v5, :cond_e0

    .line 67502128
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502130
    const-string p3, ">> "

    .line 67502132
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502135
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 67502138
    move-result-object p3

    .line 67502139
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502142
    const-string p3, ", "

    .line 67502144
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502150
    move-result-object p1

    .line 67502151
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502153
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502156
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502159
    const-string p4, "intent = "

    .line 67502161
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502164
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502167
    const-string p4, ", flag = "

    .line 67502169
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502172
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502175
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502178
    move-result-object p3

    .line 67502179
    new-array p4, v2, [Ljava/lang/Object;

    .line 67502181
    const-string v5, "Mute.PMP"

    .line 67502183
    invoke-static {v5, p3, p4}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502186
    iget p3, p0, Lcom/tencent/tinker/lib/hook/PackageManagerProxy$QueryIntentComponents;->mFlag:I

    .line 67502188
    const/4 p4, 0x1

    .line 67502189
    if-ne p3, p4, :cond_74

    .line 67502191
    invoke-static {v0, v3}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 67502194
    move-result-object p3

    .line 67502195
    goto :goto_7c

    .line 67502196
    :cond_74
    if-ne p3, v4, :cond_7b

    .line 67502198
    invoke-static {v0, v3}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 67502201
    move-result-object p3

    .line 67502202
    goto :goto_7c

    .line 67502203
    :cond_7b
    move-object p3, v1

    .line 67502204
    :goto_7c
    :try_start_7c
    const-string v0, "android.content.pm.ParceledListSlice"

    .line 67502206
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 67502209
    move-result-object v0

    .line 67502210
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 67502213
    move-result-object p2
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_86} :catch_c6

    .line 67502214
    if-ne p2, v0, :cond_8a

    .line 67502216
    const/4 p2, 0x1

    .line 67502217
    goto :goto_8b

    .line 67502218
    :cond_8a
    const/4 p2, 0x0

    .line 67502219
    :goto_8b
    if-eqz p2, :cond_df

    .line 67502221
    :try_start_8d
    new-array p2, p4, [Ljava/lang/Class;

    .line 67502223
    const-class v3, Ljava/util/List;

    .line 67502225
    aput-object v3, p2, v2

    .line 67502227
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 67502230
    move-result-object p2

    .line 67502231
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502233
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502236
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502239
    const-string v3, "new ParceledListSlice(List)"

    .line 67502241
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502247
    move-result-object v0

    .line 67502248
    new-array v3, v2, [Ljava/lang/Object;

    .line 67502250
    invoke-static {v5, v0, v3}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502253
    if-eqz p2, :cond_c5

    .line 67502255
    invoke-virtual {p2, p4}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 67502258
    new-array v0, p4, [Ljava/lang/Object;

    .line 67502260
    aput-object p3, v0, v2

    .line 67502262
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502265
    move-result-object p1
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_ba} :catch_bb

    .line 67502266
    return-object p1

    .line 67502267
    :catch_bb
    move-exception p2

    .line 67502268
    :try_start_bc
    const-string v0, "new android.content.pm.ParceledListSlice(List) failed. %s"

    .line 67502270
    new-array v3, p4, [Ljava/lang/Object;

    .line 67502272
    aput-object p2, v3, v2

    .line 67502274
    invoke-static {v5, v0, v3}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c5
    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_c5} :catch_c6

    .line 67502277
    :cond_c5
    return-object v1

    .line 67502278
    :catch_c6
    move-exception p2

    .line 67502279
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502281
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502284
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502287
    const-string p1, "get returnParceledListSlice failed. %s"

    .line 67502289
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502292
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502295
    move-result-object p1

    .line 67502296
    new-array p4, p4, [Ljava/lang/Object;

    .line 67502298
    aput-object p2, p4, v2

    .line 67502300
    invoke-static {v5, p1, p4}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502303
    :cond_df
    return-object p3

    .line 67502304
    :cond_e0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;->afterInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502307
    move-result-object p1

    .line 67502308
    return-object p1
.end method

[INNER-ORIGINAL]
.method public afterInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 67502080
    invoke-static {p4}, Lcom/tencent/tinker/lib/hook/PackageManagerProxy;->isEmptyResult(Ljava/lang/Object;)Z

    .line 67502081
    .line 67502082
    .line 67502083
    move-result v0

    .line 67502084
    if-eqz v0, :cond_e0

    .line 67502085
    .line 67502086
    if-eqz p3, :cond_e0

    .line 67502087
    .line 67502088
    array-length v0, p3

    .line 67502089
    const/4 v1, 0x0

    .line 67502090
    const/4 v2, 0x0

    .line 67502091
    if-lez v0, :cond_16

    .line 67502092
    .line 67502093
    aget-object v0, p3, v2

    .line 67502094
    .line 67502095
    instance-of v3, v0, Landroid/content/Intent;

    .line 67502096
    .line 67502097
    if-eqz v3, :cond_16

    .line 67502098
    .line 67502099
    check-cast v0, Landroid/content/Intent;

    .line 67502100
    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    move-object v0, v1

    .line 67502103
    :goto_17
    array-length v3, p3

    .line 67502104
    const/4 v4, 0x2

    .line 67502105
    if-le v3, v4, :cond_28

    .line 67502106
    .line 67502107
    aget-object v3, p3, v4

    .line 67502108
    .line 67502109
    instance-of v5, v3, Ljava/lang/Number;

    .line 67502110
    .line 67502111
    if-eqz v5, :cond_28

    .line 67502112
    .line 67502113
    check-cast v3, Ljava/lang/Number;

    .line 67502114
    .line 67502115
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67502116
    .line 67502117
    .line 67502118
    move-result v3

    .line 67502119
    goto :goto_29

    .line 67502120
    :cond_28
    const/4 v3, 0x0

    .line 67502121
    :goto_29
    if-eqz v0, :cond_e0

    .line 67502122
    .line 67502123
    const/high16 v5, 0x2000000

    .line 67502124
    .line 67502125
    and-int/2addr v5, v3

    .line 67502126
    if-nez v5, :cond_e0

    .line 67502127
    .line 67502128
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502129
    .line 67502130
    const-string p3, ">> "

    .line 67502131
    .line 67502132
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502133
    .line 67502134
    .line 67502135
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 67502136
    .line 67502137
    .line 67502138
    move-result-object p3

    .line 67502139
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502140
    .line 67502141
    .line 67502142
    const-string p3, ", "

    .line 67502143
    .line 67502144
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502145
    .line 67502146
    .line 67502147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502148
    .line 67502149
    .line 67502150
    move-result-object p1

    .line 67502151
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502152
    .line 67502153
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502154
    .line 67502155
    .line 67502156
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502157
    .line 67502158
    .line 67502159
    const-string p4, "intent = "

    .line 67502160
    .line 67502161
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502162
    .line 67502163
    .line 67502164
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502165
    .line 67502166
    .line 67502167
    const-string p4, ", flag = "

    .line 67502168
    .line 67502169
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502170
    .line 67502171
    .line 67502172
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502173
    .line 67502174
    .line 67502175
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502176
    .line 67502177
    .line 67502178
    move-result-object p3

    .line 67502179
    new-array p4, v2, [Ljava/lang/Object;

    .line 67502180
    .line 67502181
    const-string v5, "Mute.PMP"

    .line 67502182
    .line 67502183
    invoke-static {v5, p3, p4}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502184
    .line 67502185
    .line 67502186
    iget p3, p0, Lcom/tencent/tinker/lib/hook/PackageManagerProxy$QueryIntentComponents;->mFlag:I

    .line 67502187
    .line 67502188
    const/4 p4, 0x1

    .line 67502189
    if-ne p3, p4, :cond_74

    .line 67502190
    .line 67502191
    invoke-static {v0, v3}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 67502192
    .line 67502193
    .line 67502194
    move-result-object p3

    .line 67502195
    goto :goto_7c

    .line 67502196
    :cond_74
    if-ne p3, v4, :cond_7b

    .line 67502197
    .line 67502198
    invoke-static {v0, v3}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 67502199
    .line 67502200
    .line 67502201
    move-result-object p3

    .line 67502202
    goto :goto_7c

    .line 67502203
    :cond_7b
    move-object p3, v1

    .line 67502204
    :goto_7c
    :try_start_7c
    const-string v0, "android.content.pm.ParceledListSlice"

    .line 67502205
    .line 67502206
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 67502207
    .line 67502208
    .line 67502209
    move-result-object v0

    .line 67502210
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 67502211
    .line 67502212
    .line 67502213
    move-result-object p2
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_86} :catch_c6

    .line 67502214
    if-ne p2, v0, :cond_8a

    .line 67502215
    .line 67502216
    const/4 p2, 0x1

    .line 67502217
    goto :goto_8b

    .line 67502218
    :cond_8a
    const/4 p2, 0x0

    .line 67502219
    :goto_8b
    if-eqz p2, :cond_df

    .line 67502220
    .line 67502221
    :try_start_8d
    new-array p2, p4, [Ljava/lang/Class;

    .line 67502222
    .line 67502223
    const-class v3, Ljava/util/List;

    .line 67502224
    .line 67502225
    aput-object v3, p2, v2

    .line 67502226
    .line 67502227
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 67502228
    .line 67502229
    .line 67502230
    move-result-object p2

    .line 67502231
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502232
    .line 67502233
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502234
    .line 67502235
    .line 67502236
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502237
    .line 67502238
    .line 67502239
    const-string v3, "new ParceledListSlice(List)"

    .line 67502240
    .line 67502241
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502242
    .line 67502243
    .line 67502244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502245
    .line 67502246
    .line 67502247
    move-result-object v0

    .line 67502248
    new-array v3, v2, [Ljava/lang/Object;

    .line 67502249
    .line 67502250
    invoke-static {v5, v0, v3}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502251
    .line 67502252
    .line 67502253
    if-eqz p2, :cond_c5

    .line 67502254
    .line 67502255
    invoke-virtual {p2, p4}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 67502256
    .line 67502257
    .line 67502258
    new-array v0, p4, [Ljava/lang/Object;

    .line 67502259
    .line 67502260
    aput-object p3, v0, v2

    .line 67502261
    .line 67502262
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502263
    .line 67502264
    .line 67502265
    move-result-object p1
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_ba} :catch_bb

    .line 67502266
    return-object p1

    .line 67502267
    :catch_bb
    move-exception p2

    .line 67502268
    :try_start_bc
    const-string v0, "new android.content.pm.ParceledListSlice(List) failed. %s"

    .line 67502269
    .line 67502270
    new-array v3, p4, [Ljava/lang/Object;

    .line 67502271
    .line 67502272
    aput-object p2, v3, v2

    .line 67502273
    .line 67502274
    invoke-static {v5, v0, v3}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c5
    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_c5} :catch_c6

    .line 67502275
    .line 67502276
    .line 67502277
    :cond_c5
    return-object v1

    .line 67502278
    :catch_c6
    move-exception p2

    .line 67502279
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502280
    .line 67502281
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502282
    .line 67502283
    .line 67502284
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502285
    .line 67502286
    .line 67502287
    const-string p1, "get returnParceledListSlice failed. %s"

    .line 67502288
    .line 67502289
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502290
    .line 67502291
    .line 67502292
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502293
    .line 67502294
    .line 67502295
    move-result-object p1

    .line 67502296
    new-array p4, p4, [Ljava/lang/Object;

    .line 67502297
    .line 67502298
    aput-object p2, p4, v2

    .line 67502299
    .line 67502300
    invoke-static {v5, p1, p4}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502301
    .line 67502302
    .line 67502303
    :cond_df
    return-object p3

    .line 67502304
    :cond_e0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;->afterInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502305
    .line 67502306
    .line 67502307
    move-result-object p1

    .line 67502308
    return-object p1
.end method


