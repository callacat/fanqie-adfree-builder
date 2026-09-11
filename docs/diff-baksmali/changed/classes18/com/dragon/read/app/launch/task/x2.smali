## classes18/com/dragon/read/app/launch/task/x2.smali
# added=0 removed=0 changed=2

.method public varargs constructor <init>(Lcom/dragon/read/app/launch/task/z2;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public varargs constructor <init>(Lcom/dragon/read/app/launch/task/z2;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/app/launch/task/x2;->a:Lcom/dragon/read/app/launch/task/z2;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs constructor <init>(Lcom/dragon/read/app/launch/task/z2;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/app/launch/task/x2;->a:Lcom/dragon/read/app/launch/task/z2;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    iget-object p1, p0, Lcom/dragon/read/app/launch/task/x2;->a:Lcom/dragon/read/app/launch/task/z2;

    .line 50528258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528261
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppIdString()Ljava/lang/String;

    .line 50528264
    move-result-object p1

    .line 50528265
    invoke-static {p1}, Lcom/bytedance/mobsec/metasec/ml/MSManagerUtils;->get(Ljava/lang/String;)Lcom/bytedance/mobsec/metasec/ml/MSManager;

    .line 50528268
    move-result-object p1

    .line 50528269
    if-eqz p1, :cond_1b

    .line 50528271
    invoke-static {}, Lcom/dragon/read/app/launch/task/z2;->a()I

    .line 50528274
    move-result p2

    .line 50528275
    invoke-virtual {p1, p2}, Lcom/bytedance/mobsec/metasec/ml/MSManager;->setCollectMode(I)V

    .line 50528278
    const-string p2, "mode_change"

    .line 50528280
    invoke-virtual {p1, p2}, Lcom/bytedance/mobsec/metasec/ml/MSManager;->report(Ljava/lang/String;)V

    .line 50528283
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    iget-object p1, p0, Lcom/dragon/read/app/launch/task/x2;->a:Lcom/dragon/read/app/launch/task/z2;

    .line 50528257
    .line 50528258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528259
    .line 50528260
    .line 50528261
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppIdString()Ljava/lang/String;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p1

    .line 50528265
    invoke-static {p1}, Lcom/bytedance/mobsec/metasec/ml/MSManagerUtils;->get(Ljava/lang/String;)Lcom/bytedance/mobsec/metasec/ml/MSManager;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p1

    .line 50528269
    if-eqz p1, :cond_1b

    .line 50528270
    .line 50528271
    invoke-static {}, Lcom/dragon/read/app/launch/task/z2;->a()I

    .line 50528272
    .line 50528273
    .line 50528274
    move-result p2

    .line 50528275
    invoke-virtual {p1, p2}, Lcom/bytedance/mobsec/metasec/ml/MSManager;->setCollectMode(I)V

    .line 50528276
    .line 50528277
    .line 50528278
    const-string p2, "mode_change"

    .line 50528279
    .line 50528280
    invoke-virtual {p1, p2}, Lcom/bytedance/mobsec/metasec/ml/MSManager;->report(Ljava/lang/String;)V

    .line 50528281
    .line 50528282
    .line 50528283
    :cond_1b
    return-void
.end method


