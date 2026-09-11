## classes15/q10/g.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    const-string v0, "location"

    .line 131074
    invoke-direct {p0, v0}, Lq10/a;-><init>(Ljava/lang/String;)V

    .line 131077
    new-instance v0, Ljava/util/ArrayList;

    .line 131079
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131082
    iput-object v0, p0, Lq10/g;->k:Ljava/util/List;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    const-string v0, "location"

    .line 131073
    .line 131074
    invoke-direct {p0, v0}, Lq10/a;-><init>(Ljava/lang/String;)V

    .line 131075
    .line 131076
    .line 131077
    new-instance v0, Ljava/util/ArrayList;

    .line 131078
    .line 131079
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lq10/g;->k:Ljava/util/List;

    .line 131083
    .line 131084
    return-void
.end method


.method public final g(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33882112
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 33882115
    move-result-object p1

    .line 33882116
    const-string v0, "requestLocationUpdates"

    .line 33882118
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882121
    move-result v0

    .line 33882122
    const/4 v1, 0x1

    .line 33882123
    if-eqz v0, :cond_24

    .line 33882125
    const/4 p1, 0x0

    .line 33882126
    aget-object v0, p2, p1

    .line 33882128
    if-eqz v0, :cond_56

    .line 33882130
    aget-object v0, p2, v1

    .line 33882132
    if-eqz v0, :cond_56

    .line 33882134
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33882137
    move-result v0

    .line 33882138
    aget-object p1, p2, p1

    .line 33882140
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882143
    move-result-object p1

    .line 33882144
    invoke-virtual {p0, v0, p1}, Lq10/g;->r(ILjava/lang/String;)V

    .line 33882147
    goto :goto_56

    .line 33882148
    :cond_24
    const-string v0, "registerLocationListener"

    .line 33882150
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882153
    move-result v0

    .line 33882154
    if-eqz v0, :cond_43

    .line 33882156
    aget-object p1, p2, v1

    .line 33882158
    if-eqz p1, :cond_56

    .line 33882160
    const/4 p1, 0x2

    .line 33882161
    aget-object p1, p2, p1

    .line 33882163
    if-eqz p1, :cond_56

    .line 33882165
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33882168
    move-result p1

    .line 33882169
    aget-object p2, p2, v1

    .line 33882171
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882174
    move-result-object p2

    .line 33882175
    invoke-virtual {p0, p1, p2}, Lq10/g;->r(ILjava/lang/String;)V

    .line 33882178
    goto :goto_56

    .line 33882179
    :cond_43
    const-string v0, "removeUpdates"

    .line 33882181
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882184
    move-result v0

    .line 33882185
    if-nez v0, :cond_53

    .line 33882187
    const-string v0, "unregisterLocationListener"

    .line 33882189
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882192
    move-result p1

    .line 33882193
    if-eqz p1, :cond_56

    .line 33882195
    :cond_53
    invoke-virtual {p0, p2}, Lq10/g;->q([Ljava/lang/Object;)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_56} :catch_56

    .line 33882198
    :catch_56
    :cond_56
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33882112
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p1

    .line 33882116
    const-string v0, "requestLocationUpdates"

    .line 33882117
    .line 33882118
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    const/4 v1, 0x1

    .line 33882123
    if-eqz v0, :cond_24

    .line 33882124
    .line 33882125
    const/4 p1, 0x0

    .line 33882126
    aget-object v0, p2, p1

    .line 33882127
    .line 33882128
    if-eqz v0, :cond_56

    .line 33882129
    .line 33882130
    aget-object v0, p2, v1

    .line 33882131
    .line 33882132
    if-eqz v0, :cond_56

    .line 33882133
    .line 33882134
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v0

    .line 33882138
    aget-object p1, p2, p1

    .line 33882139
    .line 33882140
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p1

    .line 33882144
    invoke-virtual {p0, v0, p1}, Lq10/g;->r(ILjava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    goto :goto_56

    .line 33882148
    :cond_24
    const-string v0, "registerLocationListener"

    .line 33882149
    .line 33882150
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v0

    .line 33882154
    if-eqz v0, :cond_43

    .line 33882155
    .line 33882156
    aget-object p1, p2, v1

    .line 33882157
    .line 33882158
    if-eqz p1, :cond_56

    .line 33882159
    .line 33882160
    const/4 p1, 0x2

    .line 33882161
    aget-object p1, p2, p1

    .line 33882162
    .line 33882163
    if-eqz p1, :cond_56

    .line 33882164
    .line 33882165
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33882166
    .line 33882167
    .line 33882168
    move-result p1

    .line 33882169
    aget-object p2, p2, v1

    .line 33882170
    .line 33882171
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p2

    .line 33882175
    invoke-virtual {p0, p1, p2}, Lq10/g;->r(ILjava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    goto :goto_56

    .line 33882179
    :cond_43
    const-string v0, "removeUpdates"

    .line 33882180
    .line 33882181
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882182
    .line 33882183
    .line 33882184
    move-result v0

    .line 33882185
    if-nez v0, :cond_53

    .line 33882186
    .line 33882187
    const-string v0, "unregisterLocationListener"

    .line 33882188
    .line 33882189
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882190
    .line 33882191
    .line 33882192
    move-result p1

    .line 33882193
    if-eqz p1, :cond_56

    .line 33882194
    .line 33882195
    :cond_53
    invoke-virtual {p0, p2}, Lq10/g;->q([Ljava/lang/Object;)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_56} :catch_56

    .line 33882196
    .line 33882197
    .line 33882198
    :catch_56
    :cond_56
    :goto_56
    return-void
.end method


.method public final i(Lp10/c;Lcom/bytedance/apm/entity/BatteryLogEntity;)V
[MOD-CHANGED]
.method public final i(Lp10/c;Lcom/bytedance/apm/entity/BatteryLogEntity;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lq10/c;->getType()Ljava/lang/String;

    .line 33816579
    move-result-object v0

    .line 33816580
    iget-object v1, p2, Lcom/bytedance/apm/entity/BatteryLogEntity;->type:Ljava/lang/String;

    .line 33816582
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_25

    .line 33816588
    invoke-virtual {p2}, Lcom/bytedance/apm/entity/BatteryLogEntity;->isFront()Z

    .line 33816591
    move-result v0

    .line 33816592
    if-eqz v0, :cond_1c

    .line 33816594
    invoke-virtual {p2}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getAccumulation()J

    .line 33816597
    move-result-wide v0

    .line 33816598
    iget-wide v2, p1, Lp10/c;->f:J

    .line 33816600
    add-long/2addr v2, v0

    .line 33816601
    iput-wide v2, p1, Lp10/c;->f:J

    .line 33816603
    goto :goto_25

    .line 33816604
    :cond_1c
    invoke-virtual {p2}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getAccumulation()J

    .line 33816607
    move-result-wide v0

    .line 33816608
    iget-wide v2, p1, Lp10/c;->o:J

    .line 33816610
    add-long/2addr v2, v0

    .line 33816611
    iput-wide v2, p1, Lp10/c;->o:J

    .line 33816613
    :cond_25
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lp10/c;Lcom/bytedance/apm/entity/BatteryLogEntity;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lq10/c;->getType()Ljava/lang/String;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    iget-object v1, p2, Lcom/bytedance/apm/entity/BatteryLogEntity;->type:Ljava/lang/String;

    .line 33816581
    .line 33816582
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_25

    .line 33816587
    .line 33816588
    invoke-virtual {p2}, Lcom/bytedance/apm/entity/BatteryLogEntity;->isFront()Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    if-eqz v0, :cond_1c

    .line 33816593
    .line 33816594
    invoke-virtual {p2}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getAccumulation()J

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-wide v0

    .line 33816598
    iget-wide v2, p1, Lp10/c;->f:J

    .line 33816599
    .line 33816600
    add-long/2addr v2, v0

    .line 33816601
    iput-wide v2, p1, Lp10/c;->f:J

    .line 33816602
    .line 33816603
    goto :goto_25

    .line 33816604
    :cond_1c
    invoke-virtual {p2}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getAccumulation()J

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-wide v0

    .line 33816608
    iget-wide v2, p1, Lp10/c;->o:J

    .line 33816609
    .line 33816610
    add-long/2addr v2, v0

    .line 33816611
    iput-wide v2, p1, Lp10/c;->o:J

    .line 33816612
    .line 33816613
    :cond_25
    :goto_25
    return-void
.end method


.method public final o(DD)V
[MOD-CHANGED]
.method public final o(DD)V
    .registers 10

    .prologue
    .line 33882112
    const-string v0, "battery_trace"

    .line 33882114
    sget-wide v1, Ll10/a;->h:J

    .line 33882116
    long-to-double v1, v1

    .line 33882117
    cmpl-double v3, p1, v1

    .line 33882119
    if-ltz v3, :cond_c

    .line 33882121
    const/16 v1, 0x21

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 v1, 0x0

    .line 33882125
    :goto_d
    sget v2, Ll10/a;->g:I

    .line 33882127
    int-to-double v2, v2

    .line 33882128
    cmpl-double v4, p3, v2

    .line 33882130
    if-ltz v4, :cond_16

    .line 33882132
    or-int/lit8 v1, v1, 0x22

    .line 33882134
    :cond_16
    if-nez v1, :cond_19

    .line 33882136
    return-void

    .line 33882137
    :cond_19
    :try_start_19
    new-instance v2, Lorg/json/JSONObject;

    .line 33882139
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33882142
    const-string v3, "issue_type"

    .line 33882144
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882147
    move-result-object v1

    .line 33882148
    const-string v3, "total_hold_time"

    .line 33882150
    invoke-virtual {v1, v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 33882153
    move-result-object p1

    .line 33882154
    const-string p2, "total_acquire_count"

    .line 33882156
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 33882159
    iget-object p1, p0, Lq10/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882161
    if-eqz p1, :cond_61

    .line 33882163
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 33882166
    move-result p1

    .line 33882167
    if-lez p1, :cond_61

    .line 33882169
    new-instance p1, Lorg/json/JSONArray;

    .line 33882171
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 33882174
    iget-object p2, p0, Lq10/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882176
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 33882179
    move-result-object p2

    .line 33882180
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33882183
    move-result-object p2

    .line 33882184
    :goto_48
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882187
    move-result p3

    .line 33882188
    if-eqz p3, :cond_5c

    .line 33882190
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882193
    move-result-object p3

    .line 33882194
    check-cast p3, Lr10/c;

    .line 33882196
    invoke-virtual {p3}, Lr10/c;->b()Lorg/json/JSONObject;

    .line 33882199
    move-result-object p3

    .line 33882200
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33882203
    goto :goto_48

    .line 33882204
    :cond_5c
    const-string p2, "detail"

    .line 33882206
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882209
    :cond_61
    invoke-static {v2}, Lk20/b;->a(Lorg/json/JSONObject;)V

    .line 33882212
    invoke-static {}, Lx10/a;->h()Lx10/a;

    .line 33882215
    move-result-object p1

    .line 33882216
    new-instance p2, Ly10/d;

    .line 33882218
    invoke-direct {p2, v0, v2}, Ly10/d;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882221
    invoke-virtual {p1, p2}, Lw10/a;->b(Lw10/c;)V
    :try_end_70
    .catchall {:try_start_19 .. :try_end_70} :catchall_70

    .line 33882224
    :catchall_70
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(DD)V
    .registers 10

    .prologue
    .line 33882112
    const-string v0, "battery_trace"

    .line 33882113
    .line 33882114
    sget-wide v1, Ll10/a;->h:J

    .line 33882115
    .line 33882116
    long-to-double v1, v1

    .line 33882117
    cmpl-double v3, p1, v1

    .line 33882118
    .line 33882119
    if-ltz v3, :cond_c

    .line 33882120
    .line 33882121
    const/16 v1, 0x21

    .line 33882122
    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 v1, 0x0

    .line 33882125
    :goto_d
    sget v2, Ll10/a;->g:I

    .line 33882126
    .line 33882127
    int-to-double v2, v2

    .line 33882128
    cmpl-double v4, p3, v2

    .line 33882129
    .line 33882130
    if-ltz v4, :cond_16

    .line 33882131
    .line 33882132
    or-int/lit8 v1, v1, 0x22

    .line 33882133
    .line 33882134
    :cond_16
    if-nez v1, :cond_19

    .line 33882135
    .line 33882136
    return-void

    .line 33882137
    :cond_19
    :try_start_19
    new-instance v2, Lorg/json/JSONObject;

    .line 33882138
    .line 33882139
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33882140
    .line 33882141
    .line 33882142
    const-string v3, "issue_type"

    .line 33882143
    .line 33882144
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v1

    .line 33882148
    const-string v3, "total_hold_time"

    .line 33882149
    .line 33882150
    invoke-virtual {v1, v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p1

    .line 33882154
    const-string p2, "total_acquire_count"

    .line 33882155
    .line 33882156
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 33882157
    .line 33882158
    .line 33882159
    iget-object p1, p0, Lq10/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882160
    .line 33882161
    if-eqz p1, :cond_61

    .line 33882162
    .line 33882163
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 33882164
    .line 33882165
    .line 33882166
    move-result p1

    .line 33882167
    if-lez p1, :cond_61

    .line 33882168
    .line 33882169
    new-instance p1, Lorg/json/JSONArray;

    .line 33882170
    .line 33882171
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 33882172
    .line 33882173
    .line 33882174
    iget-object p2, p0, Lq10/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882175
    .line 33882176
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p2

    .line 33882180
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p2

    .line 33882184
    :goto_48
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882185
    .line 33882186
    .line 33882187
    move-result p3

    .line 33882188
    if-eqz p3, :cond_5c

    .line 33882189
    .line 33882190
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p3

    .line 33882194
    check-cast p3, Lr10/c;

    .line 33882195
    .line 33882196
    invoke-virtual {p3}, Lr10/c;->b()Lorg/json/JSONObject;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p3

    .line 33882200
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33882201
    .line 33882202
    .line 33882203
    goto :goto_48

    .line 33882204
    :cond_5c
    const-string p2, "detail"

    .line 33882205
    .line 33882206
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882207
    .line 33882208
    .line 33882209
    :cond_61
    invoke-static {v2}, Lk20/b;->a(Lorg/json/JSONObject;)V

    .line 33882210
    .line 33882211
    .line 33882212
    invoke-static {}, Lx10/a;->h()Lx10/a;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object p1

    .line 33882216
    new-instance p2, Ly10/d;

    .line 33882217
    .line 33882218
    invoke-direct {p2, v0, v2}, Ly10/d;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882219
    .line 33882220
    .line 33882221
    invoke-virtual {p1, p2}, Lw10/a;->b(Lw10/c;)V
    :try_end_70
    .catchall {:try_start_19 .. :try_end_70} :catchall_70

    .line 33882222
    .line 33882223
    .line 33882224
    :catchall_70
    return-void
.end method


.method public final p(Lr10/b;J)V
[MOD-CHANGED]
.method public final p(Lr10/b;J)V
    .registers 8

    .prologue
    .line 33816576
    check-cast p1, Lr10/c;

    .line 33816578
    const-string v0, "battery_trace"

    .line 33816580
    sget-wide v1, Ll10/a;->f:J

    .line 33816582
    cmp-long v3, p2, v1

    .line 33816584
    if-gez v3, :cond_b

    .line 33816586
    goto :goto_3d

    .line 33816587
    :cond_b
    :try_start_b
    new-instance v1, Lorg/json/JSONObject;

    .line 33816589
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816592
    const-string v2, "issue_type"

    .line 33816594
    const/16 v3, 0x20

    .line 33816596
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816599
    move-result-object v2

    .line 33816600
    const-string v3, "single_hold_time"

    .line 33816602
    invoke-virtual {v2, v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33816605
    new-instance p2, Lorg/json/JSONArray;

    .line 33816607
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 33816610
    invoke-virtual {p1}, Lr10/c;->b()Lorg/json/JSONObject;

    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33816617
    const-string p1, "detail"

    .line 33816619
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816622
    invoke-static {v1}, Lk20/b;->a(Lorg/json/JSONObject;)V

    .line 33816625
    invoke-static {}, Lx10/a;->h()Lx10/a;

    .line 33816628
    move-result-object p1

    .line 33816629
    new-instance p2, Ly10/d;

    .line 33816631
    invoke-direct {p2, v0, v1}, Ly10/d;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816634
    invoke-virtual {p1, p2}, Lw10/a;->b(Lw10/c;)V
    :try_end_3d
    .catchall {:try_start_b .. :try_end_3d} :catchall_3d

    .line 33816637
    :catchall_3d
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Lr10/b;J)V
    .registers 8

    .prologue
    .line 33816576
    check-cast p1, Lr10/c;

    .line 33816577
    .line 33816578
    const-string v0, "battery_trace"

    .line 33816579
    .line 33816580
    sget-wide v1, Ll10/a;->f:J

    .line 33816581
    .line 33816582
    cmp-long v3, p2, v1

    .line 33816583
    .line 33816584
    if-gez v3, :cond_b

    .line 33816585
    .line 33816586
    goto :goto_3d

    .line 33816587
    :cond_b
    :try_start_b
    new-instance v1, Lorg/json/JSONObject;

    .line 33816588
    .line 33816589
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816590
    .line 33816591
    .line 33816592
    const-string v2, "issue_type"

    .line 33816593
    .line 33816594
    const/16 v3, 0x20

    .line 33816595
    .line 33816596
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v2

    .line 33816600
    const-string v3, "single_hold_time"

    .line 33816601
    .line 33816602
    invoke-virtual {v2, v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33816603
    .line 33816604
    .line 33816605
    new-instance p2, Lorg/json/JSONArray;

    .line 33816606
    .line 33816607
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {p1}, Lr10/c;->b()Lorg/json/JSONObject;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33816615
    .line 33816616
    .line 33816617
    const-string p1, "detail"

    .line 33816618
    .line 33816619
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-static {v1}, Lk20/b;->a(Lorg/json/JSONObject;)V

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-static {}, Lx10/a;->h()Lx10/a;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p1

    .line 33816629
    new-instance p2, Ly10/d;

    .line 33816630
    .line 33816631
    invoke-direct {p2, v0, v1}, Ly10/d;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816632
    .line 33816633
    .line 33816634
    invoke-virtual {p1, p2}, Lw10/a;->b(Lw10/c;)V
    :try_end_3d
    .catchall {:try_start_b .. :try_end_3d} :catchall_3d

    .line 33816635
    .line 33816636
    .line 33816637
    :catchall_3d
    :goto_3d
    return-void
.end method


.method public final q([Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final q([Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    aget-object p1, p1, v0

    .line 17104899
    if-eqz p1, :cond_46

    .line 17104901
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17104904
    move-result p1

    .line 17104905
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104908
    move-result-object v0

    .line 17104909
    iget-object v1, p0, Lq10/g;->k:Ljava/util/List;

    .line 17104911
    check-cast v1, Ljava/util/ArrayList;

    .line 17104913
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104916
    move-result v1

    .line 17104917
    if-eqz v1, :cond_21

    .line 17104919
    invoke-virtual {p0}, Lq10/a;->n()V

    .line 17104922
    iget-object v1, p0, Lq10/g;->k:Ljava/util/List;

    .line 17104924
    check-cast v1, Ljava/util/ArrayList;

    .line 17104926
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17104929
    :cond_21
    sget-object v0, Lk10/a;->C:Ljava/lang/Object;

    .line 17104931
    sget-object v0, Lk10/a$g;->a:Lk10/a;

    .line 17104933
    iget-boolean v0, v0, Lk10/a;->p:Z

    .line 17104935
    if-eqz v0, :cond_46

    .line 17104937
    iget-object v0, p0, Lq10/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104939
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    move-result-object v0

    .line 17104947
    check-cast v0, Lr10/c;

    .line 17104949
    if-eqz v0, :cond_46

    .line 17104951
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104954
    move-result-wide v1

    .line 17104955
    iput-wide v1, v0, Lr10/b;->b:J

    .line 17104957
    iget-object v1, p0, Lq10/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104959
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104966
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final q([Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    aget-object p1, p1, v0

    .line 17104898
    .line 17104899
    if-eqz p1, :cond_46

    .line 17104900
    .line 17104901
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17104902
    .line 17104903
    .line 17104904
    move-result p1

    .line 17104905
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    iget-object v1, p0, Lq10/g;->k:Ljava/util/List;

    .line 17104910
    .line 17104911
    check-cast v1, Ljava/util/ArrayList;

    .line 17104912
    .line 17104913
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    if-eqz v1, :cond_21

    .line 17104918
    .line 17104919
    invoke-virtual {p0}, Lq10/a;->n()V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object v1, p0, Lq10/g;->k:Ljava/util/List;

    .line 17104923
    .line 17104924
    check-cast v1, Ljava/util/ArrayList;

    .line 17104925
    .line 17104926
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    :cond_21
    sget-object v0, Lk10/a;->C:Ljava/lang/Object;

    .line 17104930
    .line 17104931
    sget-object v0, Lk10/a$g;->a:Lk10/a;

    .line 17104932
    .line 17104933
    iget-boolean v0, v0, Lk10/a;->p:Z

    .line 17104934
    .line 17104935
    if-eqz v0, :cond_46

    .line 17104936
    .line 17104937
    iget-object v0, p0, Lq10/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104938
    .line 17104939
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    check-cast v0, Lr10/c;

    .line 17104948
    .line 17104949
    if-eqz v0, :cond_46

    .line 17104950
    .line 17104951
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-wide v1

    .line 17104955
    iput-wide v1, v0, Lr10/b;->b:J

    .line 17104956
    .line 17104957
    iget-object v1, p0, Lq10/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104958
    .line 17104959
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    return-void
.end method


.method public final r(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final r(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882115
    move-result-object v0

    .line 33882116
    iget-object v1, p0, Lq10/g;->k:Ljava/util/List;

    .line 33882118
    check-cast v1, Ljava/util/ArrayList;

    .line 33882120
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33882123
    move-result v1

    .line 33882124
    if-nez v1, :cond_18

    .line 33882126
    invoke-virtual {p0}, Lq10/a;->l()V

    .line 33882129
    iget-object v1, p0, Lq10/g;->k:Ljava/util/List;

    .line 33882131
    check-cast v1, Ljava/util/ArrayList;

    .line 33882133
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882136
    :cond_18
    sget-object v0, Lk10/a;->C:Ljava/lang/Object;

    .line 33882138
    sget-object v0, Lk10/a$g;->a:Lk10/a;

    .line 33882140
    iget-boolean v0, v0, Lk10/a;->p:Z

    .line 33882142
    if-eqz v0, :cond_5c

    .line 33882144
    iget-object v0, p0, Lq10/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882146
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882149
    move-result-object v1

    .line 33882150
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882153
    move-result-object v0

    .line 33882154
    check-cast v0, Lr10/c;

    .line 33882156
    if-nez v0, :cond_35

    .line 33882158
    new-instance v0, Lr10/c;

    .line 33882160
    invoke-direct {v0}, Lr10/c;-><init>()V

    .line 33882163
    iput-object p2, v0, Lr10/c;->e:Ljava/lang/String;

    .line 33882165
    :cond_35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882168
    move-result-wide v1

    .line 33882169
    iput-wide v1, v0, Lr10/b;->a:J

    .line 33882171
    const-wide/16 v1, -0x1

    .line 33882173
    iput-wide v1, v0, Lr10/b;->b:J

    .line 33882175
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33882178
    move-result-object p2

    .line 33882179
    invoke-virtual {p2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 33882182
    move-result-object p2

    .line 33882183
    iput-object p2, v0, Lr10/b;->d:[Ljava/lang/StackTraceElement;

    .line 33882185
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33882188
    move-result-object p2

    .line 33882189
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33882192
    move-result-object p2

    .line 33882193
    iput-object p2, v0, Lr10/b;->c:Ljava/lang/String;

    .line 33882195
    iget-object p2, p0, Lq10/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882197
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882200
    move-result-object p1

    .line 33882201
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882204
    :cond_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    iget-object v1, p0, Lq10/g;->k:Ljava/util/List;

    .line 33882117
    .line 33882118
    check-cast v1, Ljava/util/ArrayList;

    .line 33882119
    .line 33882120
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v1

    .line 33882124
    if-nez v1, :cond_18

    .line 33882125
    .line 33882126
    invoke-virtual {p0}, Lq10/a;->l()V

    .line 33882127
    .line 33882128
    .line 33882129
    iget-object v1, p0, Lq10/g;->k:Ljava/util/List;

    .line 33882130
    .line 33882131
    check-cast v1, Ljava/util/ArrayList;

    .line 33882132
    .line 33882133
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882134
    .line 33882135
    .line 33882136
    :cond_18
    sget-object v0, Lk10/a;->C:Ljava/lang/Object;

    .line 33882137
    .line 33882138
    sget-object v0, Lk10/a$g;->a:Lk10/a;

    .line 33882139
    .line 33882140
    iget-boolean v0, v0, Lk10/a;->p:Z

    .line 33882141
    .line 33882142
    if-eqz v0, :cond_5c

    .line 33882143
    .line 33882144
    iget-object v0, p0, Lq10/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882145
    .line 33882146
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v1

    .line 33882150
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v0

    .line 33882154
    check-cast v0, Lr10/c;

    .line 33882155
    .line 33882156
    if-nez v0, :cond_35

    .line 33882157
    .line 33882158
    new-instance v0, Lr10/c;

    .line 33882159
    .line 33882160
    invoke-direct {v0}, Lr10/c;-><init>()V

    .line 33882161
    .line 33882162
    .line 33882163
    iput-object p2, v0, Lr10/c;->e:Ljava/lang/String;

    .line 33882164
    .line 33882165
    :cond_35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-wide v1

    .line 33882169
    iput-wide v1, v0, Lr10/b;->a:J

    .line 33882170
    .line 33882171
    const-wide/16 v1, -0x1

    .line 33882172
    .line 33882173
    iput-wide v1, v0, Lr10/b;->b:J

    .line 33882174
    .line 33882175
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p2

    .line 33882179
    invoke-virtual {p2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p2

    .line 33882183
    iput-object p2, v0, Lr10/b;->d:[Ljava/lang/StackTraceElement;

    .line 33882184
    .line 33882185
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p2

    .line 33882189
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p2

    .line 33882193
    iput-object p2, v0, Lr10/b;->c:Ljava/lang/String;

    .line 33882194
    .line 33882195
    iget-object p2, p0, Lq10/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882196
    .line 33882197
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p1

    .line 33882201
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882202
    .line 33882203
    .line 33882204
    :cond_5c
    return-void
.end method


