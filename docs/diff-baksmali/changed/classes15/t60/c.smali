## classes15/t60/c.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/lang/Object;

    .line 262149
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262152
    iput-object v0, p0, Lt60/c;->a:Ljava/lang/Object;

    .line 262154
    new-instance v0, Ljava/lang/Object;

    .line 262156
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262159
    iput-object v0, p0, Lt60/c;->b:Ljava/lang/Object;

    .line 262161
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262163
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262166
    iput-object v0, p0, Lt60/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262168
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262170
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262173
    iput-object v0, p0, Lt60/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262175
    const/4 v0, 0x0

    .line 262176
    iput-object v0, p0, Lt60/c;->e:Ljava/lang/String;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

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
    iput-object v0, p0, Lt60/c;->a:Ljava/lang/Object;

    .line 262153
    .line 262154
    new-instance v0, Ljava/lang/Object;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lt60/c;->b:Ljava/lang/Object;

    .line 262160
    .line 262161
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262162
    .line 262163
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Lt60/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262167
    .line 262168
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262169
    .line 262170
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    iput-object v0, p0, Lt60/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262174
    .line 262175
    const/4 v0, 0x0

    .line 262176
    iput-object v0, p0, Lt60/c;->e:Ljava/lang/String;

    .line 262177
    .line 262178
    return-void
.end method


