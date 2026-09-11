## classes15/z50/d.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80816

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "BgSessionTaskModel"

    .line 131080
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lz50/d;->e:Ljava/util/List;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80816

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "BgSessionTaskModel"

    .line 131079
    .line 131080
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lz50/d;->e:Ljava/util/List;

    .line 131085
    .line 131086
    return-void
.end method


.method public constructor <init>(Lt40/b;Lx50/b;Lk50/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lt40/b;Lx50/b;Lk50/d;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-object p2, p0, Lz50/d;->b:Lx50/b;

    .line 50528261
    iput-object p3, p0, Lz50/d;->c:Lk50/d;

    .line 50528263
    iput-object p1, p0, Lz50/d;->d:Lt40/b;

    .line 50528265
    invoke-virtual {p1}, Lt40/b;->getContext()Landroid/content/Context;

    .line 50528268
    move-result-object p1

    .line 50528269
    iput-object p1, p0, Lz50/d;->a:Landroid/content/Context;

    .line 50528271
    invoke-static {}, Lz50/l;->b()Lz50/l;

    .line 50528274
    move-result-object p1

    .line 50528275
    new-instance p2, Lz50/c;

    .line 50528277
    invoke-direct {p2, p0}, Lz50/c;-><init>(Lz50/d;)V

    .line 50528280
    invoke-virtual {p1, p2}, Lz50/l;->a(Ljava/lang/Runnable;)V

    .line 50528283
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lt40/b;Lx50/b;Lk50/d;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-object p2, p0, Lz50/d;->b:Lx50/b;

    .line 50528260
    .line 50528261
    iput-object p3, p0, Lz50/d;->c:Lk50/d;

    .line 50528262
    .line 50528263
    iput-object p1, p0, Lz50/d;->d:Lt40/b;

    .line 50528264
    .line 50528265
    invoke-virtual {p1}, Lt40/b;->getContext()Landroid/content/Context;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p1

    .line 50528269
    iput-object p1, p0, Lz50/d;->a:Landroid/content/Context;

    .line 50528270
    .line 50528271
    invoke-static {}, Lz50/l;->b()Lz50/l;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p1

    .line 50528275
    new-instance p2, Lz50/c;

    .line 50528276
    .line 50528277
    invoke-direct {p2, p0}, Lz50/c;-><init>(Lz50/d;)V

    .line 50528278
    .line 50528279
    .line 50528280
    invoke-virtual {p1, p2}, Lz50/l;->a(Ljava/lang/Runnable;)V

    .line 50528281
    .line 50528282
    .line 50528283
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lz50/d;->d:Lt40/b;

    .line 262146
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 262148
    sget-object v1, Lz50/d;->e:Ljava/util/List;

    .line 262150
    const/4 v2, 0x0

    .line 262151
    new-array v3, v2, [Ljava/lang/Object;

    .line 262153
    const-string v4, "[Task] clear task session sp"

    .line 262155
    invoke-virtual {v0, v2, v1, v4, v3}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    const-string v0, ""

    .line 262160
    :try_start_10
    iget-object v1, p0, Lz50/d;->a:Landroid/content/Context;

    .line 262162
    invoke-virtual {p0}, Lz50/d;->b()Ljava/lang/String;

    .line 262165
    move-result-object v3

    .line 262166
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 262169
    move-result-object v1

    .line 262170
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262173
    move-result-object v1

    .line 262174
    const-string v2, "key_task_session"

    .line 262176
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262179
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_26
    .catchall {:try_start_10 .. :try_end_26} :catchall_26

    .line 262182
    :catchall_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lz50/d;->d:Lt40/b;

    .line 262145
    .line 262146
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 262147
    .line 262148
    sget-object v1, Lz50/d;->e:Ljava/util/List;

    .line 262149
    .line 262150
    const/4 v2, 0x0

    .line 262151
    new-array v3, v2, [Ljava/lang/Object;

    .line 262152
    .line 262153
    const-string v4, "[Task] clear task session sp"

    .line 262154
    .line 262155
    invoke-virtual {v0, v2, v1, v4, v3}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262156
    .line 262157
    .line 262158
    const-string v0, ""

    .line 262159
    .line 262160
    :try_start_10
    iget-object v1, p0, Lz50/d;->a:Landroid/content/Context;

    .line 262161
    .line 262162
    invoke-virtual {p0}, Lz50/d;->b()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v3

    .line 262166
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    const-string v2, "key_task_session"

    .line 262175
    .line 262176
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262177
    .line 262178
    .line 262179
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_26
    .catchall {:try_start_10 .. :try_end_26} :catchall_26

    .line 262180
    .line 262181
    .line 262182
    :catchall_26
    return-void
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lz50/d;->d:Lt40/b;

    .line 262146
    invoke-virtual {v0}, Lt40/b;->getInitConfig()Lcom/bytedance/applog/InitConfig;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_13

    .line 262152
    iget-object v0, p0, Lz50/d;->d:Lt40/b;

    .line 262154
    invoke-virtual {v0}, Lt40/b;->getInitConfig()Lcom/bytedance/applog/InitConfig;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Lcom/bytedance/applog/InitConfig;->getSpName()Ljava/lang/String;

    .line 262161
    move-result-object v0

    .line 262162
    goto :goto_25

    .line 262163
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262165
    const-string v1, "applog_task@"

    .line 262167
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262170
    iget-object v1, p0, Lz50/d;->d:Lt40/b;

    .line 262172
    iget-object v1, v1, Lt40/b;->i:Ljava/lang/String;

    .line 262174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262180
    move-result-object v0

    .line 262181
    :goto_25
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lz50/d;->d:Lt40/b;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lt40/b;->getInitConfig()Lcom/bytedance/applog/InitConfig;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_13

    .line 262151
    .line 262152
    iget-object v0, p0, Lz50/d;->d:Lt40/b;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lt40/b;->getInitConfig()Lcom/bytedance/applog/InitConfig;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Lcom/bytedance/applog/InitConfig;->getSpName()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    goto :goto_25

    .line 262163
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    const-string v1, "applog_task@"

    .line 262166
    .line 262167
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    iget-object v1, p0, Lz50/d;->d:Lt40/b;

    .line 262171
    .line 262172
    iget-object v1, v1, Lt40/b;->i:Ljava/lang/String;

    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    :goto_25
    return-object v0
.end method


.method public final c(Lz50/k;)Z
[MOD-CHANGED]
.method public final c(Lz50/k;)Z
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    move-object/from16 v2, p1

    .line 17235972
    const/4 v3, 0x0

    .line 17235973
    if-nez v2, :cond_8

    .line 17235975
    return v3

    .line 17235976
    :cond_8
    :try_start_8
    new-instance v8, Lx50/k;

    .line 17235978
    invoke-direct {v8}, Lx50/k;-><init>()V

    .line 17235981
    iget-object v0, v1, Lz50/d;->d:Lt40/b;

    .line 17235983
    iget-object v4, v0, Lt40/b;->m:La50/d;

    .line 17235985
    if-nez v4, :cond_14

    .line 17235987
    goto :goto_1b

    .line 17235988
    :cond_14
    iget-object v0, v0, Lt40/b;->m:La50/d;

    .line 17235990
    iget-object v0, v0, La50/d;->k:La50/k;

    .line 17235992
    invoke-virtual {v0, v8}, La50/k;->a(Lx50/a;)V

    .line 17235995
    :goto_1b
    iget-wide v4, v2, Lz50/k;->a:J

    .line 17235997
    iput-wide v4, v8, Lx50/a;->b:J

    .line 17235999
    iget-object v0, v2, Lz50/k;->b:Ljava/lang/String;

    .line 17236001
    iput-object v0, v8, Lx50/a;->d:Ljava/lang/String;

    .line 17236003
    const/4 v15, 0x1

    .line 17236004
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236007
    move-result-object v0

    .line 17236008
    iput-object v0, v8, Lx50/k;->E:Ljava/lang/Integer;

    .line 17236010
    iget-object v0, v2, Lz50/k;->d:Ljava/lang/String;

    .line 17236012
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236015
    move-result v0

    .line 17236016
    xor-int/2addr v0, v15

    .line 17236017
    if-eqz v0, :cond_37

    .line 17236019
    iget-object v0, v2, Lz50/k;->d:Ljava/lang/String;

    .line 17236021
    iput-object v0, v8, Lx50/k;->D:Ljava/lang/String;

    .line 17236023
    :cond_37
    iget-object v0, v2, Lz50/k;->f:Ljava/lang/String;

    .line 17236025
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236028
    move-result v0

    .line 17236029
    xor-int/2addr v0, v15

    .line 17236030
    if-eqz v0, :cond_44

    .line 17236032
    iget-object v0, v2, Lz50/k;->f:Ljava/lang/String;

    .line 17236034
    iput-object v0, v8, Lx50/k;->C:Ljava/lang/String;

    .line 17236036
    :cond_44
    iget-wide v4, v2, Lz50/k;->h:J

    .line 17236038
    iget-wide v6, v2, Lz50/k;->a:J

    .line 17236040
    sub-long/2addr v4, v6

    .line 17236041
    iget-wide v6, v2, Lz50/k;->i:J

    .line 17236043
    sub-long/2addr v4, v6

    .line 17236044
    const-wide/16 v6, 0x0

    .line 17236046
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 17236049
    move-result-wide v4

    .line 17236050
    iput-wide v4, v8, Lx50/k;->y:J

    .line 17236052
    iget-wide v4, v2, Lz50/k;->h:J

    .line 17236054
    iput-wide v4, v8, Lx50/k;->z:J

    .line 17236056
    iget-boolean v0, v2, Lz50/k;->c:Z

    .line 17236058
    iget-boolean v4, v2, Lz50/k;->e:Z

    .line 17236060
    const/4 v5, 0x3

    .line 17236061
    const/4 v6, 0x2

    .line 17236062
    if-nez v0, :cond_64

    .line 17236064
    if-nez v4, :cond_64

    .line 17236066
    const/4 v0, 0x1

    .line 17236067
    goto :goto_6f

    .line 17236068
    :cond_64
    if-eqz v0, :cond_6a

    .line 17236070
    if-nez v4, :cond_6a

    .line 17236072
    const/4 v0, 0x2

    .line 17236073
    goto :goto_6f

    .line 17236074
    :cond_6a
    if-nez v0, :cond_6e

    .line 17236076
    const/4 v0, 0x3

    .line 17236077
    goto :goto_6f

    .line 17236078
    :cond_6e
    const/4 v0, 0x4

    .line 17236079
    :goto_6f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236082
    move-result-object v0

    .line 17236083
    iput-object v0, v8, Lx50/k;->B:Ljava/lang/Integer;

    .line 17236085
    iget-object v0, v2, Lz50/k;->g:Lorg/json/JSONObject;

    .line 17236087
    if-eqz v0, :cond_7f

    .line 17236089
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236092
    move-result-object v0

    .line 17236093
    iput-object v0, v8, Lx50/k;->F:Ljava/lang/String;

    .line 17236095
    :cond_7f
    iget-object v0, v1, Lz50/d;->d:Lt40/b;

    .line 17236097
    iget-boolean v0, v0, Lt40/b;->D:Z

    .line 17236099
    if-eqz v0, :cond_c0

    .line 17236101
    iget-object v0, v1, Lz50/d;->d:Lt40/b;

    .line 17236103
    invoke-virtual {v0}, Lt40/b;->e()Lcom/bytedance/applog/priority/PriorityWrapper;

    .line 17236106
    move-result-object v0

    .line 17236107
    if-eqz v0, :cond_c0

    .line 17236109
    iget-object v0, v1, Lz50/d;->d:Lt40/b;

    .line 17236111
    invoke-virtual {v0}, Lt40/b;->e()Lcom/bytedance/applog/priority/PriorityWrapper;

    .line 17236114
    move-result-object v0

    .line 17236115
    sget-object v4, Lcom/bytedance/applog/EventType;->Terminate:Lcom/bytedance/applog/EventType;

    .line 17236117
    iget v7, v4, Lcom/bytedance/applog/EventType;->value:I

    .line 17236119
    invoke-virtual {v0, v7}, Lcom/bytedance/applog/priority/PriorityWrapper;->f(I)Z

    .line 17236122
    move-result v0

    .line 17236123
    if-eqz v0, :cond_c0

    .line 17236125
    iget-object v0, v1, Lz50/d;->d:Lt40/b;

    .line 17236127
    invoke-virtual {v0}, Lt40/b;->e()Lcom/bytedance/applog/priority/PriorityWrapper;

    .line 17236130
    move-result-object v0

    .line 17236131
    iget v4, v4, Lcom/bytedance/applog/EventType;->value:I

    .line 17236133
    const-string v7, "terminate"

    .line 17236135
    new-instance v9, Lz50/b;

    .line 17236137
    invoke-direct {v9, v8}, Lz50/b;-><init>(Lx50/k;)V

    .line 17236140
    invoke-virtual {v0, v4, v7, v9}, Lcom/bytedance/applog/priority/PriorityWrapper;->h(ILjava/lang/String;Lcom/bytedance/applog/priority/original/z;)Z

    .line 17236143
    move-result v0

    .line 17236144
    if-eqz v0, :cond_c0

    .line 17236146
    iget-object v0, v1, Lz50/d;->d:Lt40/b;

    .line 17236148
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 17236150
    sget-object v2, Lz50/d;->e:Ljava/util/List;

    .line 17236152
    const-string v4, "[Task] save session terminate to priority success"

    .line 17236154
    new-array v5, v3, [Ljava/lang/Object;

    .line 17236156
    invoke-virtual {v0, v3, v2, v4, v5}, Lj50/q;->j(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236159
    return v15

    .line 17236160
    :cond_c0
    iget-object v0, v1, Lz50/d;->c:Lk50/d;

    .line 17236162
    iget-boolean v0, v0, Lk50/d;->c:Z

    .line 17236164
    if-eqz v0, :cond_148

    .line 17236166
    iget-object v0, v1, Lz50/d;->c:Lk50/d;

    .line 17236168
    invoke-virtual {v0}, Lk50/d;->a()Lorg/json/JSONObject;

    .line 17236171
    move-result-object v7

    .line 17236172
    invoke-static {v7}, Lb60/k;->a(Lorg/json/JSONObject;)V

    .line 17236175
    iget-object v0, v1, Lz50/d;->d:Lt40/b;

    .line 17236177
    iget-object v0, v0, Lt40/b;->p:Lt40/i;
    :try_end_d3
    .catchall {:try_start_8 .. :try_end_d3} :catchall_13a

    .line 17236179
    if-eqz v0, :cond_f2

    .line 17236181
    :try_start_d5
    check-cast v0, Lcom/ss/android/common/applog/b0$b;

    .line 17236183
    invoke-virtual {v0, v7}, Lcom/ss/android/common/applog/b0$b;->a(Lorg/json/JSONObject;)V
    :try_end_da
    .catchall {:try_start_d5 .. :try_end_da} :catchall_db

    .line 17236186
    goto :goto_f2

    .line 17236187
    :catchall_db
    move-exception v0

    .line 17236188
    :try_start_dc
    iget-object v4, v1, Lz50/d;->d:Lt40/b;

    .line 17236190
    iget-object v4, v4, Lt40/b;->W:Lq50/e;

    .line 17236192
    sget-object v9, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->PACK_ERROR_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 17236194
    invoke-virtual {v4, v9, v15}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 17236197
    iget-object v4, v1, Lz50/d;->d:Lt40/b;

    .line 17236199
    iget-object v4, v4, Lt40/b;->t0:Lj50/q;

    .line 17236201
    sget-object v9, Lz50/d;->e:Ljava/util/List;

    .line 17236203
    const-string v10, "header custom callback updateHeader error"

    .line 17236205
    new-array v11, v3, [Ljava/lang/Object;

    .line 17236207
    invoke-virtual {v4, v9, v10, v0, v11}, Lj50/q;->n(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 17236210
    :cond_f2
    :goto_f2
    iget-object v0, v1, Lz50/d;->d:Lt40/b;

    .line 17236212
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 17236214
    sget-object v4, Lz50/d;->e:Ljava/util/List;

    .line 17236216
    const-string v9, "[Task] save task session to db : {}"

    .line 17236218
    new-array v10, v15, [Ljava/lang/Object;

    .line 17236220
    aput-object v2, v10, v3

    .line 17236222
    invoke-virtual {v0, v3, v4, v9, v10}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236225
    new-instance v0, Lx50/i;

    .line 17236227
    invoke-direct {v0}, Lx50/i;-><init>()V

    .line 17236230
    iget-object v2, v1, Lz50/d;->d:Lt40/b;

    .line 17236232
    iget-object v2, v2, Lt40/b;->i:Ljava/lang/String;

    .line 17236234
    const/4 v9, 0x0

    .line 17236235
    const/4 v10, 0x0

    .line 17236236
    new-array v11, v5, [Lorg/json/JSONArray;

    .line 17236238
    const/4 v14, 0x0

    .line 17236239
    aput-object v14, v11, v3

    .line 17236241
    aput-object v14, v11, v15

    .line 17236243
    aput-object v14, v11, v6

    .line 17236245
    new-array v12, v5, [J

    .line 17236247
    const-wide/16 v4, -0x1

    .line 17236249
    aput-wide v4, v12, v3

    .line 17236251
    aput-wide v4, v12, v15

    .line 17236253
    aput-wide v4, v12, v6

    .line 17236255
    const/4 v13, 0x0

    .line 17236256
    const/16 v16, 0x0

    .line 17236258
    const/16 v17, 0x9

    .line 17236260
    move-object v4, v0

    .line 17236261
    move-object v5, v2

    .line 17236262
    move-object v6, v7

    .line 17236263
    move-object v7, v9

    .line 17236264
    move-object v9, v10

    .line 17236265
    move-object v10, v11

    .line 17236266
    move-object v11, v12

    .line 17236267
    move-object v12, v13

    .line 17236268
    move-object/from16 v13, v16

    .line 17236270
    move-object v2, v14

    .line 17236271
    move/from16 v14, v17

    .line 17236273
    invoke-virtual/range {v4 .. v14}, Lx50/i;->y(Ljava/lang/String;Lorg/json/JSONObject;Lx50/g;Lx50/k;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JLorg/json/JSONArray;Lcom/bytedance/applog/priority/b;I)V

    .line 17236276
    iget-object v4, v1, Lz50/d;->b:Lx50/b;

    .line 17236278
    invoke-virtual {v4, v0, v15, v2, v2}, Lx50/b;->y(Lx50/i;ZLandroid/database/sqlite/SQLiteDatabase;Lcom/bytedance/applog/priority/b;)V
    :try_end_139
    .catchall {:try_start_dc .. :try_end_139} :catchall_13a

    .line 17236281
    return v15

    .line 17236282
    :catchall_13a
    move-exception v0

    .line 17236283
    iget-object v2, v1, Lz50/d;->d:Lt40/b;

    .line 17236285
    iget-object v2, v2, Lt40/b;->t0:Lj50/q;

    .line 17236287
    sget-object v4, Lz50/d;->e:Ljava/util/List;

    .line 17236289
    new-array v5, v3, [Ljava/lang/Object;

    .line 17236291
    const-string v6, "[Task] Save task session to pack failed"

    .line 17236293
    invoke-virtual {v2, v4, v6, v0, v5}, Lj50/q;->n(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 17236296
    :cond_148
    return v3
.end method

[INNER-ORIGINAL]
.method public final c(Lz50/k;)Z
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    move-object/from16 v2, p1

    .line 17235971
    .line 17235972
    const/4 v3, 0x0

    .line 17235973
    if-nez v2, :cond_8

    .line 17235974
    .line 17235975
    return v3

    .line 17235976
    :cond_8
    :try_start_8
    new-instance v8, Lx50/k;

    .line 17235977
    .line 17235978
    invoke-direct {v8}, Lx50/k;-><init>()V

    .line 17235979
    .line 17235980
    .line 17235981
    iget-object v0, v1, Lz50/d;->d:Lt40/b;

    .line 17235982
    .line 17235983
    iget-object v4, v0, Lt40/b;->m:La50/d;

    .line 17235984
    .line 17235985
    if-nez v4, :cond_14

    .line 17235986
    .line 17235987
    goto :goto_1b

    .line 17235988
    :cond_14
    iget-object v0, v0, Lt40/b;->m:La50/d;

    .line 17235989
    .line 17235990
    iget-object v0, v0, La50/d;->k:La50/k;

    .line 17235991
    .line 17235992
    invoke-virtual {v0, v8}, La50/k;->a(Lx50/a;)V

    .line 17235993
    .line 17235994
    .line 17235995
    :goto_1b
    iget-wide v4, v2, Lz50/k;->a:J

    .line 17235996
    .line 17235997
    iput-wide v4, v8, Lx50/a;->b:J

    .line 17235998
    .line 17235999
    iget-object v0, v2, Lz50/k;->b:Ljava/lang/String;

    .line 17236000
    .line 17236001
    iput-object v0, v8, Lx50/a;->d:Ljava/lang/String;

    .line 17236002
    .line 17236003
    const/4 v15, 0x1

    .line 17236004
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v0

    .line 17236008
    iput-object v0, v8, Lx50/k;->E:Ljava/lang/Integer;

    .line 17236009
    .line 17236010
    iget-object v0, v2, Lz50/k;->d:Ljava/lang/String;

    .line 17236011
    .line 17236012
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v0

    .line 17236016
    xor-int/2addr v0, v15

    .line 17236017
    if-eqz v0, :cond_37

    .line 17236018
    .line 17236019
    iget-object v0, v2, Lz50/k;->d:Ljava/lang/String;

    .line 17236020
    .line 17236021
    iput-object v0, v8, Lx50/k;->D:Ljava/lang/String;

    .line 17236022
    .line 17236023
    :cond_37
    iget-object v0, v2, Lz50/k;->f:Ljava/lang/String;

    .line 17236024
    .line 17236025
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v0

    .line 17236029
    xor-int/2addr v0, v15

    .line 17236030
    if-eqz v0, :cond_44

    .line 17236031
    .line 17236032
    iget-object v0, v2, Lz50/k;->f:Ljava/lang/String;

    .line 17236033
    .line 17236034
    iput-object v0, v8, Lx50/k;->C:Ljava/lang/String;

    .line 17236035
    .line 17236036
    :cond_44
    iget-wide v4, v2, Lz50/k;->h:J

    .line 17236037
    .line 17236038
    iget-wide v6, v2, Lz50/k;->a:J

    .line 17236039
    .line 17236040
    sub-long/2addr v4, v6

    .line 17236041
    iget-wide v6, v2, Lz50/k;->i:J

    .line 17236042
    .line 17236043
    sub-long/2addr v4, v6

    .line 17236044
    const-wide/16 v6, 0x0

    .line 17236045
    .line 17236046
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-wide v4

    .line 17236050
    iput-wide v4, v8, Lx50/k;->y:J

    .line 17236051
    .line 17236052
    iget-wide v4, v2, Lz50/k;->h:J

    .line 17236053
    .line 17236054
    iput-wide v4, v8, Lx50/k;->z:J

    .line 17236055
    .line 17236056
    iget-boolean v0, v2, Lz50/k;->c:Z

    .line 17236057
    .line 17236058
    iget-boolean v4, v2, Lz50/k;->e:Z

    .line 17236059
    .line 17236060
    const/4 v5, 0x3

    .line 17236061
    const/4 v6, 0x2

    .line 17236062
    if-nez v0, :cond_64

    .line 17236063
    .line 17236064
    if-nez v4, :cond_64

    .line 17236065
    .line 17236066
    const/4 v0, 0x1

    .line 17236067
    goto :goto_6f

    .line 17236068
    :cond_64
    if-eqz v0, :cond_6a

    .line 17236069
    .line 17236070
    if-nez v4, :cond_6a

    .line 17236071
    .line 17236072
    const/4 v0, 0x2

    .line 17236073
    goto :goto_6f

    .line 17236074
    :cond_6a
    if-nez v0, :cond_6e

    .line 17236075
    .line 17236076
    const/4 v0, 0x3

    .line 17236077
    goto :goto_6f

    .line 17236078
    :cond_6e
    const/4 v0, 0x4

    .line 17236079
    :goto_6f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v0

    .line 17236083
    iput-object v0, v8, Lx50/k;->B:Ljava/lang/Integer;

    .line 17236084
    .line 17236085
    iget-object v0, v2, Lz50/k;->g:Lorg/json/JSONObject;

    .line 17236086
    .line 17236087
    if-eqz v0, :cond_7f

    .line 17236088
    .line 17236089
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v0

    .line 17236093
    iput-object v0, v8, Lx50/k;->F:Ljava/lang/String;

    .line 17236094
    .line 17236095
    :cond_7f
    iget-object v0, v1, Lz50/d;->d:Lt40/b;

    .line 17236096
    .line 17236097
    iget-boolean v0, v0, Lt40/b;->D:Z

    .line 17236098
    .line 17236099
    if-eqz v0, :cond_c0

    .line 17236100
    .line 17236101
    iget-object v0, v1, Lz50/d;->d:Lt40/b;

    .line 17236102
    .line 17236103
    invoke-virtual {v0}, Lt40/b;->e()Lcom/bytedance/applog/priority/PriorityWrapper;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v0

    .line 17236107
    if-eqz v0, :cond_c0

    .line 17236108
    .line 17236109
    iget-object v0, v1, Lz50/d;->d:Lt40/b;

    .line 17236110
    .line 17236111
    invoke-virtual {v0}, Lt40/b;->e()Lcom/bytedance/applog/priority/PriorityWrapper;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v0

    .line 17236115
    sget-object v4, Lcom/bytedance/applog/EventType;->Terminate:Lcom/bytedance/applog/EventType;

    .line 17236116
    .line 17236117
    iget v7, v4, Lcom/bytedance/applog/EventType;->value:I

    .line 17236118
    .line 17236119
    invoke-virtual {v0, v7}, Lcom/bytedance/applog/priority/PriorityWrapper;->f(I)Z

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v0

    .line 17236123
    if-eqz v0, :cond_c0

    .line 17236124
    .line 17236125
    iget-object v0, v1, Lz50/d;->d:Lt40/b;

    .line 17236126
    .line 17236127
    invoke-virtual {v0}, Lt40/b;->e()Lcom/bytedance/applog/priority/PriorityWrapper;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v0

    .line 17236131
    iget v4, v4, Lcom/bytedance/applog/EventType;->value:I

    .line 17236132
    .line 17236133
    const-string v7, "terminate"

    .line 17236134
    .line 17236135
    new-instance v9, Lz50/b;

    .line 17236136
    .line 17236137
    invoke-direct {v9, v8}, Lz50/b;-><init>(Lx50/k;)V

    .line 17236138
    .line 17236139
    .line 17236140
    invoke-virtual {v0, v4, v7, v9}, Lcom/bytedance/applog/priority/PriorityWrapper;->h(ILjava/lang/String;Lcom/bytedance/applog/priority/original/z;)Z

    .line 17236141
    .line 17236142
    .line 17236143
    move-result v0

    .line 17236144
    if-eqz v0, :cond_c0

    .line 17236145
    .line 17236146
    iget-object v0, v1, Lz50/d;->d:Lt40/b;

    .line 17236147
    .line 17236148
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 17236149
    .line 17236150
    sget-object v2, Lz50/d;->e:Ljava/util/List;

    .line 17236151
    .line 17236152
    const-string v4, "[Task] save session terminate to priority success"

    .line 17236153
    .line 17236154
    new-array v5, v3, [Ljava/lang/Object;

    .line 17236155
    .line 17236156
    invoke-virtual {v0, v3, v2, v4, v5}, Lj50/q;->j(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236157
    .line 17236158
    .line 17236159
    return v15

    .line 17236160
    :cond_c0
    iget-object v0, v1, Lz50/d;->c:Lk50/d;

    .line 17236161
    .line 17236162
    iget-boolean v0, v0, Lk50/d;->c:Z

    .line 17236163
    .line 17236164
    if-eqz v0, :cond_148

    .line 17236165
    .line 17236166
    iget-object v0, v1, Lz50/d;->c:Lk50/d;

    .line 17236167
    .line 17236168
    invoke-virtual {v0}, Lk50/d;->a()Lorg/json/JSONObject;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v7

    .line 17236172
    invoke-static {v7}, Lb60/k;->a(Lorg/json/JSONObject;)V

    .line 17236173
    .line 17236174
    .line 17236175
    iget-object v0, v1, Lz50/d;->d:Lt40/b;

    .line 17236176
    .line 17236177
    iget-object v0, v0, Lt40/b;->p:Lt40/i;
    :try_end_d3
    .catchall {:try_start_8 .. :try_end_d3} :catchall_13a

    .line 17236178
    .line 17236179
    if-eqz v0, :cond_f2

    .line 17236180
    .line 17236181
    :try_start_d5
    check-cast v0, Lcom/ss/android/common/applog/b0$b;

    .line 17236182
    .line 17236183
    invoke-virtual {v0, v7}, Lcom/ss/android/common/applog/b0$b;->a(Lorg/json/JSONObject;)V
    :try_end_da
    .catchall {:try_start_d5 .. :try_end_da} :catchall_db

    .line 17236184
    .line 17236185
    .line 17236186
    goto :goto_f2

    .line 17236187
    :catchall_db
    move-exception v0

    .line 17236188
    :try_start_dc
    iget-object v4, v1, Lz50/d;->d:Lt40/b;

    .line 17236189
    .line 17236190
    iget-object v4, v4, Lt40/b;->W:Lq50/e;

    .line 17236191
    .line 17236192
    sget-object v9, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->PACK_ERROR_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 17236193
    .line 17236194
    invoke-virtual {v4, v9, v15}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 17236195
    .line 17236196
    .line 17236197
    iget-object v4, v1, Lz50/d;->d:Lt40/b;

    .line 17236198
    .line 17236199
    iget-object v4, v4, Lt40/b;->t0:Lj50/q;

    .line 17236200
    .line 17236201
    sget-object v9, Lz50/d;->e:Ljava/util/List;

    .line 17236202
    .line 17236203
    const-string v10, "header custom callback updateHeader error"

    .line 17236204
    .line 17236205
    new-array v11, v3, [Ljava/lang/Object;

    .line 17236206
    .line 17236207
    invoke-virtual {v4, v9, v10, v0, v11}, Lj50/q;->n(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 17236208
    .line 17236209
    .line 17236210
    :cond_f2
    :goto_f2
    iget-object v0, v1, Lz50/d;->d:Lt40/b;

    .line 17236211
    .line 17236212
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 17236213
    .line 17236214
    sget-object v4, Lz50/d;->e:Ljava/util/List;

    .line 17236215
    .line 17236216
    const-string v9, "[Task] save task session to db : {}"

    .line 17236217
    .line 17236218
    new-array v10, v15, [Ljava/lang/Object;

    .line 17236219
    .line 17236220
    aput-object v2, v10, v3

    .line 17236221
    .line 17236222
    invoke-virtual {v0, v3, v4, v9, v10}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236223
    .line 17236224
    .line 17236225
    new-instance v0, Lx50/i;

    .line 17236226
    .line 17236227
    invoke-direct {v0}, Lx50/i;-><init>()V

    .line 17236228
    .line 17236229
    .line 17236230
    iget-object v2, v1, Lz50/d;->d:Lt40/b;

    .line 17236231
    .line 17236232
    iget-object v2, v2, Lt40/b;->i:Ljava/lang/String;

    .line 17236233
    .line 17236234
    const/4 v9, 0x0

    .line 17236235
    const/4 v10, 0x0

    .line 17236236
    new-array v11, v5, [Lorg/json/JSONArray;

    .line 17236237
    .line 17236238
    const/4 v14, 0x0

    .line 17236239
    aput-object v14, v11, v3

    .line 17236240
    .line 17236241
    aput-object v14, v11, v15

    .line 17236242
    .line 17236243
    aput-object v14, v11, v6

    .line 17236244
    .line 17236245
    new-array v12, v5, [J

    .line 17236246
    .line 17236247
    const-wide/16 v4, -0x1

    .line 17236248
    .line 17236249
    aput-wide v4, v12, v3

    .line 17236250
    .line 17236251
    aput-wide v4, v12, v15

    .line 17236252
    .line 17236253
    aput-wide v4, v12, v6

    .line 17236254
    .line 17236255
    const/4 v13, 0x0

    .line 17236256
    const/16 v16, 0x0

    .line 17236257
    .line 17236258
    const/16 v17, 0x9

    .line 17236259
    .line 17236260
    move-object v4, v0

    .line 17236261
    move-object v5, v2

    .line 17236262
    move-object v6, v7

    .line 17236263
    move-object v7, v9

    .line 17236264
    move-object v9, v10

    .line 17236265
    move-object v10, v11

    .line 17236266
    move-object v11, v12

    .line 17236267
    move-object v12, v13

    .line 17236268
    move-object/from16 v13, v16

    .line 17236269
    .line 17236270
    move-object v2, v14

    .line 17236271
    move/from16 v14, v17

    .line 17236272
    .line 17236273
    invoke-virtual/range {v4 .. v14}, Lx50/i;->y(Ljava/lang/String;Lorg/json/JSONObject;Lx50/g;Lx50/k;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JLorg/json/JSONArray;Lcom/bytedance/applog/priority/b;I)V

    .line 17236274
    .line 17236275
    .line 17236276
    iget-object v4, v1, Lz50/d;->b:Lx50/b;

    .line 17236277
    .line 17236278
    invoke-virtual {v4, v0, v15, v2, v2}, Lx50/b;->y(Lx50/i;ZLandroid/database/sqlite/SQLiteDatabase;Lcom/bytedance/applog/priority/b;)V
    :try_end_139
    .catchall {:try_start_dc .. :try_end_139} :catchall_13a

    .line 17236279
    .line 17236280
    .line 17236281
    return v15

    .line 17236282
    :catchall_13a
    move-exception v0

    .line 17236283
    iget-object v2, v1, Lz50/d;->d:Lt40/b;

    .line 17236284
    .line 17236285
    iget-object v2, v2, Lt40/b;->t0:Lj50/q;

    .line 17236286
    .line 17236287
    sget-object v4, Lz50/d;->e:Ljava/util/List;

    .line 17236288
    .line 17236289
    new-array v5, v3, [Ljava/lang/Object;

    .line 17236290
    .line 17236291
    const-string v6, "[Task] Save task session to pack failed"

    .line 17236292
    .line 17236293
    invoke-virtual {v2, v4, v6, v0, v5}, Lj50/q;->n(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 17236294
    .line 17236295
    .line 17236296
    :cond_148
    return v3
.end method


.method public final d(Lz50/k;)V
[MOD-CHANGED]
.method public final d(Lz50/k;)V
    .registers 7

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-object v0, p0, Lz50/d;->d:Lt40/b;

    .line 17039365
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 17039367
    sget-object v1, Lz50/d;->e:Ljava/util/List;

    .line 17039369
    const/4 v2, 0x1

    .line 17039370
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039372
    const/4 v3, 0x0

    .line 17039373
    aput-object p1, v2, v3

    .line 17039375
    const-string v4, "[Task] saveTaskSessionToSp : {}"

    .line 17039377
    invoke-virtual {v0, v3, v1, v4, v2}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039380
    invoke-virtual {p1}, Lz50/k;->a()Ljava/lang/String;

    .line 17039383
    move-result-object p1

    .line 17039384
    if-nez p1, :cond_1c

    .line 17039386
    const-string p1, ""

    .line 17039388
    :cond_1c
    :try_start_1c
    iget-object v0, p0, Lz50/d;->a:Landroid/content/Context;

    .line 17039390
    invoke-virtual {p0}, Lz50/d;->b()Ljava/lang/String;

    .line 17039393
    move-result-object v1

    .line 17039394
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039401
    move-result-object v0

    .line 17039402
    const-string v1, "key_task_session"

    .line 17039404
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039407
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_32
    .catchall {:try_start_1c .. :try_end_32} :catchall_32

    .line 17039410
    :catchall_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lz50/k;)V
    .registers 7

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-object v0, p0, Lz50/d;->d:Lt40/b;

    .line 17039364
    .line 17039365
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 17039366
    .line 17039367
    sget-object v1, Lz50/d;->e:Ljava/util/List;

    .line 17039368
    .line 17039369
    const/4 v2, 0x1

    .line 17039370
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039371
    .line 17039372
    const/4 v3, 0x0

    .line 17039373
    aput-object p1, v2, v3

    .line 17039374
    .line 17039375
    const-string v4, "[Task] saveTaskSessionToSp : {}"

    .line 17039376
    .line 17039377
    invoke-virtual {v0, v3, v1, v4, v2}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Lz50/k;->a()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    if-nez p1, :cond_1c

    .line 17039385
    .line 17039386
    const-string p1, ""

    .line 17039387
    .line 17039388
    :cond_1c
    :try_start_1c
    iget-object v0, p0, Lz50/d;->a:Landroid/content/Context;

    .line 17039389
    .line 17039390
    invoke-virtual {p0}, Lz50/d;->b()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    const-string v1, "key_task_session"

    .line 17039403
    .line 17039404
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_32
    .catchall {:try_start_1c .. :try_end_32} :catchall_32

    .line 17039408
    .line 17039409
    .line 17039410
    :catchall_32
    return-void
.end method


