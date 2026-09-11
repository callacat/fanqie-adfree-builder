## classes19/com/bytedance/ug/sdk/luckydog/base/container/b.smali
# added=0 removed=0 changed=11

.method public final X()V
[MOD-CHANGED]
.method public final X()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckydog/base/container/b;->isEnable()Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final X()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckydog/base/container/b;->isEnable()Z

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final b()Lzy1/i;
[MOD-CHANGED]
.method public final b()Lzy1/i;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/container/b;->b:Lzy1/i;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/container/b;->b:Lzy1/i;

    .line 262150
    return-object v0

    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/container/b;->b:Lzy1/i;

    .line 262153
    if-nez v0, :cond_d

    .line 262155
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/container/b;->a:Z

    .line 262157
    :cond_d
    const-class v0, Lcom/bytedance/ug/sdk/luckydog/base/container/b;

    .line 262159
    monitor-enter v0

    .line 262160
    :try_start_10
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/base/container/b;->b:Lzy1/i;
    :try_end_12
    .catchall {:try_start_10 .. :try_end_12} :catchall_3b

    .line 262162
    if-nez v1, :cond_29

    .line 262164
    const/4 v1, 0x0

    .line 262165
    :try_start_15
    const-string v2, "com.bytedance.ug.sdk.lucky.container.LuckyDogContainerServiceImpl"

    .line 262167
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262170
    move-result-object v2

    .line 262171
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 262174
    move-result-object v2

    .line 262175
    instance-of v3, v2, Lzy1/i;

    .line 262177
    if-nez v3, :cond_24

    .line 262179
    move-object v2, v1

    .line 262180
    :cond_24
    check-cast v2, Lzy1/i;
    :try_end_26
    .catchall {:try_start_15 .. :try_end_26} :catchall_27

    .line 262182
    move-object v1, v2

    .line 262183
    :catchall_27
    :try_start_27
    iput-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/base/container/b;->b:Lzy1/i;

    .line 262185
    :cond_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2b
    .catchall {:try_start_27 .. :try_end_2b} :catchall_3b

    .line 262187
    monitor-exit v0

    .line 262188
    const/4 v0, 0x1

    .line 262189
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/container/b;->a:Z

    .line 262191
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/container/b;->b:Lzy1/i;

    .line 262193
    if-eqz v0, :cond_38

    .line 262195
    const-string v0, "LuckyDogContainerServiceImpl"

    .line 262197
    invoke-static {v0}, Lay1/i;->j(Ljava/lang/String;)V

    .line 262200
    :cond_38
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/container/b;->b:Lzy1/i;

    .line 262202
    return-object v0

    .line 262203
    :catchall_3b
    move-exception v1

    .line 262204
    monitor-exit v0

    .line 262205
    throw v1
.end method

