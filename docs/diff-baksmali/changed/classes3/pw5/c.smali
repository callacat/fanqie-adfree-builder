## classes3/pw5/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/base/util/LogHelper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/util/LogHelper;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lpw5/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16973833
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 16973835
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16973838
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 16973840
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16973843
    iput-object p1, p0, Lpw5/c;->b:Ljava/util/Set;

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/util/LogHelper;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lpw5/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16973832
    .line 16973833
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 16973839
    .line 16973840
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16973841
    .line 16973842
    .line 16973843
    iput-object p1, p0, Lpw5/c;->b:Ljava/util/Set;

    .line 16973844
    .line 16973845
    return-void
.end method


.method public final a(Lpw5/c$a;)V
[MOD-CHANGED]
.method public final a(Lpw5/c$a;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_1b

    .line 16973826
    iget-object v0, p0, Lpw5/c;->b:Ljava/util/Set;

    .line 16973828
    monitor-enter v0

    .line 16973829
    :try_start_5
    iget-object v1, p0, Lpw5/c;->b:Ljava/util/Set;

    .line 16973831
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16973834
    move-result v1
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_18

    .line 16973835
    if-eqz v1, :cond_f

    .line 16973837
    monitor-exit v0

    .line 16973838
    return-void

    .line 16973839
    :cond_f
    :try_start_f
    iget-object v1, p0, Lpw5/c;->b:Ljava/util/Set;

    .line 16973841
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16973844
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_18

    .line 16973846
    monitor-exit v0

    .line 16973847
    goto :goto_1b

    .line 16973848
    :catchall_18
    move-exception p1

    .line 16973849
    monitor-exit v0

    .line 16973850
    throw p1

    .line 16973851
    :cond_1b
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lpw5/c$a;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_1b

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lpw5/c;->b:Ljava/util/Set;

    .line 16973827
    .line 16973828
    monitor-enter v0

    .line 16973829
    :try_start_5
    iget-object v1, p0, Lpw5/c;->b:Ljava/util/Set;

    .line 16973830
    .line 16973831
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v1
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_18

    .line 16973835
    if-eqz v1, :cond_f

    .line 16973836
    .line 16973837
    monitor-exit v0

    .line 16973838
    return-void

    .line 16973839
    :cond_f
    :try_start_f
    iget-object v1, p0, Lpw5/c;->b:Ljava/util/Set;

    .line 16973840
    .line 16973841
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_18

    .line 16973845
    .line 16973846
    monitor-exit v0

    .line 16973847
    goto :goto_1b

    .line 16973848
    :catchall_18
    move-exception p1

    .line 16973849
    monitor-exit v0

    .line 16973850
    throw p1

    .line 16973851
    :cond_1b
    :goto_1b
    return-void
.end method


.method public final b(Ljava/lang/String;Lcom/dragon/read/pages/download/Status;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Lcom/dragon/read/pages/download/Status;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p0, Lpw5/c;->b:Ljava/util/Set;

    .line 33882117
    monitor-enter v0

    .line 33882118
    :try_start_6
    iget-object v1, p0, Lpw5/c;->b:Ljava/util/Set;

    .line 33882120
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882123
    move-result-object v1

    .line 33882124
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882127
    move-result v2

    .line 33882128
    if-eqz v2, :cond_46

    .line 33882130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882133
    move-result-object v2

    .line 33882134
    check-cast v2, Lpw5/c$a;
    :try_end_18
    .catchall {:try_start_6 .. :try_end_18} :catchall_4a

    .line 33882136
    :try_start_18
    invoke-interface {v2, p1, p2}, Lpw5/c$a;->e(Ljava/lang/String;Lcom/dragon/read/pages/download/Status;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1b} :catch_1c
    .catchall {:try_start_18 .. :try_end_1b} :catchall_4a

    .line 33882139
    goto :goto_c

    .line 33882140
    :catch_1c
    move-exception v2

    .line 33882141
    :try_start_1d
    iget-object v3, p0, Lpw5/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882143
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882145
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882148
    const-string v5, "fail to execute percent change: "

    .line 33882150
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882153
    sget-object v5, Lcom/dragon/read/base/util/e;->a:Lcom/dragon/read/base/util/e;

    .line 33882155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882158
    invoke-static {v2}, Lcom/dragon/read/base/util/e;->d(Ljava/lang/Exception;)Ljava/lang/String;

    .line 33882161
    move-result-object v2

    .line 33882162
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882165
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882168
    move-result-object v2

    .line 33882169
    const/4 v4, 0x0

    .line 33882170
    new-array v4, v4, [Ljava/lang/Object;

    .line 33882172
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882175
    move-result-object v3

    .line 33882176
    const-string v5, "default"

    .line 33882178
    invoke-static {v5, v3, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882181
    goto :goto_c

    .line 33882182
    :cond_46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_48
    .catchall {:try_start_1d .. :try_end_48} :catchall_4a

    .line 33882184
    monitor-exit v0

    .line 33882185
    return-void

    .line 33882186
    :catchall_4a
    move-exception p1

    .line 33882187
    monitor-exit v0

    .line 33882188
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Lcom/dragon/read/pages/download/Status;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lpw5/c;->b:Ljava/util/Set;

    .line 33882116
    .line 33882117
    monitor-enter v0

    .line 33882118
    :try_start_6
    iget-object v1, p0, Lpw5/c;->b:Ljava/util/Set;

    .line 33882119
    .line 33882120
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v1

    .line 33882124
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v2

    .line 33882128
    if-eqz v2, :cond_46

    .line 33882129
    .line 33882130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v2

    .line 33882134
    check-cast v2, Lpw5/c$a;
    :try_end_18
    .catchall {:try_start_6 .. :try_end_18} :catchall_4a

    .line 33882135
    .line 33882136
    :try_start_18
    invoke-interface {v2, p1, p2}, Lpw5/c$a;->e(Ljava/lang/String;Lcom/dragon/read/pages/download/Status;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1b} :catch_1c
    .catchall {:try_start_18 .. :try_end_1b} :catchall_4a

    .line 33882137
    .line 33882138
    .line 33882139
    goto :goto_c

    .line 33882140
    :catch_1c
    move-exception v2

    .line 33882141
    :try_start_1d
    iget-object v3, p0, Lpw5/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882142
    .line 33882143
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882144
    .line 33882145
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882146
    .line 33882147
    .line 33882148
    const-string v5, "fail to execute percent change: "

    .line 33882149
    .line 33882150
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882151
    .line 33882152
    .line 33882153
    sget-object v5, Lcom/dragon/read/base/util/e;->a:Lcom/dragon/read/base/util/e;

    .line 33882154
    .line 33882155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-static {v2}, Lcom/dragon/read/base/util/e;->d(Ljava/lang/Exception;)Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v2

    .line 33882162
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v2

    .line 33882169
    const/4 v4, 0x0

    .line 33882170
    new-array v4, v4, [Ljava/lang/Object;

    .line 33882171
    .line 33882172
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v3

    .line 33882176
    const-string v5, "default"

    .line 33882177
    .line 33882178
    invoke-static {v5, v3, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882179
    .line 33882180
    .line 33882181
    goto :goto_c

    .line 33882182
    :cond_46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_48
    .catchall {:try_start_1d .. :try_end_48} :catchall_4a

    .line 33882183
    .line 33882184
    monitor-exit v0

    .line 33882185
    return-void

    .line 33882186
    :catchall_4a
    move-exception p1

    .line 33882187
    monitor-exit v0

    .line 33882188
    throw p1
.end method


