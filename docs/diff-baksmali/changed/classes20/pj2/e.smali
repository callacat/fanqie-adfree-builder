## classes20/pj2/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lpj2/e;->a:Lpj2/c;

    .line 262146
    iget-object v1, v0, Lpj2/c;->y:Landroid/content/Context;

    .line 262148
    invoke-static {v1}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262151
    move-result-object v1

    .line 262152
    if-nez v1, :cond_b

    .line 262154
    goto :goto_3d

    .line 262155
    :cond_b
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 262158
    move-result v2

    .line 262159
    if-nez v2, :cond_3d

    .line 262161
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 262164
    move-result v1

    .line 262165
    if-eqz v1, :cond_18

    .line 262167
    goto :goto_3d

    .line 262168
    :cond_18
    sget-object v1, Lcom/dragon/community/impl/danmaku/dialog/g1;->a:Lcom/dragon/community/impl/danmaku/dialog/g1;

    .line 262170
    iget-object v2, v0, Lpj2/c;->y:Landroid/content/Context;

    .line 262172
    new-instance v3, Lorg/json/JSONObject;

    .line 262174
    iget-object v0, v0, Lpj2/c;->z:Lkq2/a;

    .line 262176
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 262178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    sget-object v4, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 262183
    iget-object v0, v0, Lyb2/c;->a:Ljava/util/Map;

    .line 262185
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262188
    invoke-static {v0}, Lcom/dragon/community/base/sdk/utlis/j;->f(Ljava/util/Map;)Ljava/lang/String;

    .line 262191
    move-result-object v0

    .line 262192
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262195
    const/4 v0, 0x0

    .line 262196
    sget-object v4, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;->PORTRAIT_PUBLISH_PANEL:Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 262198
    invoke-static {v1, v2, v3, v0, v4}, Lcom/dragon/community/impl/danmaku/dialog/g1;->b(Lcom/dragon/community/impl/danmaku/dialog/g1;Landroid/content/Context;Lorg/json/JSONObject;ZLcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;)Lcom/dragon/community/impl/danmaku/dialog/l;

    .line 262201
    move-result-object v0

    .line 262202
    invoke-virtual {v0}, Ltr2/a;->show()V

    .line 262205
    :cond_3d
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lpj2/e;->a:Lpj2/c;

    .line 262145
    .line 262146
    iget-object v1, v0, Lpj2/c;->y:Landroid/content/Context;

    .line 262147
    .line 262148
    invoke-static {v1}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    if-nez v1, :cond_b

    .line 262153
    .line 262154
    goto :goto_3d

    .line 262155
    :cond_b
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v2

    .line 262159
    if-nez v2, :cond_3d

    .line 262160
    .line 262161
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    if-eqz v1, :cond_18

    .line 262166
    .line 262167
    goto :goto_3d

    .line 262168
    :cond_18
    sget-object v1, Lcom/dragon/community/impl/danmaku/dialog/g1;->a:Lcom/dragon/community/impl/danmaku/dialog/g1;

    .line 262169
    .line 262170
    iget-object v2, v0, Lpj2/c;->y:Landroid/content/Context;

    .line 262171
    .line 262172
    new-instance v3, Lorg/json/JSONObject;

    .line 262173
    .line 262174
    iget-object v0, v0, Lpj2/c;->z:Lkq2/a;

    .line 262175
    .line 262176
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 262177
    .line 262178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    .line 262180
    .line 262181
    sget-object v4, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 262182
    .line 262183
    iget-object v0, v0, Lyb2/c;->a:Ljava/util/Map;

    .line 262184
    .line 262185
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262186
    .line 262187
    .line 262188
    invoke-static {v0}, Lcom/dragon/community/base/sdk/utlis/j;->f(Ljava/util/Map;)Ljava/lang/String;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262193
    .line 262194
    .line 262195
    const/4 v0, 0x0

    .line 262196
    sget-object v4, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;->PORTRAIT_PUBLISH_PANEL:Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 262197
    .line 262198
    invoke-static {v1, v2, v3, v0, v4}, Lcom/dragon/community/impl/danmaku/dialog/g1;->b(Lcom/dragon/community/impl/danmaku/dialog/g1;Landroid/content/Context;Lorg/json/JSONObject;ZLcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;)Lcom/dragon/community/impl/danmaku/dialog/l;

    .line 262199
    .line 262200
    .line 262201
    move-result-object v0

    .line 262202
    invoke-virtual {v0}, Ltr2/a;->show()V

    .line 262203
    .line 262204
    .line 262205
    :cond_3d
    :goto_3d
    return-void
.end method


