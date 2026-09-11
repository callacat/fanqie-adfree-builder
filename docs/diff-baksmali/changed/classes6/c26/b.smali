## classes6/c26/b.smali
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


.method public final a(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;)Z
[MOD-CHANGED]
.method public final a(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;)Z
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object p1, Lcom/dragon/read/pop/absettings/V597PopsMigrationHomepageDelay;->a:Lcom/dragon/read/pop/absettings/V597PopsMigrationHomepageDelay$a;

    .line 33882117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    const-string p1, "v597_pops_migration_homepage_delay_trigger"

    .line 33882122
    sget-object v0, Lcom/dragon/read/pop/absettings/V597PopsMigrationHomepageDelay;->b:Lcom/dragon/read/pop/absettings/V597PopsMigrationHomepageDelay;

    .line 33882124
    invoke-static {p1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882127
    move-result-object p1

    .line 33882128
    const-string v0, ""

    .line 33882130
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882133
    check-cast p1, Lcom/dragon/read/pop/absettings/V597PopsMigrationHomepageDelay;

    .line 33882135
    iget-boolean p1, p1, Lcom/dragon/read/pop/absettings/V597PopsMigrationHomepageDelay;->enable:Z

    .line 33882137
    const/4 v0, 0x1

    .line 33882138
    if-nez p1, :cond_1d

    .line 33882140
    return v0

    .line 33882141
    :cond_1d
    sget-object p1, Le26/e;->a:Le26/e;

    .line 33882143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882146
    invoke-static {}, Le26/e;->c()I

    .line 33882149
    move-result p1

    .line 33882150
    const/4 v1, 0x2

    .line 33882151
    const/4 v2, 0x0

    .line 33882152
    if-lt p1, v1, :cond_2c

    .line 33882154
    const/4 p1, 0x1

    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    const/4 p1, 0x0

    .line 33882157
    :goto_2d
    if-eqz p1, :cond_30

    .line 33882159
    return v0

    .line 33882160
    :cond_30
    invoke-static {}, Le26/e;->b()Ljava/util/List;

    .line 33882163
    move-result-object p1

    .line 33882164
    check-cast p1, Ljava/util/ArrayList;

    .line 33882166
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882169
    move-result-object p1

    .line 33882170
    :cond_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882173
    move-result v1

    .line 33882174
    if-eqz v1, :cond_74

    .line 33882176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882179
    move-result-object v1

    .line 33882180
    check-cast v1, Lcom/dragon/read/pop/IProperties;

    .line 33882182
    invoke-interface {p2}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 33882185
    move-result-object v3

    .line 33882186
    invoke-interface {v1}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 33882189
    move-result-object v1

    .line 33882190
    invoke-static {v3, v1, v0}, Lkotlin/text/StringsKt;->compareTo(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 33882193
    move-result v1

    .line 33882194
    if-nez v1, :cond_3a

    .line 33882196
    sget-object p1, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 33882198
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882200
    const-string/jumbo v1, "\u56e0\u9996\u542f\u4fdd\u62a4\uff0c\u5f39\u7a97["

    .line 33882203
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882206
    invoke-interface {p2}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 33882209
    move-result-object p2

    .line 33882210
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882213
    const-string p2, "]\u5f39\u51fa\u88ab\u62e6\u622a"

    .line 33882215
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882221
    move-result-object p2

    .line 33882222
    const-string v0, "GLOBAL_POP_STRATEGY | HOMEPAGE_TRIGGER_POP_QUEUE_CHECKER"

    .line 33882224
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882227
    return v2

    .line 33882228
    :cond_74
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;)Z
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object p1, Lcom/dragon/read/pop/absettings/V597PopsMigrationHomepageDelay;->a:Lcom/dragon/read/pop/absettings/V597PopsMigrationHomepageDelay$a;

    .line 33882116
    .line 33882117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882118
    .line 33882119
    .line 33882120
    const-string p1, "v597_pops_migration_homepage_delay_trigger"

    .line 33882121
    .line 33882122
    sget-object v0, Lcom/dragon/read/pop/absettings/V597PopsMigrationHomepageDelay;->b:Lcom/dragon/read/pop/absettings/V597PopsMigrationHomepageDelay;

    .line 33882123
    .line 33882124
    invoke-static {p1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p1

    .line 33882128
    const-string v0, ""

    .line 33882129
    .line 33882130
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    check-cast p1, Lcom/dragon/read/pop/absettings/V597PopsMigrationHomepageDelay;

    .line 33882134
    .line 33882135
    iget-boolean p1, p1, Lcom/dragon/read/pop/absettings/V597PopsMigrationHomepageDelay;->enable:Z

    .line 33882136
    .line 33882137
    const/4 v0, 0x1

    .line 33882138
    if-nez p1, :cond_1d

    .line 33882139
    .line 33882140
    return v0

    .line 33882141
    :cond_1d
    sget-object p1, Le26/e;->a:Le26/e;

    .line 33882142
    .line 33882143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-static {}, Le26/e;->c()I

    .line 33882147
    .line 33882148
    .line 33882149
    move-result p1

    .line 33882150
    const/4 v1, 0x2

    .line 33882151
    const/4 v2, 0x0

    .line 33882152
    if-lt p1, v1, :cond_2c

    .line 33882153
    .line 33882154
    const/4 p1, 0x1

    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    const/4 p1, 0x0

    .line 33882157
    :goto_2d
    if-eqz p1, :cond_30

    .line 33882158
    .line 33882159
    return v0

    .line 33882160
    :cond_30
    invoke-static {}, Le26/e;->b()Ljava/util/List;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    check-cast p1, Ljava/util/ArrayList;

    .line 33882165
    .line 33882166
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    :cond_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v1

    .line 33882174
    if-eqz v1, :cond_74

    .line 33882175
    .line 33882176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v1

    .line 33882180
    check-cast v1, Lcom/dragon/read/pop/IProperties;

    .line 33882181
    .line 33882182
    invoke-interface {p2}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v3

    .line 33882186
    invoke-interface {v1}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object v1

    .line 33882190
    invoke-static {v3, v1, v0}, Lkotlin/text/StringsKt;->compareTo(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 33882191
    .line 33882192
    .line 33882193
    move-result v1

    .line 33882194
    if-nez v1, :cond_3a

    .line 33882195
    .line 33882196
    sget-object p1, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 33882197
    .line 33882198
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882199
    .line 33882200
    const-string/jumbo v1, "\u56e0\u9996\u542f\u4fdd\u62a4\uff0c\u5f39\u7a97["

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-interface {p2}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object p2

    .line 33882210
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882211
    .line 33882212
    .line 33882213
    const-string p2, "]\u5f39\u51fa\u88ab\u62e6\u622a"

    .line 33882214
    .line 33882215
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882216
    .line 33882217
    .line 33882218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882219
    .line 33882220
    .line 33882221
    move-result-object p2

    .line 33882222
    const-string v0, "GLOBAL_POP_STRATEGY | HOMEPAGE_TRIGGER_POP_QUEUE_CHECKER"

    .line 33882223
    .line 33882224
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882225
    .line 33882226
    .line 33882227
    return v2

    .line 33882228
    :cond_74
    return v0
.end method


