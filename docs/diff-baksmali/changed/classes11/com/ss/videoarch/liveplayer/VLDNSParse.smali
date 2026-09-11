## classes11/com/ss/videoarch/liveplayer/VLDNSParse.smali
# added=0 removed=0 changed=6

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/lang/Object;

    .line 262149
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParse;->mDnsParserMapLock:Ljava/lang/Object;

    .line 262154
    new-instance v0, Ljava/util/HashMap;

    .line 262156
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParse;->mDnsParserMap:Ljava/util/HashMap;

    .line 262161
    new-instance v0, Lcom/ss/videoarch/liveplayer/VLDNSParse$1;

    .line 262163
    invoke-direct {v0, p0}, Lcom/ss/videoarch/liveplayer/VLDNSParse$1;-><init>(Lcom/ss/videoarch/liveplayer/VLDNSParse;)V

    .line 262166
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParse;->mPreconnResultCallBack:Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$PreconnResultCallBack;

    .line 262168
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;->inst()Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;

    .line 262171
    move-result-object v0

    .line 262172
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParse;->mPreconnResultCallBack:Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$PreconnResultCallBack;

    .line 262174
    invoke-virtual {v0, v1}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;->setPreconnResultCallBack(Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$PreconnResultCallBack;)V

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParse;->mDnsParserMapLock:Ljava/lang/Object;

    .line 262153
    .line 262154
    new-instance v0, Ljava/util/HashMap;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParse;->mDnsParserMap:Ljava/util/HashMap;

    .line 262160
    .line 262161
    new-instance v0, Lcom/ss/videoarch/liveplayer/VLDNSParse$1;

    .line 262162
    .line 262163
    invoke-direct {v0, p0}, Lcom/ss/videoarch/liveplayer/VLDNSParse$1;-><init>(Lcom/ss/videoarch/liveplayer/VLDNSParse;)V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParse;->mPreconnResultCallBack:Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$PreconnResultCallBack;

    .line 262167
    .line 262168
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;->inst()Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParse;->mPreconnResultCallBack:Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$PreconnResultCallBack;

    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;->setPreconnResultCallBack(Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$PreconnResultCallBack;)V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


