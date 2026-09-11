## classes17/is0/a.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x836a5

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lis0/a;

    .line 196616
    invoke-direct {v0}, Lis0/a;-><init>()V

    .line 196619
    sput-object v0, Lis0/a;->b:Lis0/a;

    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196626
    sput-object v0, Lis0/a;->a:Ljava/util/Map;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x836a5

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lis0/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lis0/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lis0/a;->b:Lis0/a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lis0/a;->a:Ljava/util/Map;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v1, Lis0/a;->a:Ljava/util/Map;

    .line 33816582
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816584
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 33816587
    move-result v2

    .line 33816588
    if-eqz v2, :cond_f

    .line 33816590
    return v0

    .line 33816591
    :cond_f
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816594
    move-result-object p0

    .line 33816595
    check-cast p0, Ljava/util/List;

    .line 33816597
    if-eqz p0, :cond_20

    .line 33816599
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33816602
    move-result v1

    .line 33816603
    if-eqz v1, :cond_1e

    .line 33816605
    goto :goto_20

    .line 33816606
    :cond_1e
    const/4 v1, 0x0

    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    :goto_20
    const/4 v1, 0x1

    .line 33816609
    :goto_21
    if-eqz v1, :cond_24

    .line 33816611
    return v0

    .line 33816612
    :cond_24
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816615
    move-result p0

    .line 33816616
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v1, Lis0/a;->a:Ljava/util/Map;

    .line 33816581
    .line 33816582
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816583
    .line 33816584
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v2

    .line 33816588
    if-eqz v2, :cond_f

    .line 33816589
    .line 33816590
    return v0

    .line 33816591
    :cond_f
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p0

    .line 33816595
    check-cast p0, Ljava/util/List;

    .line 33816596
    .line 33816597
    if-eqz p0, :cond_20

    .line 33816598
    .line 33816599
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v1

    .line 33816603
    if-eqz v1, :cond_1e

    .line 33816604
    .line 33816605
    goto :goto_20

    .line 33816606
    :cond_1e
    const/4 v1, 0x0

    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    :goto_20
    const/4 v1, 0x1

    .line 33816609
    :goto_21
    if-eqz v1, :cond_24

    .line 33816610
    .line 33816611
    return v0

    .line 33816612
    :cond_24
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816613
    .line 33816614
    .line 33816615
    move-result p0

    .line 33816616
    return p0
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-static {p0, p1}, Lis0/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33882118
    move-result v0

    .line 33882119
    const/4 v1, 0x1

    .line 33882120
    if-eqz v0, :cond_b

    .line 33882122
    return v1

    .line 33882123
    :cond_b
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 33882125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882128
    invoke-static {p0}, Lcom/bytedance/iesgurd/core/GlobalManager;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33882131
    move-result-object v0

    .line 33882132
    if-eqz v0, :cond_5b

    .line 33882134
    sget v2, Lcom/bytedance/geckox/AppSettingsManager;->m:I

    .line 33882136
    sget-object v2, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 33882138
    invoke-virtual {v2}, Lcom/bytedance/geckox/AppSettingsManager;->a()Z

    .line 33882141
    move-result v2

    .line 33882142
    if-eqz v2, :cond_35

    .line 33882144
    sget-object v2, Lcom/bytedance/iesgurd/meta/a;->d:Lcom/bytedance/iesgurd/meta/a;

    .line 33882146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882149
    invoke-static {p0, p1}, Lcom/bytedance/iesgurd/meta/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/iesgurd/meta/ChannelMeta;

    .line 33882152
    move-result-object v2

    .line 33882153
    if-eqz v2, :cond_35

    .line 33882155
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/meta/ChannelMeta;->getAccessTime()Ljava/lang/Long;

    .line 33882158
    move-result-object v2

    .line 33882159
    if-eqz v2, :cond_35

    .line 33882161
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 33882164
    goto :goto_5a

    .line 33882165
    :cond_35
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882167
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882169
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882172
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 33882177
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882180
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882183
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882186
    const-string p0, ".consumed"

    .line 33882188
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882194
    move-result-object p0

    .line 33882195
    invoke-direct {v1, v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882198
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33882201
    move-result v1

    .line 33882202
    :goto_5a
    return v1

    .line 33882203
    :cond_5b
    const/4 p0, 0x0

    .line 33882204
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {p0, p1}, Lis0/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    const/4 v1, 0x1

    .line 33882120
    if-eqz v0, :cond_b

    .line 33882121
    .line 33882122
    return v1

    .line 33882123
    :cond_b
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 33882124
    .line 33882125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-static {p0}, Lcom/bytedance/iesgurd/core/GlobalManager;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v0

    .line 33882132
    if-eqz v0, :cond_5b

    .line 33882133
    .line 33882134
    sget v2, Lcom/bytedance/geckox/AppSettingsManager;->m:I

    .line 33882135
    .line 33882136
    sget-object v2, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 33882137
    .line 33882138
    invoke-virtual {v2}, Lcom/bytedance/geckox/AppSettingsManager;->a()Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v2

    .line 33882142
    if-eqz v2, :cond_35

    .line 33882143
    .line 33882144
    sget-object v2, Lcom/bytedance/iesgurd/meta/a;->d:Lcom/bytedance/iesgurd/meta/a;

    .line 33882145
    .line 33882146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-static {p0, p1}, Lcom/bytedance/iesgurd/meta/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/iesgurd/meta/ChannelMeta;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v2

    .line 33882153
    if-eqz v2, :cond_35

    .line 33882154
    .line 33882155
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/meta/ChannelMeta;->getAccessTime()Ljava/lang/Long;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v2

    .line 33882159
    if-eqz v2, :cond_35

    .line 33882160
    .line 33882161
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 33882162
    .line 33882163
    .line 33882164
    goto :goto_5a

    .line 33882165
    :cond_35
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882166
    .line 33882167
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882168
    .line 33882169
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    .line 33882175
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 33882176
    .line 33882177
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882184
    .line 33882185
    .line 33882186
    const-string p0, ".consumed"

    .line 33882187
    .line 33882188
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p0

    .line 33882195
    invoke-direct {v1, v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33882199
    .line 33882200
    .line 33882201
    move-result v1

    .line 33882202
    :goto_5a
    return v1

    .line 33882203
    :cond_5b
    const/4 p0, 0x0

    .line 33882204
    return p0
.end method


.method public static c(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    invoke-static {p0}, Lcom/bytedance/iesgurd/core/GlobalManager;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33882123
    move-result-object v0

    .line 33882124
    if-eqz v0, :cond_17

    .line 33882126
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882129
    move-result v1

    .line 33882130
    if-nez v1, :cond_15

    .line 33882132
    goto :goto_17

    .line 33882133
    :cond_15
    const/4 v1, 0x0

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    :goto_17
    const/4 v1, 0x1

    .line 33882136
    :goto_18
    if-eqz v1, :cond_1b

    .line 33882138
    return-void

    .line 33882139
    :cond_1b
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882143
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882146
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882149
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 33882151
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882154
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882157
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    const-string p0, ".consumed"

    .line 33882162
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882168
    move-result-object p0

    .line 33882169
    invoke-direct {v1, v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882172
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33882175
    move-result p0

    .line 33882176
    if-eqz p0, :cond_43

    .line 33882178
    return-void

    .line 33882179
    :cond_43
    :try_start_43
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_46} :catch_47

    .line 33882182
    goto :goto_4d

    .line 33882183
    :catch_47
    move-exception p0

    .line 33882184
    const-string p1, "set channel consumed failed"

    .line 33882186
    invoke-static {p1, p0}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882189
    :goto_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 33882116
    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-static {p0}, Lcom/bytedance/iesgurd/core/GlobalManager;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    if-eqz v0, :cond_17

    .line 33882125
    .line 33882126
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v1

    .line 33882130
    if-nez v1, :cond_15

    .line 33882131
    .line 33882132
    goto :goto_17

    .line 33882133
    :cond_15
    const/4 v1, 0x0

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    :goto_17
    const/4 v1, 0x1

    .line 33882136
    :goto_18
    if-eqz v1, :cond_1b

    .line 33882137
    .line 33882138
    return-void

    .line 33882139
    :cond_1b
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882140
    .line 33882141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882147
    .line 33882148
    .line 33882149
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 33882150
    .line 33882151
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    .line 33882159
    .line 33882160
    const-string p0, ".consumed"

    .line 33882161
    .line 33882162
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p0

    .line 33882169
    invoke-direct {v1, v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33882173
    .line 33882174
    .line 33882175
    move-result p0

    .line 33882176
    if-eqz p0, :cond_43

    .line 33882177
    .line 33882178
    return-void

    .line 33882179
    :cond_43
    :try_start_43
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_46} :catch_47

    .line 33882180
    .line 33882181
    .line 33882182
    goto :goto_4d

    .line 33882183
    :catch_47
    move-exception p0

    .line 33882184
    const-string p1, "set channel consumed failed"

    .line 33882185
    .line 33882186
    invoke-static {p1, p0}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882187
    .line 33882188
    .line 33882189
    :goto_4d
    return-void
.end method


