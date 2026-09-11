## classes18/c61/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 13

    .prologue
    .line 262144
    iget-object v0, p0, Lc61/e;->a:Lc61/h;

    .line 262146
    iget-object v7, p0, Lc61/e;->b:Lcom/bytedance/pia/core/metrics/MetricsType;

    .line 262148
    iget-object v8, p0, Lc61/e;->c:Ljava/util/Map;

    .line 262150
    iget-object v9, p0, Lc61/e;->d:Ljava/util/Map;

    .line 262152
    iget-object v1, v0, Lc61/h;->c:Ljava/util/Set;

    .line 262154
    check-cast v1, Ljava/util/HashSet;

    .line 262156
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 262159
    move-result-object v10

    .line 262160
    :cond_10
    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 262163
    move-result v1

    .line 262164
    if-eqz v1, :cond_39

    .line 262166
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262169
    move-result-object v1

    .line 262170
    move-object v2, v1

    .line 262171
    check-cast v2, Ls51/a;

    .line 262173
    if-eqz v2, :cond_10

    .line 262175
    iget-object v1, v0, Lc61/h;->f:Ljava/lang/ref/WeakReference;

    .line 262177
    if-nez v1, :cond_25

    .line 262179
    const/4 v1, 0x0

    .line 262180
    goto :goto_2b

    .line 262181
    :cond_25
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262184
    move-result-object v1

    .line 262185
    check-cast v1, Landroid/webkit/WebView;

    .line 262187
    :goto_2b
    move-object v4, v1

    .line 262188
    new-instance v11, Lc61/g;

    .line 262190
    move-object v1, v11

    .line 262191
    move-object v3, v7

    .line 262192
    move-object v5, v8

    .line 262193
    move-object v6, v9

    .line 262194
    invoke-direct/range {v1 .. v6}, Lc61/g;-><init>(Ls51/a;Lcom/bytedance/pia/core/metrics/MetricsType;Landroid/webkit/WebView;Ljava/util/Map;Ljava/util/Map;)V

    .line 262197
    invoke-static {v11}, Lcom/bytedance/pia/core/utils/ThreadUtil;->b(Ljava/lang/Runnable;)V

    .line 262200
    goto :goto_10

    .line 262201
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 13

    .prologue
    .line 262144
    iget-object v0, p0, Lc61/e;->a:Lc61/h;

    .line 262145
    .line 262146
    iget-object v7, p0, Lc61/e;->b:Lcom/bytedance/pia/core/metrics/MetricsType;

    .line 262147
    .line 262148
    iget-object v8, p0, Lc61/e;->c:Ljava/util/Map;

    .line 262149
    .line 262150
    iget-object v9, p0, Lc61/e;->d:Ljava/util/Map;

    .line 262151
    .line 262152
    iget-object v1, v0, Lc61/h;->c:Ljava/util/Set;

    .line 262153
    .line 262154
    check-cast v1, Ljava/util/HashSet;

    .line 262155
    .line 262156
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v10

    .line 262160
    :cond_10
    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    if-eqz v1, :cond_39

    .line 262165
    .line 262166
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    move-object v2, v1

    .line 262171
    check-cast v2, Ls51/a;

    .line 262172
    .line 262173
    if-eqz v2, :cond_10

    .line 262174
    .line 262175
    iget-object v1, v0, Lc61/h;->f:Ljava/lang/ref/WeakReference;

    .line 262176
    .line 262177
    if-nez v1, :cond_25

    .line 262178
    .line 262179
    const/4 v1, 0x0

    .line 262180
    goto :goto_2b

    .line 262181
    :cond_25
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    check-cast v1, Landroid/webkit/WebView;

    .line 262186
    .line 262187
    :goto_2b
    move-object v4, v1

    .line 262188
    new-instance v11, Lc61/g;

    .line 262189
    .line 262190
    move-object v1, v11

    .line 262191
    move-object v3, v7

    .line 262192
    move-object v5, v8

    .line 262193
    move-object v6, v9

    .line 262194
    invoke-direct/range {v1 .. v6}, Lc61/g;-><init>(Ls51/a;Lcom/bytedance/pia/core/metrics/MetricsType;Landroid/webkit/WebView;Ljava/util/Map;Ljava/util/Map;)V

    .line 262195
    .line 262196
    .line 262197
    invoke-static {v11}, Lcom/bytedance/pia/core/utils/ThreadUtil;->b(Ljava/lang/Runnable;)V

    .line 262198
    .line 262199
    .line 262200
    goto :goto_10

    .line 262201
    :cond_39
    return-void
.end method