[INNER-ORIGINAL]
.method public final b()Lzy1/i;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/container/b;->b:Lzy1/i;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/container/b;->b:Lzy1/i;

    .line 262149
    .line 262150
    return-object v0

    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/container/b;->b:Lzy1/i;

    .line 262152
    .line 262153
    if-nez v0, :cond_d

    .line 262154
    .line 262155
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/container/b;->a:Z

    .line 262156
    .line 262157
    :cond_d
    const-class v0, Lcom/bytedance/ug/sdk/luckydog/base/container/b;

    .line 262158
    .line 262159
    monitor-enter v0

    .line 262160
    :try_start_10
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/base/container/b;->b:Lzy1/i;
    :try_end_12
    .catchall {:try_start_10 .. :try_end_12} :catchall_3b

    .line 262161
    .line 262162
    if-nez v1, :cond_29

    .line 262163
    .line 262164
    const/4 v1, 0x0

    .line 262165
    :try_start_15
    const-string v2, "com.bytedance.ug.sdk.lucky.container.LuckyDogContainerServiceImpl"

    .line 262166
    .line 262167
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    instance-of v3, v2, Lzy1/i;

    .line 262176
    .line 262177
    if-nez v3, :cond_24

    .line 262178
    .line 262179
    move-object v2, v1

    .line 262180
    :cond_24
    check-cast v2, Lzy1/i;
    :try_end_26
    .catchall {:try_start_15 .. :try_end_26} :catchall_27

    .line 262181
    .line 262182
    move-object v1, v2

    .line 262183
    :catchall_27
    :try_start_27
    iput-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/base/container/b;->b:Lzy1/i;

    .line 262184
    .line 262185
    :cond_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2b
    .catchall {:try_start_27 .. :try_end_2b} :catchall_3b

    .line 262186
    .line 262187
    monitor-exit v0

    .line 262188
    const/4 v0, 0x1

    .line 262189
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/container/b;->a:Z

    .line 262190
    .line 262191
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/container/b;->b:Lzy1/i;

    .line 262192
    .line 262193
    if-eqz v0, :cond_38

    .line 262194
    .line 262195
    const-string v0, "LuckyDogContainerServiceImpl"

    .line 262196
    .line 262197
    invoke-static {v0}, Lay1/i;->j(Ljava/lang/String;)V

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/container/b;->b:Lzy1/i;

    .line 262201
    .line 262202
    return-object v0

    .line 262203
    :catchall_3b
    move-exception v1

    .line 262204
    monitor-exit v0

    .line 262205
    throw v1
.end method


.method public final getDeviceScore()F
[MOD-CHANGED]
.method public final getDeviceScore()F
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckydog/base/container/b;->b()Lzy1/i;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Lzy1/i;->getDeviceScore()F

    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDeviceScore()F
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckydog/base/container/b;->b()Lzy1/i;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-interface {v0}, Lzy1/i;->getDeviceScore()F

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method


.method public final getLuckyLynxView(Landroid/content/Context;)Lcy1/a;
[MOD-CHANGED]
.method public final getLuckyLynxView(Landroid/content/Context;)Lcy1/a;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckydog/base/container/b;->isEnable()Z

    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getLuckyLynxView(Landroid/content/Context;)Lcy1/a;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckydog/base/container/b;->isEnable()Z

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    return-object p1
.end method


.method public final getRedirectSchema(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getRedirectSchema(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckydog/base/container/b;->b()Lzy1/i;

    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908294
    invoke-interface {v0, p1}, Lzy1/i;->getRedirectSchema(Ljava/lang/String;)Ljava/lang/String;

    .line 16908297
    move-result-object p1

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getRedirectSchema(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckydog/base/container/b;->b()Lzy1/i;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lzy1/i;->getRedirectSchema(Ljava/lang/String;)Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    return-object p1
.end method


.method public final isEnable()Z
[MOD-CHANGED]
.method public final isEnable()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    const/4 v0, 0x0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isEnable()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    const/4 v0, 0x0

    .line 65542
    return v0
.end method


.method public final onDeviceIdUpdate(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onDeviceIdUpdate(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckydog/base/container/b;->isEnable()Z

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDeviceIdUpdate(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckydog/base/container/b;->isEnable()Z

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final onFeedLoadFinish()V
[MOD-CHANGED]
.method public final onFeedLoadFinish()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckydog/base/container/b;->b()Lzy1/i;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-interface {v0}, Lzy1/i;->onFeedLoadFinish()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFeedLoadFinish()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckydog/base/container/b;->b()Lzy1/i;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0}, Lzy1/i;->onFeedLoadFinish()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckydog/base/container/b;->isEnable()Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckydog/base/container/b;->isEnable()Z

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final sendEventToLynxView(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final sendEventToLynxView(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 p1, 0x0

    .line 33619969
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckydog/base/container/b;->isEnable()Z

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendEventToLynxView(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 p1, 0x0

    .line 33619969
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckydog/base/container/b;->isEnable()Z

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final v0()V
[MOD-CHANGED]
.method public final v0()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckydog/base/container/b;->b()Lzy1/i;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-interface {v0}, Lzy1/i;->v0()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final v0()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckydog/base/container/b;->b()Lzy1/i;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0}, Lzy1/i;->v0()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


