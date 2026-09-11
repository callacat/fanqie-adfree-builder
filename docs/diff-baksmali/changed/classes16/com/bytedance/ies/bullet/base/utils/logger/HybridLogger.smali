## classes16/com/bytedance/ies/bullet/base/utils/logger/HybridLogger.smali
# added=0 removed=0 changed=29

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x828b5

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 262157
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 262159
    const-class v1, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 262161
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262164
    move-result-object v0

    .line 262165
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 262167
    if-eqz v0, :cond_28

    .line 262169
    const-class v1, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;

    .line 262171
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262174
    move-result-object v0

    .line 262175
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;

    .line 262177
    if-eqz v0, :cond_28

    .line 262179
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->getHybridLoggerLevel()I

    .line 262182
    move-result v0

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    const/4 v0, 0x4

    .line 262185
    :goto_29
    sput v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->level:I

    .line 262187
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger$logHandler$2;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger$logHandler$2;

    .line 262189
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262192
    move-result-object v0

    .line 262193
    sput-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->logHandler$delegate:Lkotlin/Lazy;

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x828b5

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 262156
    .line 262157
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 262158
    .line 262159
    const-class v1, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 262160
    .line 262161
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 262166
    .line 262167
    if-eqz v0, :cond_28

    .line 262168
    .line 262169
    const-class v1, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;

    .line 262170
    .line 262171
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;

    .line 262176
    .line 262177
    if-eqz v0, :cond_28

    .line 262178
    .line 262179
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->getHybridLoggerLevel()I

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    const/4 v0, 0x4

    .line 262185
    :goto_29
    sput v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->level:I

    .line 262186
    .line 262187
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger$logHandler$2;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger$logHandler$2;

    .line 262188
    .line 262189
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    sput-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->logHandler$delegate:Lkotlin/Lazy;

    .line 262194
    .line 262195
    return-void
.end method


