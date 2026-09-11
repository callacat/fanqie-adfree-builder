## classes19/b02/f$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Le42/c;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Le42/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onActivityDestroyed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Le42/c;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 17039363
    sget-object v0, Lb02/f;->b:Ljava/lang/ref/WeakReference;

    .line 17039365
    if-eqz v0, :cond_2b

    .line 17039367
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039370
    move-result-object v0

    .line 17039371
    check-cast v0, Landroid/app/Activity;

    .line 17039373
    sget-object v1, Lb02/f;->a:Ljava/lang/ref/WeakReference;

    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    if-eqz v1, :cond_19

    .line 17039378
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Lb02/a;

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    move-object v1, v2

    .line 17039386
    :goto_1a
    if-eqz v0, :cond_2b

    .line 17039388
    if-ne p1, v0, :cond_2b

    .line 17039390
    const-string p1, "InAppNotificationDialog"

    .line 17039392
    const-string v0, "onActivityDestroyed() \u5173\u95ed\u5f39\u7a97"

    .line 17039394
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039397
    const/4 p1, 0x0

    .line 17039398
    invoke-static {v1, p1}, Lb02/f;->a(Lb02/a;Z)V

    .line 17039401
    sput-object v2, Lb02/f;->a:Ljava/lang/ref/WeakReference;

    .line 17039403
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Le42/c;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 17039361
    .line 17039362
    .line 17039363
    sget-object v0, Lb02/f;->b:Ljava/lang/ref/WeakReference;

    .line 17039364
    .line 17039365
    if-eqz v0, :cond_2b

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    check-cast v0, Landroid/app/Activity;

    .line 17039372
    .line 17039373
    sget-object v1, Lb02/f;->a:Ljava/lang/ref/WeakReference;

    .line 17039374
    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    if-eqz v1, :cond_19

    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Lb02/a;

    .line 17039383
    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    move-object v1, v2

    .line 17039386
    :goto_1a
    if-eqz v0, :cond_2b

    .line 17039387
    .line 17039388
    if-ne p1, v0, :cond_2b

    .line 17039389
    .line 17039390
    const-string p1, "InAppNotificationDialog"

    .line 17039391
    .line 17039392
    const-string v0, "onActivityDestroyed() \u5173\u95ed\u5f39\u7a97"

    .line 17039393
    .line 17039394
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    const/4 p1, 0x0

    .line 17039398
    invoke-static {v1, p1}, Lb02/f;->a(Lb02/a;Z)V

    .line 17039399
    .line 17039400
    .line 17039401
    sput-object v2, Lb02/f;->a:Ljava/lang/ref/WeakReference;

    .line 17039402
    .line 17039403
    :cond_2b
    return-void
.end method


