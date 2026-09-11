## classes19/com/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper$1.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper$1;->this$0:Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper$1;->this$0:Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method private handleEnterForeground(Landroid/app/Activity;)V
[MOD-CHANGED]
.method private handleEnterForeground(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039362
    const/16 v1, 0x1d

    .line 17039364
    if-ge v0, v1, :cond_c

    .line 17039366
    iget-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper$1;->this$0:Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;

    .line 17039368
    invoke-virtual {v0, p1}, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;->notifyForeground(Landroid/app/Activity;)V

    .line 17039371
    goto :goto_2e

    .line 17039372
    :cond_c
    const/4 v0, 0x0

    .line 17039373
    if-eqz p1, :cond_14

    .line 17039375
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039378
    move-result-object v1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    move-object v1, v0

    .line 17039381
    :goto_15
    if-eqz v1, :cond_1b

    .line 17039383
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039386
    move-result-object v0

    .line 17039387
    :cond_1b
    if-eqz v0, :cond_26

    .line 17039389
    new-instance v1, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper$1$1;

    .line 17039391
    invoke-direct {v1, p0, p1}, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper$1$1;-><init>(Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper$1;Landroid/app/Activity;)V

    .line 17039394
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17039397
    goto :goto_2e

    .line 17039398
    :cond_26
    invoke-direct {p0, p1}, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper$1;->postDelayed(Landroid/app/Activity;)V
    :try_end_29
    .catchall {:try_start_0 .. :try_end_29} :catchall_2a

    .line 17039401
    goto :goto_2e

    .line 17039402
    :catchall_2a
    move-exception p1

    .line 17039403
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039406
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method private handleEnterForeground(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039361
    .line 17039362
    const/16 v1, 0x1d

    .line 17039363
    .line 17039364
    if-ge v0, v1, :cond_c

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper$1;->this$0:Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;

    .line 17039367
    .line 17039368
    invoke-virtual {v0, p1}, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;->notifyForeground(Landroid/app/Activity;)V

    .line 17039369
    .line 17039370
    .line 17039371
    goto :goto_2e

    .line 17039372
    :cond_c
    const/4 v0, 0x0

    .line 17039373
    if-eqz p1, :cond_14

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    move-object v1, v0

    .line 17039381
    :goto_15
    if-eqz v1, :cond_1b

    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    :cond_1b
    if-eqz v0, :cond_26

    .line 17039388
    .line 17039389
    new-instance v1, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper$1$1;

    .line 17039390
    .line 17039391
    invoke-direct {v1, p0, p1}, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper$1$1;-><init>(Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper$1;Landroid/app/Activity;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_2e

    .line 17039398
    :cond_26
    invoke-direct {p0, p1}, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper$1;->postDelayed(Landroid/app/Activity;)V
    :try_end_29
    .catchall {:try_start_0 .. :try_end_29} :catchall_2a

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_2e

    .line 17039402
    :catchall_2a
    move-exception p1

    .line 17039403
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039404
    .line 17039405
    .line 17039406
    :goto_2e
    return-void
.end method


.method private postDelayed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method private postDelayed(Landroid/app/Activity;)V
    .registers 8

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/utils/ThreadUtils;->getHandler()Landroid/os/Handler;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->getZlinkDepend()Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;

    .line 17039370
    move-result-object v1

    .line 17039371
    if-eqz v1, :cond_1c

    .line 17039373
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->getZlinkDepend()Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;

    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;->delayMillis()J

    .line 17039380
    move-result-wide v1

    .line 17039381
    const-wide/16 v3, 0x0

    .line 17039383
    cmp-long v5, v1, v3

    .line 17039385
    if-lez v5, :cond_1c

    .line 17039387
    goto :goto_1e

    .line 17039388
    :cond_1c
    const-wide/16 v1, 0x1f4

    .line 17039390
    :goto_1e
    new-instance v3, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper$1$2;

    .line 17039392
    invoke-direct {v3, p0, p1}, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper$1$2;-><init>(Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper$1;Landroid/app/Activity;)V

    .line 17039395
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method private postDelayed(Landroid/app/Activity;)V
    .registers 8

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/utils/ThreadUtils;->getHandler()Landroid/os/Handler;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->getZlinkDepend()Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    if-eqz v1, :cond_1c

    .line 17039372
    .line 17039373
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->getZlinkDepend()Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;->delayMillis()J

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-wide v1

    .line 17039381
    const-wide/16 v3, 0x0

    .line 17039382
    .line 17039383
    cmp-long v5, v1, v3

    .line 17039384
    .line 17039385
    if-lez v5, :cond_1c

    .line 17039386
    .line 17039387
    goto :goto_1e

    .line 17039388
    :cond_1c
    const-wide/16 v1, 0x1f4

    .line 17039389
    .line 17039390
    :goto_1e
    new-instance v3, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper$1$2;

    .line 17039391
    .line 17039392
    invoke-direct {v3, p0, p1}, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper$1$2;-><init>(Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper$1;Landroid/app/Activity;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882114
    return-void

    .line 33882115
    :cond_3
    iget-object p2, p0, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper$1;->this$0:Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;

    .line 33882117
    iget-object p2, p2, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;->mActivityStack:Ljava/util/LinkedList;

    .line 33882119
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 33882122
    iget-object p2, p0, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper$1;->this$0:Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;

    .line 33882124
    iget-object p2, p2, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;->mActivityStack:Ljava/util/LinkedList;

    .line 33882126
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33882129
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882131
    const-string v0, "onActivityCreated "

    .line 33882133
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882136
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882139
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882142
    move-result-object p2

    .line 33882143
    const-string v0, "AppFrontBackHelper"

    .line 33882145
    invoke-static {v0, p2}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882148
    invoke-static {p1}, Lcom/bytedance/ug/sdk/deeplink/utils/CommonUtils;->isFirstStartAfterInstalled(Landroid/content/Context;)Z

    .line 33882151
    move-result p2

    .line 33882152
    if-eqz p2, :cond_34

    .line 33882154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882157
    move-result-wide v0

    .line 33882158
    const-wide/16 v2, 0x3e8

    .line 33882160
    div-long/2addr v0, v2

    .line 33882161
    invoke-static {p1, v0, v1}, Lcom/bytedance/ug/sdk/deeplink/utils/CommonUtils;->setFirstLaunchTime(Landroid/content/Context;J)V

    .line 33882164
    :cond_34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882167
    move-result-object p2

    .line 33882168
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33882171
    move-result-object p2

    .line 33882172
    invoke-static {p2}, Lcom/bytedance/ug/sdk/deeplink/utils/CommonUtils;->isInWhiteList(Ljava/lang/String;)Z

    .line 33882175
    move-result p2

    .line 33882176
    if-eqz p2, :cond_4d

    .line 33882178
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverManager;->instance()Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverManager;

    .line 33882181
    move-result-object p2

    .line 33882182
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33882185
    move-result-object v0

    .line 33882186
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverManager;->parseIntent(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33882189
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882113
    .line 33882114
    return-void

    .line 33882115
    :cond_3
    iget-object p2, p0, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper$1;->this$0:Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;

    .line 33882116
    .line 33882117
    iget-object p2, p2, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;->mActivityStack:Ljava/util/LinkedList;

    .line 33882118
    .line 33882119
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 33882120
    .line 33882121
    .line 33882122
    iget-object p2, p0, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper$1;->this$0:Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;

    .line 33882123
    .line 33882124
    iget-object p2, p2, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;->mActivityStack:Ljava/util/LinkedList;

    .line 33882125
    .line 33882126
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33882127
    .line 33882128
    .line 33882129
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    const-string v0, "onActivityCreated "

    .line 33882132
    .line 33882133
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p2

    .line 33882143
    const-string v0, "AppFrontBackHelper"

    .line 33882144
    .line 33882145
    invoke-static {v0, p2}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-static {p1}, Lcom/bytedance/ug/sdk/deeplink/utils/CommonUtils;->isFirstStartAfterInstalled(Landroid/content/Context;)Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result p2

    .line 33882152
    if-eqz p2, :cond_34

    .line 33882153
    .line 33882154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-wide v0

    .line 33882158
    const-wide/16 v2, 0x3e8

    .line 33882159
    .line 33882160
    div-long/2addr v0, v2

    .line 33882161
    invoke-static {p1, v0, v1}, Lcom/bytedance/ug/sdk/deeplink/utils/CommonUtils;->setFirstLaunchTime(Landroid/content/Context;J)V

    .line 33882162
    .line 33882163
    .line 33882164
    :cond_34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p2

    .line 33882168
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p2

    .line 33882172
    invoke-static {p2}, Lcom/bytedance/ug/sdk/deeplink/utils/CommonUtils;->isInWhiteList(Ljava/lang/String;)Z

    .line 33882173
    .line 33882174
    .line 33882175
    move-result p2

    .line 33882176
    if-eqz p2, :cond_4d

    .line 33882177
    .line 33882178
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverManager;->instance()Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverManager;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p2

    .line 33882182
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v0

    .line 33882186
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverManager;->parseIntent(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33882187
    .line 33882188
    .line 33882189
    :cond_4d
    return-void
.end method


.method public onActivityDestroyed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908290
    iget-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper$1;->this$0:Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;

    .line 16908292
    iget-object v0, v0, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;->mActivityStack:Ljava/util/LinkedList;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper$1;->this$0:Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;

    .line 16908291
    .line 16908292
    iget-object v0, v0, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;->mActivityStack:Ljava/util/LinkedList;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public onActivityStarted(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 17104896
    if-eqz p1, :cond_b

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17104905
    move-result-object v0

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    const/4 v0, 0x0

    .line 17104908
    :goto_c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104911
    move-result v1

    .line 17104912
    const-string v2, "AppFrontBackHelper"

    .line 17104914
    if-nez v1, :cond_4d

    .line 17104916
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->getForbiddenActivityList()Ljava/util/List;

    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-static {v1}, Lcom/bytedance/ug/sdk/deeplink/utils/CollectionsUtils;->isEmptyList(Ljava/util/List;)Z

    .line 17104923
    move-result v3

    .line 17104924
    if-nez v3, :cond_4d

    .line 17104926
    if-eqz p1, :cond_4d

    .line 17104928
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104931
    move-result-object v1

    .line 17104932
    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104935
    move-result v3

    .line 17104936
    if-eqz v3, :cond_4d

    .line 17104938
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104941
    move-result-object v3

    .line 17104942
    check-cast v3, Ljava/lang/String;

    .line 17104944
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104947
    move-result v4

    .line 17104948
    if-eqz v4, :cond_24

    .line 17104950
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104952
    const-string v0, "the forbidden activity is "

    .line 17104954
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104957
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    const-string v0, " result the counter invalid where onActivityStarted"

    .line 17104962
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-static {v2, p1}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104972
    return-void

    .line 17104973
    :cond_4d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104976
    move-result v1

    .line 17104977
    if-eqz v1, :cond_59

    .line 17104979
    const-string v0, "the activity is null which results the counter valid where onActivityStarted"

    .line 17104981
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104984
    goto :goto_6f

    .line 17104985
    :cond_59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104987
    const-string v3, "the activity is "

    .line 17104989
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104992
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104995
    const-string v0, " which results the counter valid where onActivityStarted"

    .line 17104997
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105000
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105003
    move-result-object v0

    .line 17105004
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105007
    :goto_6f
    iget v0, p0, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper$1;->activityStartCount:I

    .line 17105009
    const/4 v1, 0x1

    .line 17105010
    add-int/2addr v0, v1

    .line 17105011
    iput v0, p0, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper$1;->activityStartCount:I

    .line 17105013
    if-ne v0, v1, :cond_7a

    .line 17105015
    invoke-direct {p0, p1}, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper$1;->handleEnterForeground(Landroid/app/Activity;)V

    .line 17105018
    :cond_7a
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 17104896
    if-eqz p1, :cond_b

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    const/4 v0, 0x0

    .line 17104908
    :goto_c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    const-string v2, "AppFrontBackHelper"

    .line 17104913
    .line 17104914
    if-nez v1, :cond_4d

    .line 17104915
    .line 17104916
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->getForbiddenActivityList()Ljava/util/List;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-static {v1}, Lcom/bytedance/ug/sdk/deeplink/utils/CollectionsUtils;->isEmptyList(Ljava/util/List;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v3

    .line 17104924
    if-nez v3, :cond_4d

    .line 17104925
    .line 17104926
    if-eqz p1, :cond_4d

    .line 17104927
    .line 17104928
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v3

    .line 17104936
    if-eqz v3, :cond_4d

    .line 17104937
    .line 17104938
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v3

    .line 17104942
    check-cast v3, Ljava/lang/String;

    .line 17104943
    .line 17104944
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v4

    .line 17104948
    if-eqz v4, :cond_24

    .line 17104949
    .line 17104950
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    const-string v0, "the forbidden activity is "

    .line 17104953
    .line 17104954
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    const-string v0, " result the counter invalid where onActivityStarted"

    .line 17104961
    .line 17104962
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-static {v2, p1}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    return-void

    .line 17104973
    :cond_4d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v1

    .line 17104977
    if-eqz v1, :cond_59

    .line 17104978
    .line 17104979
    const-string v0, "the activity is null which results the counter valid where onActivityStarted"

    .line 17104980
    .line 17104981
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    goto :goto_6f

    .line 17104985
    :cond_59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104986
    .line 17104987
    const-string v3, "the activity is "

    .line 17104988
    .line 17104989
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104993
    .line 17104994
    .line 17104995
    const-string v0, " which results the counter valid where onActivityStarted"

    .line 17104996
    .line 17104997
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object v0

    .line 17105004
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105005
    .line 17105006
    .line 17105007
    :goto_6f
    iget v0, p0, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper$1;->activityStartCount:I

    .line 17105008
    .line 17105009
    const/4 v1, 0x1

    .line 17105010
    add-int/2addr v0, v1

    .line 17105011
    iput v0, p0, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper$1;->activityStartCount:I

    .line 17105012
    .line 17105013
    if-ne v0, v1, :cond_7a

    .line 17105014
    .line 17105015
    invoke-direct {p0, p1}, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper$1;->handleEnterForeground(Landroid/app/Activity;)V

    .line 17105016
    .line 17105017
    .line 17105018
    :cond_7a
    return-void
.end method


.method public onActivityStopped(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 17104896
    if-eqz p1, :cond_b

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17104905
    move-result-object v0

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    const/4 v0, 0x0

    .line 17104908
    :goto_c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104911
    move-result v1

    .line 17104912
    const-string v2, "AppFrontBackHelper"

    .line 17104914
    if-nez v1, :cond_4d

    .line 17104916
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->getForbiddenActivityList()Ljava/util/List;

    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-static {v1}, Lcom/bytedance/ug/sdk/deeplink/utils/CollectionsUtils;->isEmptyList(Ljava/util/List;)Z

    .line 17104923
    move-result v3

    .line 17104924
    if-nez v3, :cond_4d

    .line 17104926
    if-eqz p1, :cond_4d

    .line 17104928
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104931
    move-result-object v1

    .line 17104932
    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104935
    move-result v3

    .line 17104936
    if-eqz v3, :cond_4d

    .line 17104938
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104941
    move-result-object v3

    .line 17104942
    check-cast v3, Ljava/lang/String;

    .line 17104944
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104947
    move-result v4

    .line 17104948
    if-eqz v4, :cond_24

    .line 17104950
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104952
    const-string v0, "the forbidden activity is "

    .line 17104954
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104957
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    const-string v0, " result the counter invalid where onActivityStopped"

    .line 17104962
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-static {v2, p1}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104972
    return-void

    .line 17104973
    :cond_4d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104976
    move-result v1

    .line 17104977
    if-eqz v1, :cond_59

    .line 17104979
    const-string v0, "the activity is null which results the counter valid where onActivityStopped"

    .line 17104981
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104984
    goto :goto_6f

    .line 17104985
    :cond_59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104987
    const-string v3, "the activity is "

    .line 17104989
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104992
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104995
    const-string v0, " which results the counter valid where onActivityStopped"

    .line 17104997
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105000
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105003
    move-result-object v0

    .line 17105004
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105007
    :goto_6f
    iget v0, p0, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper$1;->activityStartCount:I

    .line 17105009
    add-int/lit8 v0, v0, -0x1

    .line 17105011
    iput v0, p0, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper$1;->activityStartCount:I

    .line 17105013
    if-nez v0, :cond_7c

    .line 17105015
    iget-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper$1;->this$0:Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;

    .line 17105017
    invoke-virtual {v0, p1}, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;->notifyBackground(Landroid/app/Activity;)V

    .line 17105020
    :cond_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 17104896
    if-eqz p1, :cond_b

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    const/4 v0, 0x0

    .line 17104908
    :goto_c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    const-string v2, "AppFrontBackHelper"

    .line 17104913
    .line 17104914
    if-nez v1, :cond_4d

    .line 17104915
    .line 17104916
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->getForbiddenActivityList()Ljava/util/List;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-static {v1}, Lcom/bytedance/ug/sdk/deeplink/utils/CollectionsUtils;->isEmptyList(Ljava/util/List;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v3

    .line 17104924
    if-nez v3, :cond_4d

    .line 17104925
    .line 17104926
    if-eqz p1, :cond_4d

    .line 17104927
    .line 17104928
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v3

    .line 17104936
    if-eqz v3, :cond_4d

    .line 17104937
    .line 17104938
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v3

    .line 17104942
    check-cast v3, Ljava/lang/String;

    .line 17104943
    .line 17104944
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v4

    .line 17104948
    if-eqz v4, :cond_24

    .line 17104949
    .line 17104950
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    const-string v0, "the forbidden activity is "

    .line 17104953
    .line 17104954
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    const-string v0, " result the counter invalid where onActivityStopped"

    .line 17104961
    .line 17104962
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-static {v2, p1}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    return-void

    .line 17104973
    :cond_4d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v1

    .line 17104977
    if-eqz v1, :cond_59

    .line 17104978
    .line 17104979
    const-string v0, "the activity is null which results the counter valid where onActivityStopped"

    .line 17104980
    .line 17104981
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    goto :goto_6f

    .line 17104985
    :cond_59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104986
    .line 17104987
    const-string v3, "the activity is "

    .line 17104988
    .line 17104989
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104993
    .line 17104994
    .line 17104995
    const-string v0, " which results the counter valid where onActivityStopped"

    .line 17104996
    .line 17104997
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object v0

    .line 17105004
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105005
    .line 17105006
    .line 17105007
    :goto_6f
    iget v0, p0, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper$1;->activityStartCount:I

    .line 17105008
    .line 17105009
    add-int/lit8 v0, v0, -0x1

    .line 17105010
    .line 17105011
    iput v0, p0, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper$1;->activityStartCount:I

    .line 17105012
    .line 17105013
    if-nez v0, :cond_7c

    .line 17105014
    .line 17105015
    iget-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper$1;->this$0:Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;

    .line 17105016
    .line 17105017
    invoke-virtual {v0, p1}, Lcom/bytedance/ug/sdk/deeplink/helper/AppFrontBackHelper;->notifyBackground(Landroid/app/Activity;)V

    .line 17105018
    .line 17105019
    .line 17105020
    :cond_7c
    return-void
.end method


