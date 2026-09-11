## classes18/com/bytedance/retrofit2/CallServerInterceptor.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Lcom/bytedance/retrofit2/RequestFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/retrofit2/RequestFactory;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/RequestFactory<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mRequestFactory:Lcom/bytedance/retrofit2/RequestFactory;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/retrofit2/RequestFactory;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/RequestFactory<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mRequestFactory:Lcom/bytedance/retrofit2/RequestFactory;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static com_bytedance_retrofit2_CallServerInterceptor_com_dragon_read_aop_NetworkTrafficAop_executeCall(Lcom/bytedance/retrofit2/CallServerInterceptor;Lcom/bytedance/retrofit2/client/SsCall;)Lcom/bytedance/retrofit2/client/Response;
[MOD-CHANGED]
.method public static com_bytedance_retrofit2_CallServerInterceptor_com_dragon_read_aop_NetworkTrafficAop_executeCall(Lcom/bytedance/retrofit2/CallServerInterceptor;Lcom/bytedance/retrofit2/client/SsCall;)Lcom/bytedance/retrofit2/client/Response;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "executeCall"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.retrofit2.CallServerInterceptor"
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "UTF-8"

    .line 33882114
    invoke-interface {p1}, Lcom/bytedance/retrofit2/client/SsCall;->getRequest()Lcom/bytedance/retrofit2/client/Request;

    .line 33882117
    move-result-object v1

    .line 33882118
    if-nez v1, :cond_d

    .line 33882120
    invoke-virtual {p0, p1}, Lcom/bytedance/retrofit2/CallServerInterceptor;->CallServerInterceptor__executeCall$___twin___(Lcom/bytedance/retrofit2/client/SsCall;)Lcom/bytedance/retrofit2/client/Response;

    .line 33882123
    move-result-object p0

    .line 33882124
    return-object p0

    .line 33882125
    :cond_d
    invoke-interface {p1}, Lcom/bytedance/retrofit2/client/SsCall;->getRequest()Lcom/bytedance/retrofit2/client/Request;

    .line 33882128
    move-result-object v1

    .line 33882129
    :try_start_11
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->isResponseStreaming()Z

    .line 33882132
    move-result v2

    .line 33882133
    if-eqz v2, :cond_35

    .line 33882135
    sget-boolean v2, Lca6/k;->j:Z

    .line 33882137
    if-eqz v2, :cond_35

    .line 33882139
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 33882142
    move-result-object v2

    .line 33882143
    sget-object v3, Lca6/o;->d:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_21} :catch_3a

    .line 33882145
    :try_start_21
    invoke-static {v2, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882148
    move-result-object v2

    .line 33882149
    sget-object v3, Lca6/o;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882151
    const-wide/16 v4, 0x0

    .line 33882153
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882156
    move-result-object v4

    .line 33882157
    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_30} :catch_31

    .line 33882160
    goto :goto_35

    .line 33882161
    :catch_31
    move-exception v2

    .line 33882162
    :try_start_32
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882165
    :cond_35
    :goto_35
    invoke-virtual {p0, p1}, Lcom/bytedance/retrofit2/CallServerInterceptor;->CallServerInterceptor__executeCall$___twin___(Lcom/bytedance/retrofit2/client/SsCall;)Lcom/bytedance/retrofit2/client/Response;

    .line 33882168
    move-result-object p0
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_39} :catch_3a

    .line 33882169
    return-object p0

    .line 33882170
    :catch_3a
    move-exception p0

    .line 33882171
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->isResponseStreaming()Z

    .line 33882174
    move-result p1

    .line 33882175
    if-eqz p1, :cond_59

    .line 33882177
    sget-boolean p1, Lca6/k;->j:Z

    .line 33882179
    if-eqz p1, :cond_59

    .line 33882181
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 33882184
    move-result-object p1

    .line 33882185
    sget-object v1, Lca6/o;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882187
    :try_start_4b
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882190
    move-result-object p1

    .line 33882191
    sget-object v0, Lca6/o;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882193
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_54} :catch_55

    .line 33882196
    goto :goto_59

    .line 33882197
    :catch_55
    move-exception p1

    .line 33882198
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882201
    :cond_59
    :goto_59
    throw p0
.end method

[INNER-ORIGINAL]
.method public static com_bytedance_retrofit2_CallServerInterceptor_com_dragon_read_aop_NetworkTrafficAop_executeCall(Lcom/bytedance/retrofit2/CallServerInterceptor;Lcom/bytedance/retrofit2/client/SsCall;)Lcom/bytedance/retrofit2/client/Response;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "executeCall"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.retrofit2.CallServerInterceptor"
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "UTF-8"

    .line 33882113
    .line 33882114
    invoke-interface {p1}, Lcom/bytedance/retrofit2/client/SsCall;->getRequest()Lcom/bytedance/retrofit2/client/Request;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v1

    .line 33882118
    if-nez v1, :cond_d

    .line 33882119
    .line 33882120
    invoke-virtual {p0, p1}, Lcom/bytedance/retrofit2/CallServerInterceptor;->CallServerInterceptor__executeCall$___twin___(Lcom/bytedance/retrofit2/client/SsCall;)Lcom/bytedance/retrofit2/client/Response;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p0

    .line 33882124
    return-object p0

    .line 33882125
    :cond_d
    invoke-interface {p1}, Lcom/bytedance/retrofit2/client/SsCall;->getRequest()Lcom/bytedance/retrofit2/client/Request;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v1

    .line 33882129
    :try_start_11
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->isResponseStreaming()Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v2

    .line 33882133
    if-eqz v2, :cond_35

    .line 33882134
    .line 33882135
    sget-boolean v2, Lca6/k;->j:Z

    .line 33882136
    .line 33882137
    if-eqz v2, :cond_35

    .line 33882138
    .line 33882139
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v2

    .line 33882143
    sget-object v3, Lca6/o;->d:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_21} :catch_3a

    .line 33882144
    .line 33882145
    :try_start_21
    invoke-static {v2, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v2

    .line 33882149
    sget-object v3, Lca6/o;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882150
    .line 33882151
    const-wide/16 v4, 0x0

    .line 33882152
    .line 33882153
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v4

    .line 33882157
    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_30} :catch_31

    .line 33882158
    .line 33882159
    .line 33882160
    goto :goto_35

    .line 33882161
    :catch_31
    move-exception v2

    .line 33882162
    :try_start_32
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882163
    .line 33882164
    .line 33882165
    :cond_35
    :goto_35
    invoke-virtual {p0, p1}, Lcom/bytedance/retrofit2/CallServerInterceptor;->CallServerInterceptor__executeCall$___twin___(Lcom/bytedance/retrofit2/client/SsCall;)Lcom/bytedance/retrofit2/client/Response;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p0
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_39} :catch_3a

    .line 33882169
    return-object p0

    .line 33882170
    :catch_3a
    move-exception p0

    .line 33882171
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->isResponseStreaming()Z

    .line 33882172
    .line 33882173
    .line 33882174
    move-result p1

    .line 33882175
    if-eqz p1, :cond_59

    .line 33882176
    .line 33882177
    sget-boolean p1, Lca6/k;->j:Z

    .line 33882178
    .line 33882179
    if-eqz p1, :cond_59

    .line 33882180
    .line 33882181
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p1

    .line 33882185
    sget-object v1, Lca6/o;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882186
    .line 33882187
    :try_start_4b
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p1

    .line 33882191
    sget-object v0, Lca6/o;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882192
    .line 33882193
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_54} :catch_55

    .line 33882194
    .line 33882195
    .line 33882196
    goto :goto_59

    .line 33882197
    :catch_55
    move-exception p1

    .line 33882198
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882199
    .line 33882200
    .line 33882201
    :cond_59
    :goto_59
    throw p0
