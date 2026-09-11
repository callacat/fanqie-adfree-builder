## classes16/com/bytedance/frameworks/baselib/log/LogHandler.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/frameworks/baselib/log/LogHandler$IConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/frameworks/baselib/log/LogHandler$IConfig;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882115
    iput-object p2, p0, Lcom/bytedance/frameworks/baselib/log/LogHandler;->mConfig:Lcom/bytedance/frameworks/baselib/log/LogHandler$IConfig;

    .line 33882117
    if-eqz p2, :cond_49

    .line 33882119
    invoke-interface {p2}, Lcom/bytedance/frameworks/baselib/log/LogHandler$IConfig;->getLogType()Ljava/lang/String;

    .line 33882122
    move-result-object p2

    .line 33882123
    iput-object p2, p0, Lcom/bytedance/frameworks/baselib/log/LogHandler;->mType:Ljava/lang/String;

    .line 33882125
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882128
    move-result p2

    .line 33882129
    if-nez p2, :cond_40

    .line 33882131
    sget-object p2, Lcom/bytedance/frameworks/baselib/log/c;->e:Lcom/bytedance/frameworks/baselib/log/c;

    .line 33882133
    if-nez p2, :cond_2a

    .line 33882135
    const-class p2, Lcom/bytedance/frameworks/baselib/log/c;

    .line 33882137
    monitor-enter p2

    .line 33882138
    :try_start_1a
    sget-object v0, Lcom/bytedance/frameworks/baselib/log/c;->e:Lcom/bytedance/frameworks/baselib/log/c;

    .line 33882140
    if-nez v0, :cond_25

    .line 33882142
    new-instance v0, Lcom/bytedance/frameworks/baselib/log/c;

    .line 33882144
    invoke-direct {v0, p1}, Lcom/bytedance/frameworks/baselib/log/c;-><init>(Landroid/content/Context;)V

    .line 33882147
    sput-object v0, Lcom/bytedance/frameworks/baselib/log/c;->e:Lcom/bytedance/frameworks/baselib/log/c;

    .line 33882149
    :cond_25
    monitor-exit p2

    .line 33882150
    goto :goto_2a

    .line 33882151
    :catchall_27
    move-exception p1

    .line 33882152
    monitor-exit p2
    :try_end_29
    .catchall {:try_start_1a .. :try_end_29} :catchall_27

    .line 33882153
    throw p1

    .line 33882154
    :cond_2a
    :goto_2a
    sget-object p1, Lcom/bytedance/frameworks/baselib/log/c;->e:Lcom/bytedance/frameworks/baselib/log/c;

    .line 33882156
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/log/LogHandler;->mLogQueue:Lcom/bytedance/frameworks/baselib/log/c;

    .line 33882158
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/log/LogHandler;->mType:Ljava/lang/String;

    .line 33882160
    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/log/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882162
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33882165
    move-result v0

    .line 33882166
    if-nez v0, :cond_3f

    .line 33882168
    iget-object p1, p1, Lcom/bytedance/frameworks/baselib/log/c;->a:Ljava/util/Map;

    .line 33882170
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882172
    invoke-virtual {p1, p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882175
    :cond_3f
    return-void

    .line 33882176
    :cond_40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882178
    const-string/jumbo p2, "type is empty."

    .line 33882181
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882184
    throw p1

    .line 33882185
    :cond_49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882187
    const-string p2, "config is null."

    .line 33882189
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882192
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/frameworks/baselib/log/LogHandler$IConfig;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882113
    .line 33882114
    .line 33882115
    iput-object p2, p0, Lcom/bytedance/frameworks/baselib/log/LogHandler;->mConfig:Lcom/bytedance/frameworks/baselib/log/LogHandler$IConfig;

    .line 33882116
    .line 33882117
    if-eqz p2, :cond_49

    .line 33882118
    .line 33882119
    invoke-interface {p2}, Lcom/bytedance/frameworks/baselib/log/LogHandler$IConfig;->getLogType()Ljava/lang/String;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p2

    .line 33882123
    iput-object p2, p0, Lcom/bytedance/frameworks/baselib/log/LogHandler;->mType:Ljava/lang/String;

    .line 33882124
    .line 33882125
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result p2

    .line 33882129
    if-nez p2, :cond_40

    .line 33882130
    .line 33882131
    sget-object p2, Lcom/bytedance/frameworks/baselib/log/c;->e:Lcom/bytedance/frameworks/baselib/log/c;

    .line 33882132
    .line 33882133
    if-nez p2, :cond_2a

    .line 33882134
    .line 33882135
    const-class p2, Lcom/bytedance/frameworks/baselib/log/c;

    .line 33882136
    .line 33882137
    monitor-enter p2

    .line 33882138
    :try_start_1a
    sget-object v0, Lcom/bytedance/frameworks/baselib/log/c;->e:Lcom/bytedance/frameworks/baselib/log/c;

    .line 33882139
    .line 33882140
    if-nez v0, :cond_25

    .line 33882141
    .line 33882142
    new-instance v0, Lcom/bytedance/frameworks/baselib/log/c;

    .line 33882143
    .line 33882144
    invoke-direct {v0, p1}, Lcom/bytedance/frameworks/baselib/log/c;-><init>(Landroid/content/Context;)V

    .line 33882145
    .line 33882146
    .line 33882147
    sput-object v0, Lcom/bytedance/frameworks/baselib/log/c;->e:Lcom/bytedance/frameworks/baselib/log/c;

    .line 33882148
    .line 33882149
    :cond_25
    monitor-exit p2

    .line 33882150
    goto :goto_2a

    .line 33882151
    :catchall_27
    move-exception p1

    .line 33882152
    monitor-exit p2
    :try_end_29
    .catchall {:try_start_1a .. :try_end_29} :catchall_27

    .line 33882153
    throw p1

    .line 33882154
    :cond_2a
    :goto_2a
    sget-object p1, Lcom/bytedance/frameworks/baselib/log/c;->e:Lcom/bytedance/frameworks/baselib/log/c;

    .line 33882155
    .line 33882156
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/log/LogHandler;->mLogQueue:Lcom/bytedance/frameworks/baselib/log/c;

    .line 33882157
    .line 33882158
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/log/LogHandler;->mType:Ljava/lang/String;

    .line 33882159
    .line 33882160
    iget-object v0, p1, Lcom/bytedance/frameworks/baselib/log/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882161
    .line 33882162
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v0

    .line 33882166
    if-nez v0, :cond_3f

    .line 33882167
    .line 33882168
    iget-object p1, p1, Lcom/bytedance/frameworks/baselib/log/c;->a:Ljava/util/Map;

    .line 33882169
    .line 33882170
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882171
    .line 33882172
    invoke-virtual {p1, p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882173
    .line 33882174
    .line 33882175
    :cond_3f
    return-void

    .line 33882176
    :cond_40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882177
    .line 33882178
    const-string/jumbo p2, "type is empty."

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882182
    .line 33882183
    .line 33882184
    throw p1

    .line 33882185
    :cond_49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882186
    .line 33882187
    const-string p2, "config is null."

    .line 33882188
    .line 33882189
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    throw p1
.end method


.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/frameworks/baselib/log/LogHandler$IConfig;Lcom/bytedance/frameworks/baselib/log/LogHandler$IResponseConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/frameworks/baselib/log/LogHandler$IConfig;Lcom/bytedance/frameworks/baselib/log/LogHandler$IResponseConfig;)V
    .registers 4

    .prologue
    .line 50724864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50724867
    iput-object p2, p0, Lcom/bytedance/frameworks/baselib/log/LogHandler;->mConfig:Lcom/bytedance/frameworks/baselib/log/LogHandler$IConfig;

    .line 50724869
    iput-object p3, p0, Lcom/bytedance/frameworks/baselib/log/LogHandler;->mResponseConfig:Lcom/bytedance/frameworks/baselib/log/LogHandler$IResponseConfig;

    .line 50724871
    if-eqz p2, :cond_55

    .line 50724873
    if-eqz p3, :cond_4d

    .line 50724875
    invoke-interface {p2}, Lcom/bytedance/frameworks/baselib/log/LogHandler$IConfig;->getLogType()Ljava/lang/String;

    .line 50724878
    move-result-object p2

    .line 50724879
    iput-object p2, p0, Lcom/bytedance/frameworks/baselib/log/LogHandler;->mType:Ljava/lang/String;

    .line 50724881
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724884
    move-result p2

    .line 50724885
    if-nez p2, :cond_44

    .line 50724887
    sget-object p2, Lcom/bytedance/frameworks/baselib/log/c;->e:Lcom/bytedance/frameworks/baselib/log/c;

    .line 50724889
    if-nez p2, :cond_2e

    .line 50724891
    const-class p2, Lcom/bytedance/frameworks/baselib/log/c;

    .line 50724893
    monitor-enter p2

    .line 50724894
    :try_start_1e
    sget-object p3, Lcom/bytedance/frameworks/baselib/log/c;->e:Lcom/bytedance/frameworks/baselib/log/c;

    .line 50724896
    if-nez p3, :cond_29

    .line 50724898
    new-instance p3, Lcom/bytedance/frameworks/baselib/log/c;

    .line 50724900
    invoke-direct {p3, p1}, Lcom/bytedance/frameworks/baselib/log/c;-><init>(Landroid/content/Context;)V

    .line 50724903
    sput-object p3, Lcom/bytedance/frameworks/baselib/log/c;->e:Lcom/bytedance/frameworks/baselib/log/c;

    .line 50724905
    :cond_29
    monitor-exit p2

    .line 50724906
    goto :goto_2e

    .line 50724907
    :catchall_2b
    move-exception p1

    .line 50724908
    monitor-exit p2
    :try_end_2d
    .catchall {:try_start_1e .. :try_end_2d} :catchall_2b

    .line 50724909
    throw p1

    .line 50724910
    :cond_2e
    :goto_2e
    sget-object p1, Lcom/bytedance/frameworks/baselib/log/c;->e:Lcom/bytedance/frameworks/baselib/log/c;

    .line 50724912
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/log/LogHandler;->mLogQueue:Lcom/bytedance/frameworks/baselib/log/c;

    .line 50724914
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/log/LogHandler;->mType:Ljava/lang/String;

    .line 50724916
    iget-object p3, p1, Lcom/bytedance/frameworks/baselib/log/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50724918
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50724921
    move-result p3

    .line 50724922
    if-nez p3, :cond_43

    .line 50724924
    iget-object p1, p1, Lcom/bytedance/frameworks/baselib/log/c;->a:Ljava/util/Map;

    .line 50724926
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724928
    invoke-virtual {p1, p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724931
    :cond_43
    return-void

    .line 50724932
    :cond_44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50724934
    const-string/jumbo p2, "type is empty."

    .line 50724937
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50724940
    throw p1

    .line 50724941
    :cond_4d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50724943
    const-string p2, "responseConfig is null"

    .line 50724945
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50724948
    throw p1

    .line 50724949
    :cond_55
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50724951
    const-string p2, "config is null."

    .line 50724953
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50724956
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/frameworks/baselib/log/LogHandler$IConfig;Lcom/bytedance/frameworks/baselib/log/LogHandler$IResponseConfig;)V
    .registers 4

    .prologue
    .line 50724864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50724865
    .line 50724866
    .line 50724867
    iput-object p2, p0, Lcom/bytedance/frameworks/baselib/log/LogHandler;->mConfig:Lcom/bytedance/frameworks/baselib/log/LogHandler$IConfig;

    .line 50724868
    .line 50724869
    iput-object p3, p0, Lcom/bytedance/frameworks/baselib/log/LogHandler;->mResponseConfig:Lcom/bytedance/frameworks/baselib/log/LogHandler$IResponseConfig;

    .line 50724870
    .line 50724871
    if-eqz p2, :cond_55

    .line 50724872
    .line 50724873
    if-eqz p3, :cond_4d

    .line 50724874
    .line 50724875
    invoke-interface {p2}, Lcom/bytedance/frameworks/baselib/log/LogHandler$IConfig;->getLogType()Ljava/lang/String;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object p2

    .line 50724879
    iput-object p2, p0, Lcom/bytedance/frameworks/baselib/log/LogHandler;->mType:Ljava/lang/String;

    .line 50724880
    .line 50724881
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724882
    .line 50724883
    .line 50724884
    move-result p2

    .line 50724885
    if-nez p2, :cond_44

    .line 50724886
    .line 50724887
    sget-object p2, Lcom/bytedance/frameworks/baselib/log/c;->e:Lcom/bytedance/frameworks/baselib/log/c;

    .line 50724888
    .line 50724889
    if-nez p2, :cond_2e

    .line 50724890
    .line 50724891
    const-class p2, Lcom/bytedance/frameworks/baselib/log/c;

    .line 50724892
    .line 50724893
    monitor-enter p2

    .line 50724894
    :try_start_1e
    sget-object p3, Lcom/bytedance/frameworks/baselib/log/c;->e:Lcom/bytedance/frameworks/baselib/log/c;

    .line 50724895
    .line 50724896
    if-nez p3, :cond_29

    .line 50724897
    .line 50724898
    new-instance p3, Lcom/bytedance/frameworks/baselib/log/c;

    .line 50724899
    .line 50724900
    invoke-direct {p3, p1}, Lcom/bytedance/frameworks/baselib/log/c;-><init>(Landroid/content/Context;)V

    .line 50724901
    .line 50724902
    .line 50724903
    sput-object p3, Lcom/bytedance/frameworks/baselib/log/c;->e:Lcom/bytedance/frameworks/baselib/log/c;

    .line 50724904
    .line 50724905
    :cond_29
    monitor-exit p2

    .line 50724906
    goto :goto_2e

    .line 50724907
    :catchall_2b
    move-exception p1

    .line 50724908
    monitor-exit p2
    :try_end_2d
    .catchall {:try_start_1e .. :try_end_2d} :catchall_2b

    .line 50724909
    throw p1

    .line 50724910
    :cond_2e
    :goto_2e
    sget-object p1, Lcom/bytedance/frameworks/baselib/log/c;->e:Lcom/bytedance/frameworks/baselib/log/c;

    .line 50724911
    .line 50724912
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/log/LogHandler;->mLogQueue:Lcom/bytedance/frameworks/baselib/log/c;

    .line 50724913
    .line 50724914
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/log/LogHandler;->mType:Ljava/lang/String;

    .line 50724915
    .line 50724916
    iget-object p3, p1, Lcom/bytedance/frameworks/baselib/log/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50724917
    .line 50724918
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50724919
    .line 50724920
    .line 50724921
    move-result p3

    .line 50724922
    if-nez p3, :cond_43

    .line 50724923
    .line 50724924
    iget-object p1, p1, Lcom/bytedance/frameworks/baselib/log/c;->a:Ljava/util/Map;

    .line 50724925
    .line 50724926
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724927
    .line 50724928
    invoke-virtual {p1, p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724929
    .line 50724930
    .line 50724931
    :cond_43
    return-void

    .line 50724932
    :cond_44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50724933
    .line 50724934
    const-string/jumbo p2, "type is empty."

    .line 50724935
    .line 50724936
    .line 50724937
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50724938
    .line 50724939
    .line 50724940
    throw p1

    .line 50724941
    :cond_4d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50724942
    .line 50724943
    const-string p2, "responseConfig is null"

    .line 50724944
    .line 50724945
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50724946
    .line 50724947
    .line 50724948
    throw p1

    .line 50724949
    :cond_55
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50724950
    .line 50724951
    const-string p2, "config is null."

    .line 50724952
    .line 50724953
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50724954
    .line 50724955
    .line 50724956
    throw p1
.end method


.method public enqueue(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public enqueue(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/log/LogLib;->safeGetBytes(Ljava/lang/String;)[B

    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/log/LogHandler;->enqueue([B)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public enqueue(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/log/LogLib;->safeGetBytes(Ljava/lang/String;)[B

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/log/LogHandler;->enqueue([B)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public enqueue([B)Z
[MOD-CHANGED]
.method public enqueue([B)Z
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/log/LogHandler;->mLogQueue:Lcom/bytedance/frameworks/baselib/log/c;

    .line 17104898
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/log/LogHandler;->mType:Ljava/lang/String;

    .line 17104900
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/log/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104902
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104905
    move-result v2

    .line 17104906
    if-nez v2, :cond_50

    .line 17104908
    if-eqz p1, :cond_50

    .line 17104910
    array-length v2, p1

    .line 17104911
    if-gtz v2, :cond_12

    .line 17104913
    goto :goto_50

    .line 17104914
    :cond_12
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/log/c;->a:Ljava/util/Map;

    .line 17104916
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104918
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104921
    move-result-object v2

    .line 17104922
    check-cast v2, Lcom/bytedance/frameworks/baselib/log/LogHandler;

    .line 17104924
    if-nez v2, :cond_1f

    .line 17104926
    goto :goto_50

    .line 17104927
    :cond_1f
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/log/c;->d:Ljava/util/LinkedList;

    .line 17104929
    monitor-enter v2

    .line 17104930
    :try_start_22
    iget-object v3, v0, Lcom/bytedance/frameworks/baselib/log/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104932
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104935
    move-result v3

    .line 17104936
    if-eqz v3, :cond_2c

    .line 17104938
    monitor-exit v2

    .line 17104939
    goto :goto_50

    .line 17104940
    :cond_2c
    iget-object v3, v0, Lcom/bytedance/frameworks/baselib/log/c;->d:Ljava/util/LinkedList;

    .line 17104942
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 17104945
    move-result v3

    .line 17104946
    const/16 v4, 0x7d0

    .line 17104948
    if-lt v3, v4, :cond_3b

    .line 17104950
    iget-object v3, v0, Lcom/bytedance/frameworks/baselib/log/c;->d:Ljava/util/LinkedList;

    .line 17104952
    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 17104955
    :cond_3b
    iget-object v3, v0, Lcom/bytedance/frameworks/baselib/log/c;->d:Ljava/util/LinkedList;

    .line 17104957
    new-instance v4, Lcom/bytedance/frameworks/baselib/log/b;

    .line 17104959
    invoke-direct {v4, v1, p1}, Lcom/bytedance/frameworks/baselib/log/b;-><init>(Ljava/lang/String;[B)V

    .line 17104962
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17104965
    move-result p1

    .line 17104966
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/log/c;->b:Lcom/bytedance/frameworks/baselib/log/d;

    .line 17104968
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/log/d;->a()V

    .line 17104971
    monitor-exit v2

    .line 17104972
    goto :goto_51

    .line 17104973
    :catchall_4d
    move-exception p1

    .line 17104974
    monitor-exit v2
    :try_end_4f
    .catchall {:try_start_22 .. :try_end_4f} :catchall_4d

    .line 17104975
    throw p1

    .line 17104976
    :cond_50
    :goto_50
    const/4 p1, 0x0

    .line 17104977
    :goto_51
    return p1
.end method

[INNER-ORIGINAL]
.method public enqueue([B)Z
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/log/LogHandler;->mLogQueue:Lcom/bytedance/frameworks/baselib/log/c;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/log/LogHandler;->mType:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/log/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104901
    .line 17104902
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v2

    .line 17104906
    if-nez v2, :cond_50

    .line 17104907
    .line 17104908
    if-eqz p1, :cond_50

    .line 17104909
    .line 17104910
    array-length v2, p1

    .line 17104911
    if-gtz v2, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_50

    .line 17104914
    :cond_12
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/log/c;->a:Ljava/util/Map;

    .line 17104915
    .line 17104916
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104917
    .line 17104918
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    check-cast v2, Lcom/bytedance/frameworks/baselib/log/LogHandler;

    .line 17104923
    .line 17104924
    if-nez v2, :cond_1f

    .line 17104925
    .line 17104926
    goto :goto_50

    .line 17104927
    :cond_1f
    iget-object v2, v0, Lcom/bytedance/frameworks/baselib/log/c;->d:Ljava/util/LinkedList;

    .line 17104928
    .line 17104929
    monitor-enter v2

    .line 17104930
    :try_start_22
    iget-object v3, v0, Lcom/bytedance/frameworks/baselib/log/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104931
    .line 17104932
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v3

    .line 17104936
    if-eqz v3, :cond_2c

    .line 17104937
    .line 17104938
    monitor-exit v2

    .line 17104939
    goto :goto_50

    .line 17104940
    :cond_2c
    iget-object v3, v0, Lcom/bytedance/frameworks/baselib/log/c;->d:Ljava/util/LinkedList;

    .line 17104941
    .line 17104942
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v3

    .line 17104946
    const/16 v4, 0x7d0

    .line 17104947
    .line 17104948
    if-lt v3, v4, :cond_3b

    .line 17104949
    .line 17104950
    iget-object v3, v0, Lcom/bytedance/frameworks/baselib/log/c;->d:Ljava/util/LinkedList;

    .line 17104951
    .line 17104952
    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    :cond_3b
    iget-object v3, v0, Lcom/bytedance/frameworks/baselib/log/c;->d:Ljava/util/LinkedList;

    .line 17104956
    .line 17104957
    new-instance v4, Lcom/bytedance/frameworks/baselib/log/b;

    .line 17104958
    .line 17104959
    invoke-direct {v4, v1, p1}, Lcom/bytedance/frameworks/baselib/log/b;-><init>(Ljava/lang/String;[B)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result p1

    .line 17104966
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/log/c;->b:Lcom/bytedance/frameworks/baselib/log/d;

    .line 17104967
    .line 17104968
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/log/d;->a()V

    .line 17104969
    .line 17104970
    .line 17104971
    monitor-exit v2

    .line 17104972
    goto :goto_51

    .line 17104973
    :catchall_4d
    move-exception p1

    .line 17104974
    monitor-exit v2
    :try_end_4f
    .catchall {:try_start_22 .. :try_end_4f} :catchall_4d

    .line 17104975
    throw p1

    .line 17104976
    :cond_50
    :goto_50
    const/4 p1, 0x0

    .line 17104977
    :goto_51
    return p1
.end method


.method public getConfig()Lcom/bytedance/frameworks/baselib/log/LogHandler$IConfig;
[MOD-CHANGED]
.method public getConfig()Lcom/bytedance/frameworks/baselib/log/LogHandler$IConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/log/LogHandler;->mConfig:Lcom/bytedance/frameworks/baselib/log/LogHandler$IConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getConfig()Lcom/bytedance/frameworks/baselib/log/LogHandler$IConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/log/LogHandler;->mConfig:Lcom/bytedance/frameworks/baselib/log/LogHandler$IConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLastStopTime()J
[MOD-CHANGED]
.method public getLastStopTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/log/LogHandler;->mLastStopTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getLastStopTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/log/LogHandler;->mLastStopTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getLastSuccessChannel()Ljava/lang/String;
[MOD-CHANGED]
.method public getLastSuccessChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/log/LogHandler;->mLastSuccessChannel:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLastSuccessChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/log/LogHandler;->mLastSuccessChannel:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getResponseConfig()Lcom/bytedance/frameworks/baselib/log/LogHandler$IResponseConfig;
[MOD-CHANGED]
.method public getResponseConfig()Lcom/bytedance/frameworks/baselib/log/LogHandler$IResponseConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/log/LogHandler;->mResponseConfig:Lcom/bytedance/frameworks/baselib/log/LogHandler$IResponseConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getResponseConfig()Lcom/bytedance/frameworks/baselib/log/LogHandler$IResponseConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/log/LogHandler;->mResponseConfig:Lcom/bytedance/frameworks/baselib/log/LogHandler$IResponseConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public getStopMoreChannelInterval()J
[MOD-CHANGED]
.method public getStopMoreChannelInterval()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/log/LogHandler;->mStopMoreChannelInterval:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getStopMoreChannelInterval()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/log/LogHandler;->mStopMoreChannelInterval:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getType()Ljava/lang/String;
[MOD-CHANGED]
.method public getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/log/LogHandler;->mType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/log/LogHandler;->mType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public setLastStopTime(J)V
[MOD-CHANGED]
.method public setLastStopTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/frameworks/baselib/log/LogHandler;->mLastStopTime:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLastStopTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/frameworks/baselib/log/LogHandler;->mLastStopTime:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLastSuccessChannel(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setLastSuccessChannel(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/log/LogHandler;->mLastSuccessChannel:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLastSuccessChannel(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/log/LogHandler;->mLastSuccessChannel:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setStopMoreChannelInterval(J)V
[MOD-CHANGED]
.method public setStopMoreChannelInterval(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/frameworks/baselib/log/LogHandler;->mStopMoreChannelInterval:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setStopMoreChannelInterval(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/frameworks/baselib/log/LogHandler;->mStopMoreChannelInterval:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public updateConfig(Lcom/bytedance/frameworks/baselib/log/LogHandler$IConfig;)V
[MOD-CHANGED]
.method public updateConfig(Lcom/bytedance/frameworks/baselib/log/LogHandler$IConfig;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_3

    .line 16842754
    return-void

    .line 16842755
    :cond_3
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/log/LogHandler;->mConfig:Lcom/bytedance/frameworks/baselib/log/LogHandler$IConfig;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public updateConfig(Lcom/bytedance/frameworks/baselib/log/LogHandler$IConfig;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_3

    .line 16842753
    .line 16842754
    return-void

    .line 16842755
    :cond_3
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/log/LogHandler;->mConfig:Lcom/bytedance/frameworks/baselib/log/LogHandler$IConfig;

    .line 16842756
    .line 16842757
    return-void
.end method


