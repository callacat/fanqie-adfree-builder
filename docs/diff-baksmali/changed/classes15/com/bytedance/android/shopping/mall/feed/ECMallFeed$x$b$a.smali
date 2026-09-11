## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeed$x$b$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x$b$a;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x$b;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x$b;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;

    .line 262148
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;->e:Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 262150
    if-eqz v0, :cond_27

    .line 262152
    invoke-virtual {v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getCustomParam()Ljava/util/Map;

    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_27

    .line 262158
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x$b$a;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x$b;

    .line 262160
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x$b;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;

    .line 262162
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;->d:Ljava/lang/String;

    .line 262164
    if-nez v1, :cond_18

    .line 262166
    const-string v1, ""

    .line 262168
    :cond_18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Ljava/util/Map;

    .line 262174
    if-eqz v0, :cond_27

    .line 262176
    const-string v1, "load_tag"

    .line 262178
    const-string v2, "repeat"

    .line 262180
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262183
    :cond_27
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x$b$a;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x$b;

    .line 262185
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x$b;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;

    .line 262187
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;->f:Lcom/bytedance/geckox/GeckoClient;

    .line 262189
    if-eqz v1, :cond_37

    .line 262191
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;->g:Ljava/util/Map;

    .line 262193
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;->e:Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 262195
    const/4 v3, 0x0

    .line 262196
    invoke-virtual {v1, v3, v2, v0}, Lcom/bytedance/geckox/GeckoClient;->checkUpdateMulti(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V

    .line 262199
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x$b$a;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x$b;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x$b;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;->e:Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 262149
    .line 262150
    if-eqz v0, :cond_27

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getCustomParam()Ljava/util/Map;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_27

    .line 262157
    .line 262158
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x$b$a;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x$b;

    .line 262159
    .line 262160
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x$b;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;

    .line 262161
    .line 262162
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;->d:Ljava/lang/String;

    .line 262163
    .line 262164
    if-nez v1, :cond_18

    .line 262165
    .line 262166
    const-string v1, ""

    .line 262167
    .line 262168
    :cond_18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Ljava/util/Map;

    .line 262173
    .line 262174
    if-eqz v0, :cond_27

    .line 262175
    .line 262176
    const-string v1, "load_tag"

    .line 262177
    .line 262178
    const-string v2, "repeat"

    .line 262179
    .line 262180
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x$b$a;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x$b;

    .line 262184
    .line 262185
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x$b;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;

    .line 262186
    .line 262187
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;->f:Lcom/bytedance/geckox/GeckoClient;

    .line 262188
    .line 262189
    if-eqz v1, :cond_37

    .line 262190
    .line 262191
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;->g:Ljava/util/Map;

    .line 262192
    .line 262193
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$x;->e:Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 262194
    .line 262195
    const/4 v3, 0x0

    .line 262196
    invoke-virtual {v1, v3, v2, v0}, Lcom/bytedance/geckox/GeckoClient;->checkUpdateMulti(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    return-void
.end method