.method private final appendMap(Ljava/lang/StringBuilder;Ljava/util/Map;)V
[MOD-CHANGED]
.method private final appendMap(Ljava/lang/StringBuilder;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const-string/jumbo v0, "{"

    .line 33882115
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882118
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882121
    move-result-object p2

    .line 33882122
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882125
    move-result-object p2

    .line 33882126
    const/4 v0, 0x1

    .line 33882127
    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882130
    move-result v1

    .line 33882131
    if-eqz v1, :cond_56

    .line 33882133
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882136
    move-result-object v1

    .line 33882137
    check-cast v1, Ljava/util/Map$Entry;

    .line 33882139
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882142
    move-result-object v2

    .line 33882143
    check-cast v2, Ljava/lang/String;

    .line 33882145
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882148
    move-result-object v1

    .line 33882149
    if-nez v0, :cond_2c

    .line 33882151
    const-string v0, ","

    .line 33882153
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    :cond_2c
    const-string v0, "\""

    .line 33882158
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882164
    const-string v2, "\":"

    .line 33882166
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    instance-of v2, v1, Ljava/lang/String;

    .line 33882171
    if-eqz v2, :cond_49

    .line 33882173
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882176
    check-cast v1, Ljava/lang/String;

    .line 33882178
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882181
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882184
    goto :goto_54

    .line 33882185
    :cond_49
    instance-of v0, v1, Ljava/lang/Number;

    .line 33882187
    if-eqz v0, :cond_51

    .line 33882189
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882192
    goto :goto_54

    .line 33882193
    :cond_51
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882196
    :goto_54
    const/4 v0, 0x0

    .line 33882197
    goto :goto_f

    .line 33882198
    :cond_56
    const-string/jumbo p2, "}"

    .line 33882201
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882204
    return-void
.end method

[INNER-ORIGINAL]
.method private final appendMap(Ljava/lang/StringBuilder;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const-string/jumbo v0, "{"

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p2

    .line 33882122
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p2

    .line 33882126
    const/4 v0, 0x1

    .line 33882127
    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v1

    .line 33882131
    if-eqz v1, :cond_56

    .line 33882132
    .line 33882133
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v1

    .line 33882137
    check-cast v1, Ljava/util/Map$Entry;

    .line 33882138
    .line 33882139
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v2

    .line 33882143
    check-cast v2, Ljava/lang/String;

    .line 33882144
    .line 33882145
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v1

    .line 33882149
    if-nez v0, :cond_2c

    .line 33882150
    .line 33882151
    const-string v0, ","

    .line 33882152
    .line 33882153
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882154
    .line 33882155
    .line 33882156
    :cond_2c
    const-string v0, "\""

    .line 33882157
    .line 33882158
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    .line 33882164
    const-string v2, "\":"

    .line 33882165
    .line 33882166
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    .line 33882169
    instance-of v2, v1, Ljava/lang/String;

    .line 33882170
    .line 33882171
    if-eqz v2, :cond_49

    .line 33882172
    .line 33882173
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    .line 33882176
    check-cast v1, Ljava/lang/String;

    .line 33882177
    .line 33882178
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882182
    .line 33882183
    .line 33882184
    goto :goto_54

    .line 33882185
    :cond_49
    instance-of v0, v1, Ljava/lang/Number;

    .line 33882186
    .line 33882187
    if-eqz v0, :cond_51

    .line 33882188
    .line 33882189
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882190
    .line 33882191
    .line 33882192
    goto :goto_54

    .line 33882193
    :cond_51
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882194
    .line 33882195
    .line 33882196
    :goto_54
    const/4 v0, 0x0

    .line 33882197
    goto :goto_f

    .line 33882198
    :cond_56
    const-string/jumbo p2, "}"

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882202
    .line 33882203
    .line 33882204
    return-void
.end method


.method private final appendStages(Ljava/lang/StringBuilder;Ljava/util/List;)V
[MOD-CHANGED]
.method private final appendStages(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/base/utils/logger/Stage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const-string/jumbo v0, "{"

    .line 33882115
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882118
    if-eqz p2, :cond_3d

    .line 33882120
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882123
    move-result-object p2

    .line 33882124
    const/4 v0, 0x1

    .line 33882125
    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882128
    move-result v1

    .line 33882129
    if-eqz v1, :cond_3d

    .line 33882131
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882134
    move-result-object v1

    .line 33882135
    check-cast v1, Lcom/bytedance/ies/bullet/base/utils/logger/Stage;

    .line 33882137
    if-nez v0, :cond_20

    .line 33882139
    const-string v0, ","

    .line 33882141
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882144
    :cond_20
    const-string v0, "\""

    .line 33882146
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882149
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/base/utils/logger/Stage;->getName()Ljava/lang/String;

    .line 33882152
    move-result-object v2

    .line 33882153
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    const-string v2, "\":\""

    .line 33882158
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/base/utils/logger/Stage;->getSessionId()Ljava/lang/String;

    .line 33882164
    move-result-object v1

    .line 33882165
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882168
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    const/4 v0, 0x0

    .line 33882172
    goto :goto_d

    .line 33882173
    :cond_3d
    const-string/jumbo p2, "}"

    .line 33882176
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882179
    return-void
.end method

[INNER-ORIGINAL]
.method private final appendStages(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/base/utils/logger/Stage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const-string/jumbo v0, "{"

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882116
    .line 33882117
    .line 33882118
    if-eqz p2, :cond_3d

    .line 33882119
    .line 33882120
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p2

    .line 33882124
    const/4 v0, 0x1

    .line 33882125
    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v1

    .line 33882129
    if-eqz v1, :cond_3d

    .line 33882130
    .line 33882131
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v1

    .line 33882135
    check-cast v1, Lcom/bytedance/ies/bullet/base/utils/logger/Stage;

    .line 33882136
    .line 33882137
    if-nez v0, :cond_20

    .line 33882138
    .line 33882139
    const-string v0, ","

    .line 33882140
    .line 33882141
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    .line 33882144
    :cond_20
    const-string v0, "\""

    .line 33882145
    .line 33882146
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/base/utils/logger/Stage;->getName()Ljava/lang/String;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v2

    .line 33882153
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882154
    .line 33882155
    .line 33882156
    const-string v2, "\":\""

    .line 33882157
    .line 33882158
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/base/utils/logger/Stage;->getSessionId()Ljava/lang/String;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v1

    .line 33882165
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    .line 33882171
    const/4 v0, 0x0

    .line 33882172
    goto :goto_d

    .line 33882173
    :cond_3d
    const-string/jumbo p2, "}"

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882177
    .line 33882178
    .line 33882179
    return-void
.end method


.method private final asyncExecute(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method private final asyncExecute(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->getLogHandler()Landroid/os/Handler;

    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger$sam$java_lang_Runnable$0;

    .line 16908294
    invoke-direct {v1, p1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16908297
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method private final asyncExecute(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->getLogHandler()Landroid/os/Handler;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger$sam$java_lang_Runnable$0;

    .line 16908293
    .line 16908294
    invoke-direct {v1, p1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public static synthetic canDropALog$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)Z
[MOD-CHANGED]
.method public static synthetic canDropALog$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)Z
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794370
    if-eqz p4, :cond_6

    .line 100794372
    sget-object p3, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 100794374
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->canDropALog(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)Z

    .line 100794377
    move-result p0

    .line 100794378
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic canDropALog$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)Z
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_6

    .line 100794371
    .line 100794372
    sget-object p3, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 100794373
    .line 100794374
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->canDropALog(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)Z

    .line 100794375
    .line 100794376
    .line 100794377
    move-result p0

    .line 100794378
    return p0
.end method


.method public static synthetic d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V
    .registers 8

    .prologue
    .line 117571584
    and-int/lit8 p6, p5, 0x4

    .line 117571586
    const/4 v0, 0x0

    .line 117571587
    if-eqz p6, :cond_6

    .line 117571589
    move-object p3, v0

    .line 117571590
    :cond_6
    and-int/lit8 p5, p5, 0x8

    .line 117571592
    if-eqz p5, :cond_b

    .line 117571594
    move-object p4, v0

    .line 117571595
    :cond_b
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 117571598
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V
    .registers 8

    .prologue
    .line 117571584
    and-int/lit8 p6, p5, 0x4

    .line 117571585
    .line 117571586
    const/4 v0, 0x0

    .line 117571587
    if-eqz p6, :cond_6

    .line 117571588
    .line 117571589
    move-object p3, v0

    .line 117571590
    :cond_6
    and-int/lit8 p5, p5, 0x8

    .line 117571591
    .line 117571592
    if-eqz p5, :cond_b

    .line 117571593
    .line 117571594
    move-object p4, v0

    .line 117571595
    :cond_b
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 117571596
    .line 117571597
    .line 117571598
    return-void
.end method


.method public static synthetic d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ZILjava/lang/Object;)V
    .registers 15

    .prologue
    .line 134414336
    and-int/lit8 p7, p6, 0x4

    .line 134414338
    const/4 v0, 0x0

    .line 134414339
    if-eqz p7, :cond_7

    .line 134414341
    move-object v4, v0

    .line 134414342
    goto :goto_8

    .line 134414343
    :cond_7
    move-object v4, p3

    .line 134414344
    :goto_8
    and-int/lit8 p3, p6, 0x8

    .line 134414346
    if-eqz p3, :cond_e

    .line 134414348
    move-object v5, v0

    .line 134414349
    goto :goto_f

    .line 134414350
    :cond_e
    move-object v5, p4

    .line 134414351
    :goto_f
    move-object v1, p0

    .line 134414352
    move-object v2, p1

    .line 134414353
    move-object v3, p2

    .line 134414354
    move v6, p5

    .line 134414355
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;Z)V

    .line 134414358
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ZILjava/lang/Object;)V
    .registers 15

    .prologue
    .line 134414336
    and-int/lit8 p7, p6, 0x4

    .line 134414337
    .line 134414338
    const/4 v0, 0x0

    .line 134414339
    if-eqz p7, :cond_7

    .line 134414340
    .line 134414341
    move-object v4, v0

    .line 134414342
    goto :goto_8

    .line 134414343
    :cond_7
    move-object v4, p3

    .line 134414344
    :goto_8
    and-int/lit8 p3, p6, 0x8

    .line 134414345
    .line 134414346
    if-eqz p3, :cond_e

    .line 134414347
    .line 134414348
    move-object v5, v0

    .line 134414349
    goto :goto_f

    .line 134414350
    :cond_e
    move-object v5, p4

    .line 134414351
    :goto_f
    move-object v1, p0

    .line 134414352
    move-object v2, p1

    .line 134414353
    move-object v3, p2

    .line 134414354
    move v6, p5

    .line 134414355
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;Z)V

    .line 134414356
    .line 134414357
    .line 134414358
    return-void
.end method


.method public static synthetic e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V
    .registers 8

    .prologue
    .line 117571584
    and-int/lit8 p6, p5, 0x4

    .line 117571586
    const/4 v0, 0x0

    .line 117571587
    if-eqz p6, :cond_6

    .line 117571589
    move-object p3, v0

    .line 117571590
    :cond_6
    and-int/lit8 p5, p5, 0x8

    .line 117571592
    if-eqz p5, :cond_b

    .line 117571594
    move-object p4, v0

    .line 117571595
    :cond_b
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 117571598
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V
    .registers 8

    .prologue
    .line 117571584
    and-int/lit8 p6, p5, 0x4

    .line 117571585
    .line 117571586
    const/4 v0, 0x0

    .line 117571587
    if-eqz p6, :cond_6

    .line 117571588
    .line 117571589
    move-object p3, v0

    .line 117571590
    :cond_6
    and-int/lit8 p5, p5, 0x8

    .line 117571591
    .line 117571592
    if-eqz p5, :cond_b

    .line 117571593
    .line 117571594
    move-object p4, v0

    .line 117571595
    :cond_b
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 117571596
    .line 117571597
    .line 117571598
    return-void
.end method


.method public static synthetic e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ZILjava/lang/Object;)V
    .registers 15

    .prologue
    .line 134414336
    and-int/lit8 p7, p6, 0x4

    .line 134414338
    const/4 v0, 0x0

    .line 134414339
    if-eqz p7, :cond_7

    .line 134414341
    move-object v4, v0

    .line 134414342
    goto :goto_8

    .line 134414343
    :cond_7
    move-object v4, p3

    .line 134414344
    :goto_8
    and-int/lit8 p3, p6, 0x8

    .line 134414346
    if-eqz p3, :cond_e

    .line 134414348
    move-object v5, v0

    .line 134414349
    goto :goto_f

    .line 134414350
    :cond_e
    move-object v5, p4

    .line 134414351
    :goto_f
    move-object v1, p0

    .line 134414352
    move-object v2, p1

    .line 134414353
    move-object v3, p2

    .line 134414354
    move v6, p5

    .line 134414355
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;Z)V

    .line 134414358
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ZILjava/lang/Object;)V
    .registers 15

    .prologue
    .line 134414336
    and-int/lit8 p7, p6, 0x4

    .line 134414337
    .line 134414338
    const/4 v0, 0x0

    .line 134414339
    if-eqz p7, :cond_7

    .line 134414340
    .line 134414341
    move-object v4, v0

    .line 134414342
    goto :goto_8

    .line 134414343
    :cond_7
    move-object v4, p3

    .line 134414344
    :goto_8
    and-int/lit8 p3, p6, 0x8

    .line 134414345
    .line 134414346
    if-eqz p3, :cond_e

    .line 134414347
    .line 134414348
    move-object v5, v0

    .line 134414349
    goto :goto_f

    .line 134414350
    :cond_e
    move-object v5, p4

    .line 134414351
    :goto_f
    move-object v1, p0

    .line 134414352
    move-object v2, p1

    .line 134414353
    move-object v3, p2

    .line 134414354
    move v6, p5

    .line 134414355
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;Z)V

    .line 134414356
    .line 134414357
    .line 134414358
    return-void
