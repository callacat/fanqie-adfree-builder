## classes/androidx/room/MultiInstanceInvalidationService$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationService$b;->b:Landroidx/room/MultiInstanceInvalidationService;

    .line 16842754
    invoke-direct {p0}, Landroidx/room/t$a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationService$b;->b:Landroidx/room/MultiInstanceInvalidationService;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/room/t$a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final L0(I[Ljava/lang/String;)V
[MOD-CHANGED]
.method public final L0(I[Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationService$b;->b:Landroidx/room/MultiInstanceInvalidationService;

    .line 33882114
    iget-object v0, v0, Landroidx/room/MultiInstanceInvalidationService;->c:Landroidx/room/MultiInstanceInvalidationService$a;

    .line 33882116
    monitor-enter v0

    .line 33882117
    :try_start_5
    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationService$b;->b:Landroidx/room/MultiInstanceInvalidationService;

    .line 33882119
    iget-object v1, v1, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/HashMap;

    .line 33882121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882124
    move-result-object v2

    .line 33882125
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882128
    move-result-object v1

    .line 33882129
    check-cast v1, Ljava/lang/String;

    .line 33882131
    if-nez v1, :cond_17

    .line 33882133
    monitor-exit v0

    .line 33882134
    return-void

    .line 33882135
    :cond_17
    iget-object v2, p0, Landroidx/room/MultiInstanceInvalidationService$b;->b:Landroidx/room/MultiInstanceInvalidationService;

    .line 33882137
    iget-object v2, v2, Landroidx/room/MultiInstanceInvalidationService;->c:Landroidx/room/MultiInstanceInvalidationService$a;

    .line 33882139
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 33882142
    move-result v2
    :try_end_1f
    .catchall {:try_start_5 .. :try_end_1f} :catchall_69

    .line 33882143
    const/4 v3, 0x0

    .line 33882144
    :goto_20
    if-ge v3, v2, :cond_60

    .line 33882146
    :try_start_22
    iget-object v4, p0, Landroidx/room/MultiInstanceInvalidationService$b;->b:Landroidx/room/MultiInstanceInvalidationService;

    .line 33882148
    iget-object v4, v4, Landroidx/room/MultiInstanceInvalidationService;->c:Landroidx/room/MultiInstanceInvalidationService$a;

    .line 33882150
    invoke-virtual {v4, v3}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    .line 33882153
    move-result-object v4

    .line 33882154
    check-cast v4, Ljava/lang/Integer;

    .line 33882156
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 33882159
    move-result v4

    .line 33882160
    iget-object v5, p0, Landroidx/room/MultiInstanceInvalidationService$b;->b:Landroidx/room/MultiInstanceInvalidationService;

    .line 33882162
    iget-object v5, v5, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/HashMap;

    .line 33882164
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882167
    move-result-object v6

    .line 33882168
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882171
    move-result-object v5

    .line 33882172
    check-cast v5, Ljava/lang/String;

    .line 33882174
    if-eq p1, v4, :cond_54

    .line 33882176
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882179
    move-result v4
    :try_end_44
    .catchall {:try_start_22 .. :try_end_44} :catchall_57

    .line 33882180
    if-nez v4, :cond_47

    .line 33882182
    goto :goto_54

    .line 33882183
    :cond_47
    :try_start_47
    iget-object v4, p0, Landroidx/room/MultiInstanceInvalidationService$b;->b:Landroidx/room/MultiInstanceInvalidationService;

    .line 33882185
    iget-object v4, v4, Landroidx/room/MultiInstanceInvalidationService;->c:Landroidx/room/MultiInstanceInvalidationService$a;

    .line 33882187
    invoke-virtual {v4, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 33882190
    move-result-object v4

    .line 33882191
    check-cast v4, Landroidx/room/s;

    .line 33882193
    invoke-interface {v4, p2}, Landroidx/room/s;->l0([Ljava/lang/String;)V
    :try_end_54
    .catch Landroid/os/RemoteException; {:try_start_47 .. :try_end_54} :catch_54
    .catchall {:try_start_47 .. :try_end_54} :catchall_57

    .line 33882196
    :catch_54
    :cond_54
    :goto_54
    add-int/lit8 v3, v3, 0x1

    .line 33882198
    goto :goto_20

    .line 33882199
    :catchall_57
    move-exception p1

    .line 33882200
    :try_start_58
    iget-object p2, p0, Landroidx/room/MultiInstanceInvalidationService$b;->b:Landroidx/room/MultiInstanceInvalidationService;

    .line 33882202
    iget-object p2, p2, Landroidx/room/MultiInstanceInvalidationService;->c:Landroidx/room/MultiInstanceInvalidationService$a;

    .line 33882204
    invoke-virtual {p2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 33882207
    throw p1

    .line 33882208
    :cond_60
    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationService$b;->b:Landroidx/room/MultiInstanceInvalidationService;

    .line 33882210
    iget-object p1, p1, Landroidx/room/MultiInstanceInvalidationService;->c:Landroidx/room/MultiInstanceInvalidationService$a;

    .line 33882212
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 33882215
    monitor-exit v0

    .line 33882216
    return-void

    .line 33882217
    :catchall_69
    move-exception p1

    .line 33882218
    monitor-exit v0
    :try_end_6b
    .catchall {:try_start_58 .. :try_end_6b} :catchall_69

    .line 33882219
    throw p1
.end method

[INNER-ORIGINAL]
.method public final L0(I[Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationService$b;->b:Landroidx/room/MultiInstanceInvalidationService;

    .line 33882113
    .line 33882114
    iget-object v0, v0, Landroidx/room/MultiInstanceInvalidationService;->c:Landroidx/room/MultiInstanceInvalidationService$a;

    .line 33882115
    .line 33882116
    monitor-enter v0

    .line 33882117
    :try_start_5
    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationService$b;->b:Landroidx/room/MultiInstanceInvalidationService;

    .line 33882118
    .line 33882119
    iget-object v1, v1, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/HashMap;

    .line 33882120
    .line 33882121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v2

    .line 33882125
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v1

    .line 33882129
    check-cast v1, Ljava/lang/String;

    .line 33882130
    .line 33882131
    if-nez v1, :cond_17

    .line 33882132
    .line 33882133
    monitor-exit v0

    .line 33882134
    return-void

    .line 33882135
    :cond_17
    iget-object v2, p0, Landroidx/room/MultiInstanceInvalidationService$b;->b:Landroidx/room/MultiInstanceInvalidationService;

    .line 33882136
    .line 33882137
    iget-object v2, v2, Landroidx/room/MultiInstanceInvalidationService;->c:Landroidx/room/MultiInstanceInvalidationService$a;

    .line 33882138
    .line 33882139
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v2
    :try_end_1f
    .catchall {:try_start_5 .. :try_end_1f} :catchall_69

    .line 33882143
    const/4 v3, 0x0

    .line 33882144
    :goto_20
    if-ge v3, v2, :cond_60

    .line 33882145
    .line 33882146
    :try_start_22
    iget-object v4, p0, Landroidx/room/MultiInstanceInvalidationService$b;->b:Landroidx/room/MultiInstanceInvalidationService;

    .line 33882147
    .line 33882148
    iget-object v4, v4, Landroidx/room/MultiInstanceInvalidationService;->c:Landroidx/room/MultiInstanceInvalidationService$a;

    .line 33882149
    .line 33882150
    invoke-virtual {v4, v3}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v4

    .line 33882154
    check-cast v4, Ljava/lang/Integer;

    .line 33882155
    .line 33882156
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v4

    .line 33882160
    iget-object v5, p0, Landroidx/room/MultiInstanceInvalidationService$b;->b:Landroidx/room/MultiInstanceInvalidationService;

    .line 33882161
    .line 33882162
    iget-object v5, v5, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/HashMap;

    .line 33882163
    .line 33882164
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v6

    .line 33882168
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v5

    .line 33882172
    check-cast v5, Ljava/lang/String;

    .line 33882173
    .line 33882174
    if-eq p1, v4, :cond_54

    .line 33882175
    .line 33882176
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882177
    .line 33882178
    .line 33882179
    move-result v4
    :try_end_44
    .catchall {:try_start_22 .. :try_end_44} :catchall_57

    .line 33882180
    if-nez v4, :cond_47

    .line 33882181
    .line 33882182
    goto :goto_54

    .line 33882183
    :cond_47
    :try_start_47
    iget-object v4, p0, Landroidx/room/MultiInstanceInvalidationService$b;->b:Landroidx/room/MultiInstanceInvalidationService;

    .line 33882184
    .line 33882185
    iget-object v4, v4, Landroidx/room/MultiInstanceInvalidationService;->c:Landroidx/room/MultiInstanceInvalidationService$a;

    .line 33882186
    .line 33882187
    invoke-virtual {v4, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v4

    .line 33882191
    check-cast v4, Landroidx/room/s;

    .line 33882192
    .line 33882193
    invoke-interface {v4, p2}, Landroidx/room/s;->l0([Ljava/lang/String;)V
    :try_end_54
    .catch Landroid/os/RemoteException; {:try_start_47 .. :try_end_54} :catch_54
    .catchall {:try_start_47 .. :try_end_54} :catchall_57

    .line 33882194
    .line 33882195
    .line 33882196
    :catch_54
    :cond_54
    :goto_54
    add-int/lit8 v3, v3, 0x1

    .line 33882197
    .line 33882198
    goto :goto_20

    .line 33882199
    :catchall_57
    move-exception p1

    .line 33882200
    :try_start_58
    iget-object p2, p0, Landroidx/room/MultiInstanceInvalidationService$b;->b:Landroidx/room/MultiInstanceInvalidationService;

    .line 33882201
    .line 33882202
    iget-object p2, p2, Landroidx/room/MultiInstanceInvalidationService;->c:Landroidx/room/MultiInstanceInvalidationService$a;

    .line 33882203
    .line 33882204
    invoke-virtual {p2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 33882205
    .line 33882206
    .line 33882207
    throw p1

    .line 33882208
    :cond_60
    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationService$b;->b:Landroidx/room/MultiInstanceInvalidationService;

    .line 33882209
    .line 33882210
    iget-object p1, p1, Landroidx/room/MultiInstanceInvalidationService;->c:Landroidx/room/MultiInstanceInvalidationService$a;

    .line 33882211
    .line 33882212
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 33882213
    .line 33882214
    .line 33882215
    monitor-exit v0

    .line 33882216
    return-void

    .line 33882217
    :catchall_69
    move-exception p1

    .line 33882218
    monitor-exit v0
    :try_end_6b
    .catchall {:try_start_58 .. :try_end_6b} :catchall_69

    .line 33882219
    throw p1
.end method


.method public final Z(Landroidx/room/s;Ljava/lang/String;)I
[MOD-CHANGED]
.method public final Z(Landroidx/room/s;Ljava/lang/String;)I
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p2, :cond_4

    .line 33816579
    return v0

    .line 33816580
    :cond_4
    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationService$b;->b:Landroidx/room/MultiInstanceInvalidationService;

    .line 33816582
    iget-object v1, v1, Landroidx/room/MultiInstanceInvalidationService;->c:Landroidx/room/MultiInstanceInvalidationService$a;

    .line 33816584
    monitor-enter v1

    .line 33816585
    :try_start_9
    iget-object v2, p0, Landroidx/room/MultiInstanceInvalidationService$b;->b:Landroidx/room/MultiInstanceInvalidationService;

    .line 33816587
    iget v3, v2, Landroidx/room/MultiInstanceInvalidationService;->a:I

    .line 33816589
    add-int/lit8 v3, v3, 0x1

    .line 33816591
    iput v3, v2, Landroidx/room/MultiInstanceInvalidationService;->a:I

    .line 33816593
    iget-object v2, v2, Landroidx/room/MultiInstanceInvalidationService;->c:Landroidx/room/MultiInstanceInvalidationService$a;

    .line 33816595
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816598
    move-result-object v4

    .line 33816599
    invoke-virtual {v2, p1, v4}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 33816602
    move-result p1

    .line 33816603
    if-eqz p1, :cond_2a

    .line 33816605
    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationService$b;->b:Landroidx/room/MultiInstanceInvalidationService;

    .line 33816607
    iget-object p1, p1, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/HashMap;

    .line 33816609
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816612
    move-result-object v0

    .line 33816613
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816616
    monitor-exit v1

    .line 33816617
    return v3

    .line 33816618
    :cond_2a
    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationService$b;->b:Landroidx/room/MultiInstanceInvalidationService;

    .line 33816620
    iget p2, p1, Landroidx/room/MultiInstanceInvalidationService;->a:I

    .line 33816622
    add-int/lit8 p2, p2, -0x1

    .line 33816624
    iput p2, p1, Landroidx/room/MultiInstanceInvalidationService;->a:I

    .line 33816626
    monitor-exit v1

    .line 33816627
    return v0

    .line 33816628
    :catchall_34
    move-exception p1

    .line 33816629
    monitor-exit v1
    :try_end_36
    .catchall {:try_start_9 .. :try_end_36} :catchall_34

    .line 33816630
    throw p1
.end method

[INNER-ORIGINAL]
.method public final Z(Landroidx/room/s;Ljava/lang/String;)I
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p2, :cond_4

    .line 33816578
    .line 33816579
    return v0

    .line 33816580
    :cond_4
    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationService$b;->b:Landroidx/room/MultiInstanceInvalidationService;

    .line 33816581
    .line 33816582
    iget-object v1, v1, Landroidx/room/MultiInstanceInvalidationService;->c:Landroidx/room/MultiInstanceInvalidationService$a;

    .line 33816583
    .line 33816584
    monitor-enter v1

    .line 33816585
    :try_start_9
    iget-object v2, p0, Landroidx/room/MultiInstanceInvalidationService$b;->b:Landroidx/room/MultiInstanceInvalidationService;

    .line 33816586
    .line 33816587
    iget v3, v2, Landroidx/room/MultiInstanceInvalidationService;->a:I

    .line 33816588
    .line 33816589
    add-int/lit8 v3, v3, 0x1

    .line 33816590
    .line 33816591
    iput v3, v2, Landroidx/room/MultiInstanceInvalidationService;->a:I

    .line 33816592
    .line 33816593
    iget-object v2, v2, Landroidx/room/MultiInstanceInvalidationService;->c:Landroidx/room/MultiInstanceInvalidationService$a;

    .line 33816594
    .line 33816595
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v4

    .line 33816599
    invoke-virtual {v2, p1, v4}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result p1

    .line 33816603
    if-eqz p1, :cond_2a

    .line 33816604
    .line 33816605
    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationService$b;->b:Landroidx/room/MultiInstanceInvalidationService;

    .line 33816606
    .line 33816607
    iget-object p1, p1, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/HashMap;

    .line 33816608
    .line 33816609
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v0

    .line 33816613
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816614
    .line 33816615
    .line 33816616
    monitor-exit v1

    .line 33816617
    return v3

    .line 33816618
    :cond_2a
    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationService$b;->b:Landroidx/room/MultiInstanceInvalidationService;

    .line 33816619
    .line 33816620
    iget p2, p1, Landroidx/room/MultiInstanceInvalidationService;->a:I

    .line 33816621
    .line 33816622
    add-int/lit8 p2, p2, -0x1

    .line 33816623
    .line 33816624
    iput p2, p1, Landroidx/room/MultiInstanceInvalidationService;->a:I

    .line 33816625
    .line 33816626
    monitor-exit v1

    .line 33816627
    return v0

    .line 33816628
    :catchall_34
    move-exception p1

    .line 33816629
    monitor-exit v1
    :try_end_36
    .catchall {:try_start_9 .. :try_end_36} :catchall_34

    .line 33816630
    throw p1
.end method


.method public final e0(Landroidx/room/s;I)V
[MOD-CHANGED]
.method public final e0(Landroidx/room/s;I)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationService$b;->b:Landroidx/room/MultiInstanceInvalidationService;

    .line 33751042
    iget-object v0, v0, Landroidx/room/MultiInstanceInvalidationService;->c:Landroidx/room/MultiInstanceInvalidationService$a;

    .line 33751044
    monitor-enter v0

    .line 33751045
    :try_start_5
    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationService$b;->b:Landroidx/room/MultiInstanceInvalidationService;

    .line 33751047
    iget-object v1, v1, Landroidx/room/MultiInstanceInvalidationService;->c:Landroidx/room/MultiInstanceInvalidationService$a;

    .line 33751049
    invoke-virtual {v1, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 33751052
    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationService$b;->b:Landroidx/room/MultiInstanceInvalidationService;

    .line 33751054
    iget-object p1, p1, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/HashMap;

    .line 33751056
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751059
    move-result-object p2

    .line 33751060
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751063
    monitor-exit v0

    .line 33751064
    return-void

    .line 33751065
    :catchall_19
    move-exception p1

    .line 33751066
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_19

    .line 33751067
    throw p1
.end method

[INNER-ORIGINAL]
.method public final e0(Landroidx/room/s;I)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationService$b;->b:Landroidx/room/MultiInstanceInvalidationService;

    .line 33751041
    .line 33751042
    iget-object v0, v0, Landroidx/room/MultiInstanceInvalidationService;->c:Landroidx/room/MultiInstanceInvalidationService$a;

    .line 33751043
    .line 33751044
    monitor-enter v0

    .line 33751045
    :try_start_5
    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationService$b;->b:Landroidx/room/MultiInstanceInvalidationService;

    .line 33751046
    .line 33751047
    iget-object v1, v1, Landroidx/room/MultiInstanceInvalidationService;->c:Landroidx/room/MultiInstanceInvalidationService$a;

    .line 33751048
    .line 33751049
    invoke-virtual {v1, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 33751050
    .line 33751051
    .line 33751052
    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationService$b;->b:Landroidx/room/MultiInstanceInvalidationService;

    .line 33751053
    .line 33751054
    iget-object p1, p1, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/HashMap;

    .line 33751055
    .line 33751056
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p2

    .line 33751060
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751061
    .line 33751062
    .line 33751063
    monitor-exit v0

    .line 33751064
    return-void

    .line 33751065
    :catchall_19
    move-exception p1

    .line 33751066
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_19

    .line 33751067
    throw p1
.end method


