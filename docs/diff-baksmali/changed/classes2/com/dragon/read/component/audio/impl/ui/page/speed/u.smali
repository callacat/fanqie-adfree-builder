## classes2/com/dragon/read/component/audio/impl/ui/page/speed/u.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/u;->a:Ljava/lang/String;

    .line 17039369
    sget-object v1, Lhg3/n;->c:[I

    .line 17039371
    sget-object v1, Lhg3/n$a;->a:Lhg3/n;

    .line 17039373
    invoke-virtual {v1}, Lhg3/n;->a()I

    .line 17039376
    move-result v1

    .line 17039377
    iput v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/u;->b:I

    .line 17039379
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039381
    const-string v3, "create sessionBookId="

    .line 17039383
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    const-string p1, ", initialGlobalSpeed="

    .line 17039391
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039397
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    move-result-object p1

    .line 17039401
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039403
    const-string v1, "experience"

    .line 17039405
    const-string v2, "AudioSpeedScopeSession"

    .line 17039407
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039410
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/u;->a:Ljava/lang/String;

    .line 17039368
    .line 17039369
    sget-object v1, Lhg3/n;->c:[I

    .line 17039370
    .line 17039371
    sget-object v1, Lhg3/n$a;->a:Lhg3/n;

    .line 17039372
    .line 17039373
    invoke-virtual {v1}, Lhg3/n;->a()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    iput v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/u;->b:I

    .line 17039378
    .line 17039379
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    const-string v3, "create sessionBookId="

    .line 17039382
    .line 17039383
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    const-string p1, ", initialGlobalSpeed="

    .line 17039390
    .line 17039391
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039402
    .line 17039403
    const-string v1, "experience"

    .line 17039404
    .line 17039405
    const-string v2, "AudioSpeedScopeSession"

    .line 17039406
    .line 17039407
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method


.method public final a(ILjava/lang/String;ZZ)V
[MOD-CHANGED]
.method public final a(ILjava/lang/String;ZZ)V
    .registers 13

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    sget-object v1, Lig3/a;->i:Lig3/a;

    .line 67502086
    sget-object v2, Lhg3/n;->c:[I

    .line 67502088
    sget-object v2, Lhg3/n$a;->a:Lhg3/n;

    .line 67502090
    invoke-virtual {v2}, Lhg3/n;->a()I

    .line 67502093
    move-result v3

    .line 67502094
    if-eqz p4, :cond_15

    .line 67502096
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/u;->a:Ljava/lang/String;

    .line 67502098
    invoke-virtual {v1, p1, v4}, Lig3/a;->o(ILjava/lang/String;)V

    .line 67502101
    :cond_15
    if-eqz p3, :cond_1a

    .line 67502103
    iget v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/u;->b:I

    .line 67502105
    goto :goto_1b

    .line 67502106
    :cond_1a
    move v4, p1

    .line 67502107
    :goto_1b
    iget-object v5, v2, Lhg3/n;->a:Landroid/content/SharedPreferences;

    .line 67502109
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67502112
    move-result-object v5

    .line 67502113
    const-string v6, "all_speed"

    .line 67502115
    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67502118
    move-result-object v4

    .line 67502119
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67502122
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/u;->a:Ljava/lang/String;

    .line 67502124
    invoke-virtual {v1, v4}, Lig3/a;->b(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;

    .line 67502127
    move-result-object v5

    .line 67502128
    iput-boolean p3, v5, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->speedFlag:Z

    .line 67502130
    iget-object v6, v1, Lig3/a;->a:Ljava/util/Map;

    .line 67502132
    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502134
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502137
    invoke-static {v4, v5}, Lig3/a;->a(Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;)Lgu5/e;

    .line 67502140
    move-result-object v6

    .line 67502141
    invoke-static {v6}, Lst5/v;->e(Lgu5/e;)V

    .line 67502144
    invoke-virtual {v2, v5}, Lhg3/n;->b(Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;)V

    .line 67502147
    sget-object v5, Lig3/a;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 67502149
    const/4 v6, 0x2

    .line 67502150
    new-array v6, v6, [Ljava/lang/Object;

    .line 67502152
    aput-object v4, v6, v0

    .line 67502154
    const/4 v4, 0x1

    .line 67502155
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502158
    move-result-object v7

    .line 67502159
    aput-object v7, v6, v4

    .line 67502161
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502164
    move-result-object v4

    .line 67502165
    const-string v5, "experience"

    .line 67502167
    const-string v7, "saveSpeedFlag, bookId:%s, speedFlag:%b"

    .line 67502169
    invoke-static {v5, v4, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502172
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/u;->a:Ljava/lang/String;

    .line 67502174
    invoke-virtual {v1, v4}, Lig3/a;->b(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;

    .line 67502177
    move-result-object v1

    .line 67502178
    const-string v4, ""

    .line 67502180
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502183
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67502185
    const-string v6, "sync source="

    .line 67502187
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502190
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502193
    const-string p2, ", bookId="

    .line 67502195
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502198
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/u;->a:Ljava/lang/String;

    .line 67502200
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502203
    const-string p2, ", onlyThisBook="

    .line 67502205
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502208
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502211
    const-string p2, ", speed="

    .line 67502213
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502216
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502219
    const-string p1, ", configSpeed="

    .line 67502221
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502224
    iget p1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->speed:I

    .line 67502226
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502229
    const-string p1, ", speedFlag="

    .line 67502231
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502234
    iget-boolean p1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->speedFlag:Z

    .line 67502236
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502239
    const-string p1, ", initialGlobalSpeed="

    .line 67502241
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502244
    iget p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/u;->b:I

    .line 67502246
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502249
    const-string p1, ", globalSpeedBefore="

    .line 67502251
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502254
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502257
    const-string p1, ", globalSpeedAfter="

    .line 67502259
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502262
    invoke-virtual {v2}, Lhg3/n;->a()I

    .line 67502265
    move-result p1

    .line 67502266
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502269
    const-string p1, ", saveBookSpeed="

    .line 67502271
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502274
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502277
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502280
    move-result-object p1

    .line 67502281
    new-array p2, v0, [Ljava/lang/Object;

    .line 67502283
    const-string p3, "AudioSpeedScopeSession"

    .line 67502285
    invoke-static {v5, p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502288
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/String;ZZ)V
    .registers 13

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    sget-object v1, Lig3/a;->i:Lig3/a;

    .line 67502085
    .line 67502086
    sget-object v2, Lhg3/n;->c:[I

    .line 67502087
    .line 67502088
    sget-object v2, Lhg3/n$a;->a:Lhg3/n;

    .line 67502089
    .line 67502090
    invoke-virtual {v2}, Lhg3/n;->a()I

    .line 67502091
    .line 67502092
    .line 67502093
    move-result v3

    .line 67502094
    if-eqz p4, :cond_15

    .line 67502095
    .line 67502096
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/u;->a:Ljava/lang/String;

    .line 67502097
    .line 67502098
    invoke-virtual {v1, p1, v4}, Lig3/a;->o(ILjava/lang/String;)V

    .line 67502099
    .line 67502100
    .line 67502101
    :cond_15
    if-eqz p3, :cond_1a

    .line 67502102
    .line 67502103
    iget v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/u;->b:I

    .line 67502104
    .line 67502105
    goto :goto_1b

    .line 67502106
    :cond_1a
    move v4, p1

    .line 67502107
    :goto_1b
    iget-object v5, v2, Lhg3/n;->a:Landroid/content/SharedPreferences;

    .line 67502108
    .line 67502109
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67502110
    .line 67502111
    .line 67502112
    move-result-object v5

    .line 67502113
    const-string v6, "all_speed"

    .line 67502114
    .line 67502115
    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67502116
    .line 67502117
    .line 67502118
    move-result-object v4

    .line 67502119
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67502120
    .line 67502121
    .line 67502122
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/u;->a:Ljava/lang/String;

    .line 67502123
    .line 67502124
    invoke-virtual {v1, v4}, Lig3/a;->b(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;

    .line 67502125
    .line 67502126
    .line 67502127
    move-result-object v5

    .line 67502128
    iput-boolean p3, v5, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->speedFlag:Z

    .line 67502129
    .line 67502130
    iget-object v6, v1, Lig3/a;->a:Ljava/util/Map;

    .line 67502131
    .line 67502132
    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502133
    .line 67502134
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502135
    .line 67502136
    .line 67502137
    invoke-static {v4, v5}, Lig3/a;->a(Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;)Lgu5/e;

    .line 67502138
    .line 67502139
    .line 67502140
    move-result-object v6

    .line 67502141
    invoke-static {v6}, Lst5/v;->e(Lgu5/e;)V

    .line 67502142
    .line 67502143
    .line 67502144
    invoke-virtual {v2, v5}, Lhg3/n;->b(Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;)V

    .line 67502145
    .line 67502146
    .line 67502147
    sget-object v5, Lig3/a;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 67502148
    .line 67502149
    const/4 v6, 0x2

    .line 67502150
    new-array v6, v6, [Ljava/lang/Object;

    .line 67502151
    .line 67502152
    aput-object v4, v6, v0

    .line 67502153
    .line 67502154
    const/4 v4, 0x1

    .line 67502155
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502156
    .line 67502157
    .line 67502158
    move-result-object v7

    .line 67502159
    aput-object v7, v6, v4

    .line 67502160
    .line 67502161
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502162
    .line 67502163
    .line 67502164
    move-result-object v4

    .line 67502165
    const-string v5, "experience"

    .line 67502166
    .line 67502167
    const-string v7, "saveSpeedFlag, bookId:%s, speedFlag:%b"

    .line 67502168
    .line 67502169
    invoke-static {v5, v4, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502170
    .line 67502171
    .line 67502172
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/u;->a:Ljava/lang/String;

    .line 67502173
    .line 67502174
    invoke-virtual {v1, v4}, Lig3/a;->b(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;

    .line 67502175
    .line 67502176
    .line 67502177
    move-result-object v1

    .line 67502178
    const-string v4, ""

    .line 67502179
    .line 67502180
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502181
    .line 67502182
    .line 67502183
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67502184
    .line 67502185
    const-string v6, "sync source="

    .line 67502186
    .line 67502187
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502188
    .line 67502189
    .line 67502190
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502191
    .line 67502192
    .line 67502193
    const-string p2, ", bookId="

    .line 67502194
    .line 67502195
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502196
    .line 67502197
    .line 67502198
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/u;->a:Ljava/lang/String;

    .line 67502199
    .line 67502200
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502201
    .line 67502202
    .line 67502203
    const-string p2, ", onlyThisBook="

    .line 67502204
    .line 67502205
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502206
    .line 67502207
    .line 67502208
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502209
    .line 67502210
    .line 67502211
    const-string p2, ", speed="

    .line 67502212
    .line 67502213
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502214
    .line 67502215
    .line 67502216
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502217
    .line 67502218
    .line 67502219
    const-string p1, ", configSpeed="

    .line 67502220
    .line 67502221
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502222
    .line 67502223
    .line 67502224
    iget p1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->speed:I

    .line 67502225
    .line 67502226
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502227
    .line 67502228
    .line 67502229
    const-string p1, ", speedFlag="

    .line 67502230
    .line 67502231
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502232
    .line 67502233
    .line 67502234
    iget-boolean p1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->speedFlag:Z

    .line 67502235
    .line 67502236
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502237
    .line 67502238
    .line 67502239
    const-string p1, ", initialGlobalSpeed="

    .line 67502240
    .line 67502241
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502242
    .line 67502243
    .line 67502244
    iget p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/u;->b:I

    .line 67502245
    .line 67502246
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502247
    .line 67502248
    .line 67502249
    const-string p1, ", globalSpeedBefore="

    .line 67502250
    .line 67502251
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502252
    .line 67502253
    .line 67502254
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502255
    .line 67502256
    .line 67502257
    const-string p1, ", globalSpeedAfter="

    .line 67502258
    .line 67502259
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502260
    .line 67502261
    .line 67502262
    invoke-virtual {v2}, Lhg3/n;->a()I

    .line 67502263
    .line 67502264
    .line 67502265
    move-result p1

    .line 67502266
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502267
    .line 67502268
    .line 67502269
    const-string p1, ", saveBookSpeed="

    .line 67502270
    .line 67502271
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502272
    .line 67502273
    .line 67502274
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502275
    .line 67502276
    .line 67502277
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502278
    .line 67502279
    .line 67502280
    move-result-object p1

    .line 67502281
    new-array p2, v0, [Ljava/lang/Object;

    .line 67502282
    .line 67502283
    const-string p3, "AudioSpeedScopeSession"

    .line 67502284
    .line 67502285
    invoke-static {v5, p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502286
    .line 67502287
    .line 67502288
    return-void
.end method