.end method


.method private final getLogHandler()Landroid/os/Handler;
[MOD-CHANGED]
.method private final getLogHandler()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->logHandler$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/os/Handler;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getLogHandler()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->logHandler$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/os/Handler;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static synthetic i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V
    .registers 8

    .prologue
    .line 117571584
    and-int/lit8 p6, p5, 0x4

    .line 117571586
    const/4 v0, 0x0

    .line 117571587
    if-eqz p6, :cond_6

    .line 117571589
    move-object p3, v0

    .line 117571590
    :cond_6
    and-int/lit8 p5, p5, 0x8

    .line 117571592
    if-eqz p5, :cond_b

    .line 117571594
    move-object p4, v0

    .line 117571595
    :cond_b
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 117571598
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V
    .registers 8

    .prologue
    .line 117571584
    and-int/lit8 p6, p5, 0x4

    .line 117571585
    .line 117571586
    const/4 v0, 0x0

    .line 117571587
    if-eqz p6, :cond_6

    .line 117571588
    .line 117571589
    move-object p3, v0

    .line 117571590
    :cond_6
    and-int/lit8 p5, p5, 0x8

    .line 117571591
    .line 117571592
    if-eqz p5, :cond_b

    .line 117571593
    .line 117571594
    move-object p4, v0

    .line 117571595
    :cond_b
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 117571596
    .line 117571597
    .line 117571598
    return-void
.end method


.method public static synthetic i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ZILjava/lang/Object;)V
    .registers 15

    .prologue
    .line 134414336
    and-int/lit8 p7, p6, 0x4

    .line 134414338
    const/4 v0, 0x0

    .line 134414339
    if-eqz p7, :cond_7

    .line 134414341
    move-object v4, v0

    .line 134414342
    goto :goto_8

    .line 134414343
    :cond_7
    move-object v4, p3

    .line 134414344
    :goto_8
    and-int/lit8 p3, p6, 0x8

    .line 134414346
    if-eqz p3, :cond_e

    .line 134414348
    move-object v5, v0

    .line 134414349
    goto :goto_f

    .line 134414350
    :cond_e
    move-object v5, p4

    .line 134414351
    :goto_f
    move-object v1, p0

    .line 134414352
    move-object v2, p1

    .line 134414353
    move-object v3, p2

    .line 134414354
    move v6, p5

    .line 134414355
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;Z)V

    .line 134414358
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ZILjava/lang/Object;)V
    .registers 15

    .prologue
    .line 134414336
    and-int/lit8 p7, p6, 0x4

    .line 134414337
    .line 134414338
    const/4 v0, 0x0

    .line 134414339
    if-eqz p7, :cond_7

    .line 134414340
    .line 134414341
    move-object v4, v0

    .line 134414342
    goto :goto_8

    .line 134414343
    :cond_7
    move-object v4, p3

    .line 134414344
    :goto_8
    and-int/lit8 p3, p6, 0x8

    .line 134414345
    .line 134414346
    if-eqz p3, :cond_e

    .line 134414347
    .line 134414348
    move-object v5, v0

    .line 134414349
    goto :goto_f

    .line 134414350
    :cond_e
    move-object v5, p4

    .line 134414351
    :goto_f
    move-object v1, p0

    .line 134414352
    move-object v2, p1

    .line 134414353
    move-object v3, p2

    .line 134414354
    move v6, p5

    .line 134414355
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;Z)V

    .line 134414356
    .line 134414357
    .line 134414358
    return-void
.end method


