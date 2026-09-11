## classes16/qi0/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/webkit/WebView;Lcom/bytedance/falconx/statistic/InterceptorModel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/webkit/WebView;Lcom/bytedance/falconx/statistic/InterceptorModel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lqi0/c;->a:Landroid/webkit/WebView;

    .line 33619970
    iput-object p2, p0, Lqi0/c;->b:Lcom/bytedance/falconx/statistic/InterceptorModel;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/webkit/WebView;Lcom/bytedance/falconx/statistic/InterceptorModel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lqi0/c;->a:Landroid/webkit/WebView;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lqi0/c;->b:Lcom/bytedance/falconx/statistic/InterceptorModel;

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
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lti0/d;->c:Lti0/d;

    .line 262146
    if-nez v0, :cond_17

    .line 262148
    const-class v0, Lti0/d;

    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget-object v1, Lti0/d;->c:Lti0/d;

    .line 262153
    if-nez v1, :cond_12

    .line 262155
    new-instance v1, Lti0/d;

    .line 262157
    invoke-direct {v1}, Lti0/d;-><init>()V

    .line 262160
    sput-object v1, Lti0/d;->c:Lti0/d;

    .line 262162
    :cond_12
    monitor-exit v0

    .line 262163
    goto :goto_17

    .line 262164
    :catchall_14
    move-exception v1

    .line 262165
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 262166
    throw v1

    .line 262167
    :cond_17
    :goto_17
    sget-object v0, Lti0/d;->c:Lti0/d;

    .line 262169
    iget-object v1, p0, Lqi0/c;->a:Landroid/webkit/WebView;

    .line 262171
    iget-object v2, p0, Lqi0/c;->b:Lcom/bytedance/falconx/statistic/InterceptorModel;

    .line 262173
    iget-object v3, v0, Lti0/d;->a:Ljava/util/concurrent/Executor;

    .line 262175
    new-instance v4, Lti0/e;

    .line 262177
    invoke-direct {v4, v0, v1, v2}, Lti0/e;-><init>(Lti0/d;Landroid/webkit/WebView;Lcom/bytedance/falconx/statistic/InterceptorModel;)V

    .line 262180
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lti0/d;->c:Lti0/d;

    .line 262145
    .line 262146
    if-nez v0, :cond_17

    .line 262147
    .line 262148
    const-class v0, Lti0/d;

    .line 262149
    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget-object v1, Lti0/d;->c:Lti0/d;

    .line 262152
    .line 262153
    if-nez v1, :cond_12

    .line 262154
    .line 262155
    new-instance v1, Lti0/d;

    .line 262156
    .line 262157
    invoke-direct {v1}, Lti0/d;-><init>()V

    .line 262158
    .line 262159
    .line 262160
    sput-object v1, Lti0/d;->c:Lti0/d;

    .line 262161
    .line 262162
    :cond_12
    monitor-exit v0

    .line 262163
    goto :goto_17

    .line 262164
    :catchall_14
    move-exception v1

    .line 262165
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 262166
    throw v1

    .line 262167
    :cond_17
    :goto_17
    sget-object v0, Lti0/d;->c:Lti0/d;

    .line 262168
    .line 262169
    iget-object v1, p0, Lqi0/c;->a:Landroid/webkit/WebView;

    .line 262170
    .line 262171
    iget-object v2, p0, Lqi0/c;->b:Lcom/bytedance/falconx/statistic/InterceptorModel;

    .line 262172
    .line 262173
    iget-object v3, v0, Lti0/d;->a:Ljava/util/concurrent/Executor;

    .line 262174
    .line 262175
    new-instance v4, Lti0/e;

    .line 262176
    .line 262177
    invoke-direct {v4, v0, v1, v2}, Lti0/e;-><init>(Lti0/d;Landroid/webkit/WebView;Lcom/bytedance/falconx/statistic/InterceptorModel;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


