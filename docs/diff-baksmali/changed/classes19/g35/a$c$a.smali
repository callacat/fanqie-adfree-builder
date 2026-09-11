## classes19/g35/a$c$a.smali
# added=0 removed=0 changed=2

.method public varargs constructor <init>([Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public varargs constructor <init>([Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lg35/a$c$a;->a:Lio/reactivex/SingleEmitter;

    .line 33619970
    invoke-direct {p0, p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs constructor <init>([Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lg35/a$c$a;->a:Lio/reactivex/SingleEmitter;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

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
    const-string p1, "action_reward_animation_done"

    .line 50528258
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50528261
    move-result p1

    .line 50528262
    if-eqz p1, :cond_1f

    .line 50528264
    const-string p1, "only_close_animate"

    .line 50528266
    const/4 p3, 0x0

    .line 50528267
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50528270
    move-result p1

    .line 50528271
    const-string p3, "toast_msg"

    .line 50528273
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50528276
    move-result-object p2

    .line 50528277
    new-instance p3, Lcom/dragon/read/hybrid/bridge/methods/getrewardresult/GetRewardResultResp;

    .line 50528279
    invoke-direct {p3, p1, p2}, Lcom/dragon/read/hybrid/bridge/methods/getrewardresult/GetRewardResultResp;-><init>(ZLjava/lang/String;)V

    .line 50528282
    iget-object p1, p0, Lg35/a$c$a;->a:Lio/reactivex/SingleEmitter;

    .line 50528284
    invoke-interface {p1, p3}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 50528287
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    const-string p1, "action_reward_animation_done"

    .line 50528257
    .line 50528258
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50528259
    .line 50528260
    .line 50528261
    move-result p1

    .line 50528262
    if-eqz p1, :cond_1f

    .line 50528263
    .line 50528264
    const-string p1, "only_close_animate"

    .line 50528265
    .line 50528266
    const/4 p3, 0x0

    .line 50528267
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50528268
    .line 50528269
    .line 50528270
    move-result p1

    .line 50528271
    const-string p3, "toast_msg"

    .line 50528272
    .line 50528273
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object p2

    .line 50528277
    new-instance p3, Lcom/dragon/read/hybrid/bridge/methods/getrewardresult/GetRewardResultResp;

    .line 50528278
    .line 50528279
    invoke-direct {p3, p1, p2}, Lcom/dragon/read/hybrid/bridge/methods/getrewardresult/GetRewardResultResp;-><init>(ZLjava/lang/String;)V

    .line 50528280
    .line 50528281
    .line 50528282
    iget-object p1, p0, Lg35/a$c$a;->a:Lio/reactivex/SingleEmitter;

    .line 50528283
    .line 50528284
    invoke-interface {p1, p3}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 50528285
    .line 50528286
    .line 50528287
    :cond_1f
    return-void
.end method