.method private final innerFormatMessageOpt(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)Ljava/lang/String;
[MOD-CHANGED]
.method private final innerFormatMessageOpt(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 50659328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659330
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659333
    move-result v1

    .line 50659334
    add-int/lit16 v1, v1, 0x100

    .line 50659336
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50659339
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659342
    const/4 p1, 0x0

    .line 50659343
    const/4 v1, 0x1

    .line 50659344
    if-eqz p2, :cond_1b

    .line 50659346
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 50659349
    move-result v2

    .line 50659350
    if-eqz v2, :cond_19

    .line 50659352
    goto :goto_1b

    .line 50659353
    :cond_19
    const/4 v2, 0x0

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    :goto_1b
    const/4 v2, 0x1

    .line 50659356
    :goto_1c
    if-nez v2, :cond_27

    .line 50659358
    const-string/jumbo v2, "|xParam:"

    .line 50659361
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659364
    invoke-direct {p0, v0, p2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->appendMap(Ljava/lang/StringBuilder;Ljava/util/Map;)V

    .line 50659367
    :cond_27
    const/4 p2, 0x0

    .line 50659368
    if-eqz p3, :cond_2f

    .line 50659370
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->getStages()Ljava/util/List;

    .line 50659373
    move-result-object v2

    .line 50659374
    goto :goto_30

    .line 50659375
    :cond_2f
    move-object v2, p2

    .line 50659376
    :goto_30
    if-eqz v2, :cond_38

    .line 50659378
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 50659381
    move-result v2

    .line 50659382
    if-eqz v2, :cond_39

    .line 50659384
    :cond_38
    const/4 p1, 0x1

    .line 50659385
    :cond_39
    if-nez p1, :cond_4a

    .line 50659387
    const-string/jumbo p1, "|xContext:"

    .line 50659390
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659393
    if-eqz p3, :cond_47

    .line 50659395
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->getStages()Ljava/util/List;

    .line 50659398
    move-result-object p2

    .line 50659399
    :cond_47
    invoke-direct {p0, v0, p2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->appendStages(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 50659402
    :cond_4a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659405
    move-result-object p1

    .line 50659406
    const-string p2, ""

    .line 50659408
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659411
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final innerFormatMessageOpt(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 50659328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659329
    .line 50659330
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659331
    .line 50659332
    .line 50659333
    move-result v1

    .line 50659334
    add-int/lit16 v1, v1, 0x100

    .line 50659335
    .line 50659336
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50659337
    .line 50659338
    .line 50659339
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659340
    .line 50659341
    .line 50659342
    const/4 p1, 0x0

    .line 50659343
    const/4 v1, 0x1

    .line 50659344
    if-eqz p2, :cond_1b

    .line 50659345
    .line 50659346
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 50659347
    .line 50659348
    .line 50659349
    move-result v2

    .line 50659350
    if-eqz v2, :cond_19

    .line 50659351
    .line 50659352
    goto :goto_1b

    .line 50659353
    :cond_19
    const/4 v2, 0x0

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    :goto_1b
    const/4 v2, 0x1

    .line 50659356
    :goto_1c
    if-nez v2, :cond_27

    .line 50659357
    .line 50659358
    const-string/jumbo v2, "|xParam:"

    .line 50659359
    .line 50659360
    .line 50659361
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659362
    .line 50659363
    .line 50659364
    invoke-direct {p0, v0, p2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->appendMap(Ljava/lang/StringBuilder;Ljava/util/Map;)V

    .line 50659365
    .line 50659366
    .line 50659367
    :cond_27
    const/4 p2, 0x0

    .line 50659368
    if-eqz p3, :cond_2f

    .line 50659369
    .line 50659370
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->getStages()Ljava/util/List;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v2

    .line 50659374
    goto :goto_30

    .line 50659375
    :cond_2f
    move-object v2, p2

    .line 50659376
    :goto_30
    if-eqz v2, :cond_38

    .line 50659377
    .line 50659378
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 50659379
    .line 50659380
    .line 50659381
    move-result v2

    .line 50659382
    if-eqz v2, :cond_39

    .line 50659383
    .line 50659384
    :cond_38
    const/4 p1, 0x1

    .line 50659385
    :cond_39
    if-nez p1, :cond_4a

    .line 50659386
    .line 50659387
    const-string/jumbo p1, "|xContext:"

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659391
    .line 50659392
    .line 50659393
    if-eqz p3, :cond_47

    .line 50659394
    .line 50659395
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->getStages()Ljava/util/List;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p2

    .line 50659399
    :cond_47
    invoke-direct {p0, v0, p2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->appendStages(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 50659400
    .line 50659401
    .line 50659402
    :cond_4a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object p1

    .line 50659406
    const-string p2, ""

    .line 50659407
    .line 50659408
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659409
    .line 50659410
    .line 50659411
    return-object p1
.end method


.method public static synthetic w$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic w$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V
    .registers 8

    .prologue
    .line 117571584
    and-int/lit8 p6, p5, 0x4

    .line 117571586
    const/4 v0, 0x0

    .line 117571587
    if-eqz p6, :cond_6

    .line 117571589
    move-object p3, v0

    .line 117571590
    :cond_6
    and-int/lit8 p5, p5, 0x8

    .line 117571592
    if-eqz p5, :cond_b

    .line 117571594
    move-object p4, v0

    .line 117571595
    :cond_b
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 117571598
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic w$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V
    .registers 8

    .prologue
    .line 117571584
    and-int/lit8 p6, p5, 0x4

    .line 117571585
    .line 117571586
    const/4 v0, 0x0

    .line 117571587
    if-eqz p6, :cond_6

    .line 117571588
    .line 117571589
    move-object p3, v0

    .line 117571590
    :cond_6
    and-int/lit8 p5, p5, 0x8

    .line 117571591
    .line 117571592
    if-eqz p5, :cond_b

    .line 117571593
    .line 117571594
    move-object p4, v0

    .line 117571595
    :cond_b
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 117571596
    .line 117571597
    .line 117571598
    return-void
.end method


.method public static synthetic w$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic w$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ZILjava/lang/Object;)V
    .registers 15

    .prologue
    .line 134414336
    and-int/lit8 p7, p6, 0x4

    .line 134414338
    const/4 v0, 0x0

    .line 134414339
    if-eqz p7, :cond_7

    .line 134414341
    move-object v4, v0

    .line 134414342
    goto :goto_8

    .line 134414343
    :cond_7
    move-object v4, p3

    .line 134414344
    :goto_8
    and-int/lit8 p3, p6, 0x8

    .line 134414346
    if-eqz p3, :cond_e

    .line 134414348
    move-object v5, v0

    .line 134414349
    goto :goto_f

    .line 134414350
    :cond_e
    move-object v5, p4

    .line 134414351
    :goto_f
    move-object v1, p0

    .line 134414352
    move-object v2, p1

    .line 134414353
    move-object v3, p2

    .line 134414354
    move v6, p5

    .line 134414355
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;Z)V

    .line 134414358
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic w$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ZILjava/lang/Object;)V
    .registers 15

    .prologue
    .line 134414336
    and-int/lit8 p7, p6, 0x4

    .line 134414337
    .line 134414338
    const/4 v0, 0x0

    .line 134414339
    if-eqz p7, :cond_7

    .line 134414340
    .line 134414341
    move-object v4, v0

    .line 134414342
    goto :goto_8

    .line 134414343
    :cond_7
    move-object v4, p3

    .line 134414344
    :goto_8
    and-int/lit8 p3, p6, 0x8

    .line 134414345
    .line 134414346
    if-eqz p3, :cond_e

    .line 134414347
    .line 134414348
    move-object v5, v0

    .line 134414349
    goto :goto_f

    .line 134414350
    :cond_e
    move-object v5, p4

    .line 134414351
    :goto_f
    move-object v1, p0

    .line 134414352
    move-object v2, p1

    .line 134414353
    move-object v3, p2

    .line 134414354
    move v6, p5

    .line 134414355
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;Z)V

    .line 134414356
    .line 134414357
    .line 134414358
    return-void
.end method


.method public final canDropALog(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)Z
[MOD-CHANGED]
.method public final canDropALog(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)Z
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const-string v0, "_undropped"

    .line 50659333
    const/4 v1, 0x0

    .line 50659334
    const/4 v2, 0x2

    .line 50659335
    const/4 v3, 0x0

    .line 50659336
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50659339
    move-result p1

    .line 50659340
    if-eqz p1, :cond_f

    .line 50659342
    return v1

    .line 50659343
    :cond_f
    sget-object p1, Lcom/bytedance/android/anniex/utils/AnnieXDDPF;->INSTANCE:Lcom/bytedance/android/anniex/utils/AnnieXDDPF;

    .line 50659345
    invoke-static {}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfigKt;->anniexMemoryOptConfig()Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;

    .line 50659348
    move-result-object v0

    .line 50659349
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isALogOpt()I

    .line 50659352
    move-result v0

    .line 50659353
    invoke-virtual {p1, v0}, Lcom/bytedance/android/anniex/utils/AnnieXDDPF;->isHostANRRisk(I)Z

    .line 50659356
    move-result v0

    .line 50659357
    const/4 v2, 0x1

    .line 50659358
    if-eqz v0, :cond_21

    .line 50659360
    goto :goto_4a

    .line 50659361
    :cond_21
    invoke-static {}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfigKt;->anniexMemoryOptConfig()Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;

    .line 50659364
    move-result-object v0

    .line 50659365
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isALogOpt()I

    .line 50659368
    move-result v0

    .line 50659369
    invoke-virtual {p1, v0}, Lcom/bytedance/android/anniex/utils/AnnieXDDPF;->isHostMemoryRisk(I)Z

    .line 50659372
    move-result p1

    .line 50659373
    if-eqz p1, :cond_38

    .line 50659375
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->W:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 50659377
    if-eq p3, p1, :cond_38

    .line 50659379
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 50659381
    if-eq p3, p1, :cond_38

    .line 50659383
    goto :goto_4a

    .line 50659384
    :cond_38
    invoke-static {}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfigKt;->anniexMemoryOptConfig()Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;

    .line 50659387
    move-result-object p1

    .line 50659388
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isALogOpt()I

    .line 50659391
    move-result p1

    .line 50659392
    if-ne p1, v2, :cond_4b

    .line 50659394
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659397
    move-result p1

    .line 50659398
    const/16 p2, 0xbb8

    .line 50659400
    if-le p1, p2, :cond_4b

    .line 50659402
    :goto_4a
    const/4 v1, 0x1

    .line 50659403
    :cond_4b
    return v1
.end method

[INNER-ORIGINAL]
.method public final canDropALog(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)Z
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const-string v0, "_undropped"

    .line 50659332
    .line 50659333
    const/4 v1, 0x0

    .line 50659334
    const/4 v2, 0x2

    .line 50659335
    const/4 v3, 0x0

    .line 50659336
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50659337
    .line 50659338
    .line 50659339
    move-result p1

    .line 50659340
    if-eqz p1, :cond_f

    .line 50659341
    .line 50659342
    return v1

    .line 50659343
    :cond_f
    sget-object p1, Lcom/bytedance/android/anniex/utils/AnnieXDDPF;->INSTANCE:Lcom/bytedance/android/anniex/utils/AnnieXDDPF;

    .line 50659344
    .line 50659345
    invoke-static {}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfigKt;->anniexMemoryOptConfig()Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object v0

    .line 50659349
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isALogOpt()I

    .line 50659350
    .line 50659351
    .line 50659352
    move-result v0

    .line 50659353
    invoke-virtual {p1, v0}, Lcom/bytedance/android/anniex/utils/AnnieXDDPF;->isHostANRRisk(I)Z

    .line 50659354
    .line 50659355
    .line 50659356
    move-result v0

    .line 50659357
    const/4 v2, 0x1

    .line 50659358
    if-eqz v0, :cond_21

    .line 50659359
    .line 50659360
    goto :goto_4a

    .line 50659361
    :cond_21
    invoke-static {}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfigKt;->anniexMemoryOptConfig()Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v0

    .line 50659365
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isALogOpt()I

    .line 50659366
    .line 50659367
    .line 50659368
    move-result v0

    .line 50659369
    invoke-virtual {p1, v0}, Lcom/bytedance/android/anniex/utils/AnnieXDDPF;->isHostMemoryRisk(I)Z

    .line 50659370
    .line 50659371
    .line 50659372
    move-result p1

    .line 50659373
    if-eqz p1, :cond_38

    .line 50659374
    .line 50659375
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->W:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 50659376
    .line 50659377
    if-eq p3, p1, :cond_38

    .line 50659378
    .line 50659379
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 50659380
    .line 50659381
    if-eq p3, p1, :cond_38

    .line 50659382
    .line 50659383
    goto :goto_4a

    .line 50659384
    :cond_38
    invoke-static {}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfigKt;->anniexMemoryOptConfig()Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p1

    .line 50659388
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isALogOpt()I

    .line 50659389
    .line 50659390
    .line 50659391
    move-result p1

    .line 50659392
    if-ne p1, v2, :cond_4b

    .line 50659393
    .line 50659394
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659395
    .line 50659396
    .line 50659397
    move-result p1

    .line 50659398
    const/16 p2, 0xbb8

    .line 50659399
    .line 50659400
    if-le p1, p2, :cond_4b

    .line 50659401
    .line 50659402
    :goto_4a
    const/4 v1, 0x1

    .line 50659403
    :cond_4b
    return v1
.end method


.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    const/4 v5, 0x1

    .line 67239940
    move-object v0, p0

    .line 67239941
    move-object v1, p1

    .line 67239942
    move-object v2, p2

    .line 67239943
    move-object v3, p3

    .line 67239944
    move-object v4, p4

    .line 67239945
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;Z)V

    .line 67239948
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    const/4 v5, 0x1

    .line 67239940
    move-object v0, p0

    .line 67239941
    move-object v1, p1

    .line 67239942
    move-object v2, p2

    .line 67239943
    move-object v3, p3

    .line 67239944
    move-object v4, p4

    .line 67239945
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;Z)V

    .line 67239946
    .line 67239947
    .line 67239948
    return-void
.end method


.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;Z)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;Z)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    const-string v0, "HybridLogger"

    .line 84148229
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->formatTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84148232
    move-result-object v0

    .line 84148233
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->D:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 84148235
    invoke-virtual {p0, v0, p2, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->canDropALog(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)Z

    .line 84148238
    move-result v0

    .line 84148239
    if-eqz v0, :cond_12

    .line 84148241
    return-void

    .line 84148242
    :cond_12
    sget v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->level:I

    .line 84148244
    const/4 v1, 0x3

    .line 84148245
    if-le v0, v1, :cond_23

    .line 84148247
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 84148249
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 84148252
    move-result-object v0

    .line 84148253
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getDebuggable()Z

    .line 84148256
    move-result v0

    .line 84148257
    if-eqz v0, :cond_31

    .line 84148259
    :cond_23
    new-instance v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger$d$1;

    .line 84148261
    move-object v1, v0

    .line 84148262
    move v2, p5

    .line 84148263
    move-object v3, p1

    .line 84148264
    move-object v4, p2

    .line 84148265
    move-object v5, p3

    .line 84148266
    move-object v6, p4

    .line 84148267
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger$d$1;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 84148270
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->asyncExecute(Lkotlin/jvm/functions/Function0;)V

    .line 84148273
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;Z)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    const-string v0, "HybridLogger"

    .line 84148228
    .line 84148229
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->formatTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84148230
    .line 84148231
    .line 84148232
    move-result-object v0

    .line 84148233
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->D:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 84148234
    .line 84148235
    invoke-virtual {p0, v0, p2, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->canDropALog(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)Z

    .line 84148236
    .line 84148237
    .line 84148238
    move-result v0

    .line 84148239
    if-eqz v0, :cond_12

    .line 84148240
    .line 84148241
    return-void

    .line 84148242
    :cond_12
    sget v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->level:I

    .line 84148243
    .line 84148244
    const/4 v1, 0x3

    .line 84148245
    if-le v0, v1, :cond_23

    .line 84148246
    .line 84148247
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 84148248
    .line 84148249
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 84148250
    .line 84148251
    .line 84148252
    move-result-object v0

    .line 84148253
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getDebuggable()Z

    .line 84148254
    .line 84148255
    .line 84148256
    move-result v0

    .line 84148257
    if-eqz v0, :cond_31

    .line 84148258
    .line 84148259
    :cond_23
    new-instance v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger$d$1;

    .line 84148260
    .line 84148261
    move-object v1, v0

    .line 84148262
    move v2, p5

    .line 84148263
    move-object v3, p1

    .line 84148264
    move-object v4, p2

    .line 84148265
    move-object v5, p3

    .line 84148266
    move-object v6, p4

    .line 84148267
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger$d$1;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 84148268
    .line 84148269
    .line 84148270
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->asyncExecute(Lkotlin/jvm/functions/Function0;)V

    .line 84148271
    .line 84148272
    .line 84148273
    :cond_31
    return-void
.end method


.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    const/4 v5, 0x1

    .line 67239940
    move-object v0, p0

    .line 67239941
    move-object v1, p1

    .line 67239942
    move-object v2, p2

    .line 67239943
    move-object v3, p3

    .line 67239944
    move-object v4, p4

    .line 67239945
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;Z)V

    .line 67239948
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    const/4 v5, 0x1

    .line 67239940
    move-object v0, p0

    .line 67239941
    move-object v1, p1

    .line 67239942
    move-object v2, p2

    .line 67239943
    move-object v3, p3

    .line 67239944
    move-object v4, p4

    .line 67239945
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;Z)V

    .line 67239946
    .line 67239947
    .line 67239948
    return-void
