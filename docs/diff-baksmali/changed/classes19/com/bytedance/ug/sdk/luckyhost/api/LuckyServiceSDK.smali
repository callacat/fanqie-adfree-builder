## classes19/com/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK.smali
# added=0 removed=0 changed=29

.method public static addReleaseIngPageObserve(Ljava/lang/String;Laz1/c;)V
[MOD-CHANGED]
.method public static addReleaseIngPageObserve(Ljava/lang/String;Laz1/c;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->addReleaseIngPageObserve(Ljava/lang/String;Laz1/c;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static addReleaseIngPageObserve(Ljava/lang/String;Laz1/c;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->addReleaseIngPageObserve(Ljava/lang/String;Laz1/c;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static enableShowBubble(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static enableShowBubble(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lux1/c;->a:Lux1/c;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 16973832
    move-result-object v0

    .line 16973833
    if-eqz v0, :cond_10

    .line 16973835
    invoke-interface {v0, p0}, Lux1/b;->enableShowBubble(Ljava/lang/String;)Z

    .line 16973838
    move-result p0

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p0, 0x0

    .line 16973841
    :goto_11
    return p0
.end method

[INNER-ORIGINAL]
.method public static enableShowBubble(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lux1/c;->a:Lux1/c;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    if-eqz v0, :cond_10

    .line 16973834
    .line 16973835
    invoke-interface {v0, p0}, Lux1/b;->enableShowBubble(Ljava/lang/String;)Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p0

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p0, 0x0

    .line 16973841
    :goto_11
    return p0
.end method


.method public static ensureSDKInit()V
[MOD-CHANGED]
.method public static ensureSDKInit()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lm02/a;->e:Ljava/lang/Object;

    .line 65538
    sget-object v0, Lm02/a$c;->a:Lm02/a;

    .line 65540
    invoke-virtual {v0}, Lm02/a;->d()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public static ensureSDKInit()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lm02/a;->e:Ljava/lang/Object;

    .line 65537
    .line 65538
    sget-object v0, Lm02/a$c;->a:Lm02/a;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lm02/a;->d()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public static getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;
[MOD-CHANGED]
.method public static getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->isSDKInit()Z

    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_27

    .line 262150
    sget-object v0, Lm02/a;->e:Ljava/lang/Object;

    .line 262152
    sget-object v0, Lm02/a$c;->a:Lm02/a;

    .line 262154
    invoke-virtual {v0}, Lm02/a;->c()Z

    .line 262157
    move-result v0

    .line 262158
    if-nez v0, :cond_11

    .line 262160
    goto :goto_27

    .line 262161
    :cond_11
    const-class v0, Ln02/a;

    .line 262163
    new-instance v1, Ln02/a;

    .line 262165
    invoke-direct {v1}, Ln02/a;-><init>()V

    .line 262168
    invoke-static {v0, v1}, Lm02/b;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 262174
    if-eqz v0, :cond_21

    .line 262176
    return-object v0

    .line 262177
    :cond_21
    new-instance v0, Ln02/a;

    .line 262179
    invoke-direct {v0}, Ln02/a;-><init>()V

    .line 262182
    return-object v0

    .line 262183
    :cond_27
    :goto_27
    new-instance v0, Ln02/a;

    .line 262185
    invoke-direct {v0}, Ln02/a;-><init>()V

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->isSDKInit()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_27

    .line 262149
    .line 262150
    sget-object v0, Lm02/a;->e:Ljava/lang/Object;

    .line 262151
    .line 262152
    sget-object v0, Lm02/a$c;->a:Lm02/a;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lm02/a;->c()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-nez v0, :cond_11

    .line 262159
    .line 262160
    goto :goto_27

    .line 262161
    :cond_11
    const-class v0, Ln02/a;

    .line 262162
    .line 262163
    new-instance v1, Ln02/a;

    .line 262164
    .line 262165
    invoke-direct {v1}, Ln02/a;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    invoke-static {v0, v1}, Lm02/b;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 262173
    .line 262174
    if-eqz v0, :cond_21

    .line 262175
    .line 262176
    return-object v0

    .line 262177
    :cond_21
    new-instance v0, Ln02/a;

    .line 262178
    .line 262179
    invoke-direct {v0}, Ln02/a;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    return-object v0

    .line 262183
    :cond_27
    :goto_27
    new-instance v0, Ln02/a;

    .line 262184
    .line 262185
    invoke-direct {v0}, Ln02/a;-><init>()V

    .line 262186
    .line 262187
    .line 262188
    return-object v0
.end method


.method public static getBubbleText(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getBubbleText(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lux1/c;->a:Lux1/c;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 16973832
    move-result-object v0

    .line 16973833
    if-eqz v0, :cond_12

    .line 16973835
    invoke-interface {v0, p0}, Lux1/b;->getBubbleText(Ljava/lang/String;)Ljava/lang/String;

    .line 16973838
    move-result-object p0

    .line 16973839
    if-eqz p0, :cond_12

    .line 16973841
    goto :goto_14

    .line 16973842
    :cond_12
    const-string p0, ""

    .line 16973844
    :goto_14
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getBubbleText(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lux1/c;->a:Lux1/c;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    if-eqz v0, :cond_12

    .line 16973834
    .line 16973835
    invoke-interface {v0, p0}, Lux1/b;->getBubbleText(Ljava/lang/String;)Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p0

    .line 16973839
    if-eqz p0, :cond_12

    .line 16973840
    .line 16973841
    goto :goto_14

    .line 16973842
    :cond_12
    const-string p0, ""

    .line 16973843
    .line 16973844
    :goto_14
    return-object p0
.end method


.method public static getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;
[MOD-CHANGED]
.method public static getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->isSDKInit()Z

    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_27

    .line 262150
    sget-object v0, Lm02/a;->e:Ljava/lang/Object;

    .line 262152
    sget-object v0, Lm02/a$c;->a:Lm02/a;

    .line 262154
    invoke-virtual {v0}, Lm02/a;->c()Z

    .line 262157
    move-result v0

    .line 262158
    if-nez v0, :cond_11

    .line 262160
    goto :goto_27

    .line 262161
    :cond_11
    const-class v0, Ln02/b;

    .line 262163
    new-instance v1, Ln02/b;

    .line 262165
    invoke-direct {v1}, Ln02/b;-><init>()V

    .line 262168
    invoke-static {v0, v1}, Lm02/b;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 262174
    if-eqz v0, :cond_21

    .line 262176
    return-object v0

    .line 262177
    :cond_21
    new-instance v0, Ln02/b;

    .line 262179
    invoke-direct {v0}, Ln02/b;-><init>()V

    .line 262182
    return-object v0

    .line 262183
    :cond_27
    :goto_27
    new-instance v0, Ln02/b;

    .line 262185
    invoke-direct {v0}, Ln02/b;-><init>()V

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->isSDKInit()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_27

    .line 262149
    .line 262150
    sget-object v0, Lm02/a;->e:Ljava/lang/Object;

    .line 262151
    .line 262152
    sget-object v0, Lm02/a$c;->a:Lm02/a;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lm02/a;->c()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-nez v0, :cond_11

    .line 262159
    .line 262160
    goto :goto_27

    .line 262161
    :cond_11
    const-class v0, Ln02/b;

    .line 262162
    .line 262163
    new-instance v1, Ln02/b;

    .line 262164
    .line 262165
    invoke-direct {v1}, Ln02/b;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    invoke-static {v0, v1}, Lm02/b;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 262173
    .line 262174
    if-eqz v0, :cond_21

    .line 262175
    .line 262176
    return-object v0

    .line 262177
    :cond_21
    new-instance v0, Ln02/b;

    .line 262178
    .line 262179
    invoke-direct {v0}, Ln02/b;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    return-object v0

    .line 262183
    :cond_27
    :goto_27
    new-instance v0, Ln02/b;

    .line 262184
    .line 262185
    invoke-direct {v0}, Ln02/b;-><init>()V

    .line 262186
    .line 262187
    .line 262188
    return-object v0
.end method


.method public static getLuckyStorageCleanService()Le02/e;
[MOD-CHANGED]
.method public static getLuckyStorageCleanService()Le02/e;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Ln02/c;

    .line 65538
    invoke-direct {v0}, Ln02/c;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getLuckyStorageCleanService()Le02/e;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Ln02/c;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ln02/c;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public static getTimerService()Le02/g;
[MOD-CHANGED]
.method public static getTimerService()Le02/g;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Ln02/d;

    .line 65538
    invoke-direct {v0}, Ln02/d;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getTimerService()Le02/g;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Ln02/d;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ln02/d;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public static getTokenUnionService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyTokenUnionService;
[MOD-CHANGED]
.method public static getTokenUnionService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyTokenUnionService;
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->isSDKInit()Z

    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_27

    .line 262150
    sget-object v0, Lm02/a;->e:Ljava/lang/Object;

    .line 262152
    sget-object v0, Lm02/a$c;->a:Lm02/a;

    .line 262154
    invoke-virtual {v0}, Lm02/a;->c()Z

    .line 262157
    move-result v0

    .line 262158
    if-nez v0, :cond_11

    .line 262160
    goto :goto_27

    .line 262161
    :cond_11
    const-class v0, Ln02/e;

    .line 262163
    new-instance v1, Ln02/e;

    .line 262165
    invoke-direct {v1}, Ln02/e;-><init>()V

    .line 262168
    invoke-static {v0, v1}, Lm02/b;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyTokenUnionService;

    .line 262174
    if-eqz v0, :cond_21

    .line 262176
    return-object v0

    .line 262177
    :cond_21
    new-instance v0, Ln02/e;

    .line 262179
    invoke-direct {v0}, Ln02/e;-><init>()V

    .line 262182
    return-object v0

    .line 262183
    :cond_27
    :goto_27
    new-instance v0, Ln02/e;

    .line 262185
    invoke-direct {v0}, Ln02/e;-><init>()V

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getTokenUnionService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyTokenUnionService;
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->isSDKInit()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_27

    .line 262149
    .line 262150
    sget-object v0, Lm02/a;->e:Ljava/lang/Object;

    .line 262151
    .line 262152
    sget-object v0, Lm02/a$c;->a:Lm02/a;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lm02/a;->c()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-nez v0, :cond_11

    .line 262159
    .line 262160
    goto :goto_27

    .line 262161
    :cond_11
    const-class v0, Ln02/e;

    .line 262162
    .line 262163
    new-instance v1, Ln02/e;

    .line 262164
    .line 262165
    invoke-direct {v1}, Ln02/e;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    invoke-static {v0, v1}, Lm02/b;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyTokenUnionService;

    .line 262173
    .line 262174
    if-eqz v0, :cond_21

    .line 262175
    .line 262176
    return-object v0

    .line 262177
    :cond_21
    new-instance v0, Ln02/e;

    .line 262178
    .line 262179
    invoke-direct {v0}, Ln02/e;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    return-object v0

    .line 262183
    :cond_27
    :goto_27
    new-instance v0, Ln02/e;

    .line 262184
    .line 262185
    invoke-direct {v0}, Ln02/e;-><init>()V

    .line 262186
    .line 262187
    .line 262188
    return-object v0
.end method


.method public static getUIService()Le02/h;
[MOD-CHANGED]
.method public static getUIService()Le02/h;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Ln02/f;

    .line 65538
    invoke-direct {v0}, Ln02/f;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getUIService()Le02/h;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Ln02/f;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ln02/f;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public static hideDebugTool()V
[MOD-CHANGED]
.method public static hideDebugTool()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->isSDKInit()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    const-string v2, "show_debug_tools"

    .line 262151
    if-nez v0, :cond_2b

    .line 262153
    sget-object v0, Lm02/a;->e:Ljava/lang/Object;

    .line 262155
    sget-object v0, Lm02/a$c;->a:Lm02/a;

    .line 262157
    invoke-virtual {v0}, Lm02/a;->c()Z

    .line 262160
    move-result v0

    .line 262161
    if-nez v0, :cond_14

    .line 262163
    goto :goto_2b

    .line 262164
    :cond_14
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->ensureSDKInit()V

    .line 262167
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->hideDebugTool()V

    .line 262170
    sget v0, Lhu1/a;->a:I

    .line 262172
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 262174
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 262176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 262182
    move-result-object v0

    .line 262183
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->h(Ljava/lang/String;Z)V

    .line 262186
    return-void

    .line 262187
    :cond_2b
    :goto_2b
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->hideDebugTool()V

    .line 262190
    sget v0, Lhu1/a;->a:I

    .line 262192
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 262194
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 262196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262199
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 262202
    move-result-object v0

    .line 262203
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->h(Ljava/lang/String;Z)V

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method public static hideDebugTool()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->isSDKInit()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    const-string v2, "show_debug_tools"

    .line 262150
    .line 262151
    if-nez v0, :cond_2b

    .line 262152
    .line 262153
    sget-object v0, Lm02/a;->e:Ljava/lang/Object;

    .line 262154
    .line 262155
    sget-object v0, Lm02/a$c;->a:Lm02/a;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Lm02/a;->c()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    if-nez v0, :cond_14

    .line 262162
    .line 262163
    goto :goto_2b

    .line 262164
    :cond_14
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->ensureSDKInit()V

    .line 262165
    .line 262166
    .line 262167
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->hideDebugTool()V

    .line 262168
    .line 262169
    .line 262170
    sget v0, Lhu1/a;->a:I

    .line 262171
    .line 262172
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 262173
    .line 262174
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    .line 262178
    .line 262179
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->h(Ljava/lang/String;Z)V

    .line 262184
    .line 262185
    .line 262186
    return-void

    .line 262187
    :cond_2b
    :goto_2b
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->hideDebugTool()V

    .line 262188
    .line 262189
    .line 262190
    sget v0, Lhu1/a;->a:I

    .line 262191
    .line 262192
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 262193
    .line 262194
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 262195
    .line 262196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262197
    .line 262198
    .line 262199
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 262200
    .line 262201
    .line 262202
    move-result-object v0

    .line 262203
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->h(Ljava/lang/String;Z)V

    .line 262204
    .line 262205
    .line 262206
    return-void
.end method


.method public static init(Landroid/app/Application;Li02/c;)V
[MOD-CHANGED]
.method public static init(Landroid/app/Application;Li02/c;)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lm02/a;->e:Ljava/lang/Object;

    .line 33685506
    sget-object v0, Lm02/a$c;->a:Lm02/a;

    .line 33685508
    const/4 v1, 0x0

    .line 33685509
    invoke-virtual {v0, p0, p1, v1}, Lm02/a;->e(Landroid/app/Application;Li02/c;Lxw1/k;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public static init(Landroid/app/Application;Li02/c;)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lm02/a;->e:Ljava/lang/Object;

    .line 33685505
    .line 33685506
    sget-object v0, Lm02/a$c;->a:Lm02/a;

    .line 33685507
    .line 33685508
    const/4 v1, 0x0

    .line 33685509
    invoke-virtual {v0, p0, p1, v1}, Lm02/a;->e(Landroid/app/Application;Li02/c;Lxw1/k;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public static initWithCallback(Landroid/app/Application;Li02/c;Lxw1/k;)V
[MOD-CHANGED]
.method public static initWithCallback(Landroid/app/Application;Li02/c;Lxw1/k;)V
    .registers 4

    .prologue
    .line 50397184
    sget-object v0, Lm02/a;->e:Ljava/lang/Object;

    .line 50397186
    sget-object v0, Lm02/a$c;->a:Lm02/a;

    .line 50397188
    invoke-virtual {v0, p0, p1, p2}, Lm02/a;->e(Landroid/app/Application;Li02/c;Lxw1/k;)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public static initWithCallback(Landroid/app/Application;Li02/c;Lxw1/k;)V
    .registers 4

    .prologue
    .line 50397184
    sget-object v0, Lm02/a;->e:Ljava/lang/Object;

    .line 50397185
    .line 50397186
    sget-object v0, Lm02/a$c;->a:Lm02/a;

    .line 50397187
    .line 50397188
    invoke-virtual {v0, p0, p1, p2}, Lm02/a;->e(Landroid/app/Application;Li02/c;Lxw1/k;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public static isPageReleasing(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static isPageReleasing(Ljava/lang/String;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->isPageReleasing(Ljava/lang/String;)Z

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static isPageReleasing(Ljava/lang/String;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->isPageReleasing(Ljava/lang/String;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static isSDKInit()Z
[MOD-CHANGED]
.method public static isSDKInit()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lm02/a;->e:Ljava/lang/Object;

    .line 131074
    sget-object v0, Lm02/a$c;->a:Lm02/a;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    invoke-static {}, Lm02/a;->f()Z

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public static isSDKInit()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lm02/a;->e:Ljava/lang/Object;

    .line 131073
    .line 131074
    sget-object v0, Lm02/a$c;->a:Lm02/a;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-static {}, Lm02/a;->f()Z

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method


.method public static onActivityDegrade()V
[MOD-CHANGED]
.method public static onActivityDegrade()V
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lm02/a;->e:Ljava/lang/Object;

    .line 131074
    sget-object v0, Lm02/a$c;->a:Lm02/a;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    invoke-static {}, Lm02/a;->h()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static onActivityDegrade()V
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lm02/a;->e:Ljava/lang/Object;

    .line 131073
    .line 131074
    sget-object v0, Lm02/a$c;->a:Lm02/a;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-static {}, Lm02/a;->h()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public static onAppLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static onAppLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 117899264
    sget-object p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->g:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;

    .line 117899266
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899269
    if-eqz p1, :cond_15b

    .line 117899271
    const/4 v3, 0x1

    .line 117899272
    const/4 v4, 0x0

    .line 117899273
    const/4 v5, 0x0

    .line 117899274
    const/4 v6, 0x0

    .line 117899275
    const/16 v7, 0x38

    .line 117899277
    move-object v0, p0

    .line 117899278
    move-object v1, p1

    .line 117899279
    move-object v2, p6

    .line 117899280
    :try_start_10
    invoke-static/range {v0 .. v7}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->i(Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 117899283
    sget-object p2, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->d:Ljava/util/HashMap;

    .line 117899285
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899288
    move-result-object p2

    .line 117899289
    if-nez p2, :cond_1d

    .line 117899291
    goto/16 :goto_15b

    .line 117899293
    :cond_1d
    sget p2, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->b:I

    .line 117899295
    sget-object p3, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ConfigStatus;->ReadyAndOpen:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ConfigStatus;

    .line 117899297
    iget p3, p3, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ConfigStatus;->status:I

    .line 117899299
    if-ge p2, p3, :cond_34

    .line 117899301
    const/4 v3, 0x0

    .line 117899302
    const-string v4, "config_switch_off"

    .line 117899304
    const/4 v5, 0x0

    .line 117899305
    const/4 v6, 0x0

    .line 117899306
    const/16 v7, 0x34

    .line 117899308
    move-object v0, p0

    .line 117899309
    move-object v1, p1

    .line 117899310
    move-object v2, p6

    .line 117899311
    invoke-static/range {v0 .. v7}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->i(Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 117899314
    goto/16 :goto_15b

    .line 117899316
    :cond_34
    sget-object p2, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->c:Ljava/util/ArrayList;

    .line 117899318
    const/4 p3, 0x0

    .line 117899319
    const/4 p4, 0x1

    .line 117899320
    if-eqz p2, :cond_43

    .line 117899322
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 117899325
    move-result p2

    .line 117899326
    if-eqz p2, :cond_41

    .line 117899328
    goto :goto_43

    .line 117899329
    :cond_41
    const/4 p2, 0x0

    .line 117899330
    goto :goto_44

    .line 117899331
    :cond_43
    :goto_43
    const/4 p2, 0x1

    .line 117899332
    :goto_44
    if-eqz p2, :cond_55

    .line 117899334
    const/4 v3, 0x0

    .line 117899335
    const-string v4, "config_gid_list_empty"

    .line 117899337
    const/4 v5, 0x0

    .line 117899338
    const/4 v6, 0x0

    .line 117899339
    const/16 v7, 0x34

    .line 117899341
    move-object v0, p0

    .line 117899342
    move-object v1, p1

    .line 117899343
    move-object v2, p6

    .line 117899344
    invoke-static/range {v0 .. v7}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->i(Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 117899347
    goto/16 :goto_15b

    .line 117899349
    :cond_55
    sget-object p2, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->d:Ljava/util/HashMap;

    .line 117899351
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899354
    move-result-object p2

    .line 117899355
    check-cast p2, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/SingleEventConfigModel;

    .line 117899357
    if-eqz p2, :cond_62

    .line 117899359
    iget-object p2, p2, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/SingleEventConfigModel;->associatedGlobalTaskId:Ljava/util/ArrayList;

    .line 117899361
    goto :goto_63

    .line 117899362
    :cond_62
    const/4 p2, 0x0

    .line 117899363
    :goto_63
    if-eqz p2, :cond_6e

    .line 117899365
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 117899368
    move-result p5

    .line 117899369
    if-eqz p5, :cond_6c

    .line 117899371
    goto :goto_6e

    .line 117899372
    :cond_6c
    const/4 p5, 0x0

    .line 117899373
    goto :goto_6f

    .line 117899374
    :cond_6e
    :goto_6e
    const/4 p5, 0x1

    .line 117899375
    :goto_6f
    if-eqz p5, :cond_80

    .line 117899377
    const/4 v3, 0x0

    .line 117899378
    const-string v4, "config_empty_associated_gid"

    .line 117899380
    const/4 v5, 0x0

    .line 117899381
    const/4 v6, 0x0

    .line 117899382
    const/16 v7, 0x34

    .line 117899384
    move-object v0, p0

    .line 117899385
    move-object v1, p1

    .line 117899386
    move-object v2, p6

    .line 117899387
    invoke-static/range {v0 .. v7}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->i(Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 117899390
    goto/16 :goto_15b

    .line 117899392
    :cond_80
    new-instance p5, Lorg/json/JSONObject;

    .line 117899394
    if-eqz p6, :cond_86

    .line 117899396
    move-object v0, p6

    .line 117899397
    goto :goto_88

    .line 117899398
    :cond_86
    const-string v0, ""

    .line 117899400
    :goto_88
    invoke-direct {p5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 117899403
    invoke-static {p1, p5}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->g(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 117899406
    move-result p5

    .line 117899407
    if-eqz p5, :cond_126

    .line 117899409
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 117899412
    move-result p5

    .line 117899413
    :goto_95
    if-ge p3, p5, :cond_15b

    .line 117899415
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117899418
    move-result-object v0

    .line 117899419
    if-eqz v0, :cond_11e

    .line 117899421
    move-object v5, v0

    .line 117899422
    check-cast v5, Ljava/lang/String;

    .line 117899424
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->c:Ljava/util/ArrayList;

    .line 117899426
    if-eqz v0, :cond_10e

    .line 117899428
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 117899431
    move-result v0

    .line 117899432
    if-eq v0, p4, :cond_ab

    .line 117899434
    goto :goto_10e

    .line 117899435
    :cond_ab
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117899437
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899440
    move-result-object v1

    .line 117899441
    if-nez v1, :cond_c0

    .line 117899443
    const/4 v3, 0x0

    .line 117899444
    const-string v4, "task_not_show"

    .line 117899446
    const/4 v6, 0x0

    .line 117899447
    const/16 v7, 0x24

    .line 117899449
    move-object v0, p0

    .line 117899450
    move-object v1, p1

    .line 117899451
    move-object v2, p6

    .line 117899452
    invoke-static/range {v0 .. v7}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->i(Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 117899455
    goto :goto_11a

    .line 117899456
    :cond_c0
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899459
    move-result-object v1

    .line 117899460
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/c;

    .line 117899462
    if-eqz v1, :cond_101

    .line 117899464
    iget-boolean v1, v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/c;->b:Z

    .line 117899466
    if-eq v1, p4, :cond_cd

    .line 117899468
    goto :goto_101

    .line 117899469
    :cond_cd
    const-string v1, "TaskFullPathManager"

    .line 117899471
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117899473
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117899476
    const-string v3, "\u6210\u529f\u5339\u914d\u4e1a\u52a1\u57cb\u70b9tag: "

    .line 117899478
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899481
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899484
    const-string v3, ", globalTaskId: "

    .line 117899486
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899489
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899492
    const-string v3, ", \u4e0a\u62a5\u5168\u94fe\u8def\u6807\u51c6\u57cb\u70b9"

    .line 117899494
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899497
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899500
    move-result-object v2

    .line 117899501
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117899504
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899507
    move-result-object v0

    .line 117899508
    if-nez v0, :cond_f9

    .line 117899510
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 117899513
    :cond_f9
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/c;

    .line 117899515
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/c;->a:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/d;

    .line 117899517
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->h(Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/d;Ljava/lang/String;)V

    .line 117899520
    goto :goto_11a

    .line 117899521
    :cond_101
    :goto_101
    const/4 v3, 0x0

    .line 117899522
    const-string v4, "task_not_begin_open"

    .line 117899524
    const/4 v6, 0x0

    .line 117899525
    const/16 v7, 0x24

    .line 117899527
    move-object v0, p0

    .line 117899528
    move-object v1, p1

    .line 117899529
    move-object v2, p6

    .line 117899530
    invoke-static/range {v0 .. v7}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->i(Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 117899533
    goto :goto_11a

    .line 117899534
    :cond_10e
    :goto_10e
    const/4 v3, 0x0

    .line 117899535
    const-string v4, "task_gid_not_match"

    .line 117899537
    const/4 v6, 0x0

    .line 117899538
    const/16 v7, 0x24

    .line 117899540
    move-object v0, p0

    .line 117899541
    move-object v1, p1

    .line 117899542
    move-object v2, p6

    .line 117899543
    invoke-static/range {v0 .. v7}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->i(Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 117899546
    :goto_11a
    add-int/lit8 p3, p3, 0x1

    .line 117899548
    goto/16 :goto_95

    .line 117899550
    :cond_11e
    new-instance p2, Lkotlin/TypeCastException;

    .line 117899552
    const-string p3, "null cannot be cast to non-null type kotlin.String"

    .line 117899554
    invoke-direct {p2, p3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 117899557
    throw p2

    .line 117899558
    :cond_126
    const/4 v3, 0x0

    .line 117899559
    const-string v4, "task_rule_not_match"

    .line 117899561
    const/4 v5, 0x0

    .line 117899562
    sget-object p2, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->d:Ljava/util/HashMap;

    .line 117899564
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899567
    move-result-object p2

    .line 117899568
    check-cast p2, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/SingleEventConfigModel;

    .line 117899570
    if-eqz p2, :cond_13f

    .line 117899572
    iget-object p2, p2, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/SingleEventConfigModel;->matchRule:Ljava/util/HashMap;

    .line 117899574
    if-eqz p2, :cond_13f

    .line 117899576
    invoke-virtual {p2}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    .line 117899579
    move-result-object p2

    .line 117899580
    if-eqz p2, :cond_13f

    .line 117899582
    goto :goto_141

    .line 117899583
    :cond_13f
    const-string p2, "null"

    .line 117899585
    :goto_141
    move-object v6, p2

    .line 117899586
    const/16 v7, 0x14

    .line 117899588
    move-object v0, p0

    .line 117899589
    move-object v1, p1

    .line 117899590
    move-object v2, p6

    .line 117899591
    invoke-static/range {v0 .. v7}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->i(Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_14a
    .catchall {:try_start_10 .. :try_end_14a} :catchall_14b

    .line 117899594
    goto :goto_15b

    .line 117899595
    :catchall_14b
    move-exception p2

    .line 117899596
    const/4 v3, 0x0

    .line 117899597
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 117899600
    move-result-object v4

    .line 117899601
    const/4 v5, 0x0

    .line 117899602
    const/4 v6, 0x0

    .line 117899603
    const/16 v7, 0x30

    .line 117899605
    move-object v0, p0

    .line 117899606
    move-object v1, p1

    .line 117899607
    move-object v2, p6

    .line 117899608
    invoke-static/range {v0 .. v7}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->i(Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 117899611
    :cond_15b
    :goto_15b
    return-void
.end method

[INNER-ORIGINAL]
.method public static onAppLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 117899264
    sget-object p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->g:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;

    .line 117899265
    .line 117899266
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899267
    .line 117899268
    .line 117899269
    if-eqz p1, :cond_15b

    .line 117899270
    .line 117899271
    const/4 v3, 0x1

    .line 117899272
    const/4 v4, 0x0

    .line 117899273
    const/4 v5, 0x0

    .line 117899274
    const/4 v6, 0x0

    .line 117899275
    const/16 v7, 0x38

    .line 117899276
    .line 117899277
    move-object v0, p0

    .line 117899278
    move-object v1, p1

    .line 117899279
    move-object v2, p6

    .line 117899280
    :try_start_10
    invoke-static/range {v0 .. v7}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->i(Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 117899281
    .line 117899282
    .line 117899283
    sget-object p2, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->d:Ljava/util/HashMap;

    .line 117899284
    .line 117899285
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899286
    .line 117899287
    .line 117899288
    move-result-object p2

    .line 117899289
    if-nez p2, :cond_1d

    .line 117899290
    .line 117899291
    goto/16 :goto_15b

    .line 117899292
    .line 117899293
    :cond_1d
    sget p2, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->b:I

    .line 117899294
    .line 117899295
    sget-object p3, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ConfigStatus;->ReadyAndOpen:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ConfigStatus;

    .line 117899296
    .line 117899297
    iget p3, p3, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ConfigStatus;->status:I

    .line 117899298
    .line 117899299
    if-ge p2, p3, :cond_34

    .line 117899300
    .line 117899301
    const/4 v3, 0x0

    .line 117899302
    const-string v4, "config_switch_off"

    .line 117899303
    .line 117899304
    const/4 v5, 0x0

    .line 117899305
    const/4 v6, 0x0

    .line 117899306
    const/16 v7, 0x34

    .line 117899307
    .line 117899308
    move-object v0, p0

    .line 117899309
    move-object v1, p1

    .line 117899310
    move-object v2, p6

    .line 117899311
    invoke-static/range {v0 .. v7}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->i(Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 117899312
    .line 117899313
    .line 117899314
    goto/16 :goto_15b

    .line 117899315
    .line 117899316
    :cond_34
    sget-object p2, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->c:Ljava/util/ArrayList;

    .line 117899317
    .line 117899318
    const/4 p3, 0x0

    .line 117899319
    const/4 p4, 0x1

    .line 117899320
    if-eqz p2, :cond_43

    .line 117899321
    .line 117899322
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 117899323
    .line 117899324
    .line 117899325
    move-result p2

    .line 117899326
    if-eqz p2, :cond_41

    .line 117899327
    .line 117899328
    goto :goto_43

    .line 117899329
    :cond_41
    const/4 p2, 0x0

    .line 117899330
    goto :goto_44

    .line 117899331
    :cond_43
    :goto_43
    const/4 p2, 0x1

    .line 117899332
    :goto_44
    if-eqz p2, :cond_55

    .line 117899333
    .line 117899334
    const/4 v3, 0x0

    .line 117899335
    const-string v4, "config_gid_list_empty"

    .line 117899336
    .line 117899337
    const/4 v5, 0x0

    .line 117899338
    const/4 v6, 0x0

    .line 117899339
    const/16 v7, 0x34

    .line 117899340
    .line 117899341
    move-object v0, p0

    .line 117899342
    move-object v1, p1

    .line 117899343
    move-object v2, p6

    .line 117899344
    invoke-static/range {v0 .. v7}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->i(Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 117899345
    .line 117899346
    .line 117899347
    goto/16 :goto_15b

    .line 117899348
    .line 117899349
    :cond_55
    sget-object p2, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->d:Ljava/util/HashMap;

    .line 117899350
    .line 117899351
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899352
    .line 117899353
    .line 117899354
    move-result-object p2

    .line 117899355
    check-cast p2, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/SingleEventConfigModel;

    .line 117899356
    .line 117899357
    if-eqz p2, :cond_62

    .line 117899358
    .line 117899359
    iget-object p2, p2, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/SingleEventConfigModel;->associatedGlobalTaskId:Ljava/util/ArrayList;

    .line 117899360
    .line 117899361
    goto :goto_63

    .line 117899362
    :cond_62
    const/4 p2, 0x0

    .line 117899363
    :goto_63
    if-eqz p2, :cond_6e

    .line 117899364
    .line 117899365
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 117899366
    .line 117899367
    .line 117899368
    move-result p5

    .line 117899369
    if-eqz p5, :cond_6c

    .line 117899370
    .line 117899371
    goto :goto_6e

    .line 117899372
    :cond_6c
    const/4 p5, 0x0

    .line 117899373
    goto :goto_6f

    .line 117899374
    :cond_6e
    :goto_6e
    const/4 p5, 0x1

    .line 117899375
    :goto_6f
    if-eqz p5, :cond_80

    .line 117899376
    .line 117899377
    const/4 v3, 0x0

    .line 117899378
    const-string v4, "config_empty_associated_gid"

    .line 117899379
    .line 117899380
    const/4 v5, 0x0

    .line 117899381
    const/4 v6, 0x0

    .line 117899382
    const/16 v7, 0x34

    .line 117899383
    .line 117899384
    move-object v0, p0

    .line 117899385
    move-object v1, p1

    .line 117899386
    move-object v2, p6

    .line 117899387
    invoke-static/range {v0 .. v7}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->i(Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 117899388
    .line 117899389
    .line 117899390
    goto/16 :goto_15b

    .line 117899391
    .line 117899392
    :cond_80
    new-instance p5, Lorg/json/JSONObject;

    .line 117899393
    .line 117899394
    if-eqz p6, :cond_86

    .line 117899395
    .line 117899396
    move-object v0, p6

    .line 117899397
    goto :goto_88

    .line 117899398
    :cond_86
    const-string v0, ""

    .line 117899399
    .line 117899400
    :goto_88
    invoke-direct {p5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 117899401
    .line 117899402
    .line 117899403
    invoke-static {p1, p5}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->g(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 117899404
    .line 117899405
    .line 117899406
    move-result p5

    .line 117899407
    if-eqz p5, :cond_126

    .line 117899408
    .line 117899409
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 117899410
    .line 117899411
    .line 117899412
    move-result p5

    .line 117899413
    :goto_95
    if-ge p3, p5, :cond_15b

    .line 117899414
    .line 117899415
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117899416
    .line 117899417
    .line 117899418
    move-result-object v0

    .line 117899419
    if-eqz v0, :cond_11e

    .line 117899420
    .line 117899421
    move-object v5, v0

    .line 117899422
    check-cast v5, Ljava/lang/String;

    .line 117899423
    .line 117899424
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->c:Ljava/util/ArrayList;

    .line 117899425
    .line 117899426
    if-eqz v0, :cond_10e

    .line 117899427
    .line 117899428
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 117899429
    .line 117899430
    .line 117899431
    move-result v0

    .line 117899432
    if-eq v0, p4, :cond_ab

    .line 117899433
    .line 117899434
    goto :goto_10e

    .line 117899435
    :cond_ab
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117899436
    .line 117899437
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899438
    .line 117899439
    .line 117899440
    move-result-object v1

    .line 117899441
    if-nez v1, :cond_c0

    .line 117899442
    .line 117899443
    const/4 v3, 0x0

    .line 117899444
    const-string v4, "task_not_show"

    .line 117899445
    .line 117899446
    const/4 v6, 0x0

    .line 117899447
    const/16 v7, 0x24

    .line 117899448
    .line 117899449
    move-object v0, p0

    .line 117899450
    move-object v1, p1

    .line 117899451
    move-object v2, p6

    .line 117899452
    invoke-static/range {v0 .. v7}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->i(Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 117899453
    .line 117899454
    .line 117899455
    goto :goto_11a

    .line 117899456
    :cond_c0
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899457
    .line 117899458
    .line 117899459
    move-result-object v1

    .line 117899460
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/c;

    .line 117899461
    .line 117899462
    if-eqz v1, :cond_101

    .line 117899463
    .line 117899464
    iget-boolean v1, v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/c;->b:Z

    .line 117899465
    .line 117899466
    if-eq v1, p4, :cond_cd

    .line 117899467
    .line 117899468
    goto :goto_101

    .line 117899469
    :cond_cd
    const-string v1, "TaskFullPathManager"

    .line 117899470
    .line 117899471
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117899472
    .line 117899473
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117899474
    .line 117899475
    .line 117899476
    const-string v3, "\u6210\u529f\u5339\u914d\u4e1a\u52a1\u57cb\u70b9tag: "

    .line 117899477
    .line 117899478
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899479
    .line 117899480
    .line 117899481
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899482
    .line 117899483
    .line 117899484
    const-string v3, ", globalTaskId: "

    .line 117899485
    .line 117899486
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899487
    .line 117899488
    .line 117899489
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899490
    .line 117899491
    .line 117899492
    const-string v3, ", \u4e0a\u62a5\u5168\u94fe\u8def\u6807\u51c6\u57cb\u70b9"

    .line 117899493
    .line 117899494
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899495
    .line 117899496
    .line 117899497
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899498
    .line 117899499
    .line 117899500
    move-result-object v2

    .line 117899501
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117899502
    .line 117899503
    .line 117899504
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899505
    .line 117899506
    .line 117899507
    move-result-object v0

    .line 117899508
    if-nez v0, :cond_f9

    .line 117899509
    .line 117899510
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 117899511
    .line 117899512
    .line 117899513
    :cond_f9
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/c;

    .line 117899514
    .line 117899515
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/c;->a:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/d;

    .line 117899516
    .line 117899517
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->h(Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/d;Ljava/lang/String;)V

    .line 117899518
    .line 117899519
    .line 117899520
    goto :goto_11a

    .line 117899521
    :cond_101
    :goto_101
    const/4 v3, 0x0

    .line 117899522
    const-string v4, "task_not_begin_open"

    .line 117899523
    .line 117899524
    const/4 v6, 0x0

    .line 117899525
    const/16 v7, 0x24

    .line 117899526
    .line 117899527
    move-object v0, p0

    .line 117899528
    move-object v1, p1

    .line 117899529
    move-object v2, p6

    .line 117899530
    invoke-static/range {v0 .. v7}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->i(Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 117899531
    .line 117899532
    .line 117899533
    goto :goto_11a

    .line 117899534
    :cond_10e
    :goto_10e
    const/4 v3, 0x0

    .line 117899535
    const-string v4, "task_gid_not_match"

    .line 117899536
    .line 117899537
    const/4 v6, 0x0

    .line 117899538
    const/16 v7, 0x24

    .line 117899539
    .line 117899540
    move-object v0, p0

    .line 117899541
    move-object v1, p1

    .line 117899542
    move-object v2, p6

    .line 117899543
    invoke-static/range {v0 .. v7}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->i(Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 117899544
    .line 117899545
    .line 117899546
    :goto_11a
    add-int/lit8 p3, p3, 0x1

    .line 117899547
    .line 117899548
    goto/16 :goto_95

    .line 117899549
    .line 117899550
    :cond_11e
    new-instance p2, Lkotlin/TypeCastException;

    .line 117899551
    .line 117899552
    const-string p3, "null cannot be cast to non-null type kotlin.String"

    .line 117899553
    .line 117899554
    invoke-direct {p2, p3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 117899555
    .line 117899556
    .line 117899557
    throw p2

    .line 117899558
    :cond_126
    const/4 v3, 0x0

    .line 117899559
    const-string v4, "task_rule_not_match"

    .line 117899560
    .line 117899561
    const/4 v5, 0x0

    .line 117899562
    sget-object p2, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->d:Ljava/util/HashMap;

    .line 117899563
    .line 117899564
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899565
    .line 117899566
    .line 117899567
    move-result-object p2

    .line 117899568
    check-cast p2, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/SingleEventConfigModel;

    .line 117899569
    .line 117899570
    if-eqz p2, :cond_13f

    .line 117899571
    .line 117899572
    iget-object p2, p2, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/SingleEventConfigModel;->matchRule:Ljava/util/HashMap;

    .line 117899573
    .line 117899574
    if-eqz p2, :cond_13f

    .line 117899575
    .line 117899576
    invoke-virtual {p2}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    .line 117899577
    .line 117899578
    .line 117899579
    move-result-object p2

    .line 117899580
    if-eqz p2, :cond_13f

    .line 117899581
    .line 117899582
    goto :goto_141

    .line 117899583
    :cond_13f
    const-string p2, "null"

    .line 117899584
    .line 117899585
    :goto_141
    move-object v6, p2

    .line 117899586
    const/16 v7, 0x14

    .line 117899587
    .line 117899588
    move-object v0, p0

    .line 117899589
    move-object v1, p1

    .line 117899590
    move-object v2, p6

    .line 117899591
    invoke-static/range {v0 .. v7}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->i(Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_14a
    .catchall {:try_start_10 .. :try_end_14a} :catchall_14b

    .line 117899592
    .line 117899593
    .line 117899594
    goto :goto_15b

    .line 117899595
    :catchall_14b
    move-exception p2

    .line 117899596
    const/4 v3, 0x0

    .line 117899597
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 117899598
    .line 117899599
    .line 117899600
    move-result-object v4

    .line 117899601
    const/4 v5, 0x0

    .line 117899602
    const/4 v6, 0x0

    .line 117899603
    const/16 v7, 0x30

    .line 117899604
    .line 117899605
    move-object v0, p0

    .line 117899606
    move-object v1, p1

    .line 117899607
    move-object v2, p6

    .line 117899608
    invoke-static/range {v0 .. v7}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->i(Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 117899609
    .line 117899610
    .line 117899611
    :cond_15b
    :goto_15b
    return-void
.end method


.method public static onAppLogReady()V
[MOD-CHANGED]
.method public static onAppLogReady()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Ljx1/c;->e:Ljx1/c;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262151
    const-string v2, "onAppLogReady() called; isAppLogInit = "

    .line 262153
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262156
    sget-boolean v2, Ljx1/c;->b:Z

    .line 262158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262164
    move-result-object v1

    .line 262165
    const-string v2, "AppLogCacheManager"

    .line 262167
    invoke-static {v2, v1}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262170
    sget-boolean v1, Ljx1/c;->b:Z

    .line 262172
    if-eqz v1, :cond_1f

    .line 262174
    goto :goto_28

    .line 262175
    :cond_1f
    const/4 v1, 0x1

    .line 262176
    sput-boolean v1, Ljx1/c;->b:Z

    .line 262178
    invoke-static {}, Ljx1/c;->b()V

    .line 262181
    invoke-virtual {v0}, Ljx1/c;->e()V

    .line 262184
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public static onAppLogReady()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Ljx1/c;->e:Ljx1/c;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262150
    .line 262151
    const-string v2, "onAppLogReady() called; isAppLogInit = "

    .line 262152
    .line 262153
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    sget-boolean v2, Ljx1/c;->b:Z

    .line 262157
    .line 262158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    const-string v2, "AppLogCacheManager"

    .line 262166
    .line 262167
    invoke-static {v2, v1}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    sget-boolean v1, Ljx1/c;->b:Z

    .line 262171
    .line 262172
    if-eqz v1, :cond_1f

    .line 262173
    .line 262174
    goto :goto_28

    .line 262175
    :cond_1f
    const/4 v1, 0x1

    .line 262176
    sput-boolean v1, Ljx1/c;->b:Z

    .line 262177
    .line 262178
    invoke-static {}, Ljx1/c;->b()V

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0}, Ljx1/c;->e()V

    .line 262182
    .line 262183
    .line 262184
    :goto_28
    return-void
.end method


.method public static onDogPluginReady()V
[MOD-CHANGED]
.method public static onDogPluginReady()V
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lm02/a;->e:Ljava/lang/Object;

    .line 131074
    sget-object v0, Lm02/a$c;->a:Lm02/a;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->onDogPluginReady()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static onDogPluginReady()V
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lm02/a;->e:Ljava/lang/Object;

    .line 131073
    .line 131074
    sget-object v0, Lm02/a$c;->a:Lm02/a;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->onDogPluginReady()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public static onFeedLoadFinish()V
[MOD-CHANGED]
.method public static onFeedLoadFinish()V
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lm02/a;->e:Ljava/lang/Object;

    .line 131074
    sget-object v0, Lm02/a$c;->a:Lm02/a;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    invoke-static {}, Lm02/a;->h()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static onFeedLoadFinish()V
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lm02/a;->e:Ljava/lang/Object;

    .line 131073
    .line 131074
    sget-object v0, Lm02/a$c;->a:Lm02/a;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-static {}, Lm02/a;->h()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public static onLuckyDeepLinkEvent(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/api/model/DeepLinkType;)V
[MOD-CHANGED]
.method public static onLuckyDeepLinkEvent(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/api/model/DeepLinkType;)V
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Ljx1/m;->c:Ljx1/m;

    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    invoke-static {p0, p1}, Ljx1/m;->a(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/api/model/DeepLinkType;)Z

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public static onLuckyDeepLinkEvent(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/api/model/DeepLinkType;)V
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Ljx1/m;->c:Ljx1/m;

    .line 33685505
    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {p0, p1}, Ljx1/m;->a(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/api/model/DeepLinkType;)Z

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public static register(Landroid/app/Application;)V
[MOD-CHANGED]
.method public static register(Landroid/app/Application;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->register(Landroid/app/Application;Li02/e;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public static register(Landroid/app/Application;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->register(Landroid/app/Application;Li02/e;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public static register(Landroid/app/Application;Li02/e;)V
[MOD-CHANGED]
.method public static register(Landroid/app/Application;Li02/e;)V
    .registers 4

    .prologue
    .line 33816576
    sget-object p1, Lm02/a;->e:Ljava/lang/Object;

    .line 33816578
    sget-object p1, Lm02/a$c;->a:Lm02/a;

    .line 33816580
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    const/4 p1, 0x1

    .line 33816584
    invoke-static {p0, p1}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->register(Landroid/app/Application;Z)V

    .line 33816587
    sget v0, Lhu1/a;->a:I

    .line 33816589
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 33816591
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 33816593
    iput-object p0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->a:Landroid/app/Application;

    .line 33816595
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 33816598
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33816601
    move-result-object v1

    .line 33816602
    invoke-virtual {v1, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->register(Landroid/app/Application;)V

    .line 33816605
    invoke-static {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->g(Landroid/app/Application;)V

    .line 33816608
    iput-boolean p1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->k:Z

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public static register(Landroid/app/Application;Li02/e;)V
    .registers 4

    .prologue
    .line 33816576
    sget-object p1, Lm02/a;->e:Ljava/lang/Object;

    .line 33816577
    .line 33816578
    sget-object p1, Lm02/a$c;->a:Lm02/a;

    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    .line 33816582
    .line 33816583
    const/4 p1, 0x1

    .line 33816584
    invoke-static {p0, p1}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->register(Landroid/app/Application;Z)V

    .line 33816585
    .line 33816586
    .line 33816587
    sget v0, Lhu1/a;->a:I

    .line 33816588
    .line 33816589
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 33816590
    .line 33816591
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 33816592
    .line 33816593
    iput-object p0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->a:Landroid/app/Application;

    .line 33816594
    .line 33816595
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    invoke-virtual {v1, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->register(Landroid/app/Application;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-static {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->g(Landroid/app/Application;)V

    .line 33816606
    .line 33816607
    .line 33816608
    iput-boolean p1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->k:Z

    .line 33816609
    .line 33816610
    return-void
.end method


.method public static setTimeByHost(J)V
[MOD-CHANGED]
.method public static setTimeByHost(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->setTimeByHost(J)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static setTimeByHost(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->setTimeByHost(J)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static setWidgetBubble(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static setWidgetBubble(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50462720
    sget-object v0, Lux1/c;->a:Lux1/c;

    .line 50462722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462725
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 50462728
    move-result-object v0

    .line 50462729
    if-eqz v0, :cond_e

    .line 50462731
    invoke-interface {v0, p0, p1, p2}, Lux1/b;->setWidgetBubble(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50462734
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public static setWidgetBubble(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50462720
    sget-object v0, Lux1/c;->a:Lux1/c;

    .line 50462721
    .line 50462722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object v0

    .line 50462729
    if-eqz v0, :cond_e

    .line 50462730
    .line 50462731
    invoke-interface {v0, p0, p1, p2}, Lux1/b;->setWidgetBubble(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50462732
    .line 50462733
    .line 50462734
    :cond_e
    return-void
.end method


.method public static setWidgetSecondJumpStatus(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static setWidgetSecondJumpStatus(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50462720
    sget-object v0, Lux1/c;->a:Lux1/c;

    .line 50462722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462725
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 50462728
    move-result-object v0

    .line 50462729
    if-eqz v0, :cond_e

    .line 50462731
    invoke-interface {v0, p0, p1, p2}, Lux1/b;->setWidgetSecondJumpStatus(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50462734
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public static setWidgetSecondJumpStatus(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50462720
    sget-object v0, Lux1/c;->a:Lux1/c;

    .line 50462721
    .line 50462722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object v0

    .line 50462729
    if-eqz v0, :cond_e

    .line 50462730
    .line 50462731
    invoke-interface {v0, p0, p1, p2}, Lux1/b;->setWidgetSecondJumpStatus(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50462732
    .line 50462733
    .line 50462734
    :cond_e
    return-void
.end method


.method public static showDebugTool()V
[MOD-CHANGED]
.method public static showDebugTool()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->isSDKInit()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x1

    .line 262149
    const-string v2, "show_debug_tools"

    .line 262151
    if-nez v0, :cond_2b

    .line 262153
    sget-object v0, Lm02/a;->e:Ljava/lang/Object;

    .line 262155
    sget-object v0, Lm02/a$c;->a:Lm02/a;

    .line 262157
    invoke-virtual {v0}, Lm02/a;->c()Z

    .line 262160
    move-result v0

    .line 262161
    if-nez v0, :cond_14

    .line 262163
    goto :goto_2b

    .line 262164
    :cond_14
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->ensureSDKInit()V

    .line 262167
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->showDebugTool()V

    .line 262170
    sget v0, Lhu1/a;->a:I

    .line 262172
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 262174
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 262176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 262182
    move-result-object v0

    .line 262183
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->h(Ljava/lang/String;Z)V

    .line 262186
    return-void

    .line 262187
    :cond_2b
    :goto_2b
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->showDebugTool()V

    .line 262190
    sget v0, Lhu1/a;->a:I

    .line 262192
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 262194
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 262196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262199
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 262202
    move-result-object v0

    .line 262203
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->h(Ljava/lang/String;Z)V

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method public static showDebugTool()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->isSDKInit()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x1

    .line 262149
    const-string v2, "show_debug_tools"

    .line 262150
    .line 262151
    if-nez v0, :cond_2b

    .line 262152
    .line 262153
    sget-object v0, Lm02/a;->e:Ljava/lang/Object;

    .line 262154
    .line 262155
    sget-object v0, Lm02/a$c;->a:Lm02/a;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Lm02/a;->c()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    if-nez v0, :cond_14

    .line 262162
    .line 262163
    goto :goto_2b

    .line 262164
    :cond_14
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->ensureSDKInit()V

    .line 262165
    .line 262166
    .line 262167
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->showDebugTool()V

    .line 262168
    .line 262169
    .line 262170
    sget v0, Lhu1/a;->a:I

    .line 262171
    .line 262172
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 262173
    .line 262174
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    .line 262178
    .line 262179
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->h(Ljava/lang/String;Z)V

    .line 262184
    .line 262185
    .line 262186
    return-void

    .line 262187
    :cond_2b
    :goto_2b
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->showDebugTool()V

    .line 262188
    .line 262189
    .line 262190
    sget v0, Lhu1/a;->a:I

    .line 262191
    .line 262192
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 262193
    .line 262194
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 262195
    .line 262196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262197
    .line 262198
    .line 262199
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 262200
    .line 262201
    .line 262202
    move-result-object v0

    .line 262203
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->h(Ljava/lang/String;Z)V

    .line 262204
    .line 262205
    .line 262206
    return-void
.end method


.method public static tryForestPreload(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public static tryForestPreload(Ljava/lang/String;Ljava/util/List;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckySubResource;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;->f:Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    if-eqz p0, :cond_17

    .line 33882119
    new-instance v0, Lcom/bytedance/forest/model/ResourceConfig;

    .line 33882121
    const/4 v3, 0x1

    .line 33882122
    const/4 v4, 0x0

    .line 33882123
    const/4 v5, 0x0

    .line 33882124
    sget-object v6, Lcom/bytedance/forest/pollyfill/NetWorker;->TTNet:Lcom/bytedance/forest/pollyfill/NetWorker;

    .line 33882126
    const/16 v7, 0xc

    .line 33882128
    const/4 v8, 0x0

    .line 33882129
    move-object v1, v0

    .line 33882130
    move-object v2, p0

    .line 33882131
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/forest/model/ResourceConfig;-><init>(Ljava/lang/String;ZLjava/lang/Long;ZLcom/bytedance/forest/pollyfill/NetWorker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    const/4 v0, 0x0

    .line 33882136
    :goto_18
    move-object v2, v0

    .line 33882137
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 33882139
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882142
    if-eqz p1, :cond_51

    .line 33882144
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33882147
    move-result-object p0

    .line 33882148
    if-eqz p0, :cond_51

    .line 33882150
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882153
    move-result-object p0

    .line 33882154
    :cond_2a
    :goto_2a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882157
    move-result p1

    .line 33882158
    if-eqz p1, :cond_51

    .line 33882160
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882163
    move-result-object p1

    .line 33882164
    check-cast p1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckySubResource;

    .line 33882166
    iget-object v0, p1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckySubResource;->resType:Ljava/lang/String;

    .line 33882168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882171
    move-result v0

    .line 33882172
    if-nez v0, :cond_2a

    .line 33882174
    iget-object v0, p1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckySubResource;->resType:Ljava/lang/String;

    .line 33882176
    if-eqz v0, :cond_43

    .line 33882178
    goto :goto_45

    .line 33882179
    :cond_43
    const-string v0, "other"

    .line 33882181
    :goto_45
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckySubResource;->a()Ljava/util/List;

    .line 33882184
    move-result-object p1

    .line 33882185
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33882188
    move-result-object p1

    .line 33882189
    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882192
    goto :goto_2a

    .line 33882193
    :cond_51
    sget-object p0, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 33882195
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->getDefault()Lcom/bytedance/forest/Forest;

    .line 33882198
    move-result-object p1

    .line 33882199
    new-instance v7, Lcom/bytedance/forest/model/PreloadConfig;

    .line 33882201
    const/4 v3, 0x0

    .line 33882202
    const/4 v5, 0x2

    .line 33882203
    const/4 v6, 0x0

    .line 33882204
    move-object v1, v7

    .line 33882205
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/forest/model/PreloadConfig;-><init>(Lcom/bytedance/forest/model/ResourceConfig;Lcom/bytedance/forest/model/PreloadType;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882208
    const-string v8, "from host"

    .line 33882210
    const/4 v9, 0x0

    .line 33882211
    const/4 v10, 0x0

    .line 33882212
    const/4 v11, 0x0

    .line 33882213
    const/16 v12, 0x38

    .line 33882215
    const/4 v13, 0x0

    .line 33882216
    move-object v5, p0

    .line 33882217
    move-object v6, p1

    .line 33882218
    invoke-static/range {v5 .. v13}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->preload$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Lcom/bytedance/forest/model/PreloadConfig;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZILjava/lang/Object;)I

    .line 33882221
    return-void
.end method

[INNER-ORIGINAL]
.method public static tryForestPreload(Ljava/lang/String;Ljava/util/List;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckySubResource;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;->f:Lcom/bytedance/ug/sdk/luckycat/impl/manager/y;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    if-eqz p0, :cond_17

    .line 33882118
    .line 33882119
    new-instance v0, Lcom/bytedance/forest/model/ResourceConfig;

    .line 33882120
    .line 33882121
    const/4 v3, 0x1

    .line 33882122
    const/4 v4, 0x0

    .line 33882123
    const/4 v5, 0x0

    .line 33882124
    sget-object v6, Lcom/bytedance/forest/pollyfill/NetWorker;->TTNet:Lcom/bytedance/forest/pollyfill/NetWorker;

    .line 33882125
    .line 33882126
    const/16 v7, 0xc

    .line 33882127
    .line 33882128
    const/4 v8, 0x0

    .line 33882129
    move-object v1, v0

    .line 33882130
    move-object v2, p0

    .line 33882131
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/forest/model/ResourceConfig;-><init>(Ljava/lang/String;ZLjava/lang/Long;ZLcom/bytedance/forest/pollyfill/NetWorker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882132
    .line 33882133
    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    const/4 v0, 0x0

    .line 33882136
    :goto_18
    move-object v2, v0

    .line 33882137
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 33882138
    .line 33882139
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882140
    .line 33882141
    .line 33882142
    if-eqz p1, :cond_51

    .line 33882143
    .line 33882144
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p0

    .line 33882148
    if-eqz p0, :cond_51

    .line 33882149
    .line 33882150
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p0

    .line 33882154
    :cond_2a
    :goto_2a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882155
    .line 33882156
    .line 33882157
    move-result p1

    .line 33882158
    if-eqz p1, :cond_51

    .line 33882159
    .line 33882160
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    check-cast p1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckySubResource;

    .line 33882165
    .line 33882166
    iget-object v0, p1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckySubResource;->resType:Ljava/lang/String;

    .line 33882167
    .line 33882168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v0

    .line 33882172
    if-nez v0, :cond_2a

    .line 33882173
    .line 33882174
    iget-object v0, p1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckySubResource;->resType:Ljava/lang/String;

    .line 33882175
    .line 33882176
    if-eqz v0, :cond_43

    .line 33882177
    .line 33882178
    goto :goto_45

    .line 33882179
    :cond_43
    const-string v0, "other"

    .line 33882180
    .line 33882181
    :goto_45
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckySubResource;->a()Ljava/util/List;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p1

    .line 33882185
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882190
    .line 33882191
    .line 33882192
    goto :goto_2a

    .line 33882193
    :cond_51
    sget-object p0, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 33882194
    .line 33882195
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->getDefault()Lcom/bytedance/forest/Forest;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p1

    .line 33882199
    new-instance v7, Lcom/bytedance/forest/model/PreloadConfig;

    .line 33882200
    .line 33882201
    const/4 v3, 0x0

    .line 33882202
    const/4 v5, 0x2

    .line 33882203
    const/4 v6, 0x0

    .line 33882204
    move-object v1, v7

    .line 33882205
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/forest/model/PreloadConfig;-><init>(Lcom/bytedance/forest/model/ResourceConfig;Lcom/bytedance/forest/model/PreloadType;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882206
    .line 33882207
    .line 33882208
    const-string v8, "from host"

    .line 33882209
    .line 33882210
    const/4 v9, 0x0

    .line 33882211
    const/4 v10, 0x0

    .line 33882212
    const/4 v11, 0x0

    .line 33882213
    const/16 v12, 0x38

    .line 33882214
    .line 33882215
    const/4 v13, 0x0

    .line 33882216
    move-object v5, p0

    .line 33882217
    move-object v6, p1

    .line 33882218
    invoke-static/range {v5 .. v13}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->preload$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Lcom/bytedance/forest/model/PreloadConfig;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZILjava/lang/Object;)I

    .line 33882219
    .line 33882220
    .line 33882221
    return-void
.end method


.method public static tryJumpSecondPage(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static tryJumpSecondPage(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lux1/c;->a:Lux1/c;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 16908296
    move-result-object v0

    .line 16908297
    if-eqz v0, :cond_e

    .line 16908299
    invoke-interface {v0, p0}, Lux1/b;->tryJumpSecondPage(Ljava/lang/String;)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public static tryJumpSecondPage(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lux1/c;->a:Lux1/c;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object v0

    .line 16908297
    if-eqz v0, :cond_e

    .line 16908298
    .line 16908299
    invoke-interface {v0, p0}, Lux1/b;->tryJumpSecondPage(Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


