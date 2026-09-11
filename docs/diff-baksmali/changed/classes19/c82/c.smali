## classes19/c82/c.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    sget-object v0, Lcom/bytedance/webx/seclink/setting/DefaultSettings;->d:Lcom/bytedance/webx/seclink/setting/DefaultSettings;

    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    sget-object v0, Lcom/bytedance/webx/seclink/setting/DefaultSettings;->c:Lkotlin/Lazy;

    .line 262154
    sget-object v1, Lcom/bytedance/webx/seclink/setting/DefaultSettings;->a:[Lkotlin/reflect/KProperty;

    .line 262156
    const/4 v2, 0x0

    .line 262157
    aget-object v1, v1, v2

    .line 262159
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262162
    move-result-object v0

    .line 262163
    check-cast v0, Lc82/a;

    .line 262165
    iput-object v0, p0, Lc82/c;->i:Lc82/a;

    .line 262167
    new-instance v1, Ljava/util/HashMap;

    .line 262169
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262172
    iput-object v1, p0, Lc82/c;->j:Ljava/util/Map;

    .line 262174
    iput-boolean v2, p0, Lc82/c;->k:Z

    .line 262176
    iput-boolean v2, p0, Lc82/c;->l:Z

    .line 262178
    new-instance v1, Ljava/util/HashSet;

    .line 262180
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 262183
    iput-object v1, p0, Lc82/c;->b:Ljava/util/Set;

    .line 262185
    const-string v2, "http"

    .line 262187
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262190
    const-string v2, "https"

    .line 262192
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262195
    invoke-virtual {p0, v0}, Lc82/c;->g(Lc82/a;)V

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/bytedance/webx/seclink/setting/DefaultSettings;->d:Lcom/bytedance/webx/seclink/setting/DefaultSettings;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262150
    .line 262151
    .line 262152
    sget-object v0, Lcom/bytedance/webx/seclink/setting/DefaultSettings;->c:Lkotlin/Lazy;

    .line 262153
    .line 262154
    sget-object v1, Lcom/bytedance/webx/seclink/setting/DefaultSettings;->a:[Lkotlin/reflect/KProperty;

    .line 262155
    .line 262156
    const/4 v2, 0x0

    .line 262157
    aget-object v1, v1, v2

    .line 262158
    .line 262159
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    check-cast v0, Lc82/a;

    .line 262164
    .line 262165
    iput-object v0, p0, Lc82/c;->i:Lc82/a;

    .line 262166
    .line 262167
    new-instance v1, Ljava/util/HashMap;

    .line 262168
    .line 262169
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262170
    .line 262171
    .line 262172
    iput-object v1, p0, Lc82/c;->j:Ljava/util/Map;

    .line 262173
    .line 262174
    iput-boolean v2, p0, Lc82/c;->k:Z

    .line 262175
    .line 262176
    iput-boolean v2, p0, Lc82/c;->l:Z

    .line 262177
    .line 262178
    new-instance v1, Ljava/util/HashSet;

    .line 262179
    .line 262180
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    iput-object v1, p0, Lc82/c;->b:Ljava/util/Set;

    .line 262184
    .line 262185
    const-string v2, "http"

    .line 262186
    .line 262187
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262188
    .line 262189
    .line 262190
    const-string v2, "https"

    .line 262191
    .line 262192
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262193
    .line 262194
    .line 262195
    invoke-virtual {p0, v0}, Lc82/c;->g(Lc82/a;)V

    .line 262196
    .line 262197
    .line 262198
    return-void
.end method


.method public static c()Lc82/c;
[MOD-CHANGED]
.method public static c()Lc82/c;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lc82/c;->m:Lc82/c;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lc82/c;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lc82/c;->m:Lc82/c;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lc82/c;

    .line 196621
    invoke-direct {v1}, Lc82/c;-><init>()V

    .line 196624
    sput-object v1, Lc82/c;->m:Lc82/c;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lc82/c;->m:Lc82/c;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Lc82/c;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lc82/c;->m:Lc82/c;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lc82/c;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lc82/c;->m:Lc82/c;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lc82/c;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lc82/c;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lc82/c;->m:Lc82/c;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lc82/c;->m:Lc82/c;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public static h(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static h(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lc82/c;->c()Lc82/c;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lc82/c;->b()Lc82/a;

    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_23

    .line 17039370
    iget-object v1, v0, Lc82/a;->a:Lc82/a$a;

    .line 17039372
    if-eqz v1, :cond_23

    .line 17039374
    invoke-static {}, Lc82/c;->c()Lc82/c;

    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {v1, p0}, Lc82/c;->d(Ljava/lang/String;)Lc82/a$c;

    .line 17039381
    move-result-object p0

    .line 17039382
    if-eqz p0, :cond_1b

    .line 17039384
    iget-boolean p0, p0, Lc82/a$c;->b:Z

    .line 17039386
    return p0

    .line 17039387
    :cond_1b
    iget-object p0, v0, Lc82/a;->c:Lc82/a$b;

    .line 17039389
    iget-boolean p0, p0, Lc82/a$b;->a:Z

    .line 17039391
    if-nez p0, :cond_23

    .line 17039393
    const/4 p0, 0x0

    .line 17039394
    return p0

    .line 17039395
    :cond_23
    const/4 p0, 0x1

    .line 17039396
    return p0
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lc82/c;->c()Lc82/c;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lc82/c;->b()Lc82/a;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_23

    .line 17039369
    .line 17039370
    iget-object v1, v0, Lc82/a;->a:Lc82/a$a;

    .line 17039371
    .line 17039372
    if-eqz v1, :cond_23

    .line 17039373
    .line 17039374
    invoke-static {}, Lc82/c;->c()Lc82/c;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {v1, p0}, Lc82/c;->d(Ljava/lang/String;)Lc82/a$c;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    if-eqz p0, :cond_1b

    .line 17039383
    .line 17039384
    iget-boolean p0, p0, Lc82/a$c;->b:Z

    .line 17039385
    .line 17039386
    return p0

    .line 17039387
    :cond_1b
    iget-object p0, v0, Lc82/a;->c:Lc82/a$b;

    .line 17039388
    .line 17039389
    iget-boolean p0, p0, Lc82/a$b;->a:Z

    .line 17039390
    .line 17039391
    if-nez p0, :cond_23

    .line 17039392
    .line 17039393
    const/4 p0, 0x0

    .line 17039394
    return p0

    .line 17039395
    :cond_23
    const/4 p0, 0x1

    .line 17039396
    return p0
.end method


.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    :try_start_0
    iget-object v0, p0, Lc82/c;->f:Landroid/content/SharedPreferences;

    .line 33882114
    if-nez v0, :cond_11

    .line 33882116
    invoke-static {}, Lw72/a;->getContext()Landroid/content/Context;

    .line 33882119
    move-result-object v0

    .line 33882120
    const-string v1, "sec_link_config"

    .line 33882122
    const/4 v2, 0x0

    .line 33882123
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33882126
    move-result-object v0

    .line 33882127
    iput-object v0, p0, Lc82/c;->f:Landroid/content/SharedPreferences;

    .line 33882129
    :cond_11
    iget-object v0, p0, Lc82/c;->f:Landroid/content/SharedPreferences;

    .line 33882131
    if-eqz v0, :cond_50

    .line 33882133
    if-eqz p1, :cond_50

    .line 33882135
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882138
    move-result v0

    .line 33882139
    if-nez v0, :cond_50

    .line 33882141
    iget-object v0, p0, Lc82/c;->f:Landroid/content/SharedPreferences;

    .line 33882143
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882146
    move-result-object v0

    .line 33882147
    instance-of v1, p1, Ljava/lang/String;

    .line 33882149
    if-eqz v1, :cond_2d

    .line 33882151
    check-cast p1, Ljava/lang/String;

    .line 33882153
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882156
    goto :goto_48

    .line 33882157
    :cond_2d
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 33882159
    if-eqz v1, :cond_3b

    .line 33882161
    check-cast p1, Ljava/lang/Boolean;

    .line 33882163
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882166
    move-result p1

    .line 33882167
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33882170
    goto :goto_48

    .line 33882171
    :cond_3b
    instance-of v1, p1, Ljava/lang/Integer;

    .line 33882173
    if-eqz v1, :cond_48

    .line 33882175
    check-cast p1, Ljava/lang/Integer;

    .line 33882177
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882180
    move-result p1

    .line 33882181
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33882184
    :cond_48
    :goto_48
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4b} :catch_4c

    .line 33882187
    goto :goto_50

    .line 33882188
    :catch_4c
    move-exception p1

    .line 33882189
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882192
    :cond_50
    :goto_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    :try_start_0
    iget-object v0, p0, Lc82/c;->f:Landroid/content/SharedPreferences;

    .line 33882113
    .line 33882114
    if-nez v0, :cond_11

    .line 33882115
    .line 33882116
    invoke-static {}, Lw72/a;->getContext()Landroid/content/Context;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    const-string v1, "sec_link_config"

    .line 33882121
    .line 33882122
    const/4 v2, 0x0

    .line 33882123
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v0

    .line 33882127
    iput-object v0, p0, Lc82/c;->f:Landroid/content/SharedPreferences;

    .line 33882128
    .line 33882129
    :cond_11
    iget-object v0, p0, Lc82/c;->f:Landroid/content/SharedPreferences;

    .line 33882130
    .line 33882131
    if-eqz v0, :cond_50

    .line 33882132
    .line 33882133
    if-eqz p1, :cond_50

    .line 33882134
    .line 33882135
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v0

    .line 33882139
    if-nez v0, :cond_50

    .line 33882140
    .line 33882141
    iget-object v0, p0, Lc82/c;->f:Landroid/content/SharedPreferences;

    .line 33882142
    .line 33882143
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v0

    .line 33882147
    instance-of v1, p1, Ljava/lang/String;

    .line 33882148
    .line 33882149
    if-eqz v1, :cond_2d

    .line 33882150
    .line 33882151
    check-cast p1, Ljava/lang/String;

    .line 33882152
    .line 33882153
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882154
    .line 33882155
    .line 33882156
    goto :goto_48

    .line 33882157
    :cond_2d
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 33882158
    .line 33882159
    if-eqz v1, :cond_3b

    .line 33882160
    .line 33882161
    check-cast p1, Ljava/lang/Boolean;

    .line 33882162
    .line 33882163
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result p1

    .line 33882167
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33882168
    .line 33882169
    .line 33882170
    goto :goto_48

    .line 33882171
    :cond_3b
    instance-of v1, p1, Ljava/lang/Integer;

    .line 33882172
    .line 33882173
    if-eqz v1, :cond_48

    .line 33882174
    .line 33882175
    check-cast p1, Ljava/lang/Integer;

    .line 33882176
    .line 33882177
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882178
    .line 33882179
    .line 33882180
    move-result p1

    .line 33882181
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33882182
    .line 33882183
    .line 33882184
    :cond_48
    :goto_48
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4b} :catch_4c

    .line 33882185
    .line 33882186
    .line 33882187
    goto :goto_50

    .line 33882188
    :catch_4c
    move-exception p1

    .line 33882189
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882190
    .line 33882191
    .line 33882192
    :cond_50
    :goto_50
    return-void
.end method


.method public final b()Lc82/a;
[MOD-CHANGED]
.method public final b()Lc82/a;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lc82/c;->g:Lc82/a;

    .line 196610
    if-eqz v0, :cond_9

    .line 196612
    iget-object v1, v0, Lc82/a;->a:Lc82/a$a;

    .line 196614
    if-eqz v1, :cond_9

    .line 196616
    return-object v0

    .line 196617
    :cond_9
    iget-object v0, p0, Lc82/c;->h:Lc82/a;

    .line 196619
    if-eqz v0, :cond_12

    .line 196621
    iget-object v1, v0, Lc82/a;->a:Lc82/a$a;

    .line 196623
    if-eqz v1, :cond_12

    .line 196625
    return-object v0

    .line 196626
    :cond_12
    iget-object v0, p0, Lc82/c;->i:Lc82/a;

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lc82/a;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lc82/c;->g:Lc82/a;

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    iget-object v1, v0, Lc82/a;->a:Lc82/a$a;

    .line 196613
    .line 196614
    if-eqz v1, :cond_9

    .line 196615
    .line 196616
    return-object v0

    .line 196617
    :cond_9
    iget-object v0, p0, Lc82/c;->h:Lc82/a;

    .line 196618
    .line 196619
    if-eqz v0, :cond_12

    .line 196620
    .line 196621
    iget-object v1, v0, Lc82/a;->a:Lc82/a$a;

    .line 196622
    .line 196623
    if-eqz v1, :cond_12

    .line 196624
    .line 196625
    return-object v0

    .line 196626
    :cond_12
    iget-object v0, p0, Lc82/c;->i:Lc82/a;

    .line 196627
    .line 196628
    return-object v0
.end method


.method public final d(Ljava/lang/String;)Lc82/a$c;
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)Lc82/a$c;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lc82/c;->j:Ljava/util/Map;

    .line 17039362
    if-eqz v0, :cond_19

    .line 17039364
    check-cast v0, Ljava/util/HashMap;

    .line 17039366
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_19

    .line 17039372
    iget-object v0, p0, Lc82/c;->j:Ljava/util/Map;

    .line 17039374
    check-cast v0, Ljava/util/HashMap;

    .line 17039376
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    move-result-object v0

    .line 17039380
    check-cast v0, Lc82/a$c;

    .line 17039382
    if-eqz v0, :cond_1a

    .line 17039384
    return-object v0

    .line 17039385
    :cond_19
    const/4 v0, 0x0

    .line 17039386
    :cond_1a
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039389
    move-result v1

    .line 17039390
    if-nez v1, :cond_3d

    .line 17039392
    invoke-virtual {p0}, Lc82/c;->b()Lc82/a;

    .line 17039395
    move-result-object v1

    .line 17039396
    if-eqz v1, :cond_3d

    .line 17039398
    iget-object v2, v1, Lc82/a;->b:Ljava/util/Map;

    .line 17039400
    if-eqz v2, :cond_3d

    .line 17039402
    check-cast v2, Ljava/util/HashMap;

    .line 17039404
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 17039407
    move-result v2

    .line 17039408
    if-nez v2, :cond_3d

    .line 17039410
    iget-object v0, v1, Lc82/a;->b:Ljava/util/Map;

    .line 17039412
    check-cast v0, Ljava/util/HashMap;

    .line 17039414
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039417
    move-result-object p1

    .line 17039418
    move-object v0, p1

    .line 17039419
    check-cast v0, Lc82/a$c;

    .line 17039421
    :cond_3d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)Lc82/a$c;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lc82/c;->j:Ljava/util/Map;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_19

    .line 17039363
    .line 17039364
    check-cast v0, Ljava/util/HashMap;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_19

    .line 17039371
    .line 17039372
    iget-object v0, p0, Lc82/c;->j:Ljava/util/Map;

    .line 17039373
    .line 17039374
    check-cast v0, Ljava/util/HashMap;

    .line 17039375
    .line 17039376
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    check-cast v0, Lc82/a$c;

    .line 17039381
    .line 17039382
    if-eqz v0, :cond_1a

    .line 17039383
    .line 17039384
    return-object v0

    .line 17039385
    :cond_19
    const/4 v0, 0x0

    .line 17039386
    :cond_1a
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    if-nez v1, :cond_3d

    .line 17039391
    .line 17039392
    invoke-virtual {p0}, Lc82/c;->b()Lc82/a;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    if-eqz v1, :cond_3d

    .line 17039397
    .line 17039398
    iget-object v2, v1, Lc82/a;->b:Ljava/util/Map;

    .line 17039399
    .line 17039400
    if-eqz v2, :cond_3d

    .line 17039401
    .line 17039402
    check-cast v2, Ljava/util/HashMap;

    .line 17039403
    .line 17039404
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 17039405
    .line 17039406
    .line 17039407
    move-result v2

    .line 17039408
    if-nez v2, :cond_3d

    .line 17039409
    .line 17039410
    iget-object v0, v1, Lc82/a;->b:Ljava/util/Map;

    .line 17039411
    .line 17039412
    check-cast v0, Ljava/util/HashMap;

    .line 17039413
    .line 17039414
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object p1

    .line 17039418
    move-object v0, p1

    .line 17039419
    check-cast v0, Lc82/a$c;

    .line 17039420
    .line 17039421
    :cond_3d
    return-object v0
