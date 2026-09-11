## classes18/com/bytedance/pia/core/worker/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lv51/c;Landroid/net/Uri;)V
[MOD-CHANGED]
.method public constructor <init>(Lv51/c;Landroid/net/Uri;)V
    .registers 11

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882118
    move-result-wide v0

    .line 33882119
    iput-wide v0, p0, Lcom/bytedance/pia/core/worker/a;->g:J

    .line 33882121
    iput-object p2, p0, Lcom/bytedance/pia/core/worker/a;->a:Landroid/net/Uri;

    .line 33882123
    sget-object v4, Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;->QUICKJS:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    .line 33882125
    sget-object v0, Lcom/bytedance/pia/core/worker/Worker$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882127
    new-instance v3, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    .line 33882129
    sget-object v0, Lp51/d$a;->a:Landroid/content/Context;

    .line 33882131
    invoke-direct {v3, v0}, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;-><init>(Landroid/content/Context;)V

    .line 33882134
    iput-object v3, p0, Lcom/bytedance/pia/core/worker/a;->c:Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    .line 33882136
    const-string v0, "WarmupModule"

    .line 33882138
    const-class v1, Lcom/bytedance/pia/core/worker/binding/WarmupModule;

    .line 33882140
    invoke-virtual {v3, v0, v1, p0}, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33882143
    new-instance v0, Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 33882145
    const/4 v5, 0x0

    .line 33882146
    const/4 v6, 0x0

    .line 33882147
    const-string v7, "PIA"

    .line 33882149
    move-object v2, v0

    .line 33882150
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/vmsdk/worker/JsWorker;-><init>(Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;Ljava/lang/String;ZLjava/lang/String;)V

    .line 33882153
    iput-object v0, p0, Lcom/bytedance/pia/core/worker/a;->b:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 33882155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882158
    move-result-wide v0

    .line 33882159
    iput-wide v0, p0, Lcom/bytedance/pia/core/worker/a;->i:J

    .line 33882161
    sget-object v0, Lcom/bytedance/pia/core/api/resource/LoadFrom;->Auto:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 33882163
    new-instance v1, Lf61/f;

    .line 33882165
    invoke-direct {v1, p2}, Lf61/f;-><init>(Landroid/net/Uri;)V

    .line 33882168
    new-instance p2, Lk61/a;

    .line 33882170
    invoke-direct {p2, p0}, Lk61/a;-><init>(Lcom/bytedance/pia/core/worker/a;)V

    .line 33882173
    new-instance v2, Lk61/b;

    .line 33882175
    invoke-direct {v2, p0}, Lk61/b;-><init>(Lcom/bytedance/pia/core/worker/a;)V

    .line 33882178
    invoke-interface {p1, v1, v0, p2, v2}, Lv51/c;->a(Lv51/d;Lcom/bytedance/pia/core/api/resource/LoadFrom;Ly51/a;Ly51/a;)Ly51/c;

    .line 33882181
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lv51/c;Landroid/net/Uri;)V
    .registers 11

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-wide v0

    .line 33882119
    iput-wide v0, p0, Lcom/bytedance/pia/core/worker/a;->g:J

    .line 33882120
    .line 33882121
    iput-object p2, p0, Lcom/bytedance/pia/core/worker/a;->a:Landroid/net/Uri;

    .line 33882122
    .line 33882123
    sget-object v4, Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;->QUICKJS:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    .line 33882124
    .line 33882125
    sget-object v0, Lcom/bytedance/pia/core/worker/Worker$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882126
    .line 33882127
    new-instance v3, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    .line 33882128
    .line 33882129
    sget-object v0, Lp51/d$a;->a:Landroid/content/Context;

    .line 33882130
    .line 33882131
    invoke-direct {v3, v0}, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;-><init>(Landroid/content/Context;)V

    .line 33882132
    .line 33882133
    .line 33882134
    iput-object v3, p0, Lcom/bytedance/pia/core/worker/a;->c:Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    .line 33882135
    .line 33882136
    const-string v0, "WarmupModule"

    .line 33882137
    .line 33882138
    const-class v1, Lcom/bytedance/pia/core/worker/binding/WarmupModule;

    .line 33882139
    .line 33882140
    invoke-virtual {v3, v0, v1, p0}, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33882141
    .line 33882142
    .line 33882143
    new-instance v0, Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 33882144
    .line 33882145
    const/4 v5, 0x0

    .line 33882146
    const/4 v6, 0x0

    .line 33882147
    const-string v7, "PIA"

    .line 33882148
    .line 33882149
    move-object v2, v0

    .line 33882150
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/vmsdk/worker/JsWorker;-><init>(Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;Ljava/lang/String;ZLjava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    iput-object v0, p0, Lcom/bytedance/pia/core/worker/a;->b:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 33882154
    .line 33882155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-wide v0

    .line 33882159
    iput-wide v0, p0, Lcom/bytedance/pia/core/worker/a;->i:J

    .line 33882160
    .line 33882161
    sget-object v0, Lcom/bytedance/pia/core/api/resource/LoadFrom;->Auto:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 33882162
    .line 33882163
    new-instance v1, Lf61/f;

    .line 33882164
    .line 33882165
    invoke-direct {v1, p2}, Lf61/f;-><init>(Landroid/net/Uri;)V

    .line 33882166
    .line 33882167
    .line 33882168
    new-instance p2, Lk61/a;

    .line 33882169
    .line 33882170
    invoke-direct {p2, p0}, Lk61/a;-><init>(Lcom/bytedance/pia/core/worker/a;)V

    .line 33882171
    .line 33882172
    .line 33882173
    new-instance v2, Lk61/b;

    .line 33882174
    .line 33882175
    invoke-direct {v2, p0}, Lk61/b;-><init>(Lcom/bytedance/pia/core/worker/a;)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-interface {p1, v1, v0, p2, v2}, Lv51/c;->a(Lv51/d;Lcom/bytedance/pia/core/api/resource/LoadFrom;Ly51/a;Ly51/a;)Ly51/c;

    .line 33882179
    .line 33882180
    .line 33882181
    return-void
.end method


.method public static declared-synchronized b(Landroid/net/Uri;)V
[MOD-CHANGED]
.method public static declared-synchronized b(Landroid/net/Uri;)V
    .registers 3

    .prologue
    .line 16973824
    const-class v0, Lcom/bytedance/pia/core/worker/a;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    sget-object v1, Lcom/bytedance/pia/core/worker/a;->k:Lcom/bytedance/pia/core/worker/a;

    .line 16973829
    if-eqz v1, :cond_1b

    .line 16973831
    sget-object v1, Lcom/bytedance/pia/core/worker/a;->k:Lcom/bytedance/pia/core/worker/a;

    .line 16973833
    iget-object v1, v1, Lcom/bytedance/pia/core/worker/a;->a:Landroid/net/Uri;

    .line 16973835
    invoke-virtual {v1, p0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 16973838
    move-result p0

    .line 16973839
    if-eqz p0, :cond_1b

    .line 16973841
    sget-object p0, Lcom/bytedance/pia/core/worker/a;->k:Lcom/bytedance/pia/core/worker/a;

    .line 16973843
    iget-object p0, p0, Lcom/bytedance/pia/core/worker/a;->b:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 16973845
    invoke-virtual {p0}, Lcom/bytedance/vmsdk/worker/JsWorker;->terminate()V

    .line 16973848
    const/4 p0, 0x0

    .line 16973849
    sput-object p0, Lcom/bytedance/pia/core/worker/a;->k:Lcom/bytedance/pia/core/worker/a;
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_1d

    .line 16973851
    :cond_1b
    monitor-exit v0

    .line 16973852
    return-void

    .line 16973853
    :catchall_1d
    move-exception p0

    .line 16973854
    monitor-exit v0

    .line 16973855
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized b(Landroid/net/Uri;)V
    .registers 3

    .prologue
    .line 16973824
    const-class v0, Lcom/bytedance/pia/core/worker/a;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    sget-object v1, Lcom/bytedance/pia/core/worker/a;->k:Lcom/bytedance/pia/core/worker/a;

    .line 16973828
    .line 16973829
    if-eqz v1, :cond_1b

    .line 16973830
    .line 16973831
    sget-object v1, Lcom/bytedance/pia/core/worker/a;->k:Lcom/bytedance/pia/core/worker/a;

    .line 16973832
    .line 16973833
    iget-object v1, v1, Lcom/bytedance/pia/core/worker/a;->a:Landroid/net/Uri;

    .line 16973834
    .line 16973835
    invoke-virtual {v1, p0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p0

    .line 16973839
    if-eqz p0, :cond_1b

    .line 16973840
    .line 16973841
    sget-object p0, Lcom/bytedance/pia/core/worker/a;->k:Lcom/bytedance/pia/core/worker/a;

    .line 16973842
    .line 16973843
    iget-object p0, p0, Lcom/bytedance/pia/core/worker/a;->b:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 16973844
    .line 16973845
    invoke-virtual {p0}, Lcom/bytedance/vmsdk/worker/JsWorker;->terminate()V

    .line 16973846
    .line 16973847
    .line 16973848
    const/4 p0, 0x0

    .line 16973849
    sput-object p0, Lcom/bytedance/pia/core/worker/a;->k:Lcom/bytedance/pia/core/worker/a;
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_1d

    .line 16973850
    .line 16973851
    :cond_1b
    monitor-exit v0

    .line 16973852
    return-void

    .line 16973853
    :catchall_1d
    move-exception p0

    .line 16973854
    monitor-exit v0

    .line 16973855
    throw p0
.end method


.method public static declared-synchronized c(Lf61/n$a;)V
[MOD-CHANGED]
.method public static declared-synchronized c(Lf61/n$a;)V
    .registers 4

    .prologue
    .line 17104896
    const-class v0, Lcom/bytedance/pia/core/worker/a;

    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    invoke-virtual {p0}, Lf61/n$a;->a()Lf61/n;

    .line 17104902
    move-result-object p0

    .line 17104903
    if-eqz p0, :cond_49

    .line 17104905
    iget-object v1, p0, Lo51/b;->d:Lcom/bytedance/pia/core/setting/Config;

    .line 17104907
    invoke-virtual {v1}, Lcom/bytedance/pia/core/setting/Config;->k()Z

    .line 17104910
    move-result v1

    .line 17104911
    if-nez v1, :cond_12

    .line 17104913
    goto :goto_49

    .line 17104914
    :cond_12
    iget-object v1, p0, Lo51/b;->d:Lcom/bytedance/pia/core/setting/Config;

    .line 17104916
    invoke-virtual {v1}, Lcom/bytedance/pia/core/setting/Config;->e()Ljava/lang/String;

    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104923
    move-result-object v1

    .line 17104924
    sget-object v2, Lcom/bytedance/pia/core/worker/a;->k:Lcom/bytedance/pia/core/worker/a;

    .line 17104926
    if-eqz v2, :cond_2c

    .line 17104928
    sget-object v2, Lcom/bytedance/pia/core/worker/a;->k:Lcom/bytedance/pia/core/worker/a;

    .line 17104930
    iget-object v2, v2, Lcom/bytedance/pia/core/worker/a;->a:Landroid/net/Uri;

    .line 17104932
    invoke-virtual {v2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 17104935
    move-result v2
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_4b

    .line 17104936
    if-eqz v2, :cond_2c

    .line 17104938
    monitor-exit v0

    .line 17104939
    return-void

    .line 17104940
    :cond_2c
    :try_start_2c
    sget-object v2, Lcom/bytedance/pia/core/worker/a;->k:Lcom/bytedance/pia/core/worker/a;

    .line 17104942
    if-eqz v2, :cond_37

    .line 17104944
    sget-object v2, Lcom/bytedance/pia/core/worker/a;->k:Lcom/bytedance/pia/core/worker/a;

    .line 17104946
    iget-object v2, v2, Lcom/bytedance/pia/core/worker/a;->b:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 17104948
    invoke-virtual {v2}, Lcom/bytedance/vmsdk/worker/JsWorker;->terminate()V
    :try_end_37
    .catchall {:try_start_2c .. :try_end_37} :catchall_4b

    .line 17104951
    :cond_37
    :try_start_37
    new-instance v2, Lcom/bytedance/pia/core/worker/a;

    .line 17104953
    iget-object p0, p0, Lo51/b;->l:Lv51/c;

    .line 17104955
    invoke-direct {v2, p0, v1}, Lcom/bytedance/pia/core/worker/a;-><init>(Lv51/c;Landroid/net/Uri;)V

    .line 17104958
    sput-object v2, Lcom/bytedance/pia/core/worker/a;->k:Lcom/bytedance/pia/core/worker/a;
    :try_end_40
    .catchall {:try_start_37 .. :try_end_40} :catchall_41

    .line 17104960
    goto :goto_47

    .line 17104961
    :catchall_41
    move-exception p0

    .line 17104962
    :try_start_42
    const-string v1, "[Worker] try warmup failed!"

    .line 17104964
    invoke-static {v1, p0}, Lcom/bytedance/pia/core/utils/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_47
    .catchall {:try_start_42 .. :try_end_47} :catchall_4b

    .line 17104967
    :goto_47
    monitor-exit v0

    .line 17104968
    return-void

    .line 17104969
    :cond_49
    :goto_49
    monitor-exit v0

    .line 17104970
    return-void

    .line 17104971
    :catchall_4b
    move-exception p0

    .line 17104972
    monitor-exit v0

    .line 17104973
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized c(Lf61/n$a;)V
    .registers 4

    .prologue
    .line 17104896
    const-class v0, Lcom/bytedance/pia/core/worker/a;

    .line 17104897
    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    invoke-virtual {p0}, Lf61/n$a;->a()Lf61/n;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object p0

    .line 17104903
    if-eqz p0, :cond_49

    .line 17104904
    .line 17104905
    iget-object v1, p0, Lo51/b;->d:Lcom/bytedance/pia/core/setting/Config;

    .line 17104906
    .line 17104907
    invoke-virtual {v1}, Lcom/bytedance/pia/core/setting/Config;->k()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    if-nez v1, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_49

    .line 17104914
    :cond_12
    iget-object v1, p0, Lo51/b;->d:Lcom/bytedance/pia/core/setting/Config;

    .line 17104915
    .line 17104916
    invoke-virtual {v1}, Lcom/bytedance/pia/core/setting/Config;->e()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    sget-object v2, Lcom/bytedance/pia/core/worker/a;->k:Lcom/bytedance/pia/core/worker/a;

    .line 17104925
    .line 17104926
    if-eqz v2, :cond_2c

    .line 17104927
    .line 17104928
    sget-object v2, Lcom/bytedance/pia/core/worker/a;->k:Lcom/bytedance/pia/core/worker/a;

    .line 17104929
    .line 17104930
    iget-object v2, v2, Lcom/bytedance/pia/core/worker/a;->a:Landroid/net/Uri;

    .line 17104931
    .line 17104932
    invoke-virtual {v2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v2
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_4b

    .line 17104936
    if-eqz v2, :cond_2c

    .line 17104937
    .line 17104938
    monitor-exit v0

    .line 17104939
    return-void

    .line 17104940
    :cond_2c
    :try_start_2c
    sget-object v2, Lcom/bytedance/pia/core/worker/a;->k:Lcom/bytedance/pia/core/worker/a;

    .line 17104941
    .line 17104942
    if-eqz v2, :cond_37

    .line 17104943
    .line 17104944
    sget-object v2, Lcom/bytedance/pia/core/worker/a;->k:Lcom/bytedance/pia/core/worker/a;

    .line 17104945
    .line 17104946
    iget-object v2, v2, Lcom/bytedance/pia/core/worker/a;->b:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 17104947
    .line 17104948
    invoke-virtual {v2}, Lcom/bytedance/vmsdk/worker/JsWorker;->terminate()V
    :try_end_37
    .catchall {:try_start_2c .. :try_end_37} :catchall_4b

    .line 17104949
    .line 17104950
    .line 17104951
    :cond_37
    :try_start_37
    new-instance v2, Lcom/bytedance/pia/core/worker/a;

    .line 17104952
    .line 17104953
    iget-object p0, p0, Lo51/b;->l:Lv51/c;

    .line 17104954
    .line 17104955
    invoke-direct {v2, p0, v1}, Lcom/bytedance/pia/core/worker/a;-><init>(Lv51/c;Landroid/net/Uri;)V

    .line 17104956
    .line 17104957
    .line 17104958
    sput-object v2, Lcom/bytedance/pia/core/worker/a;->k:Lcom/bytedance/pia/core/worker/a;
    :try_end_40
    .catchall {:try_start_37 .. :try_end_40} :catchall_41

    .line 17104959
    .line 17104960
    goto :goto_47

    .line 17104961
    :catchall_41
    move-exception p0

    .line 17104962
    :try_start_42
    const-string v1, "[Worker] try warmup failed!"

    .line 17104963
    .line 17104964
    invoke-static {v1, p0}, Lcom/bytedance/pia/core/utils/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_47
    .catchall {:try_start_42 .. :try_end_47} :catchall_4b

    .line 17104965
    .line 17104966
    .line 17104967
    :goto_47
    monitor-exit v0

    .line 17104968
    return-void

    .line 17104969
    :cond_49
    :goto_49
    monitor-exit v0

    .line 17104970
    return-void

    .line 17104971
    :catchall_4b
    move-exception p0

    .line 17104972
    monitor-exit v0

    .line 17104973
    throw p0
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/pia/core/worker/a;->d:Z

    .line 65539
    monitor-exit p0

    .line 65540
    return v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_5

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/pia/core/worker/a;->d:Z

    .line 65538
    .line 65539
    monitor-exit p0

    .line 65540
    return v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_5

    .line 65543
    throw v0
.end method


