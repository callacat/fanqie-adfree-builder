## classes6/ma6/e.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9b6b1

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lma6/e$a;

    .line 196616
    new-instance v0, Lcom/bytedance/ug/tiny/popup/internal/j;

    .line 196618
    const-string v1, "NovelBusinessInterceptor"

    .line 196620
    invoke-direct {v0, v1}, Lcom/bytedance/ug/tiny/popup/internal/j;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lma6/e;->a:Lcom/bytedance/ug/tiny/popup/internal/j;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9b6b1

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lma6/e$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/bytedance/ug/tiny/popup/internal/j;

    .line 196617
    .line 196618
    const-string v1, "NovelBusinessInterceptor"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/bytedance/ug/tiny/popup/internal/j;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lma6/e;->a:Lcom/bytedance/ug/tiny/popup/internal/j;

    .line 196624
    .line 196625
    return-void
.end method


.method public final a(Landroid/content/Context;Lcom/bytedance/router/c;)Z
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Lcom/bytedance/router/c;)Z
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isShortStoryToOldReader()Z

    .line 33882122
    move-result v0

    .line 33882123
    const/4 v1, 0x0

    .line 33882124
    if-nez v0, :cond_58

    .line 33882126
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33882129
    move-result-object v0

    .line 33882130
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isShortStoryToNovelReader()Z

    .line 33882133
    move-result v0

    .line 33882134
    if-eqz v0, :cond_19

    .line 33882136
    goto :goto_58

    .line 33882137
    :cond_19
    sget-object v0, Lcom/bytedance/novel/business/NsPaidStoryDepend;->IMPL:Lcom/bytedance/novel/business/NsPaidStoryDepend;

    .line 33882139
    if-eqz v0, :cond_26

    .line 33882141
    invoke-interface {v0}, Lcom/bytedance/novel/business/NsPaidStoryDepend;->enableLynxStoryReader()Z

    .line 33882144
    move-result v2

    .line 33882145
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882148
    move-result-object v2

    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    const/4 v2, 0x0

    .line 33882151
    :goto_27
    sget-object v3, Lma6/e;->a:Lcom/bytedance/ug/tiny/popup/internal/j;

    .line 33882153
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882155
    const-string v5, "onInterceptRoute: url="

    .line 33882157
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882160
    iget-object v5, p2, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 33882162
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882165
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882168
    move-result-object v4

    .line 33882169
    new-array v5, v1, [Ljava/lang/Object;

    .line 33882171
    const/4 v6, 0x3

    .line 33882172
    invoke-virtual {v3, v6, v4, v5}, Lcom/bytedance/ug/tiny/popup/internal/j;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33882175
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882177
    const-string v5, "enableLynxStoryReader: "

    .line 33882179
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882182
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882185
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882188
    move-result-object v2

    .line 33882189
    new-array v4, v1, [Ljava/lang/Object;

    .line 33882191
    invoke-virtual {v3, v6, v2, v4}, Lcom/bytedance/ug/tiny/popup/internal/j;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33882194
    if-eqz v0, :cond_58

    .line 33882196
    invoke-interface {v0, p1, p2}, Lcom/bytedance/novel/business/NsPaidStoryDepend;->onRouter(Landroid/content/Context;Lcom/bytedance/router/c;)Z

    .line 33882199
    move-result v1

    .line 33882200
    :cond_58
    :goto_58
    return v1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Lcom/bytedance/router/c;)Z
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isShortStoryToOldReader()Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v0

    .line 33882123
    const/4 v1, 0x0

    .line 33882124
    if-nez v0, :cond_58

    .line 33882125
    .line 33882126
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isShortStoryToNovelReader()Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v0

    .line 33882134
    if-eqz v0, :cond_19

    .line 33882135
    .line 33882136
    goto :goto_58

    .line 33882137
    :cond_19
    sget-object v0, Lcom/bytedance/novel/business/NsPaidStoryDepend;->IMPL:Lcom/bytedance/novel/business/NsPaidStoryDepend;

    .line 33882138
    .line 33882139
    if-eqz v0, :cond_26

    .line 33882140
    .line 33882141
    invoke-interface {v0}, Lcom/bytedance/novel/business/NsPaidStoryDepend;->enableLynxStoryReader()Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v2

    .line 33882145
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v2

    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    const/4 v2, 0x0

    .line 33882151
    :goto_27
    sget-object v3, Lma6/e;->a:Lcom/bytedance/ug/tiny/popup/internal/j;

    .line 33882152
    .line 33882153
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882154
    .line 33882155
    const-string v5, "onInterceptRoute: url="

    .line 33882156
    .line 33882157
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    iget-object v5, p2, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 33882161
    .line 33882162
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v4

    .line 33882169
    new-array v5, v1, [Ljava/lang/Object;

    .line 33882170
    .line 33882171
    const/4 v6, 0x3

    .line 33882172
    invoke-virtual {v3, v6, v4, v5}, Lcom/bytedance/ug/tiny/popup/internal/j;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33882173
    .line 33882174
    .line 33882175
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882176
    .line 33882177
    const-string v5, "enableLynxStoryReader: "

    .line 33882178
    .line 33882179
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v2

    .line 33882189
    new-array v4, v1, [Ljava/lang/Object;

    .line 33882190
    .line 33882191
    invoke-virtual {v3, v6, v2, v4}, Lcom/bytedance/ug/tiny/popup/internal/j;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33882192
    .line 33882193
    .line 33882194
    if-eqz v0, :cond_58

    .line 33882195
    .line 33882196
    invoke-interface {v0, p1, p2}, Lcom/bytedance/novel/business/NsPaidStoryDepend;->onRouter(Landroid/content/Context;Lcom/bytedance/router/c;)Z

    .line 33882197
    .line 33882198
    .line 33882199
    move-result v1

    .line 33882200
    :cond_58
    :goto_58
    return v1
.end method


.method public final b(Lcom/bytedance/router/c;)Z
[MOD-CHANGED]
.method public final b(Lcom/bytedance/router/c;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p1, Lcom/bytedance/router/c;->f:Ljava/lang/String;

    .line 17039366
    const-string v2, "novel_business"

    .line 17039368
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039371
    move-result v1

    .line 17039372
    const/4 v2, 0x1

    .line 17039373
    if-nez v1, :cond_28

    .line 17039375
    iget-object p1, p1, Lcom/bytedance/router/c;->f:Ljava/lang/String;

    .line 17039377
    const-string v1, "simple_reading"

    .line 17039379
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039382
    move-result p1

    .line 17039383
    if-eqz p1, :cond_29

    .line 17039385
    sget-object p1, Lcom/bytedance/novel/business/NsPaidStoryDepend;->IMPL:Lcom/bytedance/novel/business/NsPaidStoryDepend;

    .line 17039387
    if-eqz p1, :cond_25

    .line 17039389
    invoke-interface {p1}, Lcom/bytedance/novel/business/NsPaidStoryDepend;->enableLynxStoryReader()Z

    .line 17039392
    move-result p1

    .line 17039393
    if-ne p1, v2, :cond_25

    .line 17039395
    const/4 p1, 0x1

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 p1, 0x0

    .line 17039398
    :goto_26
    if-eqz p1, :cond_29

    .line 17039400
    :cond_28
    const/4 v0, 0x1

    .line 17039401
    :cond_29
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/router/c;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p1, Lcom/bytedance/router/c;->f:Ljava/lang/String;

    .line 17039365
    .line 17039366
    const-string v2, "novel_business"

    .line 17039367
    .line 17039368
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    const/4 v2, 0x1

    .line 17039373
    if-nez v1, :cond_28

    .line 17039374
    .line 17039375
    iget-object p1, p1, Lcom/bytedance/router/c;->f:Ljava/lang/String;

    .line 17039376
    .line 17039377
    const-string v1, "simple_reading"

    .line 17039378
    .line 17039379
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p1

    .line 17039383
    if-eqz p1, :cond_29

    .line 17039384
    .line 17039385
    sget-object p1, Lcom/bytedance/novel/business/NsPaidStoryDepend;->IMPL:Lcom/bytedance/novel/business/NsPaidStoryDepend;

    .line 17039386
    .line 17039387
    if-eqz p1, :cond_25

    .line 17039388
    .line 17039389
    invoke-interface {p1}, Lcom/bytedance/novel/business/NsPaidStoryDepend;->enableLynxStoryReader()Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    if-ne p1, v2, :cond_25

    .line 17039394
    .line 17039395
    const/4 p1, 0x1

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 p1, 0x0

    .line 17039398
    :goto_26
    if-eqz p1, :cond_29

    .line 17039399
    .line 17039400
    :cond_28
    const/4 v0, 0x1

    .line 17039401
    :cond_29
    return v0
.end method


