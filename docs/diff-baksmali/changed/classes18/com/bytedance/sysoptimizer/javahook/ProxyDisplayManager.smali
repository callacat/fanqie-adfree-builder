## classes18/com/bytedance/sysoptimizer/javahook/ProxyDisplayManager.smali
# added=0 removed=0 changed=1

.method public registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V
[MOD-CHANGED]
.method public registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/Throwable;

    .line 33882114
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 33882117
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 33882120
    move-result-object v1

    .line 33882121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882123
    const-string/jumbo v3, "registerDisplayListener() called with: listener = ["

    .line 33882126
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882129
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882132
    const-string v3, "], handler = ["

    .line 33882134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882137
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882140
    const-string v3, "]"

    .line 33882142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882148
    move-result-object v2

    .line 33882149
    const-string v3, "ProxyDisplayManager"

    .line 33882151
    invoke-interface {v1, v3, v2, v0}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33882154
    if-eqz p2, :cond_32

    .line 33882156
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882159
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 33882162
    :cond_32
    const/4 v0, 0x2

    .line 33882163
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882165
    const/4 v1, 0x0

    .line 33882166
    aput-object p1, v0, v1

    .line 33882168
    const/4 p1, 0x1

    .line 33882169
    aput-object p2, v0, p1

    .line 33882171
    const-string p1, "android.hardware.display.DisplayManager.registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V"

    .line 33882173
    invoke-static {p1, p0, v0}, Lcom/bytedance/sysoptimizer/javahook/AHook;->callOrigin(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882176
    return-void
.end method

[INNER-ORIGINAL]
.method public registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/Throwable;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v1

    .line 33882121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882122
    .line 33882123
    const-string/jumbo v3, "registerDisplayListener() called with: listener = ["

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    .line 33882132
    const-string v3, "], handler = ["

    .line 33882133
    .line 33882134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882138
    .line 33882139
    .line 33882140
    const-string v3, "]"

    .line 33882141
    .line 33882142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v2

    .line 33882149
    const-string v3, "ProxyDisplayManager"

    .line 33882150
    .line 33882151
    invoke-interface {v1, v3, v2, v0}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33882152
    .line 33882153
    .line 33882154
    if-eqz p2, :cond_32

    .line 33882155
    .line 33882156
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 33882160
    .line 33882161
    .line 33882162
    :cond_32
    const/4 v0, 0x2

    .line 33882163
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882164
    .line 33882165
    const/4 v1, 0x0

    .line 33882166
    aput-object p1, v0, v1

    .line 33882167
    .line 33882168
    const/4 p1, 0x1

    .line 33882169
    aput-object p2, v0, p1

    .line 33882170
    .line 33882171
    const-string p1, "android.hardware.display.DisplayManager.registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V"

    .line 33882172
    .line 33882173
    invoke-static {p1, p0, v0}, Lcom/bytedance/sysoptimizer/javahook/AHook;->callOrigin(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882174
    .line 33882175
    .line 33882176
    return-void
.end method