.end method


.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;Z)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;Z)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    sget v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->level:I

    .line 84148229
    const/4 v1, 0x6

    .line 84148230
    if-le v0, v1, :cond_14

    .line 84148232
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 84148234
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 84148237
    move-result-object v0

    .line 84148238
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getDebuggable()Z

    .line 84148241
    move-result v0

    .line 84148242
    if-eqz v0, :cond_22

    .line 84148244
    :cond_14
    new-instance v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger$e$1;

    .line 84148246
    move-object v1, v0

    .line 84148247
    move v2, p5

    .line 84148248
    move-object v3, p1

    .line 84148249
    move-object v4, p2

    .line 84148250
    move-object v5, p3

    .line 84148251
    move-object v6, p4

    .line 84148252
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger$e$1;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 84148255
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->asyncExecute(Lkotlin/jvm/functions/Function0;)V

    .line 84148258
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;Z)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    sget v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->level:I

    .line 84148228
    .line 84148229
    const/4 v1, 0x6

    .line 84148230
    if-le v0, v1, :cond_14

    .line 84148231
    .line 84148232
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 84148233
    .line 84148234
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 84148235
    .line 84148236
    .line 84148237
    move-result-object v0

    .line 84148238
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getDebuggable()Z

    .line 84148239
    .line 84148240
    .line 84148241
    move-result v0

    .line 84148242
    if-eqz v0, :cond_22

    .line 84148243
    .line 84148244
    :cond_14
    new-instance v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger$e$1;

    .line 84148245
    .line 84148246
    move-object v1, v0

    .line 84148247
    move v2, p5

    .line 84148248
    move-object v3, p1

    .line 84148249
    move-object v4, p2

    .line 84148250
    move-object v5, p3

    .line 84148251
    move-object v6, p4

    .line 84148252
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger$e$1;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 84148253
    .line 84148254
    .line 84148255
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->asyncExecute(Lkotlin/jvm/functions/Function0;)V

    .line 84148256
    .line 84148257
    .line 84148258
    :cond_22
    return-void
.end method