.method public synthetic constructor <init>(Lcom/ss/videoarch/liveplayer/VLDNSParse$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/videoarch/liveplayer/VLDNSParse$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/ss/videoarch/liveplayer/VLDNSParse;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/videoarch/liveplayer/VLDNSParse$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/ss/videoarch/liveplayer/VLDNSParse;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static inst()Lcom/ss/videoarch/liveplayer/VLDNSParse;
[MOD-CHANGED]
.method public static inst()Lcom/ss/videoarch/liveplayer/VLDNSParse;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/videoarch/liveplayer/VLDNSParse$VLDNSParseTaskInstance;->mInstance:Lcom/ss/videoarch/liveplayer/VLDNSParse;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static inst()Lcom/ss/videoarch/liveplayer/VLDNSParse;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/videoarch/liveplayer/VLDNSParse$VLDNSParseTaskInstance;->mInstance:Lcom/ss/videoarch/liveplayer/VLDNSParse;

    .line 1
    .line 2
    return-object v0
.end method


.method private registerCallback(Ljava/lang/String;Lcom/ss/videoarch/liveplayer/VLDNSParse$CallBack;)V
[MOD-CHANGED]
.method private registerCallback(Ljava/lang/String;Lcom/ss/videoarch/liveplayer/VLDNSParse$CallBack;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParse;->mDnsParserMap:Ljava/util/HashMap;

    .line 33751042
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33751045
    move-result v0

    .line 33751046
    if-nez v0, :cond_9

    .line 33751048
    return-void

    .line 33751049
    :cond_9
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParse;->mDnsParserMap:Ljava/util/HashMap;

    .line 33751051
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751054
    move-result-object p1

    .line 33751055
    check-cast p1, Lcom/ss/videoarch/liveplayer/VLDNSParse$ImplAndCallBack;

    .line 33751057
    iget-object p1, p1, Lcom/ss/videoarch/liveplayer/VLDNSParse$ImplAndCallBack;->callBacks:Ljava/util/List;

    .line 33751059
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method private registerCallback(Ljava/lang/String;Lcom/ss/videoarch/liveplayer/VLDNSParse$CallBack;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParse;->mDnsParserMap:Ljava/util/HashMap;

    .line 33751041
    .line 33751042
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-nez v0, :cond_9

    .line 33751047
    .line 33751048
    return-void

    .line 33751049
    :cond_9
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParse;->mDnsParserMap:Ljava/util/HashMap;

    .line 33751050
    .line 33751051
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    check-cast p1, Lcom/ss/videoarch/liveplayer/VLDNSParse$ImplAndCallBack;

    .line 33751056
    .line 33751057
    iget-object p1, p1, Lcom/ss/videoarch/liveplayer/VLDNSParse$ImplAndCallBack;->callBacks:Ljava/util/List;

    .line 33751058
    .line 33751059
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method


.method public parsePlayDNS(Lcom/ss/videoarch/liveplayer/VLDNSParseModel;Lcom/ss/videoarch/liveplayer/VLDNSParse$CallBack;)V
[MOD-CHANGED]
.method public parsePlayDNS(Lcom/ss/videoarch/liveplayer/VLDNSParseModel;Lcom/ss/videoarch/liveplayer/VLDNSParse$CallBack;)V
    .registers 9

    .prologue
    .line 33882112
    const-string v0, "New for: "

    .line 33882114
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParse;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 33882116
    if-nez v1, :cond_e

    .line 33882118
    invoke-virtual {p1}, Lcom/ss/videoarch/liveplayer/VLDNSParseModel;->getDNSParserData()Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;

    .line 33882121
    move-result-object v1

    .line 33882122
    iget-object v1, v1, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 33882124
    iput-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParse;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 33882126
    :cond_e
    invoke-virtual {p1}, Lcom/ss/videoarch/liveplayer/VLDNSParseModel;->getHost()Ljava/lang/String;

    .line 33882129
    move-result-object v1

    .line 33882130
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VLDNSParse;->mDnsParserMapLock:Ljava/lang/Object;

    .line 33882132
    monitor-enter v2

    .line 33882133
    :try_start_15
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/VLDNSParse;->mDnsParserMap:Ljava/util/HashMap;

    .line 33882135
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882138
    move-result v3

    .line 33882139
    if-eqz v3, :cond_2f

    .line 33882141
    invoke-direct {p0, v1, p2}, Lcom/ss/videoarch/liveplayer/VLDNSParse;->registerCallback(Ljava/lang/String;Lcom/ss/videoarch/liveplayer/VLDNSParse$CallBack;)V

    .line 33882144
    iget-object p2, p0, Lcom/ss/videoarch/liveplayer/VLDNSParse;->mDnsParserMap:Ljava/util/HashMap;

    .line 33882146
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882149
    move-result-object p2

    .line 33882150
    check-cast p2, Lcom/ss/videoarch/liveplayer/VLDNSParse$ImplAndCallBack;

    .line 33882152
    iget-object p2, p2, Lcom/ss/videoarch/liveplayer/VLDNSParse$ImplAndCallBack;->impl:Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;

    .line 33882154
    invoke-virtual {p2}, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->getCallBack()Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$CallBack;

    .line 33882157
    move-result-object v0

    .line 33882158
    goto :goto_64

    .line 33882159
    :cond_2f
    const-string v3, "VLDNSParse"

    .line 33882161
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882163
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882166
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    const-string v0, "-->"

    .line 33882171
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParse;->mDnsParserMap:Ljava/util/HashMap;

    .line 33882176
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 33882179
    move-result v0

    .line 33882180
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882183
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882186
    move-result-object v0

    .line 33882187
    invoke-static {v3, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882190
    new-instance v0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;

    .line 33882192
    invoke-direct {v0}, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;-><init>()V

    .line 33882195
    new-instance v3, Lcom/ss/videoarch/liveplayer/VLDNSParse$2;

    .line 33882197
    invoke-direct {v3, p0}, Lcom/ss/videoarch/liveplayer/VLDNSParse$2;-><init>(Lcom/ss/videoarch/liveplayer/VLDNSParse;)V

    .line 33882200
    iget-object v4, p0, Lcom/ss/videoarch/liveplayer/VLDNSParse;->mDnsParserMap:Ljava/util/HashMap;

    .line 33882202
    new-instance v5, Lcom/ss/videoarch/liveplayer/VLDNSParse$ImplAndCallBack;

    .line 33882204
    invoke-direct {v5, p0, v0, p2}, Lcom/ss/videoarch/liveplayer/VLDNSParse$ImplAndCallBack;-><init>(Lcom/ss/videoarch/liveplayer/VLDNSParse;Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;Lcom/ss/videoarch/liveplayer/VLDNSParse$CallBack;)V

    .line 33882207
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882210
    move-object p2, v0

    .line 33882211
    move-object v0, v3

    .line 33882212
    :goto_64
    monitor-exit v2
    :try_end_65
    .catchall {:try_start_15 .. :try_end_65} :catchall_76

    .line 33882213
    invoke-virtual {p2, p1, v0}, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->init(Lcom/ss/videoarch/liveplayer/VLDNSParseModel;Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$CallBack;)V

    .line 33882216
    invoke-static {}, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool;->isInitialized()Z

    .line 33882219
    move-result p1

    .line 33882220
    if-eqz p1, :cond_72

    .line 33882222
    invoke-static {p2}, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool;->addHighPriorityTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33882225
    goto :goto_75

    .line 33882226
    :cond_72
    invoke-static {p2}, Lcom/ss/videoarch/liveplayer/utils/LiveThreadPool;->addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33882229
    :goto_75
    return-void

    .line 33882230
    :catchall_76
    move-exception p1

    .line 33882231
    :try_start_77
    monitor-exit v2
    :try_end_78
    .catchall {:try_start_77 .. :try_end_78} :catchall_76

    .line 33882232
    throw p1
.end method

[INNER-ORIGINAL]
.method public parsePlayDNS(Lcom/ss/videoarch/liveplayer/VLDNSParseModel;Lcom/ss/videoarch/liveplayer/VLDNSParse$CallBack;)V
    .registers 9

    .prologue
    .line 33882112
    const-string v0, "New for: "

    .line 33882113
    .line 33882114
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParse;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 33882115
    .line 33882116
    if-nez v1, :cond_e

    .line 33882117
    .line 33882118
    invoke-virtual {p1}, Lcom/ss/videoarch/liveplayer/VLDNSParseModel;->getDNSParserData()Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v1

    .line 33882122
    iget-object v1, v1, Lcom/ss/videoarch/liveplayer/VLDNSParseModel$DNSParserData;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 33882123
    .line 33882124
    iput-object v1, p0, Lcom/ss/videoarch/liveplayer/VLDNSParse;->mLogService:Lcom/ss/videoarch/liveplayer/log/LiveLoggerService;

    .line 33882125
    .line 33882126
    :cond_e
    invoke-virtual {p1}, Lcom/ss/videoarch/liveplayer/VLDNSParseModel;->getHost()Ljava/lang/String;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VLDNSParse;->mDnsParserMapLock:Ljava/lang/Object;

    .line 33882131
    .line 33882132
    monitor-enter v2

    .line 33882133
    :try_start_15
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/VLDNSParse;->mDnsParserMap:Ljava/util/HashMap;

    .line 33882134
    .line 33882135
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v3

    .line 33882139
    if-eqz v3, :cond_2f

    .line 33882140
    .line 33882141
    invoke-direct {p0, v1, p2}, Lcom/ss/videoarch/liveplayer/VLDNSParse;->registerCallback(Ljava/lang/String;Lcom/ss/videoarch/liveplayer/VLDNSParse$CallBack;)V

    .line 33882142
    .line 33882143
    .line 33882144
    iget-object p2, p0, Lcom/ss/videoarch/liveplayer/VLDNSParse;->mDnsParserMap:Ljava/util/HashMap;

    .line 33882145
    .line 33882146
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p2

    .line 33882150
    check-cast p2, Lcom/ss/videoarch/liveplayer/VLDNSParse$ImplAndCallBack;

    .line 33882151
    .line 33882152
    iget-object p2, p2, Lcom/ss/videoarch/liveplayer/VLDNSParse$ImplAndCallBack;->impl:Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;

    .line 33882153
    .line 33882154
    invoke-virtual {p2}, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->getCallBack()Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$CallBack;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v0

    .line 33882158
    goto :goto_64

    .line 33882159
    :cond_2f
    const-string v3, "VLDNSParse"

    .line 33882160
    .line 33882161
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    .line 33882169
    const-string v0, "-->"

    .line 33882170
    .line 33882171
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    .line 33882174
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParse;->mDnsParserMap:Ljava/util/HashMap;

    .line 33882175
    .line 33882176
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 33882177
    .line 33882178
    .line 33882179
    move-result v0

    .line 33882180
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v0

    .line 33882187
    invoke-static {v3, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882188
    .line 33882189
    .line 33882190
    new-instance v0, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;

    .line 33882191
    .line 33882192
    invoke-direct {v0}, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;-><init>()V

    .line 33882193
    .line 33882194
    .line 33882195
    new-instance v3, Lcom/ss/videoarch/liveplayer/VLDNSParse$2;

    .line 33882196
    .line 33882197
    invoke-direct {v3, p0}, Lcom/ss/videoarch/liveplayer/VLDNSParse$2;-><init>(Lcom/ss/videoarch/liveplayer/VLDNSParse;)V

    .line 33882198
    .line 33882199
    .line 33882200
    iget-object v4, p0, Lcom/ss/videoarch/liveplayer/VLDNSParse;->mDnsParserMap:Ljava/util/HashMap;

    .line 33882201
    .line 33882202
    new-instance v5, Lcom/ss/videoarch/liveplayer/VLDNSParse$ImplAndCallBack;

    .line 33882203
    .line 33882204
    invoke-direct {v5, p0, v0, p2}, Lcom/ss/videoarch/liveplayer/VLDNSParse$ImplAndCallBack;-><init>(Lcom/ss/videoarch/liveplayer/VLDNSParse;Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;Lcom/ss/videoarch/liveplayer/VLDNSParse$CallBack;)V

    .line 33882205
    .line 33882206
    .line 33882207
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882208
    .line 33882209
    .line 33882210
    move-object p2, v0

    .line 33882211
    move-object v0, v3

    .line 33882212
    :goto_64
    monitor-exit v2
    :try_end_65
    .catchall {:try_start_15 .. :try_end_65} :catchall_76

    .line 33882213
    invoke-virtual {p2, p1, v0}, Lcom/ss/videoarch/liveplayer/VLDNSParserImpl;->init(Lcom/ss/videoarch/liveplayer/VLDNSParseModel;Lcom/ss/videoarch/liveplayer/VLDNSParserImpl$CallBack;)V

    .line 33882214
    .line 33882215
    .line 33882216
    invoke-static {}, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool;->isInitialized()Z

    .line 33882217
    .line 33882218
    .line 33882219
    move-result p1

    .line 33882220
    if-eqz p1, :cond_72

    .line 33882221
    .line 33882222
    invoke-static {p2}, Lcom/ss/videoarch/liveplayer/utils/GlobalLiveThreadPool;->addHighPriorityTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33882223
    .line 33882224
    .line 33882225
    goto :goto_75

    .line 33882226
    :cond_72
    invoke-static {p2}, Lcom/ss/videoarch/liveplayer/utils/LiveThreadPool;->addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33882227
    .line 33882228
    .line 33882229
    :goto_75
    return-void

    .line 33882230
    :catchall_76
    move-exception p1

    .line 33882231
    :try_start_77
    monitor-exit v2
    :try_end_78
    .catchall {:try_start_77 .. :try_end_78} :catchall_76

    .line 33882232
    throw p1
.end method


.method public unregisterCallback(Ljava/lang/String;)V
[MOD-CHANGED]
.method public unregisterCallback(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParse;->mDnsParserMap:Ljava/util/HashMap;

    .line 16973826
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    return-void

    .line 16973833
    :cond_9
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParse;->mDnsParserMap:Ljava/util/HashMap;

    .line 16973835
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Lcom/ss/videoarch/liveplayer/VLDNSParse$ImplAndCallBack;

    .line 16973841
    iget-object p1, p1, Lcom/ss/videoarch/liveplayer/VLDNSParse$ImplAndCallBack;->callBacks:Ljava/util/List;

    .line 16973843
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public unregisterCallback(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParse;->mDnsParserMap:Ljava/util/HashMap;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    return-void

    .line 16973833
    :cond_9
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VLDNSParse;->mDnsParserMap:Ljava/util/HashMap;

    .line 16973834
    .line 16973835
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Lcom/ss/videoarch/liveplayer/VLDNSParse$ImplAndCallBack;

    .line 16973840
    .line 16973841
    iget-object p1, p1, Lcom/ss/videoarch/liveplayer/VLDNSParse$ImplAndCallBack;->callBacks:Ljava/util/List;

    .line 16973842
    .line 16973843
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