.end method


.method public final e()J
[MOD-CHANGED]
.method public final e()J
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lw72/a;->b:La82/a;

    .line 262146
    if-eqz v0, :cond_19

    .line 262148
    invoke-virtual {p0}, Lc82/c;->b()Lc82/a;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_11

    .line 262154
    iget-object v0, v0, Lc82/a;->a:Lc82/a$a;

    .line 262156
    if-eqz v0, :cond_11

    .line 262158
    iget-boolean v0, v0, Lc82/a$a;->f:Z

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v0, 0x0

    .line 262162
    :goto_12
    if-eqz v0, :cond_19

    .line 262164
    sget-object v0, Lw72/a;->b:La82/a;

    .line 262166
    iget-wide v0, v0, La82/a;->h:J

    .line 262168
    goto :goto_30

    .line 262169
    :cond_19
    invoke-virtual {p0}, Lc82/c;->b()Lc82/a;

    .line 262172
    move-result-object v0

    .line 262173
    if-eqz v0, :cond_2e

    .line 262175
    iget-object v0, v0, Lc82/a;->a:Lc82/a$a;

    .line 262177
    if-eqz v0, :cond_2e

    .line 262179
    iget-wide v0, v0, Lc82/a$a;->g:D

    .line 262181
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 262186
    mul-double v0, v0, v2

    .line 262188
    double-to-long v0, v0

    .line 262189
    goto :goto_30

    .line 262190
    :cond_2e
    const-wide/16 v0, 0x1f4

    .line 262192
    :goto_30
    const-wide/16 v2, 0x0

    .line 262194
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 262197
    move-result-wide v0

    .line 262198
    const-wide/16 v2, 0x5dc

    .line 262200
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 262203
    move-result-wide v0

    .line 262204
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final e()J
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lw72/a;->b:La82/a;

    .line 262145
    .line 262146
    if-eqz v0, :cond_19

    .line 262147
    .line 262148
    invoke-virtual {p0}, Lc82/c;->b()Lc82/a;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_11

    .line 262153
    .line 262154
    iget-object v0, v0, Lc82/a;->a:Lc82/a$a;

    .line 262155
    .line 262156
    if-eqz v0, :cond_11

    .line 262157
    .line 262158
    iget-boolean v0, v0, Lc82/a$a;->f:Z

    .line 262159
    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v0, 0x0

    .line 262162
    :goto_12
    if-eqz v0, :cond_19

    .line 262163
    .line 262164
    sget-object v0, Lw72/a;->b:La82/a;

    .line 262165
    .line 262166
    iget-wide v0, v0, La82/a;->h:J

    .line 262167
    .line 262168
    goto :goto_30

    .line 262169
    :cond_19
    invoke-virtual {p0}, Lc82/c;->b()Lc82/a;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    if-eqz v0, :cond_2e

    .line 262174
    .line 262175
    iget-object v0, v0, Lc82/a;->a:Lc82/a$a;

    .line 262176
    .line 262177
    if-eqz v0, :cond_2e

    .line 262178
    .line 262179
    iget-wide v0, v0, Lc82/a$a;->g:D

    .line 262180
    .line 262181
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 262182
    .line 262183
    .line 262184
    .line 262185
    .line 262186
    mul-double v0, v0, v2

    .line 262187
    .line 262188
    double-to-long v0, v0

    .line 262189
    goto :goto_30

    .line 262190
    :cond_2e
    const-wide/16 v0, 0x1f4

    .line 262191
    .line 262192
    :goto_30
    const-wide/16 v2, 0x0

    .line 262193
    .line 262194
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 262195
    .line 262196
    .line 262197
    move-result-wide v0

    .line 262198
    const-wide/16 v2, 0x5dc

    .line 262199
    .line 262200
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 262201
    .line 262202
    .line 262203
    move-result-wide v0

    .line 262204
    return-wide v0
