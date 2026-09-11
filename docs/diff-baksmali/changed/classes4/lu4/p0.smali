## classes4/lu4/p0.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9509c

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Llu4/p0;

    .line 262152
    invoke-direct {v0}, Llu4/p0;-><init>()V

    .line 262155
    sput-object v0, Llu4/p0;->a:Llu4/p0;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "SingleVideoHolderPosManager"

    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Llu4/p0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262169
    move-result-object v0

    .line 262170
    const-string v1, "single_video_holder_position_cache"

    .line 262172
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262175
    move-result-object v0

    .line 262176
    sput-object v0, Llu4/p0;->c:Landroid/content/SharedPreferences;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9509c

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Llu4/p0;

    .line 262151
    .line 262152
    invoke-direct {v0}, Llu4/p0;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Llu4/p0;->a:Llu4/p0;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "SingleVideoHolderPosManager"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Llu4/p0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    .line 262166
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    const-string v1, "single_video_holder_position_cache"

    .line 262171
    .line 262172
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    sput-object v0, Llu4/p0;->c:Landroid/content/SharedPreferences;

    .line 262177
    .line 262178
    return-void
.end method


.method public static a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Llu4/p0;->f:Ljava/util/LinkedList;

    .line 17039366
    if-nez v1, :cond_f

    .line 17039368
    new-instance v1, Ljava/util/LinkedList;

    .line 17039370
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 17039373
    sput-object v1, Llu4/p0;->f:Ljava/util/LinkedList;

    .line 17039375
    :cond_f
    sget-object v1, Llu4/p0;->f:Ljava/util/LinkedList;

    .line 17039377
    if-eqz v1, :cond_1b

    .line 17039379
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 17039382
    move-result v1

    .line 17039383
    const/4 v2, 0x1

    .line 17039384
    if-ne v1, v2, :cond_1b

    .line 17039386
    const/4 v0, 0x1

    .line 17039387
    :cond_1b
    if-eqz v0, :cond_1e

    .line 17039389
    return-void

    .line 17039390
    :cond_1e
    sget-object v0, Llu4/p0;->f:Ljava/util/LinkedList;

    .line 17039392
    if-eqz v0, :cond_25

    .line 17039394
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Llu4/p0;->f:Ljava/util/LinkedList;

    .line 17039365
    .line 17039366
    if-nez v1, :cond_f

    .line 17039367
    .line 17039368
    new-instance v1, Ljava/util/LinkedList;

    .line 17039369
    .line 17039370
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    sput-object v1, Llu4/p0;->f:Ljava/util/LinkedList;

    .line 17039374
    .line 17039375
    :cond_f
    sget-object v1, Llu4/p0;->f:Ljava/util/LinkedList;

    .line 17039376
    .line 17039377
    if-eqz v1, :cond_1b

    .line 17039378
    .line 17039379
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    const/4 v2, 0x1

    .line 17039384
    if-ne v1, v2, :cond_1b

    .line 17039385
    .line 17039386
    const/4 v0, 0x1

    .line 17039387
    :cond_1b
    if-eqz v0, :cond_1e

    .line 17039388
    .line 17039389
    return-void

    .line 17039390
    :cond_1e
    sget-object v0, Llu4/p0;->f:Ljava/util/LinkedList;

    .line 17039391
    .line 17039392
    if-eqz v0, :cond_25

    .line 17039393
    .line 17039394
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method


.method public static b(ILjava/lang/String;)V
[MOD-CHANGED]
.method public static b(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "deliver"

    .line 33882114
    const-string v1, "Successfully saved position to disk for seriesId: "

    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882120
    :try_start_8
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 33882123
    move-result v3

    .line 33882124
    if-eqz v3, :cond_1b

    .line 33882126
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 33882129
    move-result-object v1

    .line 33882130
    new-instance v3, Llu4/o0;

    .line 33882132
    invoke-direct {v3, p1, p0}, Llu4/o0;-><init>(Ljava/lang/String;I)V

    .line 33882135
    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33882138
    return-void

    .line 33882139
    :cond_1b
    sget-object v3, Llu4/p0;->c:Landroid/content/SharedPreferences;

    .line 33882141
    const-string v4, ""

    .line 33882143
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882146
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882149
    move-result-object v3

    .line 33882150
    invoke-interface {v3, p1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33882153
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882156
    sget-object v3, Llu4/p0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882158
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882160
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882163
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882166
    const-string v1, " position "

    .line 33882168
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882174
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882177
    move-result-object p0

    .line 33882178
    new-array v1, v2, [Ljava/lang/Object;

    .line 33882180
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882183
    move-result-object v3

    .line 33882184
    invoke-static {v0, v3, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_4b} :catch_4c

    .line 33882187
    goto :goto_72

    .line 33882188
    :catch_4c
    move-exception p0

    .line 33882189
    sget-object v1, Llu4/p0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882191
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882193
    const-string v4, "Failed to save position to disk for seriesId: "

    .line 33882195
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882198
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882201
    const-string p1, ",  e: "

    .line 33882203
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882206
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882209
    move-result-object p0

    .line 33882210
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882213
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882216
    move-result-object p0

    .line 33882217
    new-array p1, v2, [Ljava/lang/Object;

    .line 33882219
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882222
    move-result-object v1

    .line 33882223
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882226
    :goto_72
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "deliver"

    .line 33882113
    .line 33882114
    const-string v1, "Successfully saved position to disk for seriesId: "

    .line 33882115
    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    .line 33882119
    .line 33882120
    :try_start_8
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v3

    .line 33882124
    if-eqz v3, :cond_1b

    .line 33882125
    .line 33882126
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    new-instance v3, Llu4/o0;

    .line 33882131
    .line 33882132
    invoke-direct {v3, p1, p0}, Llu4/o0;-><init>(Ljava/lang/String;I)V

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33882136
    .line 33882137
    .line 33882138
    return-void

    .line 33882139
    :cond_1b
    sget-object v3, Llu4/p0;->c:Landroid/content/SharedPreferences;

    .line 33882140
    .line 33882141
    const-string v4, ""

    .line 33882142
    .line 33882143
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v3

    .line 33882150
    invoke-interface {v3, p1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882154
    .line 33882155
    .line 33882156
    sget-object v3, Llu4/p0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882157
    .line 33882158
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882164
    .line 33882165
    .line 33882166
    const-string v1, " position "

    .line 33882167
    .line 33882168
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p0

    .line 33882178
    new-array v1, v2, [Ljava/lang/Object;

    .line 33882179
    .line 33882180
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v3

    .line 33882184
    invoke-static {v0, v3, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_4b} :catch_4c

    .line 33882185
    .line 33882186
    .line 33882187
    goto :goto_72

    .line 33882188
    :catch_4c
    move-exception p0

    .line 33882189
    sget-object v1, Llu4/p0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882190
    .line 33882191
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882192
    .line 33882193
    const-string v4, "Failed to save position to disk for seriesId: "

    .line 33882194
    .line 33882195
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882199
    .line 33882200
    .line 33882201
    const-string p1, ",  e: "

    .line 33882202
    .line 33882203
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object p0

    .line 33882210
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882211
    .line 33882212
    .line 33882213
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882214
    .line 33882215
    .line 33882216
    move-result-object p0

    .line 33882217
    new-array p1, v2, [Ljava/lang/Object;

    .line 33882218
    .line 33882219
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882220
    .line 33882221
    .line 33882222
    move-result-object v1

    .line 33882223
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882224
    .line 33882225
    .line 33882226
    :goto_72
    return-void
.end method


