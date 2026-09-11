## classes16/q80/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lq80/h;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lq80/h;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final releaseRecorder(Landroid/media/AudioRecord;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final releaseRecorder(Landroid/media/AudioRecord;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 33882112
    if-eqz p1, :cond_4f

    .line 33882114
    new-instance p2, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 33882116
    invoke-direct {p2}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 33882119
    const/4 v0, 0x0

    .line 33882120
    new-array v8, v0, [Ljava/lang/Object;

    .line 33882122
    new-instance v9, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 33882124
    const-string v1, "()V"

    .line 33882126
    invoke-direct {v9, v0, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 33882129
    const v1, 0x18833

    .line 33882132
    const-string v2, "android/media/AudioRecord"

    .line 33882134
    const-string v3, "release"

    .line 33882136
    const-string/jumbo v6, "void"

    .line 33882139
    move-object v0, p2

    .line 33882140
    move-object v4, p1

    .line 33882141
    move-object v5, v8

    .line 33882142
    move-object v7, v9

    .line 33882143
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 33882146
    move-result-object v0

    .line 33882147
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 33882150
    move-result v0

    .line 33882151
    if-eqz v0, :cond_3b

    .line 33882153
    const v1, 0x18833

    .line 33882156
    const-string v2, "android/media/AudioRecord"

    .line 33882158
    const-string v3, "release"

    .line 33882160
    const/4 v6, 0x0

    .line 33882161
    const/4 v10, 0x0

    .line 33882162
    move-object v0, p2

    .line 33882163
    move-object v4, p1

    .line 33882164
    move-object v5, v8

    .line 33882165
    move-object v7, v9

    .line 33882166
    move v8, v10

    .line 33882167
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    .line 33882170
    goto :goto_4f

    .line 33882171
    :cond_3b
    invoke-virtual {p1}, Landroid/media/AudioRecord;->release()V

    .line 33882174
    const v1, 0x18833

    .line 33882177
    const-string v2, "android/media/AudioRecord"

    .line 33882179
    const-string v3, "release"

    .line 33882181
    const/4 v6, 0x0

    .line 33882182
    const/4 v10, 0x1

    .line 33882183
    move-object v0, p2

    .line 33882184
    move-object v4, p1

    .line 33882185
    move-object v5, v8

    .line 33882186
    move-object v7, v9

    .line 33882187
    move v8, v10

    .line 33882188
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    .line 33882191
    :cond_4f
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final releaseRecorder(Landroid/media/AudioRecord;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 33882112
    if-eqz p1, :cond_4f

    .line 33882113
    .line 33882114
    new-instance p2, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 33882115
    .line 33882116
    invoke-direct {p2}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    const/4 v0, 0x0

    .line 33882120
    new-array v8, v0, [Ljava/lang/Object;

    .line 33882121
    .line 33882122
    new-instance v9, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 33882123
    .line 33882124
    const-string v1, "()V"

    .line 33882125
    .line 33882126
    invoke-direct {v9, v0, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 33882127
    .line 33882128
    .line 33882129
    const v1, 0x18833

    .line 33882130
    .line 33882131
    .line 33882132
    const-string v2, "android/media/AudioRecord"

    .line 33882133
    .line 33882134
    const-string v3, "release"

    .line 33882135
    .line 33882136
    const-string/jumbo v6, "void"

    .line 33882137
    .line 33882138
    .line 33882139
    move-object v0, p2

    .line 33882140
    move-object v4, p1

    .line 33882141
    move-object v5, v8

    .line 33882142
    move-object v7, v9

    .line 33882143
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v0

    .line 33882147
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v0

    .line 33882151
    if-eqz v0, :cond_3b

    .line 33882152
    .line 33882153
    const v1, 0x18833

    .line 33882154
    .line 33882155
    .line 33882156
    const-string v2, "android/media/AudioRecord"

    .line 33882157
    .line 33882158
    const-string v3, "release"

    .line 33882159
    .line 33882160
    const/4 v6, 0x0

    .line 33882161
    const/4 v10, 0x0

    .line 33882162
    move-object v0, p2

    .line 33882163
    move-object v4, p1

    .line 33882164
    move-object v5, v8

    .line 33882165
    move-object v7, v9

    .line 33882166
    move v8, v10

    .line 33882167
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    .line 33882168
    .line 33882169
    .line 33882170
    goto :goto_4f

    .line 33882171
    :cond_3b
    invoke-virtual {p1}, Landroid/media/AudioRecord;->release()V

    .line 33882172
    .line 33882173
    .line 33882174
    const v1, 0x18833

    .line 33882175
    .line 33882176
    .line 33882177
    const-string v2, "android/media/AudioRecord"

    .line 33882178
    .line 33882179
    const-string v3, "release"

    .line 33882180
    .line 33882181
    const/4 v6, 0x0

    .line 33882182
    const/4 v10, 0x1

    .line 33882183
    move-object v0, p2

    .line 33882184
    move-object v4, p1

    .line 33882185
    move-object v5, v8

    .line 33882186
    move-object v7, v9

    .line 33882187
    move v8, v10

    .line 33882188
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    .line 33882189
    .line 33882190
    .line 33882191
    :cond_4f
    :goto_4f
    return-void
.end method


.method public final startRecording(Landroid/media/AudioRecord;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final startRecording(Landroid/media/AudioRecord;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 33882112
    if-eqz p1, :cond_52

    .line 33882114
    new-instance p2, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 33882116
    invoke-direct {p2}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 33882119
    const/4 v0, 0x0

    .line 33882120
    new-array v8, v0, [Ljava/lang/Object;

    .line 33882122
    new-instance v9, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 33882124
    const-string v1, "()V"

    .line 33882126
    invoke-direct {v9, v0, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 33882129
    const v1, 0x18830

    .line 33882132
    const-string v2, "android/media/AudioRecord"

    .line 33882134
    const-string/jumbo v3, "startRecording"

    .line 33882137
    const-string/jumbo v6, "void"

    .line 33882140
    move-object v0, p2

    .line 33882141
    move-object v4, p1

    .line 33882142
    move-object v5, v8

    .line 33882143
    move-object v7, v9

    .line 33882144
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 33882147
    move-result-object v0

    .line 33882148
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 33882151
    move-result v0

    .line 33882152
    if-eqz v0, :cond_3d

    .line 33882154
    const v1, 0x18830

    .line 33882157
    const-string v2, "android/media/AudioRecord"

    .line 33882159
    const-string/jumbo v3, "startRecording"

    .line 33882162
    const/4 v6, 0x0

    .line 33882163
    const/4 v10, 0x0

    .line 33882164
    move-object v0, p2

    .line 33882165
    move-object v4, p1

    .line 33882166
    move-object v5, v8

    .line 33882167
    move-object v7, v9

    .line 33882168
    move v8, v10

    .line 33882169
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    .line 33882172
    goto :goto_52

    .line 33882173
    :cond_3d
    invoke-virtual {p1}, Landroid/media/AudioRecord;->startRecording()V

    .line 33882176
    const v1, 0x18830

    .line 33882179
    const-string v2, "android/media/AudioRecord"

    .line 33882181
    const-string/jumbo v3, "startRecording"

    .line 33882184
    const/4 v6, 0x0

    .line 33882185
    const/4 v10, 0x1

    .line 33882186
    move-object v0, p2

    .line 33882187
    move-object v4, p1

    .line 33882188
    move-object v5, v8

    .line 33882189
    move-object v7, v9

    .line 33882190
    move v8, v10

    .line 33882191
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    .line 33882194
    :cond_52
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final startRecording(Landroid/media/AudioRecord;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 33882112
    if-eqz p1, :cond_52

    .line 33882113
    .line 33882114
    new-instance p2, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 33882115
    .line 33882116
    invoke-direct {p2}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    const/4 v0, 0x0

    .line 33882120
    new-array v8, v0, [Ljava/lang/Object;

    .line 33882121
    .line 33882122
    new-instance v9, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 33882123
    .line 33882124
    const-string v1, "()V"

    .line 33882125
    .line 33882126
    invoke-direct {v9, v0, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 33882127
    .line 33882128
    .line 33882129
    const v1, 0x18830

    .line 33882130
    .line 33882131
    .line 33882132
    const-string v2, "android/media/AudioRecord"

    .line 33882133
    .line 33882134
    const-string/jumbo v3, "startRecording"

    .line 33882135
    .line 33882136
    .line 33882137
    const-string/jumbo v6, "void"

    .line 33882138
    .line 33882139
    .line 33882140
    move-object v0, p2

    .line 33882141
    move-object v4, p1

    .line 33882142
    move-object v5, v8

    .line 33882143
    move-object v7, v9

    .line 33882144
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v0

    .line 33882148
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v0

    .line 33882152
    if-eqz v0, :cond_3d

    .line 33882153
    .line 33882154
    const v1, 0x18830

    .line 33882155
    .line 33882156
    .line 33882157
    const-string v2, "android/media/AudioRecord"

    .line 33882158
    .line 33882159
    const-string/jumbo v3, "startRecording"

    .line 33882160
    .line 33882161
    .line 33882162
    const/4 v6, 0x0

    .line 33882163
    const/4 v10, 0x0

    .line 33882164
    move-object v0, p2

    .line 33882165
    move-object v4, p1

    .line 33882166
    move-object v5, v8

    .line 33882167
    move-object v7, v9

    .line 33882168
    move v8, v10

    .line 33882169
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    .line 33882170
    .line 33882171
    .line 33882172
    goto :goto_52

    .line 33882173
    :cond_3d
    invoke-virtual {p1}, Landroid/media/AudioRecord;->startRecording()V

    .line 33882174
    .line 33882175
    .line 33882176
    const v1, 0x18830

    .line 33882177
    .line 33882178
    .line 33882179
    const-string v2, "android/media/AudioRecord"

    .line 33882180
    .line 33882181
    const-string/jumbo v3, "startRecording"

    .line 33882182
    .line 33882183
    .line 33882184
    const/4 v6, 0x0

    .line 33882185
    const/4 v10, 0x1

    .line 33882186
    move-object v0, p2

    .line 33882187
    move-object v4, p1

    .line 33882188
    move-object v5, v8

    .line 33882189
    move-object v7, v9

    .line 33882190
    move v8, v10

    .line 33882191
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    .line 33882192
    .line 33882193
    .line 33882194
    :cond_52
    :goto_52
    return-void
.end method


.method public final stopRecording(Landroid/media/AudioRecord;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final stopRecording(Landroid/media/AudioRecord;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 33882112
    if-eqz p1, :cond_52

    .line 33882114
    new-instance p2, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 33882116
    invoke-direct {p2}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 33882119
    const/4 v0, 0x0

    .line 33882120
    new-array v8, v0, [Ljava/lang/Object;

    .line 33882122
    new-instance v9, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 33882124
    const-string v1, "()V"

    .line 33882126
    invoke-direct {v9, v0, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 33882129
    const v1, 0x18831

    .line 33882132
    const-string v2, "android/media/AudioRecord"

    .line 33882134
    const-string/jumbo v3, "stop"

    .line 33882137
    const-string/jumbo v6, "void"

    .line 33882140
    move-object v0, p2

    .line 33882141
    move-object v4, p1

    .line 33882142
    move-object v5, v8

    .line 33882143
    move-object v7, v9

    .line 33882144
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 33882147
    move-result-object v0

    .line 33882148
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 33882151
    move-result v0

    .line 33882152
    if-eqz v0, :cond_3d

    .line 33882154
    const v1, 0x18831

    .line 33882157
    const-string v2, "android/media/AudioRecord"

    .line 33882159
    const-string/jumbo v3, "stop"

    .line 33882162
    const/4 v6, 0x0

    .line 33882163
    const/4 v10, 0x0

    .line 33882164
    move-object v0, p2

    .line 33882165
    move-object v4, p1

    .line 33882166
    move-object v5, v8

    .line 33882167
    move-object v7, v9

    .line 33882168
    move v8, v10

    .line 33882169
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    .line 33882172
    goto :goto_52

    .line 33882173
    :cond_3d
    invoke-virtual {p1}, Landroid/media/AudioRecord;->stop()V

    .line 33882176
    const v1, 0x18831

    .line 33882179
    const-string v2, "android/media/AudioRecord"

    .line 33882181
    const-string/jumbo v3, "stop"

    .line 33882184
    const/4 v6, 0x0

    .line 33882185
    const/4 v10, 0x1

    .line 33882186
    move-object v0, p2

    .line 33882187
    move-object v4, p1

    .line 33882188
    move-object v5, v8

    .line 33882189
    move-object v7, v9

    .line 33882190
    move v8, v10

    .line 33882191
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    .line 33882194
    :cond_52
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final stopRecording(Landroid/media/AudioRecord;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 33882112
    if-eqz p1, :cond_52

    .line 33882113
    .line 33882114
    new-instance p2, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 33882115
    .line 33882116
    invoke-direct {p2}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    const/4 v0, 0x0

    .line 33882120
    new-array v8, v0, [Ljava/lang/Object;

    .line 33882121
    .line 33882122
    new-instance v9, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 33882123
    .line 33882124
    const-string v1, "()V"

    .line 33882125
    .line 33882126
    invoke-direct {v9, v0, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 33882127
    .line 33882128
    .line 33882129
    const v1, 0x18831

    .line 33882130
    .line 33882131
    .line 33882132
    const-string v2, "android/media/AudioRecord"

    .line 33882133
    .line 33882134
    const-string/jumbo v3, "stop"

    .line 33882135
    .line 33882136
    .line 33882137
    const-string/jumbo v6, "void"

    .line 33882138
    .line 33882139
    .line 33882140
    move-object v0, p2

    .line 33882141
    move-object v4, p1

    .line 33882142
    move-object v5, v8

    .line 33882143
    move-object v7, v9

    .line 33882144
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v0

    .line 33882148
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v0

    .line 33882152
    if-eqz v0, :cond_3d

    .line 33882153
    .line 33882154
    const v1, 0x18831

    .line 33882155
    .line 33882156
    .line 33882157
    const-string v2, "android/media/AudioRecord"

    .line 33882158
    .line 33882159
    const-string/jumbo v3, "stop"

    .line 33882160
    .line 33882161
    .line 33882162
    const/4 v6, 0x0

    .line 33882163
    const/4 v10, 0x0

    .line 33882164
    move-object v0, p2

    .line 33882165
    move-object v4, p1

    .line 33882166
    move-object v5, v8

    .line 33882167
    move-object v7, v9

    .line 33882168
    move v8, v10

    .line 33882169
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    .line 33882170
    .line 33882171
    .line 33882172
    goto :goto_52

    .line 33882173
    :cond_3d
    invoke-virtual {p1}, Landroid/media/AudioRecord;->stop()V

    .line 33882174
    .line 33882175
    .line 33882176
    const v1, 0x18831

    .line 33882177
    .line 33882178
    .line 33882179
    const-string v2, "android/media/AudioRecord"

    .line 33882180
    .line 33882181
    const-string/jumbo v3, "stop"

    .line 33882182
    .line 33882183
    .line 33882184
    const/4 v6, 0x0

    .line 33882185
    const/4 v10, 0x1

    .line 33882186
    move-object v0, p2

    .line 33882187
    move-object v4, p1

    .line 33882188
    move-object v5, v8

    .line 33882189
    move-object v7, v9

    .line 33882190
    move v8, v10

    .line 33882191
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    .line 33882192
    .line 33882193
    .line 33882194
    :cond_52
    :goto_52
    return-void
.end method


