## classes6/com/dragon/read/polaris/audio/v$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/polaris/audio/v;Lio/reactivex/CompletableEmitter;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/polaris/audio/v;Lio/reactivex/CompletableEmitter;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/polaris/audio/v$a;->b:Lcom/dragon/read/polaris/audio/v;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/polaris/audio/v$a;->a:Lio/reactivex/CompletableEmitter;

    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/polaris/audio/v;Lio/reactivex/CompletableEmitter;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/polaris/audio/v$a;->b:Lcom/dragon/read/polaris/audio/v;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/polaris/audio/v$a;->a:Lio/reactivex/CompletableEmitter;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    const-string p1, "action_app_turn_to_backstage"

    .line 50528258
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50528261
    move-result p1

    .line 50528262
    if-eqz p1, :cond_1c

    .line 50528264
    iget-object p1, p0, Lcom/dragon/read/polaris/audio/v$a;->b:Lcom/dragon/read/polaris/audio/v;

    .line 50528266
    iget-object p1, p1, Lcom/dragon/read/polaris/audio/v;->a:Lcom/dragon/read/polaris/audio/r;

    .line 50528268
    const/4 p2, 0x0

    .line 50528269
    iput-object p2, p1, Lcom/dragon/read/polaris/audio/r;->d:Lcom/dragon/read/polaris/audio/r$f;

    .line 50528271
    iget-object p1, p0, Lcom/dragon/read/polaris/audio/v$a;->a:Lio/reactivex/CompletableEmitter;

    .line 50528273
    new-instance p2, Ljava/lang/Throwable;

    .line 50528275
    const-string/jumbo p3, "\u7528\u6237\u9000\u5230\u540e\u53f0\uff0c\u5f39\u7a97\u4efb\u52a1\u6267\u884c\u5931\u8d25"

    .line 50528278
    invoke-direct {p2, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50528281
    invoke-interface {p1, p2}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 50528284
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    const-string p1, "action_app_turn_to_backstage"

    .line 50528257
    .line 50528258
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50528259
    .line 50528260
    .line 50528261
    move-result p1

    .line 50528262
    if-eqz p1, :cond_1c

    .line 50528263
    .line 50528264
    iget-object p1, p0, Lcom/dragon/read/polaris/audio/v$a;->b:Lcom/dragon/read/polaris/audio/v;

    .line 50528265
    .line 50528266
    iget-object p1, p1, Lcom/dragon/read/polaris/audio/v;->a:Lcom/dragon/read/polaris/audio/r;

    .line 50528267
    .line 50528268
    const/4 p2, 0x0

    .line 50528269
    iput-object p2, p1, Lcom/dragon/read/polaris/audio/r;->d:Lcom/dragon/read/polaris/audio/r$f;

    .line 50528270
    .line 50528271
    iget-object p1, p0, Lcom/dragon/read/polaris/audio/v$a;->a:Lio/reactivex/CompletableEmitter;

    .line 50528272
    .line 50528273
    new-instance p2, Ljava/lang/Throwable;

    .line 50528274
    .line 50528275
    const-string/jumbo p3, "\u7528\u6237\u9000\u5230\u540e\u53f0\uff0c\u5f39\u7a97\u4efb\u52a1\u6267\u884c\u5931\u8d25"

    .line 50528276
    .line 50528277
    .line 50528278
    invoke-direct {p2, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50528279
    .line 50528280
    .line 50528281
    invoke-interface {p1, p2}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 50528282
    .line 50528283
    .line 50528284
    :cond_1c
    return-void
.end method


