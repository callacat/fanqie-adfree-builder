## classes15/com/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b$a;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b$a;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b$a$a;->b:Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b$a;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b$a$a;->a:Ljava/lang/Object;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b$a;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b$a$a;->b:Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b$a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b$a$a;->a:Ljava/lang/Object;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b$a$a;->b:Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b$a;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b$a;->b:Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b;

    .line 262148
    iget-object v0, v0, Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b;->b:Lcom/bytedance/minigame/bdpbase/ipc/Call;

    .line 262150
    invoke-interface {v0}, Lcom/bytedance/minigame/bdpbase/ipc/Call;->isCanceled()Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_1d

    .line 262156
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b$a$a;->b:Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b$a;

    .line 262158
    iget-object v1, v0, Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b$a;->a:Lcom/bytedance/minigame/bdpbase/ipc/Callback;

    .line 262160
    iget-object v0, v0, Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b$a;->b:Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b;

    .line 262162
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 262164
    const-string v3, "Already canceled"

    .line 262166
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262169
    invoke-interface {v1, v0, v2}, Lcom/bytedance/minigame/bdpbase/ipc/Callback;->onFailure(Lcom/bytedance/minigame/bdpbase/ipc/Call;Ljava/lang/Throwable;)V

    .line 262172
    goto :goto_28

    .line 262173
    :cond_1d
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b$a$a;->b:Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b$a;

    .line 262175
    iget-object v1, v0, Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b$a;->a:Lcom/bytedance/minigame/bdpbase/ipc/Callback;

    .line 262177
    iget-object v0, v0, Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b$a;->b:Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b;

    .line 262179
    iget-object v2, p0, Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b$a$a;->a:Ljava/lang/Object;

    .line 262181
    invoke-interface {v1, v0, v2}, Lcom/bytedance/minigame/bdpbase/ipc/Callback;->onResponse(Lcom/bytedance/minigame/bdpbase/ipc/Call;Ljava/lang/Object;)V

    .line 262184
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b$a$a;->b:Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b$a;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b$a;->b:Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b;

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b;->b:Lcom/bytedance/minigame/bdpbase/ipc/Call;

    .line 262149
    .line 262150
    invoke-interface {v0}, Lcom/bytedance/minigame/bdpbase/ipc/Call;->isCanceled()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_1d

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b$a$a;->b:Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b$a;

    .line 262157
    .line 262158
    iget-object v1, v0, Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b$a;->a:Lcom/bytedance/minigame/bdpbase/ipc/Callback;

    .line 262159
    .line 262160
    iget-object v0, v0, Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b$a;->b:Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b;

    .line 262161
    .line 262162
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 262163
    .line 262164
    const-string v3, "Already canceled"

    .line 262165
    .line 262166
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-interface {v1, v0, v2}, Lcom/bytedance/minigame/bdpbase/ipc/Callback;->onFailure(Lcom/bytedance/minigame/bdpbase/ipc/Call;Ljava/lang/Throwable;)V

    .line 262170
    .line 262171
    .line 262172
    goto :goto_28

    .line 262173
    :cond_1d
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b$a$a;->b:Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b$a;

    .line 262174
    .line 262175
    iget-object v1, v0, Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b$a;->a:Lcom/bytedance/minigame/bdpbase/ipc/Callback;

    .line 262176
    .line 262177
    iget-object v0, v0, Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b$a;->b:Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b;

    .line 262178
    .line 262179
    iget-object v2, p0, Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b$a$a;->a:Ljava/lang/Object;

    .line 262180
    .line 262181
    invoke-interface {v1, v0, v2}, Lcom/bytedance/minigame/bdpbase/ipc/Callback;->onResponse(Lcom/bytedance/minigame/bdpbase/ipc/Call;Ljava/lang/Object;)V

    .line 262182
    .line 262183
    .line 262184
    :goto_28
    return-void
.end method


