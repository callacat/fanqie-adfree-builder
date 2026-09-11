## classes17/com/bytedance/lynx/webview/internal/Setting$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/lynx/webview/internal/Setting;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/lynx/webview/internal/Setting;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/Setting$e;->a:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/lynx/webview/internal/Setting;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/Setting$e;->a:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/lynx/webview/internal/Setting;->p:Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->commit()Z

    .line 262149
    monitor-enter p0

    .line 262150
    :try_start_6
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/Setting$e;->a:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 262152
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/Setting;->d:Ljava/util/Set;

    .line 262154
    check-cast v0, Ljava/util/HashSet;

    .line 262156
    const/4 v1, 0x0

    .line 262157
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 262160
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/Setting$e;->a:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 262162
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/Setting;->d:Ljava/util/Set;

    .line 262164
    check-cast v0, Ljava/util/HashSet;

    .line 262166
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 262169
    move-result-object v0

    .line 262170
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262173
    move-result v1

    .line 262174
    if-eqz v1, :cond_2c

    .line 262176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262179
    move-result-object v1

    .line 262180
    check-cast v1, Ljava/lang/Runnable;

    .line 262182
    if-eqz v1, :cond_1a

    .line 262184
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 262187
    goto :goto_1a

    .line 262188
    :cond_2c
    monitor-exit p0

    .line 262189
    return-void

    .line 262190
    :catchall_2e
    move-exception v0

    .line 262191
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_6 .. :try_end_30} :catchall_2e

    .line 262192
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/lynx/webview/internal/Setting;->p:Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->commit()Z

    .line 262147
    .line 262148
    .line 262149
    monitor-enter p0

    .line 262150
    :try_start_6
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/Setting$e;->a:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 262151
    .line 262152
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/Setting;->d:Ljava/util/Set;

    .line 262153
    .line 262154
    check-cast v0, Ljava/util/HashSet;

    .line 262155
    .line 262156
    const/4 v1, 0x0

    .line 262157
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/Setting$e;->a:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 262161
    .line 262162
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/Setting;->d:Ljava/util/Set;

    .line 262163
    .line 262164
    check-cast v0, Ljava/util/HashSet;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v1

    .line 262174
    if-eqz v1, :cond_2c

    .line 262175
    .line 262176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    check-cast v1, Ljava/lang/Runnable;

    .line 262181
    .line 262182
    if-eqz v1, :cond_1a

    .line 262183
    .line 262184
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 262185
    .line 262186
    .line 262187
    goto :goto_1a

    .line 262188
    :cond_2c
    monitor-exit p0

    .line 262189
    return-void

    .line 262190
    :catchall_2e
    move-exception v0

    .line 262191
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_6 .. :try_end_30} :catchall_2e

    .line 262192
    throw v0
.end method


