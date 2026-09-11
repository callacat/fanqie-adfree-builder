## classes16/com/bytedance/framwork/core/sdkmonitor/b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/LinkedList;

    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/b;->a:Ljava/util/LinkedList;

    .line 196618
    new-instance v0, Ljava/util/LinkedList;

    .line 196620
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/b;->b:Ljava/util/LinkedList;

    .line 196625
    new-instance v0, Ljava/util/LinkedList;

    .line 196627
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196630
    iput-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/b;->c:Ljava/util/LinkedList;

    .line 196632
    const/16 v0, 0xc8

    .line 196634
    iput v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/b;->d:I

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/LinkedList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/b;->a:Ljava/util/LinkedList;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/LinkedList;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/b;->b:Ljava/util/LinkedList;

    .line 196624
    .line 196625
    new-instance v0, Ljava/util/LinkedList;

    .line 196626
    .line 196627
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/b;->c:Ljava/util/LinkedList;

    .line 196631
    .line 196632
    const/16 v0, 0xc8

    .line 196633
    .line 196634
    iput v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/b;->d:I

    .line 196635
    .line 196636
    return-void
.end method


.method public static a(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;Lcom/bytedance/framwork/core/sdkmonitor/a;)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;Lcom/bytedance/framwork/core/sdkmonitor/a;)V
    .registers 13

    .prologue
    .line 33882112
    if-eqz p1, :cond_44

    .line 33882114
    iget-object v0, p1, Lcom/bytedance/framwork/core/sdkmonitor/a;->a:Ljava/lang/String;

    .line 33882116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882119
    move-result v0

    .line 33882120
    if-eqz v0, :cond_b

    .line 33882122
    goto :goto_44

    .line 33882123
    :cond_b
    iget-object v0, p1, Lcom/bytedance/framwork/core/sdkmonitor/a;->a:Ljava/lang/String;

    .line 33882125
    const-string v1, "api_error"

    .line 33882127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882130
    move-result v0

    .line 33882131
    if-eqz v0, :cond_28

    .line 33882133
    iget-wide v2, p1, Lcom/bytedance/framwork/core/sdkmonitor/a;->b:J

    .line 33882135
    iget-wide v4, p1, Lcom/bytedance/framwork/core/sdkmonitor/a;->c:J

    .line 33882137
    iget-object v6, p1, Lcom/bytedance/framwork/core/sdkmonitor/a;->d:Ljava/lang/String;

    .line 33882139
    iget-object v7, p1, Lcom/bytedance/framwork/core/sdkmonitor/a;->e:Ljava/lang/String;

    .line 33882141
    iget-object v8, p1, Lcom/bytedance/framwork/core/sdkmonitor/a;->f:Ljava/lang/String;

    .line 33882143
    iget v9, p1, Lcom/bytedance/framwork/core/sdkmonitor/a;->g:I

    .line 33882145
    iget-object v10, p1, Lcom/bytedance/framwork/core/sdkmonitor/a;->h:Lorg/json/JSONObject;

    .line 33882147
    move-object v1, p0

    .line 33882148
    invoke-virtual/range {v1 .. v10}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorApiError(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 33882151
    goto :goto_44

    .line 33882152
    :cond_28
    iget-object v0, p1, Lcom/bytedance/framwork/core/sdkmonitor/a;->a:Ljava/lang/String;

    .line 33882154
    const-string v1, "api_all"

    .line 33882156
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882159
    move-result v0

    .line 33882160
    if-eqz v0, :cond_44

    .line 33882162
    iget-wide v2, p1, Lcom/bytedance/framwork/core/sdkmonitor/a;->b:J

    .line 33882164
    iget-wide v4, p1, Lcom/bytedance/framwork/core/sdkmonitor/a;->c:J

    .line 33882166
    iget-object v6, p1, Lcom/bytedance/framwork/core/sdkmonitor/a;->d:Ljava/lang/String;

    .line 33882168
    iget-object v7, p1, Lcom/bytedance/framwork/core/sdkmonitor/a;->e:Ljava/lang/String;

    .line 33882170
    iget-object v8, p1, Lcom/bytedance/framwork/core/sdkmonitor/a;->f:Ljava/lang/String;

    .line 33882172
    iget v9, p1, Lcom/bytedance/framwork/core/sdkmonitor/a;->g:I

    .line 33882174
    iget-object v10, p1, Lcom/bytedance/framwork/core/sdkmonitor/a;->h:Lorg/json/JSONObject;

    .line 33882176
    move-object v1, p0

    .line 33882177
    invoke-virtual/range {v1 .. v10}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorSLA(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 33882180
    :cond_44
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;Lcom/bytedance/framwork/core/sdkmonitor/a;)V
    .registers 13

    .prologue
    .line 33882112
    if-eqz p1, :cond_44

    .line 33882113
    .line 33882114
    iget-object v0, p1, Lcom/bytedance/framwork/core/sdkmonitor/a;->a:Ljava/lang/String;

    .line 33882115
    .line 33882116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    if-eqz v0, :cond_b

    .line 33882121
    .line 33882122
    goto :goto_44

    .line 33882123
    :cond_b
    iget-object v0, p1, Lcom/bytedance/framwork/core/sdkmonitor/a;->a:Ljava/lang/String;

    .line 33882124
    .line 33882125
    const-string v1, "api_error"

    .line 33882126
    .line 33882127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v0

    .line 33882131
    if-eqz v0, :cond_28

    .line 33882132
    .line 33882133
    iget-wide v2, p1, Lcom/bytedance/framwork/core/sdkmonitor/a;->b:J

    .line 33882134
    .line 33882135
    iget-wide v4, p1, Lcom/bytedance/framwork/core/sdkmonitor/a;->c:J

    .line 33882136
    .line 33882137
    iget-object v6, p1, Lcom/bytedance/framwork/core/sdkmonitor/a;->d:Ljava/lang/String;

    .line 33882138
    .line 33882139
    iget-object v7, p1, Lcom/bytedance/framwork/core/sdkmonitor/a;->e:Ljava/lang/String;

    .line 33882140
    .line 33882141
    iget-object v8, p1, Lcom/bytedance/framwork/core/sdkmonitor/a;->f:Ljava/lang/String;

    .line 33882142
    .line 33882143
    iget v9, p1, Lcom/bytedance/framwork/core/sdkmonitor/a;->g:I

    .line 33882144
    .line 33882145
    iget-object v10, p1, Lcom/bytedance/framwork/core/sdkmonitor/a;->h:Lorg/json/JSONObject;

    .line 33882146
    .line 33882147
    move-object v1, p0

    .line 33882148
    invoke-virtual/range {v1 .. v10}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorApiError(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 33882149
    .line 33882150
    .line 33882151
    goto :goto_44

    .line 33882152
    :cond_28
    iget-object v0, p1, Lcom/bytedance/framwork/core/sdkmonitor/a;->a:Ljava/lang/String;

    .line 33882153
    .line 33882154
    const-string v1, "api_all"

    .line 33882155
    .line 33882156
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v0

    .line 33882160
    if-eqz v0, :cond_44

    .line 33882161
    .line 33882162
    iget-wide v2, p1, Lcom/bytedance/framwork/core/sdkmonitor/a;->b:J

    .line 33882163
    .line 33882164
    iget-wide v4, p1, Lcom/bytedance/framwork/core/sdkmonitor/a;->c:J

    .line 33882165
    .line 33882166
    iget-object v6, p1, Lcom/bytedance/framwork/core/sdkmonitor/a;->d:Ljava/lang/String;

    .line 33882167
    .line 33882168
    iget-object v7, p1, Lcom/bytedance/framwork/core/sdkmonitor/a;->e:Ljava/lang/String;

    .line 33882169
    .line 33882170
    iget-object v8, p1, Lcom/bytedance/framwork/core/sdkmonitor/a;->f:Ljava/lang/String;

    .line 33882171
    .line 33882172
    iget v9, p1, Lcom/bytedance/framwork/core/sdkmonitor/a;->g:I

    .line 33882173
    .line 33882174
    iget-object v10, p1, Lcom/bytedance/framwork/core/sdkmonitor/a;->h:Lorg/json/JSONObject;

    .line 33882175
    .line 33882176
    move-object v1, p0

    .line 33882177
    invoke-virtual/range {v1 .. v10}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorSLA(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 33882178
    .line 33882179
    .line 33882180
    :cond_44
    :goto_44
    return-void
.end method


.method public final b(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;)V
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/b;->e:Z

    .line 16973826
    if-eqz v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    const/4 v0, 0x1

    .line 16973830
    iput-boolean v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/b;->e:Z

    .line 16973832
    sget v0, Lfk0/a;->e:I

    .line 16973834
    sget-object v0, Lfk0/a$b;->a:Lfk0/a;

    .line 16973836
    new-instance v1, Lcom/bytedance/framwork/core/sdkmonitor/b$a;

    .line 16973838
    invoke-direct {v1, p0, p1}, Lcom/bytedance/framwork/core/sdkmonitor/b$a;-><init>(Lcom/bytedance/framwork/core/sdkmonitor/b;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;)V

    .line 16973841
    invoke-virtual {v0, v1}, Lfk0/a;->b(Ljava/lang/Runnable;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;)V
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/b;->e:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    const/4 v0, 0x1

    .line 16973830
    iput-boolean v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/b;->e:Z

    .line 16973831
    .line 16973832
    sget v0, Lfk0/a;->e:I

    .line 16973833
    .line 16973834
    sget-object v0, Lfk0/a$b;->a:Lfk0/a;

    .line 16973835
    .line 16973836
    new-instance v1, Lcom/bytedance/framwork/core/sdkmonitor/b$a;

    .line 16973837
    .line 16973838
    invoke-direct {v1, p0, p1}, Lcom/bytedance/framwork/core/sdkmonitor/b$a;-><init>(Lcom/bytedance/framwork/core/sdkmonitor/b;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v0, v1}, Lfk0/a;->b(Ljava/lang/Runnable;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public final c(Lcom/bytedance/framwork/core/sdkmonitor/a;)V
[MOD-CHANGED]
.method public final c(Lcom/bytedance/framwork/core/sdkmonitor/a;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/b;->c:Ljava/util/LinkedList;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/framwork/core/sdkmonitor/b;->c:Ljava/util/LinkedList;

    .line 16973829
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 16973832
    move-result v1

    .line 16973833
    iget v2, p0, Lcom/bytedance/framwork/core/sdkmonitor/b;->d:I

    .line 16973835
    if-le v1, v2, :cond_12

    .line 16973837
    iget-object v1, p0, Lcom/bytedance/framwork/core/sdkmonitor/b;->c:Ljava/util/LinkedList;

    .line 16973839
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 16973842
    :cond_12
    iget-object v1, p0, Lcom/bytedance/framwork/core/sdkmonitor/b;->c:Ljava/util/LinkedList;

    .line 16973844
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 16973847
    monitor-exit v0

    .line 16973848
    return-void

    .line 16973849
    :catchall_19
    move-exception p1

    .line 16973850
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    .line 16973851
    throw p1
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/bytedance/framwork/core/sdkmonitor/a;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/b;->c:Ljava/util/LinkedList;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/framwork/core/sdkmonitor/b;->c:Ljava/util/LinkedList;

    .line 16973828
    .line 16973829
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v1

    .line 16973833
    iget v2, p0, Lcom/bytedance/framwork/core/sdkmonitor/b;->d:I

    .line 16973834
    .line 16973835
    if-le v1, v2, :cond_12

    .line 16973836
    .line 16973837
    iget-object v1, p0, Lcom/bytedance/framwork/core/sdkmonitor/b;->c:Ljava/util/LinkedList;

    .line 16973838
    .line 16973839
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    iget-object v1, p0, Lcom/bytedance/framwork/core/sdkmonitor/b;->c:Ljava/util/LinkedList;

    .line 16973843
    .line 16973844
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    monitor-exit v0

    .line 16973848
    return-void

    .line 16973849
    :catchall_19
    move-exception p1

    .line 16973850
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    .line 16973851
    throw p1
.end method


.method public final d(Lcom/bytedance/framwork/core/sdkmonitor/g;)V
[MOD-CHANGED]
.method public final d(Lcom/bytedance/framwork/core/sdkmonitor/g;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/b;->a:Ljava/util/LinkedList;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/framwork/core/sdkmonitor/b;->a:Ljava/util/LinkedList;

    .line 16973829
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 16973832
    move-result v1

    .line 16973833
    iget v2, p0, Lcom/bytedance/framwork/core/sdkmonitor/b;->d:I

    .line 16973835
    if-le v1, v2, :cond_12

    .line 16973837
    iget-object v1, p0, Lcom/bytedance/framwork/core/sdkmonitor/b;->a:Ljava/util/LinkedList;

    .line 16973839
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 16973842
    :cond_12
    iget-object v1, p0, Lcom/bytedance/framwork/core/sdkmonitor/b;->a:Ljava/util/LinkedList;

    .line 16973844
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 16973847
    monitor-exit v0

    .line 16973848
    return-void

    .line 16973849
    :catchall_19
    move-exception p1

    .line 16973850
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    .line 16973851
    throw p1
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/bytedance/framwork/core/sdkmonitor/g;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/b;->a:Ljava/util/LinkedList;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/framwork/core/sdkmonitor/b;->a:Ljava/util/LinkedList;

    .line 16973828
    .line 16973829
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v1

    .line 16973833
    iget v2, p0, Lcom/bytedance/framwork/core/sdkmonitor/b;->d:I

    .line 16973834
    .line 16973835
    if-le v1, v2, :cond_12

    .line 16973836
    .line 16973837
    iget-object v1, p0, Lcom/bytedance/framwork/core/sdkmonitor/b;->a:Ljava/util/LinkedList;

    .line 16973838
    .line 16973839
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    iget-object v1, p0, Lcom/bytedance/framwork/core/sdkmonitor/b;->a:Ljava/util/LinkedList;

    .line 16973843
    .line 16973844
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    monitor-exit v0

    .line 16973848
    return-void

    .line 16973849
    :catchall_19
    move-exception p1

    .line 16973850
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    .line 16973851
    throw p1
.end method