.end method


.method public static com_bytedance_retrofit2_CallServerInterceptor_com_dragon_read_aop_RetrofitAop_executeCall(Lcom/bytedance/retrofit2/CallServerInterceptor;Lcom/bytedance/retrofit2/client/SsCall;)Lcom/bytedance/retrofit2/client/Response;
[MOD-CHANGED]
.method public static com_bytedance_retrofit2_CallServerInterceptor_com_dragon_read_aop_RetrofitAop_executeCall(Lcom/bytedance/retrofit2/CallServerInterceptor;Lcom/bytedance/retrofit2/client/SsCall;)Lcom/bytedance/retrofit2/client/Response;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "executeCall"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.retrofit2.CallServerInterceptor"
    .end annotation

    .prologue
    .line 33882112
    invoke-interface {p1}, Lcom/bytedance/retrofit2/client/SsCall;->getRequest()Lcom/bytedance/retrofit2/client/Request;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 33882119
    move-result-object v0

    .line 33882120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882123
    move-result v1

    .line 33882124
    const/4 v2, 0x0

    .line 33882125
    if-nez v1, :cond_17

    .line 33882127
    invoke-static {v0}, Lv53/e;->b(Ljava/lang/String;)Z

    .line 33882130
    move-result v0

    .line 33882131
    if-eqz v0, :cond_17

    .line 33882133
    const/4 v0, 0x1

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    const/4 v0, 0x0

    .line 33882136
    :goto_18
    if-eqz v0, :cond_54

    .line 33882138
    sget-wide v3, Le63/e;->g:J

    .line 33882140
    const-wide/16 v5, 0x0

    .line 33882142
    cmp-long v1, v3, v5

    .line 33882144
    if-lez v1, :cond_23

    .line 33882146
    goto :goto_54

    .line 33882147
    :cond_23
    sget-wide v3, Le63/e;->x:J

    .line 33882149
    cmp-long v1, v3, v5

    .line 33882151
    if-nez v1, :cond_54

    .line 33882153
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882156
    move-result-wide v3

    .line 33882157
    sput-wide v3, Le63/e;->x:J

    .line 33882159
    sget-object v1, Le63/e;->a:Le63/e;

    .line 33882161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882164
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 33882167
    move-result v1

    .line 33882168
    if-nez v1, :cond_54

    .line 33882170
    :try_start_3a
    const-string v1, "com.dragon.read.pages.debug.lancet.BookMallRpcMonitorAop"

    .line 33882172
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882175
    move-result-object v1

    .line 33882176
    const-string/jumbo v3, "onBookMallRpcCallServer"

    .line 33882179
    new-array v4, v2, [Ljava/lang/Class;

    .line 33882181
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882184
    move-result-object v1

    .line 33882185
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882187
    const/4 v3, 0x0

    .line 33882188
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4f
    .catchall {:try_start_3a .. :try_end_4f} :catchall_50

    .line 33882191
    goto :goto_54

    .line 33882192
    :catchall_50
    move-exception v1

    .line 33882193
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882196
    :cond_54
    :goto_54
    invoke-static {p0, p1}, Lcom/bytedance/retrofit2/CallServerInterceptor;->com_bytedance_retrofit2_CallServerInterceptor_com_dragon_read_aop_NetworkTrafficAop_executeCall(Lcom/bytedance/retrofit2/CallServerInterceptor;Lcom/bytedance/retrofit2/client/SsCall;)Lcom/bytedance/retrofit2/client/Response;

    .line 33882199
    move-result-object p0

    .line 33882200
    if-eqz v0, :cond_69

    .line 33882202
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 33882204
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 33882207
    move-result-object p1

    .line 33882208
    invoke-interface {p1}, Lgm3/e;->y()Z

    .line 33882211
    move-result p1

    .line 33882212
    if-eqz p1, :cond_69

    .line 33882214
    invoke-static {}, Le63/e;->i()V

    .line 33882217
    :cond_69
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static com_bytedance_retrofit2_CallServerInterceptor_com_dragon_read_aop_RetrofitAop_executeCall(Lcom/bytedance/retrofit2/CallServerInterceptor;Lcom/bytedance/retrofit2/client/SsCall;)Lcom/bytedance/retrofit2/client/Response;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "executeCall"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.retrofit2.CallServerInterceptor"
    .end annotation

    .prologue
    .line 33882112
    invoke-interface {p1}, Lcom/bytedance/retrofit2/client/SsCall;->getRequest()Lcom/bytedance/retrofit2/client/Request;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v1

    .line 33882124
    const/4 v2, 0x0

    .line 33882125
    if-nez v1, :cond_17

    .line 33882126
    .line 33882127
    invoke-static {v0}, Lv53/e;->b(Ljava/lang/String;)Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v0

    .line 33882131
    if-eqz v0, :cond_17

    .line 33882132
    .line 33882133
    const/4 v0, 0x1

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    const/4 v0, 0x0

    .line 33882136
    :goto_18
    if-eqz v0, :cond_54

    .line 33882137
    .line 33882138
    sget-wide v3, Le63/e;->g:J

    .line 33882139
    .line 33882140
    const-wide/16 v5, 0x0

    .line 33882141
    .line 33882142
    cmp-long v1, v3, v5

    .line 33882143
    .line 33882144
    if-lez v1, :cond_23

    .line 33882145
    .line 33882146
    goto :goto_54

    .line 33882147
    :cond_23
    sget-wide v3, Le63/e;->x:J

    .line 33882148
    .line 33882149
    cmp-long v1, v3, v5

    .line 33882150
    .line 33882151
    if-nez v1, :cond_54

    .line 33882152
    .line 33882153
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-wide v3

    .line 33882157
    sput-wide v3, Le63/e;->x:J

    .line 33882158
    .line 33882159
    sget-object v1, Le63/e;->a:Le63/e;

    .line 33882160
    .line 33882161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v1

    .line 33882168
    if-nez v1, :cond_54

    .line 33882169
    .line 33882170
    :try_start_3a
    const-string v1, "com.dragon.read.pages.debug.lancet.BookMallRpcMonitorAop"

    .line 33882171
    .line 33882172
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v1

    .line 33882176
    const-string/jumbo v3, "onBookMallRpcCallServer"

    .line 33882177
    .line 33882178
    .line 33882179
    new-array v4, v2, [Ljava/lang/Class;

    .line 33882180
    .line 33882181
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v1

    .line 33882185
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882186
    .line 33882187
    const/4 v3, 0x0

    .line 33882188
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4f
    .catchall {:try_start_3a .. :try_end_4f} :catchall_50

    .line 33882189
    .line 33882190
    .line 33882191
    goto :goto_54

    .line 33882192
    :catchall_50
    move-exception v1

    .line 33882193
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882194
    .line 33882195
    .line 33882196
    :cond_54
    :goto_54
    invoke-static {p0, p1}, Lcom/bytedance/retrofit2/CallServerInterceptor;->com_bytedance_retrofit2_CallServerInterceptor_com_dragon_read_aop_NetworkTrafficAop_executeCall(Lcom/bytedance/retrofit2/CallServerInterceptor;Lcom/bytedance/retrofit2/client/SsCall;)Lcom/bytedance/retrofit2/client/Response;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p0

    .line 33882200
    if-eqz v0, :cond_69

    .line 33882201
    .line 33882202
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 33882203
    .line 33882204
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object p1

    .line 33882208
    invoke-interface {p1}, Lgm3/e;->y()Z

    .line 33882209
    .line 33882210
    .line 33882211
    move-result p1

    .line 33882212
    if-eqz p1, :cond_69

    .line 33882213
    .line 33882214
    invoke-static {}, Le63/e;->i()V

    .line 33882215
    .line 33882216
    .line 33882217
    :cond_69
    return-object p0
.end method


.method public static com_bytedance_retrofit2_CallServerInterceptor_com_dragon_read_aop_RetrofitAop_parseResponse(Lcom/bytedance/retrofit2/CallServerInterceptor;Lcom/bytedance/retrofit2/client/Response;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lcom/bytedance/retrofit2/SsResponse;
[MOD-CHANGED]
.method public static com_bytedance_retrofit2_CallServerInterceptor_com_dragon_read_aop_RetrofitAop_parseResponse(Lcom/bytedance/retrofit2/CallServerInterceptor;Lcom/bytedance/retrofit2/client/Response;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lcom/bytedance/retrofit2/SsResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "parseResponse"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.retrofit2.CallServerInterceptor"
    .end annotation

    .prologue
    .line 50593792
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/retrofit2/CallServerInterceptor;->CallServerInterceptor__parseResponse$___twin___(Lcom/bytedance/retrofit2/client/Response;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lcom/bytedance/retrofit2/SsResponse;

    .line 50593795
    move-result-object p0

    .line 50593796
    if-eqz p0, :cond_e

    .line 50593798
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 50593801
    move-result-object p1

    .line 50593802
    instance-of p1, p1, Lcom/dragon/read/rpc/model/BookstoreTabResponse;

    .line 50593804
    if-nez p1, :cond_16

    .line 50593806
    :cond_e
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 50593809
    move-result-object p1

    .line 50593810
    instance-of p1, p1, Lcom/dragon/read/pbrpc/BookstoreTabResponse;

    .line 50593812
    if-eqz p1, :cond_25

    .line 50593814
    :cond_16
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 50593816
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 50593819
    move-result-object p1

    .line 50593820
    invoke-interface {p1}, Lgm3/e;->y()Z

    .line 50593823
    move-result p1

    .line 50593824
    if-eqz p1, :cond_25

    .line 50593826
    invoke-static {}, Le63/e;->h()V

    .line 50593829
    :cond_25
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static com_bytedance_retrofit2_CallServerInterceptor_com_dragon_read_aop_RetrofitAop_parseResponse(Lcom/bytedance/retrofit2/CallServerInterceptor;Lcom/bytedance/retrofit2/client/Response;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lcom/bytedance/retrofit2/SsResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "parseResponse"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.retrofit2.CallServerInterceptor"
    .end annotation

    .prologue
    .line 50593792
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/retrofit2/CallServerInterceptor;->CallServerInterceptor__parseResponse$___twin___(Lcom/bytedance/retrofit2/client/Response;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lcom/bytedance/retrofit2/SsResponse;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p0

    .line 50593796
    if-eqz p0, :cond_e

    .line 50593797
    .line 50593798
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p1

    .line 50593802
    instance-of p1, p1, Lcom/dragon/read/rpc/model/BookstoreTabResponse;

    .line 50593803
    .line 50593804
    if-nez p1, :cond_16

    .line 50593805
    .line 50593806
    :cond_e
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p1

    .line 50593810
    instance-of p1, p1, Lcom/dragon/read/pbrpc/BookstoreTabResponse;

    .line 50593811
    .line 50593812
    if-eqz p1, :cond_25

    .line 50593813
    .line 50593814
    :cond_16
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 50593815
    .line 50593816
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p1

    .line 50593820
    invoke-interface {p1}, Lgm3/e;->y()Z

    .line 50593821
    .line 50593822
    .line 50593823
    move-result p1

    .line 50593824
    if-eqz p1, :cond_25

    .line 50593825
    .line 50593826
    invoke-static {}, Le63/e;->h()V

    .line 50593827
    .line 50593828
    .line 50593829
    :cond_25
    return-object p0
.end method


.method private createRawCall(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/SsCall;
[MOD-CHANGED]
.method private createRawCall(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/SsCall;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mRequestFactory:Lcom/bytedance/retrofit2/RequestFactory;

    .line 16908290
    iget-object v0, v0, Lcom/bytedance/retrofit2/RequestFactory;->clientProvider:Lcom/bytedance/retrofit2/client/Client$Provider;

    .line 16908292
    invoke-interface {v0}, Lcom/bytedance/retrofit2/client/Client$Provider;->get()Lcom/bytedance/retrofit2/client/Client;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/retrofit2/client/Client;->newSsCall(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/SsCall;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method private createRawCall(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/SsCall;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mRequestFactory:Lcom/bytedance/retrofit2/RequestFactory;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/bytedance/retrofit2/RequestFactory;->clientProvider:Lcom/bytedance/retrofit2/client/Client$Provider;

    .line 16908291
    .line 16908292
    invoke-interface {v0}, Lcom/bytedance/retrofit2/client/Client$Provider;->get()Lcom/bytedance/retrofit2/client/Client;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/retrofit2/client/Client;->newSsCall(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/SsCall;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


.method public CallServerInterceptor__executeCall$___twin___(Lcom/bytedance/retrofit2/client/SsCall;)Lcom/bytedance/retrofit2/client/Response;
[MOD-CHANGED]
.method public CallServerInterceptor__executeCall$___twin___(Lcom/bytedance/retrofit2/client/SsCall;)Lcom/bytedance/retrofit2/client/Response;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p1}, Lcom/bytedance/retrofit2/client/SsCall;->execute()Lcom/bytedance/retrofit2/client/Response;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public CallServerInterceptor__executeCall$___twin___(Lcom/bytedance/retrofit2/client/SsCall;)Lcom/bytedance/retrofit2/client/Response;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p1}, Lcom/bytedance/retrofit2/client/SsCall;->execute()Lcom/bytedance/retrofit2/client/Response;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public CallServerInterceptor__parseResponse$___twin___(Lcom/bytedance/retrofit2/client/Response;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lcom/bytedance/retrofit2/SsResponse;
[MOD-CHANGED]
.method public CallServerInterceptor__parseResponse$___twin___(Lcom/bytedance/retrofit2/client/Response;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lcom/bytedance/retrofit2/SsResponse;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/client/Response;",
            "Lcom/bytedance/retrofit2/RetrofitMetrics;",
            ")",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    if-eqz p1, :cond_4c

    .line 33882114
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Response;->getBody()Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Response;->getStatus()I

    .line 33882121
    move-result v1

    .line 33882122
    const/16 v2, 0xc8

    .line 33882124
    if-lt v1, v2, :cond_47

    .line 33882126
    const/16 v2, 0x12c

    .line 33882128
    if-lt v1, v2, :cond_13

    .line 33882130
    goto :goto_47

    .line 33882131
    :cond_13
    const/16 v2, 0xcc

    .line 33882133
    if-eq v1, v2, :cond_41

    .line 33882135
    const/16 v2, 0xcd

    .line 33882137
    if-ne v1, v2, :cond_1c

    .line 33882139
    goto :goto_41

    .line 33882140
    :cond_1c
    if-eqz p2, :cond_24

    .line 33882142
    :try_start_1e
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->toSsResponseStart()V
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_22

    .line 33882145
    goto :goto_24

    .line 33882146
    :catchall_22
    move-exception p1

    .line 33882147
    goto :goto_3b

    .line 33882148
    :cond_24
    :goto_24
    :try_start_24
    iget-object v1, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mRequestFactory:Lcom/bytedance/retrofit2/RequestFactory;

    .line 33882150
    invoke-virtual {v1, v0}, Lcom/bytedance/retrofit2/RequestFactory;->toResponse(Lcom/bytedance/retrofit2/mime/TypedInput;)Ljava/lang/Object;

    .line 33882153
    move-result-object v0
    :try_end_2a
    .catchall {:try_start_24 .. :try_end_2a} :catchall_34

    .line 33882154
    if-eqz p2, :cond_2f

    .line 33882156
    :try_start_2c
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->toSsResponseEnd()V

    .line 33882159
    :cond_2f
    invoke-static {v0, p1}, Lcom/bytedance/retrofit2/SsResponse;->success(Ljava/lang/Object;Lcom/bytedance/retrofit2/client/Response;)Lcom/bytedance/retrofit2/SsResponse;

    .line 33882162
    move-result-object p1

    .line 33882163
    return-object p1

    .line 33882164
    :catchall_34
    move-exception p1

    .line 33882165
    if-eqz p2, :cond_3a

    .line 33882167
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->toSsResponseEnd()V

    .line 33882170
    :cond_3a
    throw p1
    :try_end_3b
    .catchall {:try_start_2c .. :try_end_3b} :catchall_22

    .line 33882171
    :goto_3b
    if-eqz p2, :cond_40

    .line 33882173
    const/4 v0, 0x0

    .line 33882174
    iput-boolean v0, p2, Lcom/bytedance/retrofit2/RetrofitMetrics;->responseConvertSuccess:Z

    .line 33882176
    :cond_40
    throw p1

    .line 33882177
    :cond_41
    :goto_41
    const/4 p2, 0x0

    .line 33882178
    invoke-static {p2, p1}, Lcom/bytedance/retrofit2/SsResponse;->success(Ljava/lang/Object;Lcom/bytedance/retrofit2/client/Response;)Lcom/bytedance/retrofit2/SsResponse;

    .line 33882181
    move-result-object p1

    .line 33882182
    return-object p1

    .line 33882183
    :cond_47
    :goto_47
    invoke-static {v0, p1}, Lcom/bytedance/retrofit2/SsResponse;->error(Lcom/bytedance/retrofit2/mime/TypedInput;Lcom/bytedance/retrofit2/client/Response;)Lcom/bytedance/retrofit2/SsResponse;

    .line 33882186
    move-result-object p1

    .line 33882187
    return-object p1

    .line 33882188
    :cond_4c
    new-instance p1, Ljava/io/IOException;

    .line 33882190
    const-string p2, "SsResponse is null"

    .line 33882192
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33882195
    throw p1
.end method

[INNER-ORIGINAL]
.method public CallServerInterceptor__parseResponse$___twin___(Lcom/bytedance/retrofit2/client/Response;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lcom/bytedance/retrofit2/SsResponse;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/client/Response;",
            "Lcom/bytedance/retrofit2/RetrofitMetrics;",
            ")",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    if-eqz p1, :cond_4c

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Response;->getBody()Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Response;->getStatus()I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v1

    .line 33882122
    const/16 v2, 0xc8

    .line 33882123
    .line 33882124
    if-lt v1, v2, :cond_47

    .line 33882125
    .line 33882126
    const/16 v2, 0x12c

    .line 33882127
    .line 33882128
    if-lt v1, v2, :cond_13

    .line 33882129
    .line 33882130
    goto :goto_47

    .line 33882131
    :cond_13
    const/16 v2, 0xcc

    .line 33882132
    .line 33882133
    if-eq v1, v2, :cond_41

    .line 33882134
    .line 33882135
    const/16 v2, 0xcd

    .line 33882136
    .line 33882137
    if-ne v1, v2, :cond_1c

    .line 33882138
    .line 33882139
    goto :goto_41

    .line 33882140
    :cond_1c
    if-eqz p2, :cond_24

    .line 33882141
    .line 33882142
    :try_start_1e
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->toSsResponseStart()V
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_22

    .line 33882143
    .line 33882144
    .line 33882145
    goto :goto_24

    .line 33882146
    :catchall_22
    move-exception p1

    .line 33882147
    goto :goto_3b

    .line 33882148
    :cond_24
    :goto_24
    :try_start_24
    iget-object v1, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mRequestFactory:Lcom/bytedance/retrofit2/RequestFactory;

    .line 33882149
    .line 33882150
    invoke-virtual {v1, v0}, Lcom/bytedance/retrofit2/RequestFactory;->toResponse(Lcom/bytedance/retrofit2/mime/TypedInput;)Ljava/lang/Object;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v0
    :try_end_2a
    .catchall {:try_start_24 .. :try_end_2a} :catchall_34

    .line 33882154
    if-eqz p2, :cond_2f

    .line 33882155
    .line 33882156
    :try_start_2c
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->toSsResponseEnd()V

    .line 33882157
    .line 33882158
    .line 33882159
    :cond_2f
    invoke-static {v0, p1}, Lcom/bytedance/retrofit2/SsResponse;->success(Ljava/lang/Object;Lcom/bytedance/retrofit2/client/Response;)Lcom/bytedance/retrofit2/SsResponse;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    return-object p1

    .line 33882164
    :catchall_34
    move-exception p1

    .line 33882165
    if-eqz p2, :cond_3a

    .line 33882166
    .line 33882167
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->toSsResponseEnd()V

    .line 33882168
    .line 33882169
    .line 33882170
    :cond_3a
    throw p1
    :try_end_3b
    .catchall {:try_start_2c .. :try_end_3b} :catchall_22

    .line 33882171
    :goto_3b
    if-eqz p2, :cond_40

    .line 33882172
    .line 33882173
    const/4 v0, 0x0

    .line 33882174
    iput-boolean v0, p2, Lcom/bytedance/retrofit2/RetrofitMetrics;->responseConvertSuccess:Z

    .line 33882175
    .line 33882176
    :cond_40
    throw p1

    .line 33882177
    :cond_41
    :goto_41
    const/4 p2, 0x0

    .line 33882178
    invoke-static {p2, p1}, Lcom/bytedance/retrofit2/SsResponse;->success(Ljava/lang/Object;Lcom/bytedance/retrofit2/client/Response;)Lcom/bytedance/retrofit2/SsResponse;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p1

    .line 33882182
    return-object p1

    .line 33882183
    :cond_47
    :goto_47
    invoke-static {v0, p1}, Lcom/bytedance/retrofit2/SsResponse;->error(Lcom/bytedance/retrofit2/mime/TypedInput;Lcom/bytedance/retrofit2/client/Response;)Lcom/bytedance/retrofit2/SsResponse;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p1

    .line 33882187
    return-object p1

    .line 33882188
    :cond_4c
    new-instance p1, Ljava/io/IOException;

    .line 33882189
    .line 33882190
    const-string p2, "SsResponse is null"

    .line 33882191
    .line 33882192
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33882193
    .line 33882194
    .line 33882195
    throw p1
.end method


.method public cancel()V
[MOD-CHANGED]
.method public cancel()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mCanceled:Z

    .line 131075
    iget-object v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mRawCall:Lcom/bytedance/retrofit2/client/SsCall;

    .line 131077
    if-eqz v0, :cond_c

    .line 131079
    iget-object v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mRawCall:Lcom/bytedance/retrofit2/client/SsCall;

    .line 131081
    invoke-interface {v0}, Lcom/bytedance/retrofit2/client/SsCall;->cancel()V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public cancel()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mCanceled:Z

    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mRawCall:Lcom/bytedance/retrofit2/client/SsCall;

    .line 131076
    .line 131077
    if-eqz v0, :cond_c

    .line 131078
    .line 131079
    iget-object v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mRawCall:Lcom/bytedance/retrofit2/client/SsCall;

    .line 131080
    .line 131081
    invoke-interface {v0}, Lcom/bytedance/retrofit2/client/SsCall;->cancel()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public cancelNormalRequest(ZLjava/lang/Throwable;Z)V
[MOD-CHANGED]
.method public cancelNormalRequest(ZLjava/lang/Throwable;Z)V
    .registers 4

    .prologue
    .line 50397184
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/CallServerInterceptor;->cancel()V

    .line 50397187
    iput-boolean p1, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mCanceled:Z

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public cancelNormalRequest(ZLjava/lang/Throwable;Z)V
    .registers 4

    .prologue
    .line 50397184
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/CallServerInterceptor;->cancel()V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-boolean p1, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mCanceled:Z

    .line 50397188
    .line 50397189
    return-void
.end method


.method public getRequestInfo()Ljava/lang/Object;
[MOD-CHANGED]
.method public getRequestInfo()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mRawCall:Lcom/bytedance/retrofit2/client/SsCall;

    .line 196610
    instance-of v0, v0, Lcom/bytedance/retrofit2/IRequestInfo;

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    iget-object v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mRawCall:Lcom/bytedance/retrofit2/client/SsCall;

    .line 196616
    check-cast v0, Lcom/bytedance/retrofit2/IRequestInfo;

    .line 196618
    invoke-interface {v0}, Lcom/bytedance/retrofit2/IRequestInfo;->getRequestInfo()Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRequestInfo()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mRawCall:Lcom/bytedance/retrofit2/client/SsCall;

    .line 196609
    .line 196610
    instance-of v0, v0, Lcom/bytedance/retrofit2/IRequestInfo;

    .line 196611
    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mRawCall:Lcom/bytedance/retrofit2/client/SsCall;

    .line 196615
    .line 196616
    check-cast v0, Lcom/bytedance/retrofit2/IRequestInfo;

    .line 196617
    .line 196618
    invoke-interface {v0}, Lcom/bytedance/retrofit2/IRequestInfo;->getRequestInfo()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    return-object v0
.end method


.method public intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
[MOD-CHANGED]
.method public intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    invoke-interface {p1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 17235971
    move-result-object p1

    .line 17235972
    iput-object p1, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mOriginalRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 17235974
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17235977
    move-result-object p1

    .line 17235978
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->callServerInterceptorStart()V

    .line 17235981
    iget-object p1, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mOriginalRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 17235983
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17235986
    move-result-object p1

    .line 17235987
    iget-object v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mOriginalRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 17235989
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getPriorityLevel()I

    .line 17235992
    move-result v0

    .line 17235993
    invoke-virtual {p1, v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setPriorityLevel(I)V

    .line 17235996
    iget-object p1, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mOriginalRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 17235998
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236001
    move-result-object p1

    .line 17236002
    iget-object v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mOriginalRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 17236004
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getRequestPriorityLevel()I

    .line 17236007
    move-result v0

    .line 17236008
    iput v0, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestPriorityLevel:I

    .line 17236010
    monitor-enter p0

    .line 17236011
    :try_start_2b
    iget-boolean p1, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mExecuted:Z

    .line 17236013
    if-nez p1, :cond_165

    .line 17236015
    const/4 p1, 0x1

    .line 17236016
    iput-boolean p1, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mExecuted:Z

    .line 17236018
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_2b .. :try_end_33} :catchall_16d

    .line 17236019
    iget-object v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mCreationFailure:Ljava/lang/Throwable;

    .line 17236021
    if-eqz v0, :cond_46

    .line 17236023
    instance-of p1, v0, Ljava/io/IOException;

    .line 17236025
    if-eqz p1, :cond_3e

    .line 17236027
    check-cast v0, Ljava/io/IOException;

    .line 17236029
    throw v0

    .line 17236030
    :cond_3e
    new-instance p1, Ljava/lang/Exception;

    .line 17236032
    iget-object v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mCreationFailure:Ljava/lang/Throwable;

    .line 17236034
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 17236037
    throw p1

    .line 17236038
    :cond_46
    iget-object v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mRequestFactory:Lcom/bytedance/retrofit2/RequestFactory;

    .line 17236040
    iget-object v0, v0, Lcom/bytedance/retrofit2/RequestFactory;->cacheServer:Lcom/bytedance/retrofit2/cache/ICacheServer;

    .line 17236042
    if-eqz v0, :cond_53

    .line 17236044
    iget-object v1, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mOriginalRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 17236046
    invoke-interface {v0, v1}, Lcom/bytedance/retrofit2/cache/ICacheServer;->getCacheResponse(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/Response;

    .line 17236049
    move-result-object v0

    .line 17236050
    goto :goto_54

    .line 17236051
    :cond_53
    const/4 v0, 0x0

    .line 17236052
    :goto_54
    if-eqz v0, :cond_68

    .line 17236054
    iget-object v1, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mOriginalRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 17236056
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236059
    move-result-object v1

    .line 17236060
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->recordInterceptorRequestEnd()V

    .line 17236063
    iget-object v1, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mOriginalRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 17236065
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236068
    move-result-object v1

    .line 17236069
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->lowestInterceptorRequestEnd()V

    .line 17236072
    :cond_68
    const/4 v1, 0x0

    .line 17236073
    if-nez v0, :cond_140

    .line 17236075
    :try_start_6b
    iget-object v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mOriginalRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 17236077
    invoke-direct {p0, v0}, Lcom/bytedance/retrofit2/CallServerInterceptor;->createRawCall(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/SsCall;

    .line 17236080
    move-result-object v0

    .line 17236081
    iput-object v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mRawCall:Lcom/bytedance/retrofit2/client/SsCall;

    .line 17236083
    iget-wide v2, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mThrottleNetSpeed:J

    .line 17236085
    const-wide/16 v4, 0x0

    .line 17236087
    cmp-long v0, v2, v4

    .line 17236089
    if-lez v0, :cond_82

    .line 17236091
    iget-object v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mRawCall:Lcom/bytedance/retrofit2/client/SsCall;

    .line 17236093
    iget-wide v2, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mThrottleNetSpeed:J

    .line 17236095
    invoke-interface {v0, v2, v3}, Lcom/bytedance/retrofit2/client/SsCall;->setThrottleNetSpeed(J)Z
    :try_end_82
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_82} :catch_13c
    .catch Ljava/lang/RuntimeException; {:try_start_6b .. :try_end_82} :catch_13a
    .catchall {:try_start_6b .. :try_end_82} :catchall_12a

    .line 17236098
    :cond_82
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mCanceled:Z

    .line 17236100
    if-eqz v0, :cond_8b

    .line 17236102
    iget-object v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mRawCall:Lcom/bytedance/retrofit2/client/SsCall;

    .line 17236104
    invoke-interface {v0}, Lcom/bytedance/retrofit2/client/SsCall;->cancel()V

    .line 17236107
    :cond_8b
    iget-object v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mOriginalRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 17236109
    const-string v2, "content-encoding"

    .line 17236111
    invoke-virtual {v0, v2}, Lcom/bytedance/retrofit2/client/Request;->headers(Ljava/lang/String;)Ljava/util/List;

    .line 17236114
    move-result-object v0

    .line 17236115
    if-eqz v0, :cond_b5

    .line 17236117
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236120
    move-result v0

    .line 17236121
    if-lez v0, :cond_b5

    .line 17236123
    iget-object v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mOriginalRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 17236125
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236128
    move-result-object v0

    .line 17236129
    iget-object v2, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mOriginalRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 17236131
    const-string v3, "content-encoding"

    .line 17236133
    invoke-virtual {v2, v3}, Lcom/bytedance/retrofit2/client/Request;->headers(Ljava/lang/String;)Ljava/util/List;

    .line 17236136
    move-result-object v2

    .line 17236137
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236140
    move-result-object v2

    .line 17236141
    check-cast v2, Lcom/bytedance/retrofit2/client/Header;

    .line 17236143
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17236146
    move-result-object v2

    .line 17236147
    iput-object v2, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestCompressType:Ljava/lang/String;

    .line 17236149
    :cond_b5
    :try_start_b5
    iget-object v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mOriginalRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 17236151
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236154
    move-result-object v0

    .line 17236155
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->recordInterceptorRequestEnd()V

    .line 17236158
    iget-object v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mOriginalRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 17236160
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236163
    move-result-object v0

    .line 17236164
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->lowestInterceptorRequestEnd()V

    .line 17236167
    iget-object v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mOriginalRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 17236169
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236172
    move-result-object v0

    .line 17236173
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeSsCallStart()V

    .line 17236176
    iget-object v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mRawCall:Lcom/bytedance/retrofit2/client/SsCall;

    .line 17236178
    invoke-direct {p0, v0}, Lcom/bytedance/retrofit2/CallServerInterceptor;->executeCall(Lcom/bytedance/retrofit2/client/SsCall;)Lcom/bytedance/retrofit2/client/Response;

    .line 17236181
    move-result-object v0
    :try_end_d6
    .catchall {:try_start_b5 .. :try_end_d6} :catchall_10d

    .line 17236182
    iget-object v2, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mOriginalRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 17236184
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236187
    move-result-object v2

    .line 17236188
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeSsCallEnd()V

    .line 17236191
    iget-object v2, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mOriginalRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 17236193
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236196
    move-result-object v2

    .line 17236197
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->lowestInterceptorResponseStart()V

    .line 17236200
    iget-object v2, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mOriginalRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 17236202
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236205
    move-result-object v2

    .line 17236206
    invoke-virtual {v2, p0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->recordInterceptorResponseStart(Lcom/bytedance/retrofit2/intercept/Interceptor;)V

    .line 17236209
    iget-object v2, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mOriginalRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 17236211
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236214
    move-result-object v2

    .line 17236215
    iget-object v2, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 17236217
    iget-object v2, v2, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->misc:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;

    .line 17236219
    iput-boolean p1, v2, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;->executeSsCallSuccess:Z

    .line 17236221
    iget-object p1, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mRequestFactory:Lcom/bytedance/retrofit2/RequestFactory;

    .line 17236223
    iget-object p1, p1, Lcom/bytedance/retrofit2/RequestFactory;->cacheServer:Lcom/bytedance/retrofit2/cache/ICacheServer;

    .line 17236225
    if-eqz p1, :cond_140

    .line 17236227
    iget-object v2, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mOriginalRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 17236229
    invoke-interface {p1, v2, v0}, Lcom/bytedance/retrofit2/cache/ICacheServer;->putCacheResponse(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/client/Response;)Lcom/bytedance/retrofit2/client/Response;

    .line 17236232
    move-result-object p1

    .line 17236233
    if-eqz p1, :cond_140

    .line 17236235
    move-object v0, p1

    .line 17236236
    goto :goto_140

    .line 17236237
    :catchall_10d
    move-exception p1

    .line 17236238
    iget-object v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mOriginalRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 17236240
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236243
    move-result-object v0

    .line 17236244
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeSsCallEnd()V

    .line 17236247
    iget-object v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mOriginalRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 17236249
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236252
    move-result-object v0

    .line 17236253
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->lowestInterceptorResponseStart()V

    .line 17236256
    iget-object v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mOriginalRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 17236258
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236261
    move-result-object v0

    .line 17236262
    invoke-virtual {v0, p0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->recordInterceptorResponseStart(Lcom/bytedance/retrofit2/intercept/Interceptor;)V

    .line 17236265
    throw p1

    .line 17236266
    :catchall_12a
    move-exception p1

    .line 17236267
    iput-object p1, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mCreationFailure:Ljava/lang/Throwable;

    .line 17236269
    instance-of v0, p1, Ljava/lang/Exception;

    .line 17236271
    if-eqz v0, :cond_134

    .line 17236273
    check-cast p1, Ljava/lang/Exception;

    .line 17236275
    throw p1

    .line 17236276
    :cond_134
    new-instance v0, Ljava/lang/Exception;

    .line 17236278
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 17236281
    throw v0

    .line 17236282
    :catch_13a
    move-exception p1

    .line 17236283
    goto :goto_13d

    .line 17236284
    :catch_13c
    move-exception p1

    .line 17236285
    :goto_13d
    iput-object p1, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mCreationFailure:Ljava/lang/Throwable;

    .line 17236287
    throw p1

    .line 17236288
    :cond_140
    :goto_140
    const-string p1, "content-encoding"

    .line 17236290
    invoke-virtual {v0, p1}, Lcom/bytedance/retrofit2/client/Response;->headers(Ljava/lang/String;)Ljava/util/List;

    .line 17236293
    move-result-object p1

    .line 17236294
    if-eqz p1, :cond_15a

    .line 17236296
    iget-object v2, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mOriginalRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 17236298
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236301
    move-result-object v2

    .line 17236302
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236305
    move-result-object p1

    .line 17236306
    check-cast p1, Lcom/bytedance/retrofit2/client/Header;

    .line 17236308
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17236311
    move-result-object p1

    .line 17236312
    iput-object p1, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->responseCompressType:Ljava/lang/String;

    .line 17236314
    :cond_15a
    iget-object p1, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mOriginalRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 17236316
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236319
    move-result-object p1

    .line 17236320
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/retrofit2/CallServerInterceptor;->parseResponse(Lcom/bytedance/retrofit2/client/Response;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17236323
    move-result-object p1

    .line 17236324
    return-object p1

    .line 17236325
    :cond_165
    :try_start_165
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236327
    const-string v0, "Already executed."

    .line 17236329
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236332
    throw p1

    .line 17236333
    :catchall_16d
    move-exception p1

    .line 17236334
    monitor-exit p0
    :try_end_16f
    .catchall {:try_start_165 .. :try_end_16f} :catchall_16d

    .line 17236335
    throw p1
.end method

[INNER-ORIGINAL]
.method public intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    invoke-interface {p1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object p1

    .line 17235972
    iput-object p1, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mOriginalRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 17235973
    .line 17235974
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object p1

    .line 17235978
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->callServerInterceptorStart()V

    .line 17235979
    .line 17235980
    .line 17235981
    iget-object p1, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mOriginalRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 17235982
    .line 17235983
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object p1

    .line 17235987
    iget-object v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mOriginalRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 17235988
    .line 17235989
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getPriorityLevel()I

    .line 17235990
    .line 17235991
    .line 17235992
    move-result v0

    .line 17235993
    invoke-virtual {p1, v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setPriorityLevel(I)V

    .line 17235994
    .line 17235995
    .line 17235996
    iget-object p1, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mOriginalRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 17235997
    .line 17235998
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object p1

    .line 17236002
    iget-object v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mOriginalRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 17236003
    .line 17236004
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getRequestPriorityLevel()I

    .line 17236005
    .line 17236006
    .line 17236007
    move-result v0

    .line 17236008
    iput v0, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestPriorityLevel:I

    .line 17236009
    .line 17236010
    monitor-enter p0

    .line 17236011
    :try_start_2b
    iget-boolean p1, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mExecuted:Z

    .line 17236012
    .line 17236013
    if-nez p1, :cond_165

    .line 17236014
    .line 17236015
    const/4 p1, 0x1

    .line 17236016
    iput-boolean p1, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mExecuted:Z

    .line 17236017
    .line 17236018
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_2b .. :try_end_33} :catchall_16d

    .line 17236019
    iget-object v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mCreationFailure:Ljava/lang/Throwable;

    .line 17236020
    .line 17236021
    if-eqz v0, :cond_46

    .line 17236022
    .line 17236023
    instance-of p1, v0, Ljava/io/IOException;

    .line 17236024
    .line 17236025
    if-eqz p1, :cond_3e

    .line 17236026
    .line 17236027
    check-cast v0, Ljava/io/IOException;

    .line 17236028
    .line 17236029
    throw v0

    .line 17236030
    :cond_3e
    new-instance p1, Ljava/lang/Exception;

    .line 17236031
    .line 17236032
    iget-object v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mCreationFailure:Ljava/lang/Throwable;

    .line 17236033
    .line 17236034
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 17236035
    .line 17236036
    .line 17236037
    throw p1

    .line 17236038
    :cond_46
    iget-object v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mRequestFactory:Lcom/bytedance/retrofit2/RequestFactory;

    .line 17236039
    .line 17236040
    iget-object v0, v0, Lcom/bytedance/retrofit2/RequestFactory;->cacheServer:Lcom/bytedance/retrofit2/cache/ICacheServer;

    .line 17236041
    .line 17236042
    if-eqz v0, :cond_53

    .line 17236043
    .line 17236044
    iget-object v1, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mOriginalRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 17236045
    .line 17236046
    invoke-interface {v0, v1}, Lcom/bytedance/retrofit2/cache/ICacheServer;->getCacheResponse(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/Response;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v0

    .line 17236050
    goto :goto_54

    .line 17236051
    :cond_53
    const/4 v0, 0x0

    .line 17236052
    :goto_54
    if-eqz v0, :cond_68

    .line 17236053
    .line 17236054
    iget-object v1, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mOriginalRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 17236055
    .line 17236056
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v1

    .line 17236060
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->recordInterceptorRequestEnd()V

    .line 17236061
    .line 17236062
    .line 17236063
    iget-object v1, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mOriginalRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 17236064
    .line 17236065
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v1

    .line 17236069
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->lowestInterceptorRequestEnd()V

    .line 17236070
    .line 17236071
    .line 17236072
    :cond_68
    const/4 v1, 0x0

    .line 17236073
    if-nez v0, :cond_140

    .line 17236074
    .line 17236075
    :try_start_6b
    iget-object v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mOriginalRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 17236076
    .line 17236077
    invoke-direct {p0, v0}, Lcom/bytedance/retrofit2/CallServerInterceptor;->createRawCall(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/SsCall;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v0

    .line 17236081
    iput-object v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mRawCall:Lcom/bytedance/retrofit2/client/SsCall;

    .line 17236082
    .line 17236083
    iget-wide v2, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mThrottleNetSpeed:J

    .line 17236084
    .line 17236085
    const-wide/16 v4, 0x0

    .line 17236086
    .line 17236087
    cmp-long v0, v2, v4

    .line 17236088
    .line 17236089
    if-lez v0, :cond_82

    .line 17236090
    .line 17236091
    iget-object v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mRawCall:Lcom/bytedance/retrofit2/client/SsCall;

    .line 17236092
    .line 17236093
    iget-wide v2, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mThrottleNetSpeed:J

    .line 17236094
    .line 17236095
    invoke-interface {v0, v2, v3}, Lcom/bytedance/retrofit2/client/SsCall;->setThrottleNetSpeed(J)Z
    :try_end_82
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_82} :catch_13c
    .catch Ljava/lang/RuntimeException; {:try_start_6b .. :try_end_82} :catch_13a
    .catchall {:try_start_6b .. :try_end_82} :catchall_12a

    .line 17236096
    .line 17236097
    .line 17236098
    :cond_82
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mCanceled:Z

    .line 17236099
    .line 17236100
    if-eqz v0, :cond_8b

    .line 17236101
    .line 17236102
    iget-object v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mRawCall:Lcom/bytedance/retrofit2/client/SsCall;

    .line 17236103
    .line 17236104
    invoke-interface {v0}, Lcom/bytedance/retrofit2/client/SsCall;->cancel()V

    .line 17236105
    .line 17236106
    .line 17236107
    :cond_8b
    iget-object v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mOriginalRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 17236108
    .line 17236109
    const-string v2, "content-encoding"

    .line 17236110
    .line 17236111
    invoke-virtual {v0, v2}, Lcom/bytedance/retrofit2/client/Request;->headers(Ljava/lang/String;)Ljava/util/List;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v0

    .line 17236115
    if-eqz v0, :cond_b5

    .line 17236116
    .line 17236117
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236118
    .line 17236119
    .line 17236120
    move-result v0

    .line 17236121
    if-lez v0, :cond_b5

    .line 17236122
    .line 17236123
    iget-object v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mOriginalRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 17236124
    .line 17236125
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v0

    .line 17236129
    iget-object v2, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mOriginalRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 17236130
    .line 17236131
    const-string v3, "content-encoding"

    .line 17236132
    .line 17236133
    invoke-virtual {v2, v3}, Lcom/bytedance/retrofit2/client/Request;->headers(Ljava/lang/String;)Ljava/util/List;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v2

    .line 17236137
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v2

    .line 17236141
    check-cast v2, Lcom/bytedance/retrofit2/client/Header;

    .line 17236142
    .line 17236143
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v2

    .line 17236147
    iput-object v2, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestCompressType:Ljava/lang/String;

    .line 17236148
    .line 17236149
    :cond_b5
    :try_start_b5
    iget-object v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mOriginalRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 17236150
    .line 17236151
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v0

    .line 17236155
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->recordInterceptorRequestEnd()V

    .line 17236156
    .line 17236157
    .line 17236158
    iget-object v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mOriginalRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 17236159
    .line 17236160
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v0

    .line 17236164
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->lowestInterceptorRequestEnd()V

    .line 17236165
    .line 17236166
    .line 17236167
    iget-object v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mOriginalRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 17236168
    .line 17236169
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v0

    .line 17236173
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeSsCallStart()V

    .line 17236174
    .line 17236175
    .line 17236176
    iget-object v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mRawCall:Lcom/bytedance/retrofit2/client/SsCall;

    .line 17236177
    .line 17236178
    invoke-direct {p0, v0}, Lcom/bytedance/retrofit2/CallServerInterceptor;->executeCall(Lcom/bytedance/retrofit2/client/SsCall;)Lcom/bytedance/retrofit2/client/Response;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v0
    :try_end_d6
    .catchall {:try_start_b5 .. :try_end_d6} :catchall_10d

    .line 17236182
    iget-object v2, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mOriginalRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 17236183
    .line 17236184
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v2

    .line 17236188
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeSsCallEnd()V

    .line 17236189
    .line 17236190
    .line 17236191
    iget-object v2, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mOriginalRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 17236192
    .line 17236193
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v2

    .line 17236197
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->lowestInterceptorResponseStart()V

    .line 17236198
    .line 17236199
    .line 17236200
    iget-object v2, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mOriginalRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 17236201
    .line 17236202
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v2

    .line 17236206
    invoke-virtual {v2, p0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->recordInterceptorResponseStart(Lcom/bytedance/retrofit2/intercept/Interceptor;)V

    .line 17236207
    .line 17236208
    .line 17236209
    iget-object v2, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mOriginalRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 17236210
    .line 17236211
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v2

    .line 17236215
    iget-object v2, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofit:Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 17236216
    .line 17236217
    iget-object v2, v2, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->misc:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;

    .line 17236218
    .line 17236219
    iput-boolean p1, v2, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;->executeSsCallSuccess:Z

    .line 17236220
    .line 17236221
    iget-object p1, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mRequestFactory:Lcom/bytedance/retrofit2/RequestFactory;

    .line 17236222
    .line 17236223
    iget-object p1, p1, Lcom/bytedance/retrofit2/RequestFactory;->cacheServer:Lcom/bytedance/retrofit2/cache/ICacheServer;

    .line 17236224
    .line 17236225
    if-eqz p1, :cond_140

    .line 17236226
    .line 17236227
    iget-object v2, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mOriginalRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 17236228
    .line 17236229
    invoke-interface {p1, v2, v0}, Lcom/bytedance/retrofit2/cache/ICacheServer;->putCacheResponse(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/client/Response;)Lcom/bytedance/retrofit2/client/Response;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object p1

    .line 17236233
    if-eqz p1, :cond_140

    .line 17236234
    .line 17236235
    move-object v0, p1

    .line 17236236
    goto :goto_140

    .line 17236237
    :catchall_10d
    move-exception p1

    .line 17236238
    iget-object v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mOriginalRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 17236239
    .line 17236240
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v0

    .line 17236244
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeSsCallEnd()V

    .line 17236245
    .line 17236246
    .line 17236247
    iget-object v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mOriginalRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 17236248
    .line 17236249
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v0

    .line 17236253
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->lowestInterceptorResponseStart()V

    .line 17236254
    .line 17236255
    .line 17236256
    iget-object v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mOriginalRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 17236257
    .line 17236258
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v0

    .line 17236262
    invoke-virtual {v0, p0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->recordInterceptorResponseStart(Lcom/bytedance/retrofit2/intercept/Interceptor;)V

    .line 17236263
    .line 17236264
    .line 17236265
    throw p1

    .line 17236266
    :catchall_12a
    move-exception p1

    .line 17236267
    iput-object p1, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mCreationFailure:Ljava/lang/Throwable;

    .line 17236268
    .line 17236269
    instance-of v0, p1, Ljava/lang/Exception;

    .line 17236270
    .line 17236271
    if-eqz v0, :cond_134

    .line 17236272
    .line 17236273
    check-cast p1, Ljava/lang/Exception;

    .line 17236274
    .line 17236275
    throw p1

    .line 17236276
    :cond_134
    new-instance v0, Ljava/lang/Exception;

    .line 17236277
    .line 17236278
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 17236279
    .line 17236280
    .line 17236281
    throw v0

    .line 17236282
    :catch_13a
    move-exception p1

    .line 17236283
    goto :goto_13d

    .line 17236284
    :catch_13c
    move-exception p1

    .line 17236285
    :goto_13d
    iput-object p1, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mCreationFailure:Ljava/lang/Throwable;

    .line 17236286
    .line 17236287
    throw p1

    .line 17236288
    :cond_140
    :goto_140
    const-string p1, "content-encoding"

    .line 17236289
    .line 17236290
    invoke-virtual {v0, p1}, Lcom/bytedance/retrofit2/client/Response;->headers(Ljava/lang/String;)Ljava/util/List;

    .line 17236291
    .line 17236292
    .line 17236293
    move-result-object p1

    .line 17236294
    if-eqz p1, :cond_15a

    .line 17236295
    .line 17236296
    iget-object v2, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mOriginalRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 17236297
    .line 17236298
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236299
    .line 17236300
    .line 17236301
    move-result-object v2

    .line 17236302
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236303
    .line 17236304
    .line 17236305
    move-result-object p1

    .line 17236306
    check-cast p1, Lcom/bytedance/retrofit2/client/Header;

    .line 17236307
    .line 17236308
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17236309
    .line 17236310
    .line 17236311
    move-result-object p1

    .line 17236312
    iput-object p1, v2, Lcom/bytedance/retrofit2/RetrofitMetrics;->responseCompressType:Ljava/lang/String;

    .line 17236313
    .line 17236314
    :cond_15a
    iget-object p1, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mOriginalRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 17236315
    .line 17236316
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236317
    .line 17236318
    .line 17236319
    move-result-object p1

    .line 17236320
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/retrofit2/CallServerInterceptor;->parseResponse(Lcom/bytedance/retrofit2/client/Response;Lcom/bytedance/retrofit2/RetrofitMetrics;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17236321
    .line 17236322
    .line 17236323
    move-result-object p1

    .line 17236324
    return-object p1

    .line 17236325
    :cond_165
    :try_start_165
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236326
    .line 17236327
    const-string v0, "Already executed."

    .line 17236328
    .line 17236329
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236330
    .line 17236331
    .line 17236332
    throw p1

    .line 17236333
    :catchall_16d
    move-exception p1

    .line 17236334
    monitor-exit p0
    :try_end_16f
    .catchall {:try_start_165 .. :try_end_16f} :catchall_16d

    .line 17236335
    throw p1
.end method


.method public isCanceled()Z
[MOD-CHANGED]
.method public isCanceled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mCanceled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isCanceled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mCanceled:Z

    .line 1
    .line 2
    return v0
.end method


.method public declared-synchronized isExecuted()Z
[MOD-CHANGED]
.method public declared-synchronized isExecuted()Z
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mExecuted:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65539
    monitor-exit p0

    .line 65540
    return v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized isExecuted()Z
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mExecuted:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

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

    .line 65543
    throw v0
.end method


.method public request()Lcom/bytedance/retrofit2/client/Request;
[MOD-CHANGED]
.method public request()Lcom/bytedance/retrofit2/client/Request;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mOriginalRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public request()Lcom/bytedance/retrofit2/client/Request;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mOriginalRequest:Lcom/bytedance/retrofit2/client/Request;

    .line 1
    .line 2
    return-object v0
.end method


.method public declared-synchronized resetExecuted()V
[MOD-CHANGED]
.method public declared-synchronized resetExecuted()V
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    const/4 v0, 0x0

    .line 131074
    :try_start_2
    iput-boolean v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mExecuted:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 131076
    monitor-exit p0

    .line 131077
    return-void

    .line 131078
    :catchall_6
    move-exception v0

    .line 131079
    monitor-exit p0

    .line 131080
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized resetExecuted()V
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    const/4 v0, 0x0

    .line 131074
    :try_start_2
    iput-boolean v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mExecuted:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 131075
    .line 131076
    monitor-exit p0

    .line 131077
    return-void

    .line 131078
    :catchall_6
    move-exception v0

    .line 131079
    monitor-exit p0

    .line 131080
    throw v0
.end method


.method public setThrottleNetSpeed(J)Z
[MOD-CHANGED]
.method public setThrottleNetSpeed(J)Z
    .registers 4

    .prologue
    .line 16908288
    iput-wide p1, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mThrottleNetSpeed:J

    .line 16908290
    iget-object v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mRawCall:Lcom/bytedance/retrofit2/client/SsCall;

    .line 16908292
    if-eqz v0, :cond_d

    .line 16908294
    iget-object v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mRawCall:Lcom/bytedance/retrofit2/client/SsCall;

    .line 16908296
    invoke-interface {v0, p1, p2}, Lcom/bytedance/retrofit2/client/SsCall;->setThrottleNetSpeed(J)Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public setThrottleNetSpeed(J)Z
    .registers 4

    .prologue
    .line 16908288
    iput-wide p1, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mThrottleNetSpeed:J

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mRawCall:Lcom/bytedance/retrofit2/client/SsCall;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_d

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/bytedance/retrofit2/CallServerInterceptor;->mRawCall:Lcom/bytedance/retrofit2/client/SsCall;

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1, p2}, Lcom/bytedance/retrofit2/client/SsCall;->setThrottleNetSpeed(J)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    return p1
.end method


