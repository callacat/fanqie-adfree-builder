## classes17/com/bytedance/memory/MemoryWidget.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lcom/bytedance/memory/model/MemoryWidgetConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/memory/model/MemoryWidgetConfig;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/apm/b;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/memory/MemoryWidget;->mMemoryWidgetConfig:Lcom/bytedance/memory/model/MemoryWidgetConfig;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/memory/model/MemoryWidgetConfig;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/apm/b;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/memory/MemoryWidget;->mMemoryWidgetConfig:Lcom/bytedance/memory/model/MemoryWidgetConfig;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/memory/model/MemoryWidgetConfig;Lr01/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/memory/model/MemoryWidgetConfig;Lr01/b;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/bytedance/apm/b;-><init>()V

    .line 33685507
    iput-object p1, p0, Lcom/bytedance/memory/MemoryWidget;->mMemoryWidgetConfig:Lcom/bytedance/memory/model/MemoryWidgetConfig;

    .line 33685509
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/memory/model/MemoryWidgetConfig;Lr01/b;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/bytedance/apm/b;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Lcom/bytedance/memory/MemoryWidget;->mMemoryWidgetConfig:Lcom/bytedance/memory/model/MemoryWidgetConfig;

    .line 33685508
    .line 33685509
    return-void
.end method


.method private ableToInit()Z
[MOD-CHANGED]
.method private ableToInit()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/memory/MemoryWidget;->mEnable:Z

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    iget-boolean v0, p0, Lcom/bytedance/memory/MemoryWidget;->mIsDebug:Z

    .line 131078
    if-eqz v0, :cond_9

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method private ableToInit()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/memory/MemoryWidget;->mEnable:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    iget-boolean v0, p0, Lcom/bytedance/memory/MemoryWidget;->mIsDebug:Z

    .line 131077
    .line 131078
    if-eqz v0, :cond_9

    .line 131079
    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 131084
    :goto_c
    return v0
.end method