.method public final a(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Event:",
            "Ljava/lang/Object;",
            ">(TEvent;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget-object v1, p0, Lt60/c;->e:Ljava/lang/String;

    .line 17104902
    invoke-static {v1}, Lcom/bytedance/bdinstall/w;->d(Ljava/lang/String;)Landroid/os/Looper;

    .line 17104905
    move-result-object v1

    .line 17104906
    if-eq v0, v1, :cond_17

    .line 17104908
    iget-object v0, p0, Lt60/c;->e:Ljava/lang/String;

    .line 17104910
    new-instance v1, Lt60/c$a;

    .line 17104912
    invoke-direct {v1, p0, p1}, Lt60/c$a;-><init>(Lt60/c;Ljava/lang/Object;)V

    .line 17104915
    invoke-static {v1, v0}, Lcom/bytedance/bdinstall/w;->e(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17104918
    return-void

    .line 17104919
    :cond_17
    iget-object v0, p0, Lt60/c;->a:Ljava/lang/Object;

    .line 17104921
    monitor-enter v0

    .line 17104922
    :try_start_1a
    iget-object v1, p0, Lt60/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104924
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    move-result-object v2

    .line 17104928
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104931
    move-result-object v1

    .line 17104932
    check-cast v1, Lt60/c$b;

    .line 17104934
    if-nez v1, :cond_36

    .line 17104936
    new-instance v1, Lt60/c$b;

    .line 17104938
    invoke-direct {v1}, Lt60/c$b;-><init>()V

    .line 17104941
    iget-object v2, p0, Lt60/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104943
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    move-result-object v3

    .line 17104947
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    :cond_36
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_1a .. :try_end_37} :catchall_56

    .line 17104951
    iput-object p1, v1, Lt60/c$b;->a:Ljava/lang/Object;

    .line 17104953
    iget-object v0, v1, Lt60/c$b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104955
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104962
    move-result-object v0

    .line 17104963
    :cond_43
    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104966
    move-result v1

    .line 17104967
    if-eqz v1, :cond_55

    .line 17104969
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104972
    move-result-object v1

    .line 17104973
    check-cast v1, Lt60/a;

    .line 17104975
    if-eqz v1, :cond_43

    .line 17104977
    invoke-interface {v1, p1}, Lt60/a;->a(Ljava/lang/Object;)V

    .line 17104980
    goto :goto_43

    .line 17104981
    :cond_55
    return-void

    .line 17104982
    :catchall_56
    move-exception p1

    .line 17104983
    :try_start_57
    monitor-exit v0
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_56

    .line 17104984
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Event:",
            "Ljava/lang/Object;",
            ">(TEvent;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget-object v1, p0, Lt60/c;->e:Ljava/lang/String;

    .line 17104901
    .line 17104902
    invoke-static {v1}, Lcom/bytedance/bdinstall/w;->d(Ljava/lang/String;)Landroid/os/Looper;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    if-eq v0, v1, :cond_17

    .line 17104907
    .line 17104908
    iget-object v0, p0, Lt60/c;->e:Ljava/lang/String;

    .line 17104909
    .line 17104910
    new-instance v1, Lt60/c$a;

    .line 17104911
    .line 17104912
    invoke-direct {v1, p0, p1}, Lt60/c$a;-><init>(Lt60/c;Ljava/lang/Object;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-static {v1, v0}, Lcom/bytedance/bdinstall/w;->e(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    return-void

    .line 17104919
    :cond_17
    iget-object v0, p0, Lt60/c;->a:Ljava/lang/Object;

    .line 17104920
    .line 17104921
    monitor-enter v0

    .line 17104922
    :try_start_1a
    iget-object v1, p0, Lt60/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    check-cast v1, Lt60/c$b;

    .line 17104933
    .line 17104934
    if-nez v1, :cond_36

    .line 17104935
    .line 17104936
    new-instance v1, Lt60/c$b;

    .line 17104937
    .line 17104938
    invoke-direct {v1}, Lt60/c$b;-><init>()V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object v2, p0, Lt60/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v3

    .line 17104947
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    :cond_36
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_1a .. :try_end_37} :catchall_56

    .line 17104951
    iput-object p1, v1, Lt60/c$b;->a:Ljava/lang/Object;

    .line 17104952
    .line 17104953
    iget-object v0, v1, Lt60/c$b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104954
    .line 17104955
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    :cond_43
    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v1

    .line 17104967
    if-eqz v1, :cond_55

    .line 17104968
    .line 17104969
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v1

    .line 17104973
    check-cast v1, Lt60/a;

    .line 17104974
    .line 17104975
    if-eqz v1, :cond_43

    .line 17104976
    .line 17104977
    invoke-interface {v1, p1}, Lt60/a;->a(Ljava/lang/Object;)V

    .line 17104978
    .line 17104979
    .line 17104980
    goto :goto_43

    .line 17104981
    :cond_55
    return-void

    .line 17104982
    :catchall_56
    move-exception p1

    .line 17104983
    :try_start_57
    monitor-exit v0
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_56

    .line 17104984
    throw p1
.end method


.method public final b(ZLt60/a;)V
[MOD-CHANGED]
.method public final b(ZLt60/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<EVENT:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lt60/a<",
            "TEVENT;>;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 33882119
    move-result-object v0

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    aget-object v0, v0, v1

    .line 33882123
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 33882125
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 33882128
    move-result-object v0

    .line 33882129
    aget-object v0, v0, v1

    .line 33882131
    iget-object v1, p0, Lt60/c;->a:Ljava/lang/Object;

    .line 33882133
    monitor-enter v1

    .line 33882134
    :try_start_16
    iget-object v2, p0, Lt60/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882136
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882139
    move-result-object v2

    .line 33882140
    check-cast v2, Lt60/c$b;

    .line 33882142
    if-nez v2, :cond_2a

    .line 33882144
    new-instance v2, Lt60/c$b;

    .line 33882146
    invoke-direct {v2}, Lt60/c$b;-><init>()V

    .line 33882149
    iget-object v3, p0, Lt60/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882151
    invoke-virtual {v3, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882154
    :cond_2a
    iget-object v0, p0, Lt60/c;->b:Ljava/lang/Object;

    .line 33882156
    iget-object v3, v2, Lt60/c$b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882158
    invoke-virtual {v3, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882161
    iget-object v0, p0, Lt60/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882163
    move-object v3, p2

    .line 33882164
    check-cast v3, Lt60/d;

    .line 33882166
    iget-object v4, p0, Lt60/c;->b:Ljava/lang/Object;

    .line 33882168
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882171
    if-eqz p1, :cond_4b

    .line 33882173
    iget-object p1, v2, Lt60/c$b;->a:Ljava/lang/Object;

    .line 33882175
    if-eqz p1, :cond_4b

    .line 33882177
    iget-object v0, p0, Lt60/c;->e:Ljava/lang/String;

    .line 33882179
    new-instance v3, Lt60/b;

    .line 33882181
    invoke-direct {v3, v2, p2, p1}, Lt60/b;-><init>(Lt60/c$b;Lt60/a;Ljava/lang/Object;)V

    .line 33882184
    invoke-static {v3, v0}, Lcom/bytedance/bdinstall/w;->e(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 33882187
    :cond_4b
    monitor-exit v1

    .line 33882188
    return-void

    .line 33882189
    :catchall_4d
    move-exception p1

    .line 33882190
    monitor-exit v1
    :try_end_4f
    .catchall {:try_start_16 .. :try_end_4f} :catchall_4d

    .line 33882191
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(ZLt60/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<EVENT:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lt60/a<",
            "TEVENT;>;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    aget-object v0, v0, v1

    .line 33882122
    .line 33882123
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 33882124
    .line 33882125
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v0

    .line 33882129
    aget-object v0, v0, v1

    .line 33882130
    .line 33882131
    iget-object v1, p0, Lt60/c;->a:Ljava/lang/Object;

    .line 33882132
    .line 33882133
    monitor-enter v1

    .line 33882134
    :try_start_16
    iget-object v2, p0, Lt60/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882135
    .line 33882136
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v2

    .line 33882140
    check-cast v2, Lt60/c$b;

    .line 33882141
    .line 33882142
    if-nez v2, :cond_2a

    .line 33882143
    .line 33882144
    new-instance v2, Lt60/c$b;

    .line 33882145
    .line 33882146
    invoke-direct {v2}, Lt60/c$b;-><init>()V

    .line 33882147
    .line 33882148
    .line 33882149
    iget-object v3, p0, Lt60/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882150
    .line 33882151
    invoke-virtual {v3, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882152
    .line 33882153
    .line 33882154
    :cond_2a
    iget-object v0, p0, Lt60/c;->b:Ljava/lang/Object;

    .line 33882155
    .line 33882156
    iget-object v3, v2, Lt60/c$b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882157
    .line 33882158
    invoke-virtual {v3, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882159
    .line 33882160
    .line 33882161
    iget-object v0, p0, Lt60/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882162
    .line 33882163
    move-object v3, p2

    .line 33882164
    check-cast v3, Lt60/d;

    .line 33882165
    .line 33882166
    iget-object v4, p0, Lt60/c;->b:Ljava/lang/Object;

    .line 33882167
    .line 33882168
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882169
    .line 33882170
    .line 33882171
    if-eqz p1, :cond_4b

    .line 33882172
    .line 33882173
    iget-object p1, v2, Lt60/c$b;->a:Ljava/lang/Object;

    .line 33882174
    .line 33882175
    if-eqz p1, :cond_4b

    .line 33882176
    .line 33882177
    iget-object v0, p0, Lt60/c;->e:Ljava/lang/String;

    .line 33882178
    .line 33882179
    new-instance v3, Lt60/b;

    .line 33882180
    .line 33882181
    invoke-direct {v3, v2, p2, p1}, Lt60/b;-><init>(Lt60/c$b;Lt60/a;Ljava/lang/Object;)V

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-static {v3, v0}, Lcom/bytedance/bdinstall/w;->e(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 33882185
    .line 33882186
    .line 33882187
    :cond_4b
    monitor-exit v1

    .line 33882188
    return-void

    .line 33882189
    :catchall_4d
    move-exception p1

    .line 33882190
    monitor-exit v1
    :try_end_4f
    .catchall {:try_start_16 .. :try_end_4f} :catchall_4d

    .line 33882191
    throw p1
.end method


.method public final c(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-object v0, p0, Lt60/c;->a:Ljava/lang/Object;

    .line 17039365
    monitor-enter v0

    .line 17039366
    :try_start_6
    iget-object v1, p0, Lt60/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039368
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039375
    move-result-object v1

    .line 17039376
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    move-result v2

    .line 17039380
    if-eqz v2, :cond_21

    .line 17039382
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    move-result-object v2

    .line 17039386
    check-cast v2, Lt60/d;

    .line 17039388
    iget-object v3, v2, Lt60/d;->a:Ljava/lang/Object;

    .line 17039390
    if-ne v3, p1, :cond_10

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v2, 0x0

    .line 17039394
    :goto_22
    if-eqz v2, :cond_2c

    .line 17039396
    invoke-virtual {p0, v2}, Lt60/c;->c(Ljava/lang/Object;)V

    .line 17039399
    iget-object p1, p0, Lt60/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039401
    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039404
    :cond_2c
    monitor-exit v0

    .line 17039405
    return-void

    .line 17039406
    :catchall_2e
    move-exception p1

    .line 17039407
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_6 .. :try_end_30} :catchall_2e

    .line 17039408
    throw p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-object v0, p0, Lt60/c;->a:Ljava/lang/Object;

    .line 17039364
    .line 17039365
    monitor-enter v0

    .line 17039366
    :try_start_6
    iget-object v1, p0, Lt60/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v2

    .line 17039380
    if-eqz v2, :cond_21

    .line 17039381
    .line 17039382
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    check-cast v2, Lt60/d;

    .line 17039387
    .line 17039388
    iget-object v3, v2, Lt60/d;->a:Ljava/lang/Object;

    .line 17039389
    .line 17039390
    if-ne v3, p1, :cond_10

    .line 17039391
    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v2, 0x0

    .line 17039394
    :goto_22
    if-eqz v2, :cond_2c

    .line 17039395
    .line 17039396
    invoke-virtual {p0, v2}, Lt60/c;->c(Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object p1, p0, Lt60/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039400
    .line 17039401
    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    monitor-exit v0

    .line 17039405
    return-void

    .line 17039406
    :catchall_2e
    move-exception p1

    .line 17039407
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_6 .. :try_end_30} :catchall_2e

    .line 17039408
    throw p1
.end method