.method public final formatMessage(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)Ljava/lang/String;
[MOD-CHANGED]
.method public final formatMessage(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    const/4 v1, 0x1

    .line 50724866
    if-eqz p2, :cond_d

    .line 50724868
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 50724871
    move-result v2

    .line 50724872
    if-eqz v2, :cond_b

    .line 50724874
    goto :goto_d

    .line 50724875
    :cond_b
    const/4 v2, 0x0

    .line 50724876
    goto :goto_e

    .line 50724877
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 50724878
    :goto_e
    if-eqz v2, :cond_13

    .line 50724880
    if-nez p3, :cond_13

    .line 50724882
    return-object p1

    .line 50724883
    :cond_13
    invoke-static {}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfigKt;->anniexMemoryOptConfig()Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;

    .line 50724886
    move-result-object v2

    .line 50724887
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isHighFrequencyObjCreate()I

    .line 50724890
    move-result v2

    .line 50724891
    if-ne v2, v1, :cond_22

    .line 50724893
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->innerFormatMessageOpt(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)Ljava/lang/String;

    .line 50724896
    move-result-object p1

    .line 50724897
    return-object p1

    .line 50724898
    :cond_22
    new-instance v2, Ljava/lang/StringBuffer;

    .line 50724900
    invoke-direct {v2, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 50724903
    if-eqz p2, :cond_32

    .line 50724905
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 50724908
    move-result p1

    .line 50724909
    if-eqz p1, :cond_30

    .line 50724911
    goto :goto_32

    .line 50724912
    :cond_30
    const/4 p1, 0x0

    .line 50724913
    goto :goto_33

    .line 50724914
    :cond_32
    :goto_32
    const/4 p1, 0x1

    .line 50724915
    :goto_33
    if-nez p1, :cond_47

    .line 50724917
    const-string/jumbo p1, "|xParam:"

    .line 50724920
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50724923
    new-instance p1, Lorg/json/JSONObject;

    .line 50724925
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50724928
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724931
    move-result-object p1

    .line 50724932
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50724935
    :cond_47
    if-eqz p3, :cond_4e

    .line 50724937
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->getStages()Ljava/util/List;

    .line 50724940
    move-result-object p1

    .line 50724941
    goto :goto_4f

    .line 50724942
    :cond_4e
    const/4 p1, 0x0

    .line 50724943
    :goto_4f
    if-eqz p1, :cond_57

    .line 50724945
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50724948
    move-result p1

    .line 50724949
    if-eqz p1, :cond_58

    .line 50724951
    :cond_57
    const/4 v0, 0x1

    .line 50724952
    :cond_58
    if-nez v0, :cond_90

    .line 50724954
    new-instance p1, Lorg/json/JSONObject;

    .line 50724956
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50724959
    if-eqz p3, :cond_83

    .line 50724961
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->getStages()Ljava/util/List;

    .line 50724964
    move-result-object p2

    .line 50724965
    if-eqz p2, :cond_83

    .line 50724967
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724970
    move-result-object p2

    .line 50724971
    :goto_6b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724974
    move-result p3

    .line 50724975
    if-eqz p3, :cond_83

    .line 50724977
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724980
    move-result-object p3

    .line 50724981
    check-cast p3, Lcom/bytedance/ies/bullet/base/utils/logger/Stage;

    .line 50724983
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/base/utils/logger/Stage;->getName()Ljava/lang/String;

    .line 50724986
    move-result-object v0

    .line 50724987
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/base/utils/logger/Stage;->getSessionId()Ljava/lang/String;

    .line 50724990
    move-result-object p3

    .line 50724991
    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724994
    goto :goto_6b

    .line 50724995
    :cond_83
    const-string/jumbo p2, "|xContext:"

    .line 50724998
    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50725001
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50725004
    move-result-object p1

    .line 50725005
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50725008
    :cond_90
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 50725011
    move-result-object p1

    .line 50725012
    const-string p2, ""

    .line 50725014
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725017
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final formatMessage(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    const/4 v1, 0x1

    .line 50724866
    if-eqz p2, :cond_d

    .line 50724867
    .line 50724868
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 50724869
    .line 50724870
    .line 50724871
    move-result v2

    .line 50724872
    if-eqz v2, :cond_b

    .line 50724873
    .line 50724874
    goto :goto_d

    .line 50724875
    :cond_b
    const/4 v2, 0x0

    .line 50724876
    goto :goto_e

    .line 50724877
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 50724878
    :goto_e
    if-eqz v2, :cond_13

    .line 50724879
    .line 50724880
    if-nez p3, :cond_13

    .line 50724881
    .line 50724882
    return-object p1

    .line 50724883
    :cond_13
    invoke-static {}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfigKt;->anniexMemoryOptConfig()Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object v2

    .line 50724887
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isHighFrequencyObjCreate()I

    .line 50724888
    .line 50724889
    .line 50724890
    move-result v2

    .line 50724891
    if-ne v2, v1, :cond_22

    .line 50724892
    .line 50724893
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->innerFormatMessageOpt(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)Ljava/lang/String;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object p1

    .line 50724897
    return-object p1

    .line 50724898
    :cond_22
    new-instance v2, Ljava/lang/StringBuffer;

    .line 50724899
    .line 50724900
    invoke-direct {v2, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 50724901
    .line 50724902
    .line 50724903
    if-eqz p2, :cond_32

    .line 50724904
    .line 50724905
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 50724906
    .line 50724907
    .line 50724908
    move-result p1

    .line 50724909
    if-eqz p1, :cond_30

    .line 50724910
    .line 50724911
    goto :goto_32

    .line 50724912
    :cond_30
    const/4 p1, 0x0

    .line 50724913
    goto :goto_33

    .line 50724914
    :cond_32
    :goto_32
    const/4 p1, 0x1

    .line 50724915
    :goto_33
    if-nez p1, :cond_47

    .line 50724916
    .line 50724917
    const-string/jumbo p1, "|xParam:"

    .line 50724918
    .line 50724919
    .line 50724920
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50724921
    .line 50724922
    .line 50724923
    new-instance p1, Lorg/json/JSONObject;

    .line 50724924
    .line 50724925
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50724926
    .line 50724927
    .line 50724928
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object p1

    .line 50724932
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50724933
    .line 50724934
    .line 50724935
    :cond_47
    if-eqz p3, :cond_4e

    .line 50724936
    .line 50724937
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->getStages()Ljava/util/List;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object p1

    .line 50724941
    goto :goto_4f

    .line 50724942
    :cond_4e
    const/4 p1, 0x0

    .line 50724943
    :goto_4f
    if-eqz p1, :cond_57

    .line 50724944
    .line 50724945
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50724946
    .line 50724947
    .line 50724948
    move-result p1

    .line 50724949
    if-eqz p1, :cond_58

    .line 50724950
    .line 50724951
    :cond_57
    const/4 v0, 0x1

    .line 50724952
    :cond_58
    if-nez v0, :cond_90

    .line 50724953
    .line 50724954
    new-instance p1, Lorg/json/JSONObject;

    .line 50724955
    .line 50724956
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50724957
    .line 50724958
    .line 50724959
    if-eqz p3, :cond_83

    .line 50724960
    .line 50724961
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->getStages()Ljava/util/List;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object p2

    .line 50724965
    if-eqz p2, :cond_83

    .line 50724966
    .line 50724967
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object p2

    .line 50724971
    :goto_6b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724972
    .line 50724973
    .line 50724974
    move-result p3

    .line 50724975
    if-eqz p3, :cond_83

    .line 50724976
    .line 50724977
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object p3

    .line 50724981
    check-cast p3, Lcom/bytedance/ies/bullet/base/utils/logger/Stage;

    .line 50724982
    .line 50724983
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/base/utils/logger/Stage;->getName()Ljava/lang/String;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object v0

    .line 50724987
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/base/utils/logger/Stage;->getSessionId()Ljava/lang/String;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object p3

    .line 50724991
    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724992
    .line 50724993
    .line 50724994
    goto :goto_6b

    .line 50724995
    :cond_83
    const-string/jumbo p2, "|xContext:"

    .line 50724996
    .line 50724997
    .line 50724998
    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50724999
    .line 50725000
    .line 50725001
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object p1

    .line 50725005
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50725006
    .line 50725007
    .line 50725008
    :cond_90
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object p1

    .line 50725012
    const-string p2, ""

    .line 50725013
    .line 50725014
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725015
    .line 50725016
    .line 50725017
    return-object p1
.end method


.method public final formatTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final formatTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    if-eqz p2, :cond_10

    .line 33816583
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816586
    move-result p1

    .line 33816587
    if-eqz p1, :cond_e

    .line 33816589
    goto :goto_10

    .line 33816590
    :cond_e
    const/4 p1, 0x0

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    :goto_10
    const/4 p1, 0x1

    .line 33816593
    :goto_11
    if-nez p1, :cond_1b

    .line 33816595
    const-string p1, "_"

    .line 33816597
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816603
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816606
    move-result-object p1

    .line 33816607
    const-string p2, ""

    .line 33816609
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816612
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final formatTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816579
    .line 33816580
    .line 33816581
    if-eqz p2, :cond_10

    .line 33816582
    .line 33816583
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result p1

    .line 33816587
    if-eqz p1, :cond_e

    .line 33816588
    .line 33816589
    goto :goto_10

    .line 33816590
    :cond_e
    const/4 p1, 0x0

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    :goto_10
    const/4 p1, 0x1

    .line 33816593
    :goto_11
    if-nez p1, :cond_1b

    .line 33816594
    .line 33816595
    const-string p1, "_"

    .line 33816596
    .line 33816597
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    .line 33816603
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    const-string p2, ""

    .line 33816608
    .line 33816609
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-object p1
.end method


.method public final getLevel()I
[MOD-CHANGED]
.method public final getLevel()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->level:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLevel()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->level:I

    .line 1
    .line 2
    return v0
.end method


.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    const/4 v5, 0x1

    .line 67239940
    move-object v0, p0

    .line 67239941
    move-object v1, p1

    .line 67239942
    move-object v2, p2

    .line 67239943
    move-object v3, p3

    .line 67239944
    move-object v4, p4

    .line 67239945
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;Z)V

    .line 67239948
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    const/4 v5, 0x1

    .line 67239940
    move-object v0, p0

    .line 67239941
    move-object v1, p1

    .line 67239942
    move-object v2, p2

    .line 67239943
    move-object v3, p3

    .line 67239944
    move-object v4, p4

    .line 67239945
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;Z)V

    .line 67239946
    .line 67239947
    .line 67239948
    return-void
.end method


.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;Z)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;Z)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    const-string v0, "HybridLogger"

    .line 84148229
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->formatTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84148232
    move-result-object v0

    .line 84148233
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 84148235
    invoke-virtual {p0, v0, p2, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->canDropALog(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)Z

    .line 84148238
    move-result v0

    .line 84148239
    if-eqz v0, :cond_12

    .line 84148241
    return-void

    .line 84148242
    :cond_12
    sget v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->level:I

    .line 84148244
    const/4 v1, 0x4

    .line 84148245
    if-le v0, v1, :cond_23

    .line 84148247
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 84148249
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 84148252
    move-result-object v0

    .line 84148253
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getDebuggable()Z

    .line 84148256
    move-result v0

    .line 84148257
    if-eqz v0, :cond_31

    .line 84148259
    :cond_23
    new-instance v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger$i$1;

    .line 84148261
    move-object v1, v0

    .line 84148262
    move v2, p5

    .line 84148263
    move-object v3, p1

    .line 84148264
    move-object v4, p2

    .line 84148265
    move-object v5, p3

    .line 84148266
    move-object v6, p4

    .line 84148267
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger$i$1;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 84148270
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->asyncExecute(Lkotlin/jvm/functions/Function0;)V

    .line 84148273
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;Z)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    const-string v0, "HybridLogger"

    .line 84148228
    .line 84148229
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->formatTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84148230
    .line 84148231
    .line 84148232
    move-result-object v0

    .line 84148233
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 84148234
    .line 84148235
    invoke-virtual {p0, v0, p2, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->canDropALog(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)Z

    .line 84148236
    .line 84148237
    .line 84148238
    move-result v0

    .line 84148239
    if-eqz v0, :cond_12

    .line 84148240
    .line 84148241
    return-void

    .line 84148242
    :cond_12
    sget v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->level:I

    .line 84148243
    .line 84148244
    const/4 v1, 0x4

    .line 84148245
    if-le v0, v1, :cond_23

    .line 84148246
    .line 84148247
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 84148248
    .line 84148249
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 84148250
    .line 84148251
    .line 84148252
    move-result-object v0

    .line 84148253
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getDebuggable()Z

    .line 84148254
    .line 84148255
    .line 84148256
    move-result v0

    .line 84148257
    if-eqz v0, :cond_31

    .line 84148258
    .line 84148259
    :cond_23
    new-instance v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger$i$1;

    .line 84148260
    .line 84148261
    move-object v1, v0

    .line 84148262
    move v2, p5

    .line 84148263
    move-object v3, p1

    .line 84148264
    move-object v4, p2

    .line 84148265
    move-object v5, p3

    .line 84148266
    move-object v6, p4

    .line 84148267
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger$i$1;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 84148268
    .line 84148269
    .line 84148270
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->asyncExecute(Lkotlin/jvm/functions/Function0;)V

    .line 84148271
    .line 84148272
    .line 84148273
    :cond_31
    return-void
.end method


.method public final log(ILjava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final log(ILjava/lang/String;Ljava/util/Map;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    const/4 v0, 0x0

    .line 50659333
    if-eqz p3, :cond_e

    .line 50659335
    const-string v1, "name"

    .line 50659337
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659340
    move-result-object v1

    .line 50659341
    goto :goto_f

    .line 50659342
    :cond_e
    move-object v1, v0

    .line 50659343
    :goto_f
    instance-of v2, v1, Ljava/lang/String;

    .line 50659345
    if-eqz v2, :cond_16

    .line 50659347
    check-cast v1, Ljava/lang/String;

    .line 50659349
    goto :goto_17

    .line 50659350
    :cond_16
    move-object v1, v0

    .line 50659351
    :goto_17
    const-string v2, ""

    .line 50659353
    if-nez v1, :cond_1d

    .line 50659355
    move-object v5, v2

    .line 50659356
    goto :goto_1e

    .line 50659357
    :cond_1d
    move-object v5, v1

    .line 50659358
    :goto_1e
    new-instance v7, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 50659360
    invoke-direct {v7}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 50659363
    const-string v1, "session_id"

    .line 50659365
    if-eqz p3, :cond_2c

    .line 50659367
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659370
    move-result-object v3

    .line 50659371
    goto :goto_2d

    .line 50659372
    :cond_2c
    move-object v3, v0

    .line 50659373
    :goto_2d
    instance-of v4, v3, Ljava/lang/String;

    .line 50659375
    if-eqz v4, :cond_34

    .line 50659377
    move-object v0, v3

    .line 50659378
    check-cast v0, Ljava/lang/String;

    .line 50659380
    :cond_34
    if-nez v0, :cond_37

    .line 50659382
    goto :goto_38

    .line 50659383
    :cond_37
    move-object v2, v0

    .line 50659384
    :goto_38
    invoke-virtual {v7, v1, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659387
    const/4 v0, 0x3

    .line 50659388
    if-eq p1, v0, :cond_60

    .line 50659390
    const/4 v0, 0x4

    .line 50659391
    if-eq p1, v0, :cond_58

    .line 50659393
    const/4 v0, 0x5

    .line 50659394
    if-eq p1, v0, :cond_50

    .line 50659396
    const/4 v0, 0x6

    .line 50659397
    if-eq p1, v0, :cond_48

    .line 50659399
    goto :goto_67

    .line 50659400
    :cond_48
    const/4 v8, 0x0

    .line 50659401
    move-object v3, p0

    .line 50659402
    move-object v4, p2

    .line 50659403
    move-object v6, p3

    .line 50659404
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;Z)V

    .line 50659407
    goto :goto_67

    .line 50659408
    :cond_50
    const/4 v8, 0x0

    .line 50659409
    move-object v3, p0

    .line 50659410
    move-object v4, p2

    .line 50659411
    move-object v6, p3

    .line 50659412
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;Z)V

    .line 50659415
    goto :goto_67

    .line 50659416
    :cond_58
    const/4 v8, 0x0

    .line 50659417
    move-object v3, p0

    .line 50659418
    move-object v4, p2

    .line 50659419
    move-object v6, p3

    .line 50659420
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;Z)V

    .line 50659423
    goto :goto_67

    .line 50659424
    :cond_60
    const/4 v8, 0x0

    .line 50659425
    move-object v3, p0

    .line 50659426
    move-object v4, p2

    .line 50659427
    move-object v6, p3

    .line 50659428
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;Z)V

    .line 50659431
    :goto_67
    return-void