.end method


.method public final f()Ljava/lang/String;
[MOD-CHANGED]
.method public final f()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lc82/c;->b()Lc82/a;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_24

    .line 262150
    iget-object v0, v0, Lc82/a;->a:Lc82/a$a;

    .line 262152
    if-eqz v0, :cond_24

    .line 262154
    iget-object v0, v0, Lc82/a$a;->i:Ljava/util/List;

    .line 262156
    if-eqz v0, :cond_24

    .line 262158
    check-cast v0, Ljava/util/ArrayList;

    .line 262160
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262163
    move-result v1

    .line 262164
    if-nez v1, :cond_24

    .line 262166
    iget v1, p0, Lc82/c;->d:I

    .line 262168
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262171
    move-result v2

    .line 262172
    rem-int/2addr v1, v2

    .line 262173
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262176
    move-result-object v0

    .line 262177
    check-cast v0, Ljava/lang/String;

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v0, 0x0

    .line 262181
    :goto_25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262184
    move-result v1

    .line 262185
    if-eqz v1, :cond_34

    .line 262187
    sget-object v0, Lw72/a;->b:La82/a;

    .line 262189
    if-eqz v0, :cond_32

    .line 262191
    iget-object v0, v0, La82/a;->f:Ljava/lang/String;

    .line 262193
    goto :goto_34

    .line 262194
    :cond_32
    const-string v0, ""

    .line 262196
    :cond_34
    :goto_34
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lc82/c;->b()Lc82/a;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_24

    .line 262149
    .line 262150
    iget-object v0, v0, Lc82/a;->a:Lc82/a$a;

    .line 262151
    .line 262152
    if-eqz v0, :cond_24

    .line 262153
    .line 262154
    iget-object v0, v0, Lc82/a$a;->i:Ljava/util/List;

    .line 262155
    .line 262156
    if-eqz v0, :cond_24

    .line 262157
    .line 262158
    check-cast v0, Ljava/util/ArrayList;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    if-nez v1, :cond_24

    .line 262165
    .line 262166
    iget v1, p0, Lc82/c;->d:I

    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262169
    .line 262170
    .line 262171
    move-result v2

    .line 262172
    rem-int/2addr v1, v2

    .line 262173
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    check-cast v0, Ljava/lang/String;

    .line 262178
    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v0, 0x0

    .line 262181
    :goto_25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262182
    .line 262183
    .line 262184
    move-result v1

    .line 262185
    if-eqz v1, :cond_34

    .line 262186
    .line 262187
    sget-object v0, Lw72/a;->b:La82/a;

    .line 262188
    .line 262189
    if-eqz v0, :cond_32

    .line 262190
    .line 262191
    iget-object v0, v0, La82/a;->f:Ljava/lang/String;

    .line 262192
    .line 262193
    goto :goto_34

    .line 262194
    :cond_32
    const-string v0, ""

    .line 262195
    .line 262196
    :cond_34
    :goto_34
    return-object v0
