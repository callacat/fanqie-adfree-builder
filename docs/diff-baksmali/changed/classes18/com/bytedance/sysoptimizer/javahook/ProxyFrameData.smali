## classes18/com/bytedance/sysoptimizer/javahook/ProxyFrameData.smali
# added=0 removed=0 changed=1

.method public update(JLjava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public update(JLjava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    const-string/jumbo v1, "update() called with: frameTimeNanos = ["

    .line 33882117
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882120
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882123
    const-string v1, "], vsyncEventData = ["

    .line 33882125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882128
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882131
    const-string v1, "]"

    .line 33882133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882139
    move-result-object v0

    .line 33882140
    const/4 v2, 0x2

    .line 33882141
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882143
    const/4 v3, 0x0

    .line 33882144
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882147
    move-result-object p1

    .line 33882148
    aput-object p1, v2, v3

    .line 33882150
    const/4 p1, 0x1

    .line 33882151
    aput-object p3, v2, p1

    .line 33882153
    const-string p1, "android.view.Choreographer$FrameData.update(JLandroid/view/DisplayEventReceiver$VsyncEventData;)Landroid/view/Choreographer$FrameTimeline;"

    .line 33882155
    invoke-static {p1, p0, v2}, Lcom/bytedance/sysoptimizer/javahook/AHook;->callOrigin(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882158
    move-result-object p1

    .line 33882159
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882161
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882164
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    const-string p3, ", o = ["

    .line 33882169
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882175
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882178
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882181
    move-result-object p2

    .line 33882182
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 33882185
    move-result-object p3

    .line 33882186
    new-instance v0, Ljava/lang/Throwable;

    .line 33882188
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 33882191
    const-string v1, "ProxyFrameData"

    .line 33882193
    invoke-interface {p3, v1, p2, v0}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33882196
    return-object p1
.end method

[INNER-ORIGINAL]
.method public update(JLjava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    const-string/jumbo v1, "update() called with: frameTimeNanos = ["

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882121
    .line 33882122
    .line 33882123
    const-string v1, "], vsyncEventData = ["

    .line 33882124
    .line 33882125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882129
    .line 33882130
    .line 33882131
    const-string v1, "]"

    .line 33882132
    .line 33882133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v0

    .line 33882140
    const/4 v2, 0x2

    .line 33882141
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882142
    .line 33882143
    const/4 v3, 0x0

    .line 33882144
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p1

    .line 33882148
    aput-object p1, v2, v3

    .line 33882149
    .line 33882150
    const/4 p1, 0x1

    .line 33882151
    aput-object p3, v2, p1

    .line 33882152
    .line 33882153
    const-string p1, "android.view.Choreographer$FrameData.update(JLandroid/view/DisplayEventReceiver$VsyncEventData;)Landroid/view/Choreographer$FrameTimeline;"

    .line 33882154
    .line 33882155
    invoke-static {p1, p0, v2}, Lcom/bytedance/sysoptimizer/javahook/AHook;->callOrigin(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882165
    .line 33882166
    .line 33882167
    const-string p3, ", o = ["

    .line 33882168
    .line 33882169
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p2

    .line 33882182
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p3

    .line 33882186
    new-instance v0, Ljava/lang/Throwable;

    .line 33882187
    .line 33882188
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 33882189
    .line 33882190
    .line 33882191
    const-string v1, "ProxyFrameData"

    .line 33882192
    .line 33882193
    invoke-interface {p3, v1, p2, v0}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33882194
    .line 33882195
    .line 33882196
    return-object p1
.end method