.end method

[INNER-ORIGINAL]
.method public final log(ILjava/lang/String;Ljava/util/Map;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    const/4 v0, 0x0

    .line 50659333
    if-eqz p3, :cond_e

    .line 50659334
    .line 50659335
    const-string v1, "name"

    .line 50659336
    .line 50659337
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object v1

    .line 50659341
    goto :goto_f

    .line 50659342
    :cond_e
    move-object v1, v0

    .line 50659343
    :goto_f
    instance-of v2, v1, Ljava/lang/String;

    .line 50659344
    .line 50659345
    if-eqz v2, :cond_16

    .line 50659346
    .line 50659347
    check-cast v1, Ljava/lang/String;

    .line 50659348
    .line 50659349
    goto :goto_17

    .line 50659350
    :cond_16
    move-object v1, v0

    .line 50659351
    :goto_17
    const-string v2, ""

    .line 50659352
    .line 50659353
    if-nez v1, :cond_1d

    .line 50659354
    .line 50659355
    move-object v5, v2

    .line 50659356
    goto :goto_1e

    .line 50659357
    :cond_1d
    move-object v5, v1

    .line 50659358
    :goto_1e
    new-instance v7, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 50659359
    .line 50659360
    invoke-direct {v7}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 50659361
    .line 50659362
    .line 50659363
    const-string v1, "session_id"

    .line 50659364
    .line 50659365
    if-eqz p3, :cond_2c

    .line 50659366
    .line 50659367
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object v3

    .line 50659371
    goto :goto_2d

    .line 50659372
    :cond_2c
    move-object v3, v0

    .line 50659373
    :goto_2d
    instance-of v4, v3, Ljava/lang/String;

    .line 50659374
    .line 50659375
    if-eqz v4, :cond_34

    .line 50659376
    .line 50659377
    move-object v0, v3

    .line 50659378
    check-cast v0, Ljava/lang/String;

    .line 50659379
    .line 50659380
    :cond_34
    if-nez v0, :cond_37

    .line 50659381
    .line 50659382
    goto :goto_38

    .line 50659383
    :cond_37
    move-object v2, v0

    .line 50659384
    :goto_38
    invoke-virtual {v7, v1, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659385
    .line 50659386
    .line 50659387
    const/4 v0, 0x3

    .line 50659388
    if-eq p1, v0, :cond_60

    .line 50659389
    .line 50659390
    const/4 v0, 0x4

    .line 50659391
    if-eq p1, v0, :cond_58

    .line 50659392
    .line 50659393
    const/4 v0, 0x5

    .line 50659394
    if-eq p1, v0, :cond_50

    .line 50659395
    .line 50659396
    const/4 v0, 0x6

    .line 50659397
    if-eq p1, v0, :cond_48

    .line 50659398
    .line 50659399
    goto :goto_67

    .line 50659400
    :cond_48
    const/4 v8, 0x0

    .line 50659401
    move-object v3, p0

    .line 50659402
    move-object v4, p2

    .line 50659403
    move-object v6, p3

    .line 50659404
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;Z)V

    .line 50659405
    .line 50659406
    .line 50659407
    goto :goto_67

    .line 50659408
    :cond_50
    const/4 v8, 0x0

    .line 50659409
    move-object v3, p0

    .line 50659410
    move-object v4, p2

    .line 50659411
    move-object v6, p3

    .line 50659412
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;Z)V

    .line 50659413
    .line 50659414
    .line 50659415
    goto :goto_67

    .line 50659416
    :cond_58
    const/4 v8, 0x0

    .line 50659417
    move-object v3, p0

    .line 50659418
    move-object v4, p2

    .line 50659419
    move-object v6, p3

    .line 50659420
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;Z)V

    .line 50659421
    .line 50659422
    .line 50659423
    goto :goto_67

    .line 50659424
    :cond_60
    const/4 v8, 0x0

    .line 50659425
    move-object v3, p0

    .line 50659426
    move-object v4, p2

    .line 50659427
    move-object v6, p3

    .line 50659428
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;Z)V

    .line 50659429
    .line 50659430
    .line 50659431
    :goto_67
    return-void