.end method


.method public final g(Lc82/a;)V
[MOD-CHANGED]
.method public final g(Lc82/a;)V
    .registers 9

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lc82/c;->b()Lc82/a;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_d

    .line 17039366
    iget-object v0, v0, Lc82/a;->a:Lc82/a$a;

    .line 17039368
    if-eqz v0, :cond_d

    .line 17039370
    iget-boolean v0, v0, Lc82/a$a;->f:Z

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v0, 0x0

    .line 17039374
    :goto_e
    if-eqz v0, :cond_11

    .line 17039376
    return-void

    .line 17039377
    :cond_11
    if-eqz p1, :cond_3b

    .line 17039379
    iget-object p1, p1, Lc82/a;->a:Lc82/a$a;

    .line 17039381
    if-eqz p1, :cond_3b

    .line 17039383
    iget v0, p1, Lc82/a$a;->c:I

    .line 17039385
    iget-wide v1, p1, Lc82/a$a;->d:J

    .line 17039387
    const-wide/16 v3, 0x3e8

    .line 17039389
    mul-long v1, v1, v3

    .line 17039391
    iget-wide v5, p1, Lc82/a$a;->e:J

    .line 17039393
    mul-long v5, v5, v3

    .line 17039395
    sget-object p1, Lw72/a;->a:Landroid/content/Context;

    .line 17039397
    if-lez v0, :cond_2a

    .line 17039399
    int-to-long v3, v0

    .line 17039400
    sput-wide v3, Lb82/d;->h:J

    .line 17039402
    :cond_2a
    const-wide/16 v3, 0x0

    .line 17039404
    cmp-long p1, v1, v3

    .line 17039406
    if-lez p1, :cond_32

    .line 17039408
    sput-wide v1, Lb82/d;->i:J

    .line 17039410
    :cond_32
    cmp-long p1, v5, v3

    .line 17039412
    if-lez p1, :cond_39

    .line 17039414
    sput-wide v5, Lb82/d;->j:J

    .line 17039416
    goto :goto_3b

    .line 17039417
    :cond_39
    sget-object p1, Lb82/d;->c:Lb82/d;

    .line 17039419
    :cond_3b
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lc82/a;)V
    .registers 9

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lc82/c;->b()Lc82/a;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_d

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lc82/a;->a:Lc82/a$a;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_d

    .line 17039369
    .line 17039370
    iget-boolean v0, v0, Lc82/a$a;->f:Z

    .line 17039371
    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v0, 0x0

    .line 17039374
    :goto_e
    if-eqz v0, :cond_11

    .line 17039375
    .line 17039376
    return-void

    .line 17039377
    :cond_11
    if-eqz p1, :cond_3b

    .line 17039378
    .line 17039379
    iget-object p1, p1, Lc82/a;->a:Lc82/a$a;

    .line 17039380
    .line 17039381
    if-eqz p1, :cond_3b

    .line 17039382
    .line 17039383
    iget v0, p1, Lc82/a$a;->c:I

    .line 17039384
    .line 17039385
    iget-wide v1, p1, Lc82/a$a;->d:J

    .line 17039386
    .line 17039387
    const-wide/16 v3, 0x3e8

    .line 17039388
    .line 17039389
    mul-long v1, v1, v3

    .line 17039390
    .line 17039391
    iget-wide v5, p1, Lc82/a$a;->e:J

    .line 17039392
    .line 17039393
    mul-long v5, v5, v3

    .line 17039394
    .line 17039395
    sget-object p1, Lw72/a;->a:Landroid/content/Context;

    .line 17039396
    .line 17039397
    if-lez v0, :cond_2a

    .line 17039398
    .line 17039399
    int-to-long v3, v0

    .line 17039400
    sput-wide v3, Lb82/d;->h:J

    .line 17039401
    .line 17039402
    :cond_2a
    const-wide/16 v3, 0x0

    .line 17039403
    .line 17039404
    cmp-long p1, v1, v3

    .line 17039405
    .line 17039406
    if-lez p1, :cond_32

    .line 17039407
    .line 17039408
    sput-wide v1, Lb82/d;->i:J

    .line 17039409
    .line 17039410
    :cond_32
    cmp-long p1, v5, v3

    .line 17039411
    .line 17039412
    if-lez p1, :cond_39

    .line 17039413
    .line 17039414
    sput-wide v5, Lb82/d;->j:J

    .line 17039415
    .line 17039416
    goto :goto_3b

    .line 17039417
    :cond_39
    sget-object p1, Lb82/d;->c:Lb82/d;

    .line 17039418
    .line 17039419
    :cond_3b
    :goto_3b
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Lc82/c;->l:Z

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    const/4 v0, 0x1

    .line 327686
    iput-boolean v0, p0, Lc82/c;->l:Z

    .line 327688
    invoke-virtual {p0}, Lc82/c;->b()Lc82/a;

    .line 327691
    move-result-object v0

    .line 327692
    if-eqz v0, :cond_2c

    .line 327694
    iget-object v0, v0, Lc82/a;->a:Lc82/a$a;

    .line 327696
    if-eqz v0, :cond_2c

    .line 327698
    iget-object v0, v0, Lc82/a$a;->h:Ljava/util/List;

    .line 327700
    if-eqz v0, :cond_2c

    .line 327702
    check-cast v0, Ljava/util/ArrayList;

    .line 327704
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327707
    move-result v1

    .line 327708
    if-nez v1, :cond_2c

    .line 327710
    iget v1, p0, Lc82/c;->c:I

    .line 327712
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327715
    move-result v2

    .line 327716
    rem-int/2addr v1, v2

    .line 327717
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327720
    move-result-object v0

    .line 327721
    check-cast v0, Ljava/lang/String;

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    const/4 v0, 0x0

    .line 327725
    :goto_2d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327728
    move-result-wide v1

    .line 327729
    new-instance v3, Lc82/f;

    .line 327731
    invoke-static {}, Ld82/h;->a()Ljava/util/Map;

    .line 327734
    move-result-object v4

    .line 327735
    new-instance v5, Lc82/c$a;

    .line 327737
    invoke-direct {v5, p0, v1, v2, v0}, Lc82/c$a;-><init>(Lc82/c;JLjava/lang/String;)V

    .line 327740
    invoke-direct {v3, v0, v4, v5}, Lc82/f;-><init>(Ljava/lang/String;Ljava/util/Map;Lc82/c$a;)V

    .line 327743
    sget v0, Lc82/e;->c:I

    .line 327745
    sget-object v0, Lc82/e$a;->a:Lc82/e;

    .line 327747
    iget-object v0, v0, Lc82/e;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327749
    if-eqz v0, :cond_4a

    .line 327751
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327754
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Lc82/c;->l:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    const/4 v0, 0x1

    .line 327686
    iput-boolean v0, p0, Lc82/c;->l:Z

    .line 327687
    .line 327688
    invoke-virtual {p0}, Lc82/c;->b()Lc82/a;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    if-eqz v0, :cond_2c

    .line 327693
    .line 327694
    iget-object v0, v0, Lc82/a;->a:Lc82/a$a;

    .line 327695
    .line 327696
    if-eqz v0, :cond_2c

    .line 327697
    .line 327698
    iget-object v0, v0, Lc82/a$a;->h:Ljava/util/List;

    .line 327699
    .line 327700
    if-eqz v0, :cond_2c

    .line 327701
    .line 327702
    check-cast v0, Ljava/util/ArrayList;

    .line 327703
    .line 327704
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327705
    .line 327706
    .line 327707
    move-result v1

    .line 327708
    if-nez v1, :cond_2c

    .line 327709
    .line 327710
    iget v1, p0, Lc82/c;->c:I

    .line 327711
    .line 327712
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327713
    .line 327714
    .line 327715
    move-result v2

    .line 327716
    rem-int/2addr v1, v2

    .line 327717
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    check-cast v0, Ljava/lang/String;

    .line 327722
    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    const/4 v0, 0x0

    .line 327725
    :goto_2d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327726
    .line 327727
    .line 327728
    move-result-wide v1

    .line 327729
    new-instance v3, Lc82/f;

    .line 327730
    .line 327731
    invoke-static {}, Ld82/h;->a()Ljava/util/Map;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v4

    .line 327735
    new-instance v5, Lc82/c$a;

    .line 327736
    .line 327737
    invoke-direct {v5, p0, v1, v2, v0}, Lc82/c$a;-><init>(Lc82/c;JLjava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    invoke-direct {v3, v0, v4, v5}, Lc82/f;-><init>(Ljava/lang/String;Ljava/util/Map;Lc82/c$a;)V

    .line 327741
    .line 327742
    .line 327743
    sget v0, Lc82/e;->c:I

    .line 327744
    .line 327745
    sget-object v0, Lc82/e$a;->a:Lc82/e;

    .line 327746
    .line 327747
    iget-object v0, v0, Lc82/e;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327748
    .line 327749
    if-eqz v0, :cond_4a

    .line 327750
    .line 327751
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lc82/c;->f:Landroid/content/SharedPreferences;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_c

    .line 327685
    const-string v2, "need_update_setting"

    .line 327687
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327690
    move-result v0

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    const/4 v0, 0x0

    .line 327693
    :goto_d
    if-nez v0, :cond_63

    .line 327695
    iget-object v2, p0, Lc82/c;->h:Lc82/a;

    .line 327697
    if-eqz v2, :cond_63

    .line 327699
    iget-object v3, v2, Lc82/a;->c:Lc82/a$b;

    .line 327701
    const/4 v4, 0x1

    .line 327702
    if-eqz v3, :cond_24

    .line 327704
    iget-boolean v0, v3, Lc82/a$b;->a:Z

    .line 327706
    if-eqz v0, :cond_23

    .line 327708
    iget-boolean v0, v3, Lc82/a$b;->c:Z

    .line 327710
    if-nez v0, :cond_21

    .line 327712
    goto :goto_23

    .line 327713
    :cond_21
    const/4 v0, 0x0

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    :goto_23
    const/4 v0, 0x1

    .line 327716
    :cond_24
    :goto_24
    if-nez v0, :cond_63

    .line 327718
    iget-object v2, v2, Lc82/a;->b:Ljava/util/Map;

    .line 327720
    if-eqz v2, :cond_63

    .line 327722
    check-cast v2, Ljava/util/HashMap;

    .line 327724
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 327727
    move-result v2

    .line 327728
    if-lez v2, :cond_63

    .line 327730
    iget-object v2, p0, Lc82/c;->h:Lc82/a;

    .line 327732
    iget-object v2, v2, Lc82/a;->b:Ljava/util/Map;

    .line 327734
    check-cast v2, Ljava/util/HashMap;

    .line 327736
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 327739
    move-result-object v2

    .line 327740
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327743
    move-result-object v2

    .line 327744
    :cond_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327747
    move-result v3

    .line 327748
    if-eqz v3, :cond_63

    .line 327750
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327753
    move-result-object v3

    .line 327754
    check-cast v3, Ljava/lang/String;

    .line 327756
    iget-object v5, p0, Lc82/c;->h:Lc82/a;

    .line 327758
    iget-object v5, v5, Lc82/a;->b:Ljava/util/Map;

    .line 327760
    check-cast v5, Ljava/util/HashMap;

    .line 327762
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327765
    move-result-object v3

    .line 327766
    check-cast v3, Lc82/a$c;

    .line 327768
    if-eqz v3, :cond_40

    .line 327770
    iget-boolean v5, v3, Lc82/a$c;->b:Z

    .line 327772
    if-eqz v5, :cond_62

    .line 327774
    iget-boolean v3, v3, Lc82/a$c;->d:Z

    .line 327776
    if-nez v3, :cond_40

    .line 327778
    :cond_62
    const/4 v0, 0x1

    .line 327779
    :cond_63
    if-eqz v0, :cond_6a

    .line 327781
    iput v1, p0, Lc82/c;->e:I

    .line 327783
    invoke-virtual {p0}, Lc82/c;->i()V

    .line 327786
    :cond_6a
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lc82/c;->f:Landroid/content/SharedPreferences;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_c

    .line 327684
    .line 327685
    const-string v2, "need_update_setting"

    .line 327686
    .line 327687
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327688
    .line 327689
    .line 327690
    move-result v0

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    const/4 v0, 0x0

    .line 327693
    :goto_d
    if-nez v0, :cond_63

    .line 327694
    .line 327695
    iget-object v2, p0, Lc82/c;->h:Lc82/a;

    .line 327696
    .line 327697
    if-eqz v2, :cond_63

    .line 327698
    .line 327699
    iget-object v3, v2, Lc82/a;->c:Lc82/a$b;

    .line 327700
    .line 327701
    const/4 v4, 0x1

    .line 327702
    if-eqz v3, :cond_24

    .line 327703
    .line 327704
    iget-boolean v0, v3, Lc82/a$b;->a:Z

    .line 327705
    .line 327706
    if-eqz v0, :cond_23

    .line 327707
    .line 327708
    iget-boolean v0, v3, Lc82/a$b;->c:Z

    .line 327709
    .line 327710
    if-nez v0, :cond_21

    .line 327711
    .line 327712
    goto :goto_23

    .line 327713
    :cond_21
    const/4 v0, 0x0

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    :goto_23
    const/4 v0, 0x1

    .line 327716
    :cond_24
    :goto_24
    if-nez v0, :cond_63

    .line 327717
    .line 327718
    iget-object v2, v2, Lc82/a;->b:Ljava/util/Map;

    .line 327719
    .line 327720
    if-eqz v2, :cond_63

    .line 327721
    .line 327722
    check-cast v2, Ljava/util/HashMap;

    .line 327723
    .line 327724
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 327725
    .line 327726
    .line 327727
    move-result v2

    .line 327728
    if-lez v2, :cond_63

    .line 327729
    .line 327730
    iget-object v2, p0, Lc82/c;->h:Lc82/a;

    .line 327731
    .line 327732
    iget-object v2, v2, Lc82/a;->b:Ljava/util/Map;

    .line 327733
    .line 327734
    check-cast v2, Ljava/util/HashMap;

    .line 327735
    .line 327736
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v2

    .line 327740
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v2

    .line 327744
    :cond_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327745
    .line 327746
    .line 327747
    move-result v3

    .line 327748
    if-eqz v3, :cond_63

    .line 327749
    .line 327750
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v3

    .line 327754
    check-cast v3, Ljava/lang/String;

    .line 327755
    .line 327756
    iget-object v5, p0, Lc82/c;->h:Lc82/a;

    .line 327757
    .line 327758
    iget-object v5, v5, Lc82/a;->b:Ljava/util/Map;

    .line 327759
    .line 327760
    check-cast v5, Ljava/util/HashMap;

    .line 327761
    .line 327762
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v3

    .line 327766
    check-cast v3, Lc82/a$c;

    .line 327767
    .line 327768
    if-eqz v3, :cond_40

    .line 327769
    .line 327770
    iget-boolean v5, v3, Lc82/a$c;->b:Z

    .line 327771
    .line 327772
    if-eqz v5, :cond_62

    .line 327773
    .line 327774
    iget-boolean v3, v3, Lc82/a$c;->d:Z

    .line 327775
    .line 327776
    if-nez v3, :cond_40

    .line 327777
    .line 327778
    :cond_62
    const/4 v0, 0x1

    .line 327779
    :cond_63
    if-eqz v0, :cond_6a

    .line 327780
    .line 327781
    iput v1, p0, Lc82/c;->e:I

    .line 327782
    .line 327783
    invoke-virtual {p0}, Lc82/c;->i()V

    .line 327784
    .line 327785
    .line 327786
    :cond_6a
    return-void
.end method


