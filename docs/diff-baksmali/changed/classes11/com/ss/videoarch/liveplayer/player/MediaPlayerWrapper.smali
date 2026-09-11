## classes11/com/ss/videoarch/liveplayer/player/MediaPlayerWrapper.smali
# added=0 removed=0 changed=65

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-class v0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;

    .line 131077
    const-string v0, "MediaPlayerWrapper"

    .line 131079
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->TAG:Ljava/lang/String;

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-class v0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;

    .line 131076
    .line 131077
    const-string v0, "MediaPlayerWrapper"

    .line 131078
    .line 131079
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->TAG:Ljava/lang/String;

    .line 131080
    .line 131081
    return-void
.end method


.method public static create(Landroid/content/Context;I)Lcom/ss/ttm/player/MediaPlayer;
[MOD-CHANGED]
.method public static create(Landroid/content/Context;I)Lcom/ss/ttm/player/MediaPlayer;
    .registers 11

    .prologue
    .line 33882112
    new-instance v0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;

    .line 33882114
    invoke-direct {v0}, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;-><init>()V

    .line 33882117
    const-class v1, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;

    .line 33882119
    monitor-enter v1

    .line 33882120
    :try_start_8
    invoke-static {}, Lcom/ss/ttm/player/TTPlayerConfiger;->isOnTTPlayer()Z

    .line 33882123
    move-result v2
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_7b

    .line 33882124
    if-eqz v2, :cond_6f

    .line 33882126
    const/4 v2, 0x0

    .line 33882127
    const/4 v3, 0x2

    .line 33882128
    const/4 v4, 0x1

    .line 33882129
    :try_start_11
    const-string v5, "com.ss.ttm.player.TTPlayerClient"

    .line 33882131
    invoke-static {v5}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882134
    move-result-object v5

    .line 33882135
    const-string v6, "create"

    .line 33882137
    new-array v7, v3, [Ljava/lang/Class;

    .line 33882139
    const-class v8, Lcom/ss/ttm/player/MediaPlayer;

    .line 33882141
    aput-object v8, v7, v2

    .line 33882143
    const-class v8, Landroid/content/Context;

    .line 33882145
    aput-object v8, v7, v4

    .line 33882147
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882150
    move-result-object v6

    .line 33882151
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 33882154
    new-array v7, v3, [Ljava/lang/Object;

    .line 33882156
    aput-object v0, v7, v2

    .line 33882158
    aput-object p0, v7, v4

    .line 33882160
    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882163
    move-result-object v5

    .line 33882164
    check-cast v5, Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33882166
    iput-object v5, v0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;
    :try_end_38
    .catchall {:try_start_11 .. :try_end_38} :catchall_39

    .line 33882168
    goto :goto_3d

    .line 33882169
    :catchall_39
    move-exception v5

    .line 33882170
    :try_start_3a
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882173
    :goto_3d
    iget-object v5, v0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;
    :try_end_3f
    .catchall {:try_start_3a .. :try_end_3f} :catchall_7b

    .line 33882175
    if-nez v5, :cond_6f

    .line 33882177
    if-nez p1, :cond_6f

    .line 33882179
    :try_start_43
    const-string p1, "com.ss.ttmplayer.player.TTPlayerClient"

    .line 33882181
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882184
    move-result-object p1

    .line 33882185
    const-string v5, "create"

    .line 33882187
    new-array v6, v3, [Ljava/lang/Class;

    .line 33882189
    const-class v7, Lcom/ss/ttm/player/MediaPlayer;

    .line 33882191
    aput-object v7, v6, v2

    .line 33882193
    const-class v7, Landroid/content/Context;

    .line 33882195
    aput-object v7, v6, v4

    .line 33882197
    invoke-virtual {p1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882200
    move-result-object v5

    .line 33882201
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 33882204
    new-array v3, v3, [Ljava/lang/Object;

    .line 33882206
    aput-object v0, v3, v2

    .line 33882208
    aput-object p0, v3, v4

    .line 33882210
    invoke-virtual {v5, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882213
    move-result-object p1

    .line 33882214
    check-cast p1, Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33882216
    iput-object p1, v0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;
    :try_end_6a
    .catchall {:try_start_43 .. :try_end_6a} :catchall_6b

    .line 33882218
    goto :goto_6f

    .line 33882219
    :catchall_6b
    move-exception p1

    .line 33882220
    :try_start_6c
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882223
    :cond_6f
    :goto_6f
    iget-object p1, v0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33882225
    if-nez p1, :cond_79

    .line 33882227
    invoke-static {v0, p0}, Lcom/ss/ttm/player/OSPlayerClient;->create(Lcom/ss/ttm/player/MediaPlayer;Landroid/content/Context;)Lcom/ss/ttm/player/OSPlayerClient;

    .line 33882230
    move-result-object p0

    .line 33882231
    iput-object p0, v0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33882233
    :cond_79
    monitor-exit v1

    .line 33882234
    return-object v0

    .line 33882235
    :catchall_7b
    move-exception p0

    .line 33882236
    monitor-exit v1
    :try_end_7d
    .catchall {:try_start_6c .. :try_end_7d} :catchall_7b

    .line 33882237
    throw p0
.end method

[INNER-ORIGINAL]
.method public static create(Landroid/content/Context;I)Lcom/ss/ttm/player/MediaPlayer;
    .registers 11

    .prologue
    .line 33882112
    new-instance v0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    const-class v1, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;

    .line 33882118
    .line 33882119
    monitor-enter v1

    .line 33882120
    :try_start_8
    invoke-static {}, Lcom/ss/ttm/player/TTPlayerConfiger;->isOnTTPlayer()Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v2
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_7b

    .line 33882124
    if-eqz v2, :cond_6f

    .line 33882125
    .line 33882126
    const/4 v2, 0x0

    .line 33882127
    const/4 v3, 0x2

    .line 33882128
    const/4 v4, 0x1

    .line 33882129
    :try_start_11
    const-string v5, "com.ss.ttm.player.TTPlayerClient"

    .line 33882130
    .line 33882131
    invoke-static {v5}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v5

    .line 33882135
    const-string v6, "create"

    .line 33882136
    .line 33882137
    new-array v7, v3, [Ljava/lang/Class;

    .line 33882138
    .line 33882139
    const-class v8, Lcom/ss/ttm/player/MediaPlayer;

    .line 33882140
    .line 33882141
    aput-object v8, v7, v2

    .line 33882142
    .line 33882143
    const-class v8, Landroid/content/Context;

    .line 33882144
    .line 33882145
    aput-object v8, v7, v4

    .line 33882146
    .line 33882147
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v6

    .line 33882151
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 33882152
    .line 33882153
    .line 33882154
    new-array v7, v3, [Ljava/lang/Object;

    .line 33882155
    .line 33882156
    aput-object v0, v7, v2

    .line 33882157
    .line 33882158
    aput-object p0, v7, v4

    .line 33882159
    .line 33882160
    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v5

    .line 33882164
    check-cast v5, Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33882165
    .line 33882166
    iput-object v5, v0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;
    :try_end_38
    .catchall {:try_start_11 .. :try_end_38} :catchall_39

    .line 33882167
    .line 33882168
    goto :goto_3d

    .line 33882169
    :catchall_39
    move-exception v5

    .line 33882170
    :try_start_3a
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882171
    .line 33882172
    .line 33882173
    :goto_3d
    iget-object v5, v0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;
    :try_end_3f
    .catchall {:try_start_3a .. :try_end_3f} :catchall_7b

    .line 33882174
    .line 33882175
    if-nez v5, :cond_6f

    .line 33882176
    .line 33882177
    if-nez p1, :cond_6f

    .line 33882178
    .line 33882179
    :try_start_43
    const-string p1, "com.ss.ttmplayer.player.TTPlayerClient"

    .line 33882180
    .line 33882181
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p1

    .line 33882185
    const-string v5, "create"

    .line 33882186
    .line 33882187
    new-array v6, v3, [Ljava/lang/Class;

    .line 33882188
    .line 33882189
    const-class v7, Lcom/ss/ttm/player/MediaPlayer;

    .line 33882190
    .line 33882191
    aput-object v7, v6, v2

    .line 33882192
    .line 33882193
    const-class v7, Landroid/content/Context;

    .line 33882194
    .line 33882195
    aput-object v7, v6, v4

    .line 33882196
    .line 33882197
    invoke-virtual {p1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object v5

    .line 33882201
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 33882202
    .line 33882203
    .line 33882204
    new-array v3, v3, [Ljava/lang/Object;

    .line 33882205
    .line 33882206
    aput-object v0, v3, v2

    .line 33882207
    .line 33882208
    aput-object p0, v3, v4

    .line 33882209
    .line 33882210
    invoke-virtual {v5, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object p1

    .line 33882214
    check-cast p1, Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33882215
    .line 33882216
    iput-object p1, v0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;
    :try_end_6a
    .catchall {:try_start_43 .. :try_end_6a} :catchall_6b

    .line 33882217
    .line 33882218
    goto :goto_6f

    .line 33882219
    :catchall_6b
    move-exception p1

    .line 33882220
    :try_start_6c
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882221
    .line 33882222
    .line 33882223
    :cond_6f
    :goto_6f
    iget-object p1, v0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33882224
    .line 33882225
    if-nez p1, :cond_79

    .line 33882226
    .line 33882227
    invoke-static {v0, p0}, Lcom/ss/ttm/player/OSPlayerClient;->create(Lcom/ss/ttm/player/MediaPlayer;Landroid/content/Context;)Lcom/ss/ttm/player/OSPlayerClient;

    .line 33882228
    .line 33882229
    .line 33882230
    move-result-object p0

    .line 33882231
    iput-object p0, v0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33882232
    .line 33882233
    :cond_79
    monitor-exit v1

    .line 33882234
    return-object v0

    .line 33882235
    :catchall_7b
    move-exception p0

    .line 33882236
    monitor-exit v1
    :try_end_7d
    .catchall {:try_start_6c .. :try_end_7d} :catchall_7b

    .line 33882237
    throw p0
.end method


.method public deselectTrack(I)V
[MOD-CHANGED]
.method public deselectTrack(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->deselectTrack(I)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public deselectTrack(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->deselectTrack(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public getCurrentPosition()I
[MOD-CHANGED]
.method public getCurrentPosition()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->getCurrentPosition()I

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public getCurrentPosition()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->getCurrentPosition()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public getDataSource()Ljava/lang/String;
[MOD-CHANGED]
.method public getDataSource()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->getDataSource()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDataSource()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->getDataSource()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public getDuration()I
[MOD-CHANGED]
.method public getDuration()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->getDuration()I

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public getDuration()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->getDuration()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public getFloatOption(IF)F
[MOD-CHANGED]
.method public getFloatOption(IF)F
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33685506
    if-eqz v0, :cond_8

    .line 33685508
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->getFloatOption(IF)F

    .line 33685511
    move-result p2

    .line 33685512
    :cond_8
    return p2
.end method

[INNER-ORIGINAL]
.method public getFloatOption(IF)F
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_8

    .line 33685507
    .line 33685508
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->getFloatOption(IF)F

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p2

    .line 33685512
    :cond_8
    return p2
.end method


.method public getIntOption(II)I
[MOD-CHANGED]
.method public getIntOption(II)I
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33685506
    if-eqz v0, :cond_8

    .line 33685508
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->getIntOption(II)I

    .line 33685511
    move-result p2

    .line 33685512
    :cond_8
    return p2
.end method

[INNER-ORIGINAL]
.method public getIntOption(II)I
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_8

    .line 33685507
    .line 33685508
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->getIntOption(II)I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p2

    .line 33685512
    :cond_8
    return p2
.end method


.method public getLongOption(IJ)J
[MOD-CHANGED]
.method public getLongOption(IJ)J
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33685506
    if-eqz v0, :cond_8

    .line 33685508
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/ttm/player/MediaPlayerClient;->getLongOption(IJ)J

    .line 33685511
    move-result-wide p2

    .line 33685512
    :cond_8
    return-wide p2
.end method

[INNER-ORIGINAL]
.method public getLongOption(IJ)J
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_8

    .line 33685507
    .line 33685508
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/ttm/player/MediaPlayerClient;->getLongOption(IJ)J

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-wide p2

    .line 33685512
    :cond_8
    return-wide p2
.end method


.method public getPlayerType()I
[MOD-CHANGED]
.method public getPlayerType()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->getType()I

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public getPlayerType()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->getType()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public getSelectedTrack(I)I
[MOD-CHANGED]
.method public getSelectedTrack(I)I
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->getSelectedTrack(I)I

    .line 16908295
    move-result p1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, -0x1

    .line 16908298
    :goto_a
    return p1
.end method

[INNER-ORIGINAL]
.method public getSelectedTrack(I)I
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->getSelectedTrack(I)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, -0x1

    .line 16908298
    :goto_a
    return p1
.end method


.method public getStringOption(I)Ljava/lang/String;
[MOD-CHANGED]
.method public getStringOption(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->getStringOption(I)Ljava/lang/String;

    .line 16908295
    move-result-object p1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getStringOption(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->getStringOption(I)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return-object p1
.end method


.method public getTrackInfo()[Lcom/ss/ttm/player/MediaPlayer$TrackInfo;
[MOD-CHANGED]
.method public getTrackInfo()[Lcom/ss/ttm/player/MediaPlayer$TrackInfo;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->getTrackInfo()[Lcom/ss/ttm/player/MediaPlayer$TrackInfo;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTrackInfo()[Lcom/ss/ttm/player/MediaPlayer$TrackInfo;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->getTrackInfo()[Lcom/ss/ttm/player/MediaPlayer$TrackInfo;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public getVideoHeight()I
[MOD-CHANGED]
.method public getVideoHeight()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->getVideoHeight()I

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public getVideoHeight()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->getVideoHeight()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public getVideoType()I
[MOD-CHANGED]
.method public getVideoType()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->getVideoType()I

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public getVideoType()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->getVideoType()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public getVideoWidth()I
[MOD-CHANGED]
.method public getVideoWidth()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->getVideoWidth()I

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public getVideoWidth()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->getVideoWidth()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public isLooping()Z
[MOD-CHANGED]
.method public isLooping()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->isLooping()Z

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public isLooping()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->isLooping()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public isMute()Z
[MOD-CHANGED]
.method public isMute()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->isMute()Z

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public isMute()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->isMute()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public isOSPlayer()Z
[MOD-CHANGED]
.method public isOSPlayer()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    instance-of v0, v0, Lcom/ss/ttm/player/OSPlayerClient;

    .line 131078
    if-eqz v0, :cond_9

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public isOSPlayer()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    instance-of v0, v0, Lcom/ss/ttm/player/OSPlayerClient;

    .line 131077
    .line 131078
    if-eqz v0, :cond_9

    .line 131079
    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 131084
    :goto_c
    return v0
.end method


.method public isPlaying()Z
[MOD-CHANGED]
.method public isPlaying()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->isPlaying()Z

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public isPlaying()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->isPlaying()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public mouseEvent(III)V
[MOD-CHANGED]
.method public mouseEvent(III)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 50397186
    if-eqz v0, :cond_7

    .line 50397188
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/ttm/player/MediaPlayerClient;->mouseEvent(III)V

    .line 50397191
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public mouseEvent(III)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 50397185
    .line 50397186
    if-eqz v0, :cond_7

    .line 50397187
    .line 50397188
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/ttm/player/MediaPlayerClient;->mouseEvent(III)V

    .line 50397189
    .line 50397190
    .line 50397191
    :cond_7
    return-void
.end method


.method public pause()V
[MOD-CHANGED]
.method public pause()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->pause()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public pause()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->pause()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public prepare()V
[MOD-CHANGED]
.method public prepare()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->prepare()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public prepare()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->prepare()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public prepareAsync()V
[MOD-CHANGED]
.method public prepareAsync()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->prepareAsync()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public prepareAsync()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->prepareAsync()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public prevClose()V
[MOD-CHANGED]
.method public prevClose()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->prevClose()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public prevClose()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->prevClose()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public release()V
[MOD-CHANGED]
.method public release()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->release()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public release()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->release()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public releaseAsync()V
[MOD-CHANGED]
.method public releaseAsync()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->releaseAsync()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public releaseAsync()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->releaseAsync()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public reset()V
[MOD-CHANGED]
.method public reset()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->reset()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public reset()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->reset()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public rotateCamera(FF)V
[MOD-CHANGED]
.method public rotateCamera(FF)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->rotateCamera(FF)V

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public rotateCamera(FF)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->rotateCamera(FF)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public seekTo(I)V
[MOD-CHANGED]
.method public seekTo(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->seekTo(I)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public seekTo(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->seekTo(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setAudioProcessor(Lcom/ss/ttm/player/AudioProcessor;)V
[MOD-CHANGED]
.method public setAudioProcessor(Lcom/ss/ttm/player/AudioProcessor;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    :try_start_5
    const-string v0, "com.ss.ttm.player.TTPlayerClient"

    .line 17104903
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104906
    move-result-object v0

    .line 17104907
    const-string v1, "setAudioProcessor"

    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    new-array v3, v2, [Ljava/lang/Class;

    .line 17104912
    const-class v4, Lcom/ss/ttm/player/AudioProcessor;

    .line 17104914
    const/4 v5, 0x0

    .line 17104915
    aput-object v4, v3, v5

    .line 17104917
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104920
    move-result-object v0

    .line 17104921
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17104924
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 17104926
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104928
    aput-object p1, v2, v5

    .line 17104930
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_25
    .catchall {:try_start_5 .. :try_end_25} :catchall_26

    .line 17104933
    goto :goto_46

    .line 17104934
    :catchall_26
    move-exception p1

    .line 17104935
    :try_start_27
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->TAG:Ljava/lang/String;

    .line 17104937
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104939
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104942
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->TAG:Ljava/lang/String;

    .line 17104944
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    const-string v2, "-->"

    .line 17104949
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-static {v0, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_46
    .catchall {:try_start_27 .. :try_end_46} :catchall_47

    .line 17104966
    :goto_46
    return-void

    .line 17104967
    :catchall_47
    move-exception p1

    .line 17104968
    throw p1
.end method

[INNER-ORIGINAL]
.method public setAudioProcessor(Lcom/ss/ttm/player/AudioProcessor;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    :try_start_5
    const-string v0, "com.ss.ttm.player.TTPlayerClient"

    .line 17104902
    .line 17104903
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    const-string v1, "setAudioProcessor"

    .line 17104908
    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    new-array v3, v2, [Ljava/lang/Class;

    .line 17104911
    .line 17104912
    const-class v4, Lcom/ss/ttm/player/AudioProcessor;

    .line 17104913
    .line 17104914
    const/4 v5, 0x0

    .line 17104915
    aput-object v4, v3, v5

    .line 17104916
    .line 17104917
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 17104925
    .line 17104926
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104927
    .line 17104928
    aput-object p1, v2, v5

    .line 17104929
    .line 17104930
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_25
    .catchall {:try_start_5 .. :try_end_25} :catchall_26

    .line 17104931
    .line 17104932
    .line 17104933
    goto :goto_46

    .line 17104934
    :catchall_26
    move-exception p1

    .line 17104935
    :try_start_27
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->TAG:Ljava/lang/String;

    .line 17104936
    .line 17104937
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->TAG:Ljava/lang/String;

    .line 17104943
    .line 17104944
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    const-string v2, "-->"

    .line 17104948
    .line 17104949
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-static {v0, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_46
    .catchall {:try_start_27 .. :try_end_46} :catchall_47

    .line 17104964
    .line 17104965
    .line 17104966
    :goto_46
    return-void

    .line 17104967
    :catchall_47
    move-exception p1

    .line 17104968
    throw p1
.end method


.method public setCacheFile(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public setCacheFile(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->setCacheFile(Ljava/lang/String;I)V

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setCacheFile(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->setCacheFile(Ljava/lang/String;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
[MOD-CHANGED]
.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
[MOD-CHANGED]
.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 50462722
    if-eqz v0, :cond_7

    .line 50462724
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/ttm/player/MediaPlayerClient;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 50462727
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 50462721
    .line 50462722
    if-eqz v0, :cond_7

    .line 50462723
    .line 50462724
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/ttm/player/MediaPlayerClient;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 50462725
    .line 50462726
    .line 50462727
    :cond_7
    return-void
.end method


.method public setDataSource(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setDataSource(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 17039362
    if-eqz v0, :cond_7

    .line 17039364
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setDataSource(Ljava/lang/String;)V

    .line 17039367
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setDataSource(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_7

    .line 17039363
    .line 17039364
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setDataSource(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    :cond_7
    return-void
.end method


.method public setDisplay(Landroid/view/SurfaceHolder;)V
[MOD-CHANGED]
.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setFloatOption(IF)I
[MOD-CHANGED]
.method public setFloatOption(IF)I
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33685506
    if-eqz v0, :cond_9

    .line 33685508
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->setFloatOption(IF)I

    .line 33685511
    move-result p1

    .line 33685512
    goto :goto_a

    .line 33685513
    :cond_9
    const/4 p1, -0x1

    .line 33685514
    :goto_a
    return p1
.end method

[INNER-ORIGINAL]
.method public setFloatOption(IF)I
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_9

    .line 33685507
    .line 33685508
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->setFloatOption(IF)I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    goto :goto_a

    .line 33685513
    :cond_9
    const/4 p1, -0x1

    .line 33685514
    :goto_a
    return p1
.end method


.method public setFrameMetadataListener(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public setFrameMetadataListener(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 17039362
    if-eqz v0, :cond_31

    .line 17039364
    :try_start_4
    const-string v0, "com.ss.ttm.player.FrameMetadataListener"

    .line 17039366
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v1, "com.ss.ttm.player.TTPlayerClient"

    .line 17039372
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039375
    move-result-object v1

    .line 17039376
    const-string/jumbo v2, "setFrameMetadataListener"

    .line 17039378
    const/4 v3, 0x1

    .line 17039379
    new-array v4, v3, [Ljava/lang/Class;

    .line 17039381
    const/4 v5, 0x0

    .line 17039382
    aput-object v0, v4, v5

    .line 17039384
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17039391
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 17039393
    new-array v2, v3, [Ljava/lang/Object;

    .line 17039395
    aput-object p1, v2, v5

    .line 17039397
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catchall {:try_start_4 .. :try_end_29} :catchall_2a

    .line 17039400
    goto :goto_31

    .line 17039401
    :catchall_2a
    move-exception p1

    .line 17039402
    :try_start_2b
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2f

    .line 17039405
    goto :goto_31

    .line 17039406
    :catchall_2f
    move-exception p1

    .line 17039407
    throw p1

    .line 17039408
    :cond_31
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public setFrameMetadataListener(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_30

    .line 17039363
    .line 17039364
    :try_start_4
    const-string v0, "com.ss.ttm.player.FrameMetadataListener"

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v1, "com.ss.ttm.player.TTPlayerClient"

    .line 17039371
    .line 17039372
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    const-string v2, "setFrameMetadataListener"

    .line 17039377
    .line 17039378
    const/4 v3, 0x1

    .line 17039379
    new-array v4, v3, [Ljava/lang/Class;

    .line 17039380
    .line 17039381
    const/4 v5, 0x0

    .line 17039382
    aput-object v0, v4, v5

    .line 17039383
    .line 17039384
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 17039392
    .line 17039393
    new-array v2, v3, [Ljava/lang/Object;

    .line 17039394
    .line 17039395
    aput-object p1, v2, v5

    .line 17039396
    .line 17039397
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28
    .catchall {:try_start_4 .. :try_end_28} :catchall_29

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_30

    .line 17039401
    :catchall_29
    move-exception p1

    .line 17039402
    :try_start_2a
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2e

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_30

    .line 17039406
    :catchall_2e
    move-exception p1

    .line 17039407
    throw p1

    .line 17039408
    :cond_30
    :goto_30
    return-void
.end method


.method public setIntOption(II)V
[MOD-CHANGED]
.method public setIntOption(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->setIntOption(II)I

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setIntOption(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->setIntOption(II)I

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public setIsMute(Z)V
[MOD-CHANGED]
.method public setIsMute(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setIsMute(Z)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setIsMute(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setIsMute(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setLongOption(IJ)J
[MOD-CHANGED]
.method public setLongOption(IJ)J
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33685506
    if-eqz v0, :cond_a

    .line 33685508
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/ttm/player/MediaPlayerClient;->setLongOption(IJ)I

    .line 33685511
    move-result p1

    .line 33685512
    int-to-long p1, p1

    .line 33685513
    goto :goto_c

    .line 33685514
    :cond_a
    const-wide/16 p1, -0x1

    .line 33685516
    :goto_c
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public setLongOption(IJ)J
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_a

    .line 33685507
    .line 33685508
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/ttm/player/MediaPlayerClient;->setLongOption(IJ)I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    int-to-long p1, p1

    .line 33685513
    goto :goto_c

    .line 33685514
    :cond_a
    const-wide/16 p1, -0x1

    .line 33685515
    .line 33685516
    :goto_c
    return-wide p1
.end method


.method public setLooping(Z)V
[MOD-CHANGED]
.method public setLooping(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setLooping(Z)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setLooping(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setLooping(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setMediaTransport(Lcom/ss/ttm/player/MediaTransport;)V
[MOD-CHANGED]
.method public setMediaTransport(Lcom/ss/ttm/player/MediaTransport;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setMediaTransport(Lcom/ss/ttm/player/MediaTransport;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setMediaTransport(Lcom/ss/ttm/player/MediaTransport;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setMediaTransport(Lcom/ss/ttm/player/MediaTransport;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setOnBufferingUpdateListener(Lcom/ss/ttm/player/MediaPlayer$OnBufferingUpdateListener;)V
[MOD-CHANGED]
.method public setOnBufferingUpdateListener(Lcom/ss/ttm/player/MediaPlayer$OnBufferingUpdateListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setOnBufferingUpdateListener(Lcom/ss/ttm/player/MediaPlayer$OnBufferingUpdateListener;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnBufferingUpdateListener(Lcom/ss/ttm/player/MediaPlayer$OnBufferingUpdateListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setOnBufferingUpdateListener(Lcom/ss/ttm/player/MediaPlayer$OnBufferingUpdateListener;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setOnCompletionListener(Lcom/ss/ttm/player/MediaPlayer$OnCompletionListener;)V
[MOD-CHANGED]
.method public setOnCompletionListener(Lcom/ss/ttm/player/MediaPlayer$OnCompletionListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setOnCompletionListener(Lcom/ss/ttm/player/MediaPlayer$OnCompletionListener;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnCompletionListener(Lcom/ss/ttm/player/MediaPlayer$OnCompletionListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setOnCompletionListener(Lcom/ss/ttm/player/MediaPlayer$OnCompletionListener;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setOnErrorListener(Lcom/ss/ttm/player/MediaPlayer$OnErrorListener;)V
[MOD-CHANGED]
.method public setOnErrorListener(Lcom/ss/ttm/player/MediaPlayer$OnErrorListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setOnErrorListener(Lcom/ss/ttm/player/MediaPlayer$OnErrorListener;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnErrorListener(Lcom/ss/ttm/player/MediaPlayer$OnErrorListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setOnErrorListener(Lcom/ss/ttm/player/MediaPlayer$OnErrorListener;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setOnExternInfoListener(Lcom/ss/ttm/player/MediaPlayer$OnExternInfoListener;)V
[MOD-CHANGED]
.method public setOnExternInfoListener(Lcom/ss/ttm/player/MediaPlayer$OnExternInfoListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setOnExternInfoListener(Lcom/ss/ttm/player/MediaPlayer$OnExternInfoListener;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnExternInfoListener(Lcom/ss/ttm/player/MediaPlayer$OnExternInfoListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setOnExternInfoListener(Lcom/ss/ttm/player/MediaPlayer$OnExternInfoListener;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setOnInfoListener(Lcom/ss/ttm/player/MediaPlayer$OnInfoListener;)V
[MOD-CHANGED]
.method public setOnInfoListener(Lcom/ss/ttm/player/MediaPlayer$OnInfoListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setOnInfoListener(Lcom/ss/ttm/player/MediaPlayer$OnInfoListener;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnInfoListener(Lcom/ss/ttm/player/MediaPlayer$OnInfoListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setOnInfoListener(Lcom/ss/ttm/player/MediaPlayer$OnInfoListener;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setOnLogListener(Lcom/ss/ttm/player/MediaPlayer$OnLogListener;)V
[MOD-CHANGED]
.method public setOnLogListener(Lcom/ss/ttm/player/MediaPlayer$OnLogListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setOnLogListener(Lcom/ss/ttm/player/MediaPlayer$OnLogListener;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnLogListener(Lcom/ss/ttm/player/MediaPlayer$OnLogListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setOnLogListener(Lcom/ss/ttm/player/MediaPlayer$OnLogListener;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setOnPreparedListener(Lcom/ss/ttm/player/MediaPlayer$OnPreparedListener;)V
[MOD-CHANGED]
.method public setOnPreparedListener(Lcom/ss/ttm/player/MediaPlayer$OnPreparedListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setOnPreparedListener(Lcom/ss/ttm/player/MediaPlayer$OnPreparedListener;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnPreparedListener(Lcom/ss/ttm/player/MediaPlayer$OnPreparedListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setOnPreparedListener(Lcom/ss/ttm/player/MediaPlayer$OnPreparedListener;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setOnSARChangedListener(Lcom/ss/ttm/player/MediaPlayer$onSARChangedListener;)V
[MOD-CHANGED]
.method public setOnSARChangedListener(Lcom/ss/ttm/player/MediaPlayer$onSARChangedListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setOnSARChangedListener(Lcom/ss/ttm/player/MediaPlayer$onSARChangedListener;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnSARChangedListener(Lcom/ss/ttm/player/MediaPlayer$onSARChangedListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setOnSARChangedListener(Lcom/ss/ttm/player/MediaPlayer$onSARChangedListener;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setOnSeekCompleteListener(Lcom/ss/ttm/player/MediaPlayer$OnSeekCompleteListener;)V
[MOD-CHANGED]
.method public setOnSeekCompleteListener(Lcom/ss/ttm/player/MediaPlayer$OnSeekCompleteListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setOnSeekCompleteListener(Lcom/ss/ttm/player/MediaPlayer$OnSeekCompleteListener;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnSeekCompleteListener(Lcom/ss/ttm/player/MediaPlayer$OnSeekCompleteListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setOnSeekCompleteListener(Lcom/ss/ttm/player/MediaPlayer$OnSeekCompleteListener;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setOnVideoSizeChangedListener(Lcom/ss/ttm/player/MediaPlayer$OnVideoSizeChangedListener;)V
[MOD-CHANGED]
.method public setOnVideoSizeChangedListener(Lcom/ss/ttm/player/MediaPlayer$OnVideoSizeChangedListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setOnVideoSizeChangedListener(Lcom/ss/ttm/player/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnVideoSizeChangedListener(Lcom/ss/ttm/player/MediaPlayer$OnVideoSizeChangedListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setOnVideoSizeChangedListener(Lcom/ss/ttm/player/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setPanoVideoControlModel(I)V
[MOD-CHANGED]
.method public setPanoVideoControlModel(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setPanoVideoControlModel(I)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setPanoVideoControlModel(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setPanoVideoControlModel(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setPlaybackParams(Lcom/ss/ttm/player/PlaybackParams;)V
[MOD-CHANGED]
.method public setPlaybackParams(Lcom/ss/ttm/player/PlaybackParams;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setPlaybackParams(Lcom/ss/ttm/player/PlaybackParams;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setPlaybackParams(Lcom/ss/ttm/player/PlaybackParams;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setPlaybackParams(Lcom/ss/ttm/player/PlaybackParams;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setScreenOnWhilePlaying(Z)V
[MOD-CHANGED]
.method public setScreenOnWhilePlaying(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setScreenOnWhilePlaying(Z)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setScreenOnWhilePlaying(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setScreenOnWhilePlaying(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setStrategyParamsTransport(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public setStrategyParamsTransport(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 17039362
    if-eqz v0, :cond_31

    .line 17039364
    :try_start_4
    const-string v0, "com.ss.ttm.player.StrategyParamsTransport"

    .line 17039366
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v1, "com.ss.ttm.player.TTPlayerClient"

    .line 17039372
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039375
    move-result-object v1

    .line 17039376
    const-string/jumbo v2, "setStrategyParamsTransport"

    .line 17039378
    const/4 v3, 0x1

    .line 17039379
    new-array v4, v3, [Ljava/lang/Class;

    .line 17039381
    const/4 v5, 0x0

    .line 17039382
    aput-object v0, v4, v5

    .line 17039384
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17039391
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 17039393
    new-array v2, v3, [Ljava/lang/Object;

    .line 17039395
    aput-object p1, v2, v5

    .line 17039397
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catchall {:try_start_4 .. :try_end_29} :catchall_2a

    .line 17039400
    goto :goto_31

    .line 17039401
    :catchall_2a
    move-exception p1

    .line 17039402
    :try_start_2b
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2f

    .line 17039405
    goto :goto_31

    .line 17039406
    :catchall_2f
    move-exception p1

    .line 17039407
    throw p1

    .line 17039408
    :cond_31
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public setStrategyParamsTransport(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_30

    .line 17039363
    .line 17039364
    :try_start_4
    const-string v0, "com.ss.ttm.player.StrategyParamsTransport"

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v1, "com.ss.ttm.player.TTPlayerClient"

    .line 17039371
    .line 17039372
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    const-string v2, "setStrategyParamsTransport"

    .line 17039377
    .line 17039378
    const/4 v3, 0x1

    .line 17039379
    new-array v4, v3, [Ljava/lang/Class;

    .line 17039380
    .line 17039381
    const/4 v5, 0x0

    .line 17039382
    aput-object v0, v4, v5

    .line 17039383
    .line 17039384
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 17039392
    .line 17039393
    new-array v2, v3, [Ljava/lang/Object;

    .line 17039394
    .line 17039395
    aput-object p1, v2, v5

    .line 17039396
    .line 17039397
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28
    .catchall {:try_start_4 .. :try_end_28} :catchall_29

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_30

    .line 17039401
    :catchall_29
    move-exception p1

    .line 17039402
    :try_start_2a
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2e

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_30

    .line 17039406
    :catchall_2e
    move-exception p1

    .line 17039407
    throw p1

    .line 17039408
    :cond_30
    :goto_30
    return-void
.end method


.method public setStringOption(ILjava/lang/String;)V
[MOD-CHANGED]
.method public setStringOption(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->setStringOption(ILjava/lang/String;)I

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setStringOption(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->setStringOption(ILjava/lang/String;)I

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public setSurface(Landroid/view/Surface;)V
[MOD-CHANGED]
.method public setSurface(Landroid/view/Surface;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16973826
    if-eqz v0, :cond_12

    .line 16973828
    if-eqz p1, :cond_d

    .line 16973830
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_d

    .line 16973836
    goto :goto_12

    .line 16973837
    :cond_d
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16973839
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setSurface(Landroid/view/Surface;)V

    .line 16973842
    :cond_12
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public setSurface(Landroid/view/Surface;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_12

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_d

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_12

    .line 16973837
    :cond_d
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setSurface(Landroid/view/Surface;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    :goto_12
    return-void
.end method


.method public setTraitObject(ILcom/ss/ttm/player/TraitObject;)V
[MOD-CHANGED]
.method public setTraitObject(ILcom/ss/ttm/player/TraitObject;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->setTraitObject(ILcom/ss/ttm/player/TraitObject;)V

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setTraitObject(ILcom/ss/ttm/player/TraitObject;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->setTraitObject(ILcom/ss/ttm/player/TraitObject;)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public setVolume(FF)V
[MOD-CHANGED]
.method public setVolume(FF)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->setVolume(FF)V

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setVolume(FF)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->setVolume(FF)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public setWakeMode(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public setWakeMode(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->setWakeMode(Landroid/content/Context;I)V

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setWakeMode(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->setWakeMode(Landroid/content/Context;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public start()V
[MOD-CHANGED]
.method public start()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->start()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public start()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->start()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public stop()V
[MOD-CHANGED]
.method public stop()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->stop()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public stop()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->stop()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public takeScreenshot(Lcom/ss/ttm/player/MediaPlayer$OnScreenshotListener;)V
[MOD-CHANGED]
.method public takeScreenshot(Lcom/ss/ttm/player/MediaPlayer$OnScreenshotListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->takeScreenshot(Lcom/ss/ttm/player/MediaPlayer$OnScreenshotListener;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public takeScreenshot(Lcom/ss/ttm/player/MediaPlayer$OnScreenshotListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->takeScreenshot(Lcom/ss/ttm/player/MediaPlayer$OnScreenshotListener;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