.method private convertHost(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method private convertHost(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_4f

    .line 33882118
    new-instance v0, Ljava/util/ArrayList;

    .line 33882120
    const/4 v1, 0x2

    .line 33882121
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882124
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882127
    move-result v1

    .line 33882128
    const/4 v2, 0x0

    .line 33882129
    :goto_11
    if-ge v2, v1, :cond_4a

    .line 33882131
    new-instance v3, Ljava/net/URL;

    .line 33882133
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882136
    move-result-object v4

    .line 33882137
    check-cast v4, Ljava/lang/String;

    .line 33882139
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 33882142
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 33882145
    move-result-object v3

    .line 33882146
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882149
    move-result v4

    .line 33882150
    if-nez v4, :cond_47

    .line 33882152
    const/16 v4, 0x2e

    .line 33882154
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 33882157
    move-result v4

    .line 33882158
    if-lez v4, :cond_47

    .line 33882160
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882162
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882165
    const-string v5, "https://"

    .line 33882167
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882170
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882176
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882179
    move-result-object v3

    .line 33882180
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_47} :catch_4b

    .line 33882183
    :cond_47
    add-int/lit8 v2, v2, 0x1

    .line 33882185
    goto :goto_11

    .line 33882186
    :cond_4a
    return-object v0

    .line 33882187
    :catch_4b
    move-exception p1

    .line 33882188
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882191
    :cond_4f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33882194
    move-result-object p1

    .line 33882195
    return-object p1
.end method

[INNER-ORIGINAL]
.method private convertHost(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_4f

    .line 33882117
    .line 33882118
    new-instance v0, Ljava/util/ArrayList;

    .line 33882119
    .line 33882120
    const/4 v1, 0x2

    .line 33882121
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v1

    .line 33882128
    const/4 v2, 0x0

    .line 33882129
    :goto_11
    if-ge v2, v1, :cond_4a

    .line 33882130
    .line 33882131
    new-instance v3, Ljava/net/URL;

    .line 33882132
    .line 33882133
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v4

    .line 33882137
    check-cast v4, Ljava/lang/String;

    .line 33882138
    .line 33882139
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v3

    .line 33882146
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v4

    .line 33882150
    if-nez v4, :cond_47

    .line 33882151
    .line 33882152
    const/16 v4, 0x2e

    .line 33882153
    .line 33882154
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v4

    .line 33882158
    if-lez v4, :cond_47

    .line 33882159
    .line 33882160
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882163
    .line 33882164
    .line 33882165
    const-string v5, "https://"

    .line 33882166
    .line 33882167
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v3

    .line 33882180
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_47} :catch_4b

    .line 33882181
    .line 33882182
    .line 33882183
    :cond_47
    add-int/lit8 v2, v2, 0x1

    .line 33882184
    .line 33882185
    goto :goto_11

    .line 33882186
    :cond_4a
    return-object v0

    .line 33882187
    :catch_4b
    move-exception p1

    .line 33882188
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882189
    .line 33882190
    .line 33882191
    :cond_4f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p1

    .line 33882195
    return-object p1
.end method


.method private inited()Z
[MOD-CHANGED]
.method private inited()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/memory/MemoryWidget;->mInitEd:Z

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-direct {p0}, Lcom/bytedance/memory/MemoryWidget;->ableToInit()Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method private inited()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/memory/MemoryWidget;->mInitEd:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-direct {p0}, Lcom/bytedance/memory/MemoryWidget;->ableToInit()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method private parseConfig(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private parseConfig(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "performance_modules"

    .line 16973826
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973829
    move-result-object p1

    .line 16973830
    if-eqz p1, :cond_1f

    .line 16973832
    const-string v0, "memory"

    .line 16973834
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973837
    move-result-object p1

    .line 16973838
    iput-object p1, p0, Lcom/bytedance/memory/MemoryWidget;->memory:Lorg/json/JSONObject;

    .line 16973840
    if-eqz p1, :cond_1f

    .line 16973842
    const-string v0, "enable_widget_memory"

    .line 16973844
    const/4 v1, 0x0

    .line 16973845
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 16973848
    move-result p1

    .line 16973849
    const/4 v0, 0x1

    .line 16973850
    if-ne p1, v0, :cond_1d

    .line 16973852
    const/4 v1, 0x1

    .line 16973853
    :cond_1d
    iput-boolean v1, p0, Lcom/bytedance/memory/MemoryWidget;->mEnable:Z

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method private parseConfig(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "performance_modules"

    .line 16973825
    .line 16973826
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    if-eqz p1, :cond_1f

    .line 16973831
    .line 16973832
    const-string v0, "memory"

    .line 16973833
    .line 16973834
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    iput-object p1, p0, Lcom/bytedance/memory/MemoryWidget;->memory:Lorg/json/JSONObject;

    .line 16973839
    .line 16973840
    if-eqz p1, :cond_1f

    .line 16973841
    .line 16973842
    const-string v0, "enable_widget_memory"

    .line 16973843
    .line 16973844
    const/4 v1, 0x0

    .line 16973845
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p1

    .line 16973849
    const/4 v0, 0x1

    .line 16973850
    if-ne p1, v0, :cond_1d

    .line 16973851
    .line 16973852
    const/4 v1, 0x1

    .line 16973853
    :cond_1d
    iput-boolean v1, p0, Lcom/bytedance/memory/MemoryWidget;->mEnable:Z

    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


.method public init(Landroid/content/Context;)V
[MOD-CHANGED]
.method public init(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/bytedance/apm/b;->init(Landroid/content/Context;)V

    .line 17039363
    iput-object p1, p0, Lcom/bytedance/memory/MemoryWidget;->mAppContext:Landroid/content/Context;

    .line 17039365
    invoke-virtual {p0}, Lcom/bytedance/apm/b;->registerConfigService()Z

    .line 17039368
    invoke-static {}, Li01/a;->c()Li01/a;

    .line 17039371
    move-result-object p1

    .line 17039372
    iget-object v0, p0, Lcom/bytedance/memory/MemoryWidget;->mAppContext:Landroid/content/Context;

    .line 17039374
    iput-object v0, p1, Li01/a;->a:Landroid/content/Context;

    .line 17039376
    invoke-static {}, Li01/a;->c()Li01/a;

    .line 17039379
    move-result-object p1

    .line 17039380
    iget-object v0, p0, Lcom/bytedance/memory/MemoryWidget;->mMemoryWidgetConfig:Lcom/bytedance/memory/model/MemoryWidgetConfig;

    .line 17039382
    if-eqz v0, :cond_1b

    .line 17039384
    iget-object v0, v0, Lcom/bytedance/memory/model/MemoryWidgetConfig;->mFilePath:Ljava/lang/String;

    .line 17039386
    goto :goto_1d

    .line 17039387
    :cond_1b
    const-string v0, ""

    .line 17039389
    :goto_1d
    iput-object v0, p1, Li01/a;->h:Ljava/lang/String;

    .line 17039391
    :try_start_1f
    invoke-static {}, Lk01/c;->a()Lk01/c;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_22} :catch_23

    .line 17039394
    goto :goto_26

    .line 17039395
    :catch_23
    const/4 p1, 0x1

    .line 17039396
    iput-boolean p1, p0, Lcom/bytedance/memory/MemoryWidget;->mNeedStop:Z

    .line 17039398
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public init(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/bytedance/apm/b;->init(Landroid/content/Context;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iput-object p1, p0, Lcom/bytedance/memory/MemoryWidget;->mAppContext:Landroid/content/Context;

    .line 17039364
    .line 17039365
    invoke-virtual {p0}, Lcom/bytedance/apm/b;->registerConfigService()Z

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-static {}, Li01/a;->c()Li01/a;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    iget-object v0, p0, Lcom/bytedance/memory/MemoryWidget;->mAppContext:Landroid/content/Context;

    .line 17039373
    .line 17039374
    iput-object v0, p1, Li01/a;->a:Landroid/content/Context;

    .line 17039375
    .line 17039376
    invoke-static {}, Li01/a;->c()Li01/a;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    iget-object v0, p0, Lcom/bytedance/memory/MemoryWidget;->mMemoryWidgetConfig:Lcom/bytedance/memory/model/MemoryWidgetConfig;

    .line 17039381
    .line 17039382
    if-eqz v0, :cond_1b

    .line 17039383
    .line 17039384
    iget-object v0, v0, Lcom/bytedance/memory/model/MemoryWidgetConfig;->mFilePath:Ljava/lang/String;

    .line 17039385
    .line 17039386
    goto :goto_1d

    .line 17039387
    :cond_1b
    const-string v0, ""

    .line 17039388
    .line 17039389
    :goto_1d
    iput-object v0, p1, Li01/a;->h:Ljava/lang/String;

    .line 17039390
    .line 17039391
    :try_start_1f
    invoke-static {}, Lk01/c;->a()Lk01/c;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_22} :catch_23

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_26

    .line 17039395
    :catch_23
    const/4 p1, 0x1

    .line 17039396
    iput-boolean p1, p0, Lcom/bytedance/memory/MemoryWidget;->mNeedStop:Z

    .line 17039397
    .line 17039398
    :goto_26
    return-void
.end method


.method public notifyParams(Lcom/bytedance/services/apm/api/WidgetParams;)V
[MOD-CHANGED]
.method public notifyParams(Lcom/bytedance/services/apm/api/WidgetParams;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_3e

    .line 17039362
    invoke-virtual {p1}, Lcom/bytedance/services/apm/api/WidgetParams;->getReportDomain()Ljava/util/List;

    .line 17039365
    move-result-object p1

    .line 17039366
    if-eqz p1, :cond_3e

    .line 17039368
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039371
    move-result v0

    .line 17039372
    if-lez v0, :cond_3e

    .line 17039374
    const-string v0, "/monitor/collect/c/memory_upload_check?aid=%d&os=android"

    .line 17039376
    invoke-direct {p0, p1, v0}, Lcom/bytedance/memory/MemoryWidget;->convertHost(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 17039379
    move-result-object v0

    .line 17039380
    if-eqz v0, :cond_1e

    .line 17039382
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039385
    move-result v1

    .line 17039386
    if-lez v1, :cond_1e

    .line 17039388
    sput-object v0, Lq01/b;->a:Ljava/util/List;

    .line 17039390
    :cond_1e
    const-string v0, "/monitor/collect/c/mom_dump_collect"

    .line 17039392
    invoke-direct {p0, p1, v0}, Lcom/bytedance/memory/MemoryWidget;->convertHost(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 17039395
    move-result-object v0

    .line 17039396
    if-eqz v0, :cond_2e

    .line 17039398
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039401
    move-result v1

    .line 17039402
    if-lez v1, :cond_2e

    .line 17039404
    sput-object v0, Lq01/b;->b:Ljava/util/List;

    .line 17039406
    :cond_2e
    const-string v0, "/monitor/collect/c/exception"

    .line 17039408
    invoke-direct {p0, p1, v0}, Lcom/bytedance/memory/MemoryWidget;->convertHost(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 17039411
    move-result-object p1

    .line 17039412
    if-eqz p1, :cond_3e

    .line 17039414
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039417
    move-result v0

    .line 17039418
    if-lez v0, :cond_3e

    .line 17039420
    sput-object p1, Lq01/b;->c:Ljava/util/List;

    .line 17039422
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public notifyParams(Lcom/bytedance/services/apm/api/WidgetParams;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_3e

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lcom/bytedance/services/apm/api/WidgetParams;->getReportDomain()Ljava/util/List;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    if-eqz p1, :cond_3e

    .line 17039367
    .line 17039368
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-lez v0, :cond_3e

    .line 17039373
    .line 17039374
    const-string v0, "/monitor/collect/c/memory_upload_check?aid=%d&os=android"

    .line 17039375
    .line 17039376
    invoke-direct {p0, p1, v0}, Lcom/bytedance/memory/MemoryWidget;->convertHost(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    if-eqz v0, :cond_1e

    .line 17039381
    .line 17039382
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    if-lez v1, :cond_1e

    .line 17039387
    .line 17039388
    sput-object v0, Lq01/b;->a:Ljava/util/List;

    .line 17039389
    .line 17039390
    :cond_1e
    const-string v0, "/monitor/collect/c/mom_dump_collect"

    .line 17039391
    .line 17039392
    invoke-direct {p0, p1, v0}, Lcom/bytedance/memory/MemoryWidget;->convertHost(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    if-eqz v0, :cond_2e

    .line 17039397
    .line 17039398
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v1

    .line 17039402
    if-lez v1, :cond_2e

    .line 17039403
    .line 17039404
    sput-object v0, Lq01/b;->b:Ljava/util/List;

    .line 17039405
    .line 17039406
    :cond_2e
    const-string v0, "/monitor/collect/c/exception"

    .line 17039407
    .line 17039408
    invoke-direct {p0, p1, v0}, Lcom/bytedance/memory/MemoryWidget;->convertHost(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    if-eqz p1, :cond_3e

    .line 17039413
    .line 17039414
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039415
    .line 17039416
    .line 17039417
    move-result v0

    .line 17039418
    if-lez v0, :cond_3e

    .line 17039419
    .line 17039420
    sput-object p1, Lq01/b;->c:Ljava/util/List;

    .line 17039421
    .line 17039422
    :cond_3e
    return-void
.end method


.method public onBackground(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public onBackground(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/bytedance/apm/b;->onBackground(Landroid/app/Activity;)V

    .line 17039363
    invoke-direct {p0}, Lcom/bytedance/memory/MemoryWidget;->inited()Z

    .line 17039366
    move-result p1

    .line 17039367
    if-eqz p1, :cond_2c

    .line 17039369
    iget-object p1, p0, Lcom/bytedance/memory/MemoryWidget;->mMemoryWidgetConfig:Lcom/bytedance/memory/model/MemoryWidgetConfig;

    .line 17039371
    iget p1, p1, Lcom/bytedance/memory/model/MemoryWidgetConfig;->mRunStrategy:I

    .line 17039373
    const/4 v0, 0x2

    .line 17039374
    if-ne p1, v0, :cond_2c

    .line 17039376
    invoke-static {}, Lr01/a;->a()Lr01/a;

    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    const/4 v0, 0x0

    .line 17039384
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039386
    const-string v1, "stopCheck"

    .line 17039388
    invoke-static {v1, v0}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    iput-boolean v0, p1, Lr01/a;->b:Z

    .line 17039394
    iget-object v0, p1, Lr01/a;->e:Lv21/d;

    .line 17039396
    if-nez v0, :cond_27

    .line 17039398
    goto :goto_2c

    .line 17039399
    :cond_27
    iget-object p1, p1, Lr01/a;->g:Lr01/a$a;

    .line 17039401
    invoke-virtual {v0, p1}, Lv21/d;->j(Lv21/h;)V

    .line 17039404
    :cond_2c
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public onBackground(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/bytedance/apm/b;->onBackground(Landroid/app/Activity;)V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-direct {p0}, Lcom/bytedance/memory/MemoryWidget;->inited()Z

    .line 17039364
    .line 17039365
    .line 17039366
    move-result p1

    .line 17039367
    if-eqz p1, :cond_2c

    .line 17039368
    .line 17039369
    iget-object p1, p0, Lcom/bytedance/memory/MemoryWidget;->mMemoryWidgetConfig:Lcom/bytedance/memory/model/MemoryWidgetConfig;

    .line 17039370
    .line 17039371
    iget p1, p1, Lcom/bytedance/memory/model/MemoryWidgetConfig;->mRunStrategy:I

    .line 17039372
    .line 17039373
    const/4 v0, 0x2

    .line 17039374
    if-ne p1, v0, :cond_2c

    .line 17039375
    .line 17039376
    invoke-static {}, Lr01/a;->a()Lr01/a;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    const/4 v0, 0x0

    .line 17039384
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039385
    .line 17039386
    const-string v1, "stopCheck"

    .line 17039387
    .line 17039388
    invoke-static {v1, v0}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    iput-boolean v0, p1, Lr01/a;->b:Z

    .line 17039393
    .line 17039394
    iget-object v0, p1, Lr01/a;->e:Lv21/d;

    .line 17039395
    .line 17039396
    if-nez v0, :cond_27

    .line 17039397
    .line 17039398
    goto :goto_2c

    .line 17039399
    :cond_27
    iget-object p1, p1, Lr01/a;->g:Lr01/a$a;

    .line 17039400
    .line 17039401
    invoke-virtual {v0, p1}, Lv21/d;->j(Lv21/h;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    :goto_2c
    return-void
.end method


.method public onFront(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public onFront(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/bytedance/apm/b;->onFront(Landroid/app/Activity;)V

    .line 16973827
    invoke-direct {p0}, Lcom/bytedance/memory/MemoryWidget;->inited()Z

    .line 16973830
    move-result p1

    .line 16973831
    if-eqz p1, :cond_1f

    .line 16973833
    iget-object p1, p0, Lcom/bytedance/memory/MemoryWidget;->mMemoryWidgetConfig:Lcom/bytedance/memory/model/MemoryWidgetConfig;

    .line 16973835
    iget p1, p1, Lcom/bytedance/memory/model/MemoryWidgetConfig;->mRunStrategy:I

    .line 16973837
    const/4 v0, 0x2

    .line 16973838
    if-ne p1, v0, :cond_1f

    .line 16973840
    const/4 p1, 0x0

    .line 16973841
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973843
    const-string v0, "onFront"

    .line 16973845
    invoke-static {v0, p1}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973848
    invoke-static {}, Li01/a;->c()Li01/a;

    .line 16973851
    move-result-object p1

    .line 16973852
    invoke-virtual {p1}, Li01/a;->e()V

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public onFront(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/bytedance/apm/b;->onFront(Landroid/app/Activity;)V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-direct {p0}, Lcom/bytedance/memory/MemoryWidget;->inited()Z

    .line 16973828
    .line 16973829
    .line 16973830
    move-result p1

    .line 16973831
    if-eqz p1, :cond_1f

    .line 16973832
    .line 16973833
    iget-object p1, p0, Lcom/bytedance/memory/MemoryWidget;->mMemoryWidgetConfig:Lcom/bytedance/memory/model/MemoryWidgetConfig;

    .line 16973834
    .line 16973835
    iget p1, p1, Lcom/bytedance/memory/model/MemoryWidgetConfig;->mRunStrategy:I

    .line 16973836
    .line 16973837
    const/4 v0, 0x2

    .line 16973838
    if-ne p1, v0, :cond_1f

    .line 16973839
    .line 16973840
    const/4 p1, 0x0

    .line 16973841
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973842
    .line 16973843
    const-string v0, "onFront"

    .line 16973844
    .line 16973845
    invoke-static {v0, p1}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-static {}, Li01/a;->c()Li01/a;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    invoke-virtual {p1}, Li01/a;->e()V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


.method public onRefresh(Lorg/json/JSONObject;Z)V
[MOD-CHANGED]
.method public onRefresh(Lorg/json/JSONObject;Z)V
    .registers 10

    .prologue
    .line 34013184
    invoke-super {p0, p1, p2}, Lcom/bytedance/apm/b;->onRefresh(Lorg/json/JSONObject;Z)V

    .line 34013187
    iget-boolean p2, p0, Lcom/bytedance/memory/MemoryWidget;->mNeedStop:Z

    .line 34013189
    if-eqz p2, :cond_8

    .line 34013191
    return-void

    .line 34013192
    :cond_8
    iget-object p2, p0, Lcom/bytedance/memory/MemoryWidget;->mMemoryWidgetConfig:Lcom/bytedance/memory/model/MemoryWidgetConfig;

    .line 34013194
    iget-boolean p2, p2, Lcom/bytedance/memory/model/MemoryWidgetConfig;->mIsDebug:Z

    .line 34013196
    iput-boolean p2, p0, Lcom/bytedance/memory/MemoryWidget;->mIsDebug:Z

    .line 34013198
    invoke-direct {p0, p1}, Lcom/bytedance/memory/MemoryWidget;->parseConfig(Lorg/json/JSONObject;)V

    .line 34013201
    invoke-direct {p0}, Lcom/bytedance/memory/MemoryWidget;->ableToInit()Z

    .line 34013204
    move-result p1

    .line 34013205
    const/4 p2, 0x0

    .line 34013206
    const/4 v0, 0x1

    .line 34013207
    if-eqz p1, :cond_149

    .line 34013209
    iget-boolean p1, p0, Lcom/bytedance/memory/MemoryWidget;->mInitEd:Z

    .line 34013211
    if-nez p1, :cond_129

    .line 34013213
    invoke-virtual {p0}, Lcom/bytedance/apm/b;->registerAppLifeCycle()Z

    .line 34013216
    iget-object p1, p0, Lcom/bytedance/memory/MemoryWidget;->mMemoryWidgetConfig:Lcom/bytedance/memory/model/MemoryWidgetConfig;

    .line 34013218
    iget v1, p1, Lcom/bytedance/memory/model/MemoryWidgetConfig;->mMemoryRate:I

    .line 34013220
    iget-object v2, p0, Lcom/bytedance/memory/MemoryWidget;->memory:Lorg/json/JSONObject;

    .line 34013222
    if-eqz v2, :cond_64

    .line 34013224
    const-string v1, "memory_strategy"

    .line 34013226
    iget p1, p1, Lcom/bytedance/memory/model/MemoryWidgetConfig;->mRunStrategy:I

    .line 34013228
    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34013231
    move-result p1

    .line 34013232
    iget-object v1, p0, Lcom/bytedance/memory/MemoryWidget;->mMemoryWidgetConfig:Lcom/bytedance/memory/model/MemoryWidgetConfig;

    .line 34013234
    iput p1, v1, Lcom/bytedance/memory/model/MemoryWidgetConfig;->mRunStrategy:I

    .line 34013236
    iget-object p1, p0, Lcom/bytedance/memory/MemoryWidget;->memory:Lorg/json/JSONObject;

    .line 34013238
    const-string v2, "rate_memory_occupied"

    .line 34013240
    iget v1, v1, Lcom/bytedance/memory/model/MemoryWidgetConfig;->mMemoryRate:I

    .line 34013242
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34013245
    move-result v1

    .line 34013246
    iget-object p1, p0, Lcom/bytedance/memory/MemoryWidget;->memory:Lorg/json/JSONObject;

    .line 34013248
    const-string v2, "client_analyze"

    .line 34013250
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34013253
    move-result p1

    .line 34013254
    if-ne p1, v0, :cond_4a

    .line 34013256
    const/4 p1, 0x1

    .line 34013257
    goto :goto_4b

    .line 34013258
    :cond_4a
    const/4 p1, 0x0

    .line 34013259
    :goto_4b
    iput-boolean p1, p0, Lcom/bytedance/memory/MemoryWidget;->mClientAnalyze:Z

    .line 34013261
    iget-object v2, p0, Lcom/bytedance/memory/MemoryWidget;->mMemoryWidgetConfig:Lcom/bytedance/memory/model/MemoryWidgetConfig;

    .line 34013263
    iput-boolean p1, v2, Lcom/bytedance/memory/model/MemoryWidgetConfig;->mClientAnalyse:Z

    .line 34013265
    iget-object p1, p0, Lcom/bytedance/memory/MemoryWidget;->memory:Lorg/json/JSONObject;

    .line 34013267
    const-string v2, "combine_dump_and_upload"

    .line 34013269
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34013272
    move-result p1

    .line 34013273
    if-ne p1, v0, :cond_5d

    .line 34013275
    const/4 p1, 0x1

    .line 34013276
    goto :goto_5e

    .line 34013277
    :cond_5d
    const/4 p1, 0x0

    .line 34013278
    :goto_5e
    iput-boolean p1, p0, Lcom/bytedance/memory/MemoryWidget;->mCombineDumpAndUpload:Z

    .line 34013280
    iget-object v2, p0, Lcom/bytedance/memory/MemoryWidget;->mMemoryWidgetConfig:Lcom/bytedance/memory/model/MemoryWidgetConfig;

    .line 34013282
    iput-boolean p1, v2, Lcom/bytedance/memory/model/MemoryWidgetConfig;->mCombineDumpAndUpload:Z

    .line 34013284
    :cond_64
    iget-object p1, p0, Lcom/bytedance/memory/MemoryWidget;->mMemoryWidgetConfig:Lcom/bytedance/memory/model/MemoryWidgetConfig;

    .line 34013286
    iget p1, p1, Lcom/bytedance/memory/model/MemoryWidgetConfig;->mRunStrategy:I

    .line 34013288
    const/4 v2, 0x2

    .line 34013289
    if-ne p1, v2, :cond_80

    .line 34013291
    const-string p1, "reach top mode"

    .line 34013293
    new-array v3, p2, [Ljava/lang/Object;

    .line 34013295
    invoke-static {p1, v3}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013298
    iget-object p1, p0, Lcom/bytedance/memory/MemoryWidget;->mMemoryWidgetConfig:Lcom/bytedance/memory/model/MemoryWidgetConfig;

    .line 34013300
    iput v1, p1, Lcom/bytedance/memory/model/MemoryWidgetConfig;->mMemoryRate:I

    .line 34013302
    const-string v1, "max_capacity_analyse"

    .line 34013304
    iget v3, p1, Lcom/bytedance/memory/model/MemoryWidgetConfig;->mNumAnalyse:I

    .line 34013306
    invoke-virtual {p0, v1, v3}, Lcom/bytedance/apm/b;->getConfigInt(Ljava/lang/String;I)I

    .line 34013309
    move-result v1

    .line 34013310
    iput v1, p1, Lcom/bytedance/memory/model/MemoryWidgetConfig;->mNumAnalyse:I

    .line 34013312
    :cond_80
    invoke-static {}, Li01/a;->c()Li01/a;

    .line 34013315
    move-result-object p1

    .line 34013316
    iget-object v1, p0, Lcom/bytedance/memory/MemoryWidget;->mAppContext:Landroid/content/Context;

    .line 34013318
    iget-object v3, p0, Lcom/bytedance/memory/MemoryWidget;->mMemoryWidgetConfig:Lcom/bytedance/memory/model/MemoryWidgetConfig;

    .line 34013320
    iget-boolean v4, p1, Li01/a;->f:Z

    .line 34013322
    if-eqz v4, :cond_8e

    .line 34013324
    goto/16 :goto_115

    .line 34013326
    :cond_8e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013328
    const-class v4, Landroid/content/Context;

    .line 34013330
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34013333
    move-result-object v4

    .line 34013334
    const-string v5, " mustn\'t be null"

    .line 34013336
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013339
    move-result-object v4

    .line 34013340
    invoke-static {v1, v4}, Lj01/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013343
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013345
    const-class v4, Lcom/bytedance/memory/model/MemoryWidgetConfig;

    .line 34013347
    const-string v4, "MemoryWidgetConfig mustn\'t be null"

    .line 34013349
    invoke-static {v3, v4}, Lj01/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013352
    iput-object v1, p1, Li01/a;->a:Landroid/content/Context;

    .line 34013354
    iput-object v3, p1, Li01/a;->b:Lcom/bytedance/memory/model/MemoryWidgetConfig;

    .line 34013356
    iget-boolean v4, v3, Lcom/bytedance/memory/model/MemoryWidgetConfig;->mIsDebug:Z

    .line 34013358
    sput-boolean v4, Lj01/e;->a:Z

    .line 34013360
    iget-boolean v3, v3, Lcom/bytedance/memory/model/MemoryWidgetConfig;->mClientAnalyse:Z

    .line 34013362
    if-eqz v3, :cond_10b

    .line 34013364
    new-instance v3, Li01/b;

    .line 34013366
    invoke-direct {v3, p1}, Li01/b;-><init>(Li01/a;)V

    .line 34013369
    :try_start_b9
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_bb
    .catchall {:try_start_b9 .. :try_end_bb} :catchall_100

    .line 34013371
    const/16 v5, 0x21

    .line 34013373
    const-string v6, "Action_Result_Memory_Client_Analyzer"

    .line 34013375
    if-le v4, v5, :cond_f3

    .line 34013377
    :try_start_c1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34013380
    move-result-object v1

    .line 34013381
    new-instance v4, Landroid/content/IntentFilter;

    .line 34013383
    invoke-direct {v4, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 34013386
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 34013389
    move-result v5

    .line 34013390
    if-eqz v5, :cond_d3

    .line 34013392
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V
    :try_end_d3
    .catchall {:try_start_c1 .. :try_end_d3} :catchall_100

    .line 34013395
    :cond_d3
    :try_start_d3
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 34013398
    move-result v5

    .line 34013399
    if-eqz v5, :cond_e3

    .line 34013401
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 34013404
    sget-object v5, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 34013406
    const/4 v6, 0x0

    .line 34013407
    invoke-virtual {v1, v3, v4, v6, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 34013410
    goto :goto_10b

    .line 34013411
    :cond_e3
    invoke-virtual {v1, v3, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_e6
    .catch Ljava/lang/Exception; {:try_start_d3 .. :try_end_e6} :catch_e7
    .catchall {:try_start_d3 .. :try_end_e6} :catchall_100

    .line 34013414
    goto :goto_10b

    .line 34013415
    :catch_e7
    move-exception v1

    .line 34013416
    :try_start_e8
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 34013419
    move-result v5

    .line 34013420
    if-eqz v5, :cond_f2

    .line 34013422
    invoke-static {v3, v4, v2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 34013425
    goto :goto_10b

    .line 34013426
    :cond_f2
    throw v1

    .line 34013427
    :cond_f3
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34013430
    move-result-object v1

    .line 34013431
    new-instance v2, Landroid/content/IntentFilter;

    .line 34013433
    invoke-direct {v2, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 34013436
    invoke-static {v1, v3, v2}, Li01/a;->a(Landroid/content/Context;Li01/b;Landroid/content/IntentFilter;)V
    :try_end_ff
    .catchall {:try_start_e8 .. :try_end_ff} :catchall_100

    .line 34013439
    goto :goto_10b

    .line 34013440
    :catchall_100
    move-exception v1

    .line 34013441
    new-array v2, p2, [Ljava/lang/Object;

    .line 34013443
    const-string v3, "sendBroadcast catch"

    .line 34013445
    invoke-static {v3, v2}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013448
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34013451
    :cond_10b
    :goto_10b
    new-instance v1, Lm01/a;

    .line 34013453
    invoke-direct {v1}, Lm01/a;-><init>()V

    .line 34013456
    invoke-static {v1}, Lcom/bytedance/crash/Npth;->registerOOMCallback(Lcom/bytedance/crash/IOOMCallback;)V

    .line 34013459
    iput-boolean v0, p1, Li01/a;->f:Z

    .line 34013461
    :goto_115
    const-string p1, "memorywidget is inited"

    .line 34013463
    new-array v1, p2, [Ljava/lang/Object;

    .line 34013465
    invoke-static {p1, v1}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013468
    iget-object p1, p0, Lcom/bytedance/memory/MemoryWidget;->mMemoryWidgetConfig:Lcom/bytedance/memory/model/MemoryWidgetConfig;

    .line 34013470
    invoke-virtual {p1}, Lcom/bytedance/memory/model/MemoryWidgetConfig;->toString()Ljava/lang/String;

    .line 34013473
    move-result-object p1

    .line 34013474
    new-array v1, p2, [Ljava/lang/Object;

    .line 34013476
    invoke-static {p1, v1}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013479
    iput-boolean v0, p0, Lcom/bytedance/memory/MemoryWidget;->mInitEd:Z

    .line 34013481
    :cond_129
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013483
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34013486
    move-result-object v1

    .line 34013487
    invoke-direct {p1, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 34013490
    new-instance v1, Lcom/bytedance/memory/MemoryWidget$a;

    .line 34013492
    invoke-direct {v1}, Lcom/bytedance/memory/MemoryWidget$a;-><init>()V

    .line 34013495
    invoke-static {}, Li01/a;->c()Li01/a;

    .line 34013498
    move-result-object v2

    .line 34013499
    invoke-virtual {v2}, Li01/a;->b()Z

    .line 34013502
    move-result v2

    .line 34013503
    if-eqz v2, :cond_144

    .line 34013505
    const-wide/16 v2, 0x0

    .line 34013507
    goto :goto_146

    .line 34013508
    :cond_144
    const-wide/16 v2, 0x4e20

    .line 34013510
    :goto_146
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34013513
    :cond_149
    const-string p1, "onRefresh run"

    .line 34013515
    new-array v1, p2, [Ljava/lang/Object;

    .line 34013517
    invoke-static {p1, v1}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013520
    const-string p1, "performance_modules"

    .line 34013522
    const-string v1, "memory"

    .line 34013524
    const-string v2, "npth_hprof_close"

    .line 34013526
    invoke-static {p1, v1, v2}, Ll01/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 34013529
    move-result p1

    .line 34013530
    const-wide/16 v1, 0x2710

    .line 34013532
    if-nez p1, :cond_18b

    .line 34013534
    sget p1, Lm01/e;->c:I

    .line 34013536
    sget-object p1, Lm01/e$a;->a:Lm01/e;

    .line 34013538
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013541
    :try_start_165
    iget-boolean v3, p1, Lm01/e;->b:Z

    .line 34013543
    if-nez v3, :cond_18b

    .line 34013545
    iput-boolean v0, p1, Lm01/e;->b:Z

    .line 34013547
    new-instance v3, Lm01/c;

    .line 34013549
    invoke-direct {v3, p1}, Lm01/c;-><init>(Lm01/e;)V

    .line 34013552
    invoke-static {v3}, Lcom/bytedance/crash/Npth;->registerHprofCallback(Lcom/bytedance/crash/IOOMCallback;)V

    .line 34013555
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 34013558
    move-result-object v3

    .line 34013559
    new-instance v4, Lm01/b;

    .line 34013561
    invoke-direct {v4, p1}, Lm01/b;-><init>(Lm01/e;)V

    .line 34013564
    invoke-virtual {v3, v4, v1, v2}, Lcom/bytedance/apm/thread/AsyncEventManager;->postDelay(Ljava/lang/Runnable;J)V

    .line 34013567
    const-string p1, "registerCrashCallBack"

    .line 34013569
    new-array p2, p2, [Ljava/lang/Object;

    .line 34013571
    invoke-static {p1, p2}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_186
    .catchall {:try_start_165 .. :try_end_186} :catchall_187

    .line 34013574
    goto :goto_18b

    .line 34013575
    :catchall_187
    move-exception p1

    .line 34013576
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34013579
    :cond_18b
    :goto_18b
    iget-boolean p1, p0, Lcom/bytedance/memory/MemoryWidget;->mCheckedFolder:Z

    .line 34013581
    if-eqz p1, :cond_190

    .line 34013583
    return-void

    .line 34013584
    :cond_190
    iput-boolean v0, p0, Lcom/bytedance/memory/MemoryWidget;->mCheckedFolder:Z

    .line 34013586
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013588
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34013591
    move-result-object p2

    .line 34013592
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 34013595
    new-instance p2, Lcom/bytedance/memory/MemoryWidget$b;

    .line 34013597
    invoke-direct {p2}, Lcom/bytedance/memory/MemoryWidget$b;-><init>()V

    .line 34013600
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34013603
    return-void
.end method

[INNER-ORIGINAL]
.method public onRefresh(Lorg/json/JSONObject;Z)V
    .registers 10

    .prologue
    .line 34013184
    invoke-super {p0, p1, p2}, Lcom/bytedance/apm/b;->onRefresh(Lorg/json/JSONObject;Z)V

    .line 34013185
    .line 34013186
    .line 34013187
    iget-boolean p2, p0, Lcom/bytedance/memory/MemoryWidget;->mNeedStop:Z

    .line 34013188
    .line 34013189
    if-eqz p2, :cond_8

    .line 34013190
    .line 34013191
    return-void

    .line 34013192
    :cond_8
    iget-object p2, p0, Lcom/bytedance/memory/MemoryWidget;->mMemoryWidgetConfig:Lcom/bytedance/memory/model/MemoryWidgetConfig;

    .line 34013193
    .line 34013194
    iget-boolean p2, p2, Lcom/bytedance/memory/model/MemoryWidgetConfig;->mIsDebug:Z

    .line 34013195
    .line 34013196
    iput-boolean p2, p0, Lcom/bytedance/memory/MemoryWidget;->mIsDebug:Z

    .line 34013197
    .line 34013198
    invoke-direct {p0, p1}, Lcom/bytedance/memory/MemoryWidget;->parseConfig(Lorg/json/JSONObject;)V

    .line 34013199
    .line 34013200
    .line 34013201
    invoke-direct {p0}, Lcom/bytedance/memory/MemoryWidget;->ableToInit()Z

    .line 34013202
    .line 34013203
    .line 34013204
    move-result p1

    .line 34013205
    const/4 p2, 0x0

    .line 34013206
    const/4 v0, 0x1

    .line 34013207
    if-eqz p1, :cond_149

    .line 34013208
    .line 34013209
    iget-boolean p1, p0, Lcom/bytedance/memory/MemoryWidget;->mInitEd:Z

    .line 34013210
    .line 34013211
    if-nez p1, :cond_129

    .line 34013212
    .line 34013213
    invoke-virtual {p0}, Lcom/bytedance/apm/b;->registerAppLifeCycle()Z

    .line 34013214
    .line 34013215
    .line 34013216
    iget-object p1, p0, Lcom/bytedance/memory/MemoryWidget;->mMemoryWidgetConfig:Lcom/bytedance/memory/model/MemoryWidgetConfig;

    .line 34013217
    .line 34013218
    iget v1, p1, Lcom/bytedance/memory/model/MemoryWidgetConfig;->mMemoryRate:I

    .line 34013219
    .line 34013220
    iget-object v2, p0, Lcom/bytedance/memory/MemoryWidget;->memory:Lorg/json/JSONObject;

    .line 34013221
    .line 34013222
    if-eqz v2, :cond_64

    .line 34013223
    .line 34013224
    const-string v1, "memory_strategy"

    .line 34013225
    .line 34013226
    iget p1, p1, Lcom/bytedance/memory/model/MemoryWidgetConfig;->mRunStrategy:I

    .line 34013227
    .line 34013228
    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34013229
    .line 34013230
    .line 34013231
    move-result p1

    .line 34013232
    iget-object v1, p0, Lcom/bytedance/memory/MemoryWidget;->mMemoryWidgetConfig:Lcom/bytedance/memory/model/MemoryWidgetConfig;

    .line 34013233
    .line 34013234
    iput p1, v1, Lcom/bytedance/memory/model/MemoryWidgetConfig;->mRunStrategy:I

    .line 34013235
    .line 34013236
    iget-object p1, p0, Lcom/bytedance/memory/MemoryWidget;->memory:Lorg/json/JSONObject;

    .line 34013237
    .line 34013238
    const-string v2, "rate_memory_occupied"

    .line 34013239
    .line 34013240
    iget v1, v1, Lcom/bytedance/memory/model/MemoryWidgetConfig;->mMemoryRate:I

    .line 34013241
    .line 34013242
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34013243
    .line 34013244
    .line 34013245
    move-result v1

    .line 34013246
    iget-object p1, p0, Lcom/bytedance/memory/MemoryWidget;->memory:Lorg/json/JSONObject;

    .line 34013247
    .line 34013248
    const-string v2, "client_analyze"

    .line 34013249
    .line 34013250
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34013251
    .line 34013252
    .line 34013253
    move-result p1

    .line 34013254
    if-ne p1, v0, :cond_4a

    .line 34013255
    .line 34013256
    const/4 p1, 0x1

    .line 34013257
    goto :goto_4b

    .line 34013258
    :cond_4a
    const/4 p1, 0x0

    .line 34013259
    :goto_4b
    iput-boolean p1, p0, Lcom/bytedance/memory/MemoryWidget;->mClientAnalyze:Z

    .line 34013260
    .line 34013261
    iget-object v2, p0, Lcom/bytedance/memory/MemoryWidget;->mMemoryWidgetConfig:Lcom/bytedance/memory/model/MemoryWidgetConfig;

    .line 34013262
    .line 34013263
    iput-boolean p1, v2, Lcom/bytedance/memory/model/MemoryWidgetConfig;->mClientAnalyse:Z

    .line 34013264
    .line 34013265
    iget-object p1, p0, Lcom/bytedance/memory/MemoryWidget;->memory:Lorg/json/JSONObject;

    .line 34013266
    .line 34013267
    const-string v2, "combine_dump_and_upload"

    .line 34013268
    .line 34013269
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34013270
    .line 34013271
    .line 34013272
    move-result p1

    .line 34013273
    if-ne p1, v0, :cond_5d

    .line 34013274
    .line 34013275
    const/4 p1, 0x1

    .line 34013276
    goto :goto_5e

    .line 34013277
    :cond_5d
    const/4 p1, 0x0

    .line 34013278
    :goto_5e
    iput-boolean p1, p0, Lcom/bytedance/memory/MemoryWidget;->mCombineDumpAndUpload:Z

    .line 34013279
    .line 34013280
    iget-object v2, p0, Lcom/bytedance/memory/MemoryWidget;->mMemoryWidgetConfig:Lcom/bytedance/memory/model/MemoryWidgetConfig;

    .line 34013281
    .line 34013282
    iput-boolean p1, v2, Lcom/bytedance/memory/model/MemoryWidgetConfig;->mCombineDumpAndUpload:Z

    .line 34013283
    .line 34013284
    :cond_64
    iget-object p1, p0, Lcom/bytedance/memory/MemoryWidget;->mMemoryWidgetConfig:Lcom/bytedance/memory/model/MemoryWidgetConfig;

    .line 34013285
    .line 34013286
    iget p1, p1, Lcom/bytedance/memory/model/MemoryWidgetConfig;->mRunStrategy:I

    .line 34013287
    .line 34013288
    const/4 v2, 0x2

    .line 34013289
    if-ne p1, v2, :cond_80

    .line 34013290
    .line 34013291
    const-string p1, "reach top mode"

    .line 34013292
    .line 34013293
    new-array v3, p2, [Ljava/lang/Object;

    .line 34013294
    .line 34013295
    invoke-static {p1, v3}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013296
    .line 34013297
    .line 34013298
    iget-object p1, p0, Lcom/bytedance/memory/MemoryWidget;->mMemoryWidgetConfig:Lcom/bytedance/memory/model/MemoryWidgetConfig;

    .line 34013299
    .line 34013300
    iput v1, p1, Lcom/bytedance/memory/model/MemoryWidgetConfig;->mMemoryRate:I

    .line 34013301
    .line 34013302
    const-string v1, "max_capacity_analyse"

    .line 34013303
    .line 34013304
    iget v3, p1, Lcom/bytedance/memory/model/MemoryWidgetConfig;->mNumAnalyse:I

    .line 34013305
    .line 34013306
    invoke-virtual {p0, v1, v3}, Lcom/bytedance/apm/b;->getConfigInt(Ljava/lang/String;I)I

    .line 34013307
    .line 34013308
    .line 34013309
    move-result v1

    .line 34013310
    iput v1, p1, Lcom/bytedance/memory/model/MemoryWidgetConfig;->mNumAnalyse:I

    .line 34013311
    .line 34013312
    :cond_80
    invoke-static {}, Li01/a;->c()Li01/a;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object p1

    .line 34013316
    iget-object v1, p0, Lcom/bytedance/memory/MemoryWidget;->mAppContext:Landroid/content/Context;

    .line 34013317
    .line 34013318
    iget-object v3, p0, Lcom/bytedance/memory/MemoryWidget;->mMemoryWidgetConfig:Lcom/bytedance/memory/model/MemoryWidgetConfig;

    .line 34013319
    .line 34013320
    iget-boolean v4, p1, Li01/a;->f:Z

    .line 34013321
    .line 34013322
    if-eqz v4, :cond_8e

    .line 34013323
    .line 34013324
    goto/16 :goto_115

    .line 34013325
    .line 34013326
    :cond_8e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013327
    .line 34013328
    const-class v4, Landroid/content/Context;

    .line 34013329
    .line 34013330
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v4

    .line 34013334
    const-string v5, " mustn\'t be null"

    .line 34013335
    .line 34013336
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object v4

    .line 34013340
    invoke-static {v1, v4}, Lj01/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013341
    .line 34013342
    .line 34013343
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013344
    .line 34013345
    const-class v4, Lcom/bytedance/memory/model/MemoryWidgetConfig;

    .line 34013346
    .line 34013347
    const-string v4, "MemoryWidgetConfig mustn\'t be null"

    .line 34013348
    .line 34013349
    invoke-static {v3, v4}, Lj01/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013350
    .line 34013351
    .line 34013352
    iput-object v1, p1, Li01/a;->a:Landroid/content/Context;

    .line 34013353
    .line 34013354
    iput-object v3, p1, Li01/a;->b:Lcom/bytedance/memory/model/MemoryWidgetConfig;

    .line 34013355
    .line 34013356
    iget-boolean v4, v3, Lcom/bytedance/memory/model/MemoryWidgetConfig;->mIsDebug:Z

    .line 34013357
    .line 34013358
    sput-boolean v4, Lj01/e;->a:Z

    .line 34013359
    .line 34013360
    iget-boolean v3, v3, Lcom/bytedance/memory/model/MemoryWidgetConfig;->mClientAnalyse:Z

    .line 34013361
    .line 34013362
    if-eqz v3, :cond_10b

    .line 34013363
    .line 34013364
    new-instance v3, Li01/b;

    .line 34013365
    .line 34013366
    invoke-direct {v3, p1}, Li01/b;-><init>(Li01/a;)V

    .line 34013367
    .line 34013368
    .line 34013369
    :try_start_b9
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_bb
    .catchall {:try_start_b9 .. :try_end_bb} :catchall_100

    .line 34013370
    .line 34013371
    const/16 v5, 0x21

    .line 34013372
    .line 34013373
    const-string v6, "Action_Result_Memory_Client_Analyzer"

    .line 34013374
    .line 34013375
    if-le v4, v5, :cond_f3

    .line 34013376
    .line 34013377
    :try_start_c1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object v1

    .line 34013381
    new-instance v4, Landroid/content/IntentFilter;

    .line 34013382
    .line 34013383
    invoke-direct {v4, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 34013384
    .line 34013385
    .line 34013386
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 34013387
    .line 34013388
    .line 34013389
    move-result v5

    .line 34013390
    if-eqz v5, :cond_d3

    .line 34013391
    .line 34013392
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V
    :try_end_d3
    .catchall {:try_start_c1 .. :try_end_d3} :catchall_100

    .line 34013393
    .line 34013394
    .line 34013395
    :cond_d3
    :try_start_d3
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 34013396
    .line 34013397
    .line 34013398
    move-result v5

    .line 34013399
    if-eqz v5, :cond_e3

    .line 34013400
    .line 34013401
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 34013402
    .line 34013403
    .line 34013404
    sget-object v5, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 34013405
    .line 34013406
    const/4 v6, 0x0

    .line 34013407
    invoke-virtual {v1, v3, v4, v6, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 34013408
    .line 34013409
    .line 34013410
    goto :goto_10b

    .line 34013411
    :cond_e3
    invoke-virtual {v1, v3, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_e6
    .catch Ljava/lang/Exception; {:try_start_d3 .. :try_end_e6} :catch_e7
    .catchall {:try_start_d3 .. :try_end_e6} :catchall_100

    .line 34013412
    .line 34013413
    .line 34013414
    goto :goto_10b

    .line 34013415
    :catch_e7
    move-exception v1

    .line 34013416
    :try_start_e8
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 34013417
    .line 34013418
    .line 34013419
    move-result v5

    .line 34013420
    if-eqz v5, :cond_f2

    .line 34013421
    .line 34013422
    invoke-static {v3, v4, v2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 34013423
    .line 34013424
    .line 34013425
    goto :goto_10b

    .line 34013426
    :cond_f2
    throw v1

    .line 34013427
    :cond_f3
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object v1

    .line 34013431
    new-instance v2, Landroid/content/IntentFilter;

    .line 34013432
    .line 34013433
    invoke-direct {v2, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 34013434
    .line 34013435
    .line 34013436
    invoke-static {v1, v3, v2}, Li01/a;->a(Landroid/content/Context;Li01/b;Landroid/content/IntentFilter;)V
    :try_end_ff
    .catchall {:try_start_e8 .. :try_end_ff} :catchall_100

    .line 34013437
    .line 34013438
    .line 34013439
    goto :goto_10b

    .line 34013440
    :catchall_100
    move-exception v1

    .line 34013441
    new-array v2, p2, [Ljava/lang/Object;

    .line 34013442
    .line 34013443
    const-string v3, "sendBroadcast catch"

    .line 34013444
    .line 34013445
    invoke-static {v3, v2}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013446
    .line 34013447
    .line 34013448
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34013449
    .line 34013450
    .line 34013451
    :cond_10b
    :goto_10b
    new-instance v1, Lm01/a;

    .line 34013452
    .line 34013453
    invoke-direct {v1}, Lm01/a;-><init>()V

    .line 34013454
    .line 34013455
    .line 34013456
    invoke-static {v1}, Lcom/bytedance/crash/Npth;->registerOOMCallback(Lcom/bytedance/crash/IOOMCallback;)V

    .line 34013457
    .line 34013458
    .line 34013459
    iput-boolean v0, p1, Li01/a;->f:Z

    .line 34013460
    .line 34013461
    :goto_115
    const-string p1, "memorywidget is inited"

    .line 34013462
    .line 34013463
    new-array v1, p2, [Ljava/lang/Object;

    .line 34013464
    .line 34013465
    invoke-static {p1, v1}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013466
    .line 34013467
    .line 34013468
    iget-object p1, p0, Lcom/bytedance/memory/MemoryWidget;->mMemoryWidgetConfig:Lcom/bytedance/memory/model/MemoryWidgetConfig;

    .line 34013469
    .line 34013470
    invoke-virtual {p1}, Lcom/bytedance/memory/model/MemoryWidgetConfig;->toString()Ljava/lang/String;

    .line 34013471
    .line 34013472
    .line 34013473
    move-result-object p1

    .line 34013474
    new-array v1, p2, [Ljava/lang/Object;

    .line 34013475
    .line 34013476
    invoke-static {p1, v1}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013477
    .line 34013478
    .line 34013479
    iput-boolean v0, p0, Lcom/bytedance/memory/MemoryWidget;->mInitEd:Z

    .line 34013480
    .line 34013481
    :cond_129
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013482
    .line 34013483
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34013484
    .line 34013485
    .line 34013486
    move-result-object v1

    .line 34013487
    invoke-direct {p1, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 34013488
    .line 34013489
    .line 34013490
    new-instance v1, Lcom/bytedance/memory/MemoryWidget$a;

    .line 34013491
    .line 34013492
    invoke-direct {v1}, Lcom/bytedance/memory/MemoryWidget$a;-><init>()V

    .line 34013493
    .line 34013494
    .line 34013495
    invoke-static {}, Li01/a;->c()Li01/a;

    .line 34013496
    .line 34013497
    .line 34013498
    move-result-object v2

    .line 34013499
    invoke-virtual {v2}, Li01/a;->b()Z

    .line 34013500
    .line 34013501
    .line 34013502
    move-result v2

    .line 34013503
    if-eqz v2, :cond_144

    .line 34013504
    .line 34013505
    const-wide/16 v2, 0x0

    .line 34013506
    .line 34013507
    goto :goto_146

    .line 34013508
    :cond_144
    const-wide/16 v2, 0x4e20

    .line 34013509
    .line 34013510
    :goto_146
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34013511
    .line 34013512
    .line 34013513
    :cond_149
    const-string p1, "onRefresh run"

    .line 34013514
    .line 34013515
    new-array v1, p2, [Ljava/lang/Object;

    .line 34013516
    .line 34013517
    invoke-static {p1, v1}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013518
    .line 34013519
    .line 34013520
    const-string p1, "performance_modules"

    .line 34013521
    .line 34013522
    const-string v1, "memory"

    .line 34013523
    .line 34013524
    const-string v2, "npth_hprof_close"

    .line 34013525
    .line 34013526
    invoke-static {p1, v1, v2}, Ll01/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 34013527
    .line 34013528
    .line 34013529
    move-result p1

    .line 34013530
    const-wide/16 v1, 0x2710

    .line 34013531
    .line 34013532
    if-nez p1, :cond_18b

    .line 34013533
    .line 34013534
    sget p1, Lm01/e;->c:I

    .line 34013535
    .line 34013536
    sget-object p1, Lm01/e$a;->a:Lm01/e;

    .line 34013537
    .line 34013538
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013539
    .line 34013540
    .line 34013541
    :try_start_165
    iget-boolean v3, p1, Lm01/e;->b:Z

    .line 34013542
    .line 34013543
    if-nez v3, :cond_18b

    .line 34013544
    .line 34013545
    iput-boolean v0, p1, Lm01/e;->b:Z

    .line 34013546
    .line 34013547
    new-instance v3, Lm01/c;

    .line 34013548
    .line 34013549
    invoke-direct {v3, p1}, Lm01/c;-><init>(Lm01/e;)V

    .line 34013550
    .line 34013551
    .line 34013552
    invoke-static {v3}, Lcom/bytedance/crash/Npth;->registerHprofCallback(Lcom/bytedance/crash/IOOMCallback;)V

    .line 34013553
    .line 34013554
    .line 34013555
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 34013556
    .line 34013557
    .line 34013558
    move-result-object v3

    .line 34013559
    new-instance v4, Lm01/b;

    .line 34013560
    .line 34013561
    invoke-direct {v4, p1}, Lm01/b;-><init>(Lm01/e;)V

    .line 34013562
    .line 34013563
    .line 34013564
    invoke-virtual {v3, v4, v1, v2}, Lcom/bytedance/apm/thread/AsyncEventManager;->postDelay(Ljava/lang/Runnable;J)V

    .line 34013565
    .line 34013566
    .line 34013567
    const-string p1, "registerCrashCallBack"

    .line 34013568
    .line 34013569
    new-array p2, p2, [Ljava/lang/Object;

    .line 34013570
    .line 34013571
    invoke-static {p1, p2}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_186
    .catchall {:try_start_165 .. :try_end_186} :catchall_187

    .line 34013572
    .line 34013573
    .line 34013574
    goto :goto_18b

    .line 34013575
    :catchall_187
    move-exception p1

    .line 34013576
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34013577
    .line 34013578
    .line 34013579
    :cond_18b
    :goto_18b
    iget-boolean p1, p0, Lcom/bytedance/memory/MemoryWidget;->mCheckedFolder:Z

    .line 34013580
    .line 34013581
    if-eqz p1, :cond_190

    .line 34013582
    .line 34013583
    return-void

    .line 34013584
    :cond_190
    iput-boolean v0, p0, Lcom/bytedance/memory/MemoryWidget;->mCheckedFolder:Z

    .line 34013585
    .line 34013586
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013587
    .line 34013588
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34013589
    .line 34013590
    .line 34013591
    move-result-object p2

    .line 34013592
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 34013593
    .line 34013594
    .line 34013595
    new-instance p2, Lcom/bytedance/memory/MemoryWidget$b;

    .line 34013596
    .line 34013597
    invoke-direct {p2}, Lcom/bytedance/memory/MemoryWidget$b;-><init>()V

    .line 34013598
    .line 34013599
    .line 34013600
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34013601
    .line 34013602
    .line 34013603
    return-void
.end method


.method public start()V
[MOD-CHANGED]
.method public start()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/bytedance/apm/b;->start()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public start()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/bytedance/apm/b;->start()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