.end method


.method public final setLevel(I)V
[MOD-CHANGED]
.method public final setLevel(I)V
    .registers 2

    .prologue
    .line 16777216
    sput p1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->level:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLevel(I)V
    .registers 2

    .prologue
    .line 16777216
    sput p1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->level:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V
[MOD-CHANGED]
.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    const/4 v5, 0x1

    .line 67239940
    move-object v0, p0

    .line 67239941
    move-object v1, p1

    .line 67239942
    move-object v2, p2

    .line 67239943
    move-object v3, p3

    .line 67239944
    move-object v4, p4

    .line 67239945
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;Z)V

    .line 67239948
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    const/4 v5, 0x1

    .line 67239940
    move-object v0, p0

    .line 67239941
    move-object v1, p1

    .line 67239942
    move-object v2, p2

    .line 67239943
    move-object v3, p3

    .line 67239944
    move-object v4, p4

    .line 67239945
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;Z)V

    .line 67239946
    .line 67239947
    .line 67239948
    return-void
.end method


.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;Z)V
[MOD-CHANGED]
.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;Z)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    sget v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->level:I

    .line 84148229
    const/4 v1, 0x5

    .line 84148230
    if-le v0, v1, :cond_14

    .line 84148232
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 84148234
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 84148237
    move-result-object v0

    .line 84148238
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getDebuggable()Z

    .line 84148241
    move-result v0

    .line 84148242
    if-eqz v0, :cond_22

    .line 84148244
    :cond_14
    new-instance v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger$w$1;

    .line 84148246
    move-object v1, v0

    .line 84148247
    move v2, p5

    .line 84148248
    move-object v3, p1

    .line 84148249
    move-object v4, p2

    .line 84148250
    move-object v5, p3

    .line 84148251
    move-object v6, p4

    .line 84148252
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger$w$1;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 84148255
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->asyncExecute(Lkotlin/jvm/functions/Function0;)V

    .line 84148258
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;Z)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    sget v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->level:I

    .line 84148228
    .line 84148229
    const/4 v1, 0x5

    .line 84148230
    if-le v0, v1, :cond_14

    .line 84148231
    .line 84148232
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 84148233
    .line 84148234
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 84148235
    .line 84148236
    .line 84148237
    move-result-object v0

    .line 84148238
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getDebuggable()Z

    .line 84148239
    .line 84148240
    .line 84148241
    move-result v0

    .line 84148242
    if-eqz v0, :cond_22

    .line 84148243
    .line 84148244
    :cond_14
    new-instance v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger$w$1;

    .line 84148245
    .line 84148246
    move-object v1, v0

    .line 84148247
    move v2, p5

    .line 84148248
    move-object v3, p1

    .line 84148249
    move-object v4, p2

    .line 84148250
    move-object v5, p3

    .line 84148251
    move-object v6, p4

    .line 84148252
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger$w$1;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 84148253
    .line 84148254
    .line 84148255
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->asyncExecute(Lkotlin/jvm/functions/Function0;)V

    .line 84148256
    .line 84148257
    .line 84148258
    :cond_22
    return-void
.end method


