## classes11/com/tencent/tinker/lib/stub/RedirectActivity.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const-string v1, "com.tencent.tinker.lib.stub.RedirectActivity"

    .line 17039363
    const-string v2, "onCreate"

    .line 17039365
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039368
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17039371
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17039374
    move-result-object p1

    .line 17039375
    if-eqz p1, :cond_21

    .line 17039377
    const-string v0, "mute_target_intent"

    .line 17039379
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17039382
    move-result-object p1

    .line 17039383
    check-cast p1, Landroid/content/Intent;

    .line 17039385
    if-eqz p1, :cond_21

    .line 17039387
    invoke-static {p1}, Lcom/tencent/tinker/lib/utils/IntentUtil;->safeRemoveUnSafeFlags(Landroid/content/Intent;)V

    .line 17039390
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17039393
    :cond_21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17039396
    const/4 p1, 0x0

    .line 17039397
    invoke-static {v1, v2, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const-string v1, "com.tencent.tinker.lib.stub.RedirectActivity"

    .line 17039362
    .line 17039363
    const-string v2, "onCreate"

    .line 17039364
    .line 17039365
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    if-eqz p1, :cond_21

    .line 17039376
    .line 17039377
    const-string v0, "mute_target_intent"

    .line 17039378
    .line 17039379
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    check-cast p1, Landroid/content/Intent;

    .line 17039384
    .line 17039385
    if-eqz p1, :cond_21

    .line 17039386
    .line 17039387
    invoke-static {p1}, Lcom/tencent/tinker/lib/utils/IntentUtil;->safeRemoveUnSafeFlags(Landroid/content/Intent;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17039394
    .line 17039395
    .line 17039396
    const/4 p1, 0x0

    .line 17039397
    invoke-static {v1, v2, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


