## classes18/r41/a.smali
# added=0 removed=0 changed=1

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lr41/a;->a:Lr41/c;

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    sget-object v1, Lp41/j;->a:Lp41/j;

    .line 33882123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882125
    const-string/jumbo v3, "sub thread [uncaughtException] "

    .line 33882128
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882131
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33882134
    move-result-object p1

    .line 33882135
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882138
    const-string p1, " # "

    .line 33882140
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882143
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882146
    move-result-object p1

    .line 33882147
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882153
    move-result-object p1

    .line 33882154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882157
    const-string p2, "TaskService"

    .line 33882159
    invoke-static {p2, p1}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882162
    iget-object p1, v0, Lr41/c;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882164
    if-eqz p1, :cond_3f

    .line 33882166
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882169
    const/4 p2, 0x0

    .line 33882170
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33882173
    iput-object p2, v0, Lr41/c;->a:Landroid/os/HandlerThread;

    .line 33882175
    :cond_3f
    new-instance p1, Landroid/os/HandlerThread;

    .line 33882177
    const-string p2, "NOVEL_MAIN_SUB_THREAD"

    .line 33882179
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 33882182
    iput-object p1, v0, Lr41/c;->a:Landroid/os/HandlerThread;

    .line 33882184
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882187
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 33882190
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882192
    iget-object p2, v0, Lr41/c;->a:Landroid/os/HandlerThread;

    .line 33882194
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882197
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 33882200
    move-result-object p2

    .line 33882201
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33882204
    iput-object p1, v0, Lr41/c;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882206
    return-void
.end method

[INNER-ORIGINAL]
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lr41/a;->a:Lr41/c;

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    sget-object v1, Lp41/j;->a:Lp41/j;

    .line 33882122
    .line 33882123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    const-string/jumbo v3, "sub thread [uncaughtException] "

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p1

    .line 33882135
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882136
    .line 33882137
    .line 33882138
    const-string p1, " # "

    .line 33882139
    .line 33882140
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p1

    .line 33882154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882155
    .line 33882156
    .line 33882157
    const-string p2, "TaskService"

    .line 33882158
    .line 33882159
    invoke-static {p2, p1}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    iget-object p1, v0, Lr41/c;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882163
    .line 33882164
    if-eqz p1, :cond_3f

    .line 33882165
    .line 33882166
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882167
    .line 33882168
    .line 33882169
    const/4 p2, 0x0

    .line 33882170
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33882171
    .line 33882172
    .line 33882173
    iput-object p2, v0, Lr41/c;->a:Landroid/os/HandlerThread;

    .line 33882174
    .line 33882175
    :cond_3f
    new-instance p1, Landroid/os/HandlerThread;

    .line 33882176
    .line 33882177
    const-string p2, "NOVEL_MAIN_SUB_THREAD"

    .line 33882178
    .line 33882179
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    iput-object p1, v0, Lr41/c;->a:Landroid/os/HandlerThread;

    .line 33882183
    .line 33882184
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 33882188
    .line 33882189
    .line 33882190
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882191
    .line 33882192
    iget-object p2, v0, Lr41/c;->a:Landroid/os/HandlerThread;

    .line 33882193
    .line 33882194
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p2

    .line 33882201
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33882202
    .line 33882203
    .line 33882204
    iput-object p1, v0, Lr41/c;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882205
    .line 33882206
    return-void
.end method


