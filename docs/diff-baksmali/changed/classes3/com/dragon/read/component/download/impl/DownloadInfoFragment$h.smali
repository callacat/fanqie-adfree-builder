## classes3/com/dragon/read/component/download/impl/DownloadInfoFragment$h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/download/impl/DownloadInfoFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/download/impl/DownloadInfoFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$h;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/download/impl/DownloadInfoFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$h;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50659328
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659331
    const-string p1, "action_reading_user_session_expired"

    .line 50659333
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659336
    move-result p1

    .line 50659337
    if-nez p1, :cond_28

    .line 50659339
    const-string p1, "sendNotification"

    .line 50659341
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659344
    move-result p1

    .line 50659345
    if-nez p1, :cond_14

    .line 50659347
    goto :goto_40

    .line 50659348
    :cond_14
    const-string p1, "type"

    .line 50659350
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50659353
    move-result-object p1

    .line 50659354
    const-string p2, "unlock_chapter"

    .line 50659356
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659359
    move-result p1

    .line 50659360
    if-eqz p1, :cond_40

    .line 50659362
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$h;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 50659364
    invoke-virtual {p1}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->reload()V

    .line 50659367
    goto :goto_40

    .line 50659368
    :cond_28
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$h;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 50659370
    iget-object p1, p1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->o:Lio/reactivex/disposables/Disposable;

    .line 50659372
    if-eqz p1, :cond_3b

    .line 50659374
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 50659377
    move-result p1

    .line 50659378
    if-nez p1, :cond_3b

    .line 50659380
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$h;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 50659382
    iget-object p1, p1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->o:Lio/reactivex/disposables/Disposable;

    .line 50659384
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 50659387
    :cond_3b
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$h;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 50659389
    invoke-virtual {p1}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->reload()V

    .line 50659392
    :cond_40
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50659328
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659329
    .line 50659330
    .line 50659331
    const-string p1, "action_reading_user_session_expired"

    .line 50659332
    .line 50659333
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659334
    .line 50659335
    .line 50659336
    move-result p1

    .line 50659337
    if-nez p1, :cond_28

    .line 50659338
    .line 50659339
    const-string p1, "sendNotification"

    .line 50659340
    .line 50659341
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659342
    .line 50659343
    .line 50659344
    move-result p1

    .line 50659345
    if-nez p1, :cond_14

    .line 50659346
    .line 50659347
    goto :goto_40

    .line 50659348
    :cond_14
    const-string p1, "type"

    .line 50659349
    .line 50659350
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object p1

    .line 50659354
    const-string p2, "unlock_chapter"

    .line 50659355
    .line 50659356
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659357
    .line 50659358
    .line 50659359
    move-result p1

    .line 50659360
    if-eqz p1, :cond_40

    .line 50659361
    .line 50659362
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$h;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 50659363
    .line 50659364
    invoke-virtual {p1}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->reload()V

    .line 50659365
    .line 50659366
    .line 50659367
    goto :goto_40

    .line 50659368
    :cond_28
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$h;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 50659369
    .line 50659370
    iget-object p1, p1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->o:Lio/reactivex/disposables/Disposable;

    .line 50659371
    .line 50659372
    if-eqz p1, :cond_3b

    .line 50659373
    .line 50659374
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 50659375
    .line 50659376
    .line 50659377
    move-result p1

    .line 50659378
    if-nez p1, :cond_3b

    .line 50659379
    .line 50659380
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$h;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 50659381
    .line 50659382
    iget-object p1, p1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->o:Lio/reactivex/disposables/Disposable;

    .line 50659383
    .line 50659384
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 50659385
    .line 50659386
    .line 50659387
    :cond_3b
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$h;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 50659388
    .line 50659389
    invoke-virtual {p1}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->reload()V

    .line 50659390
    .line 50659391
    .line 50659392
    :cond_40
    :goto_40
    return-void
.end method


