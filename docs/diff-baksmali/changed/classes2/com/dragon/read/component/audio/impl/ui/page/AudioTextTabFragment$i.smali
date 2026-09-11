## classes2/com/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$i.smali
# added=0 removed=0 changed=2

.method public varargs constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public varargs constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$i;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$i;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

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
    .registers 5

    .prologue
    .line 50659328
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659331
    const-string p1, "action_on_next_chapter_btn_click"

    .line 50659333
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659336
    move-result p1

    .line 50659337
    if-nez p1, :cond_c

    .line 50659339
    goto :goto_5e

    .line 50659340
    :cond_c
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$i;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 50659342
    iget-object p2, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;

    .line 50659344
    if-eqz p2, :cond_5e

    .line 50659346
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->e:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50659348
    if-eqz p1, :cond_5e

    .line 50659350
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 50659352
    invoke-virtual {p1}, Lhg3/f;->O0()Lcf3/b;

    .line 50659355
    move-result-object p2

    .line 50659356
    invoke-interface {p2}, Lcf3/a;->p()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 50659359
    move-result-object p2

    .line 50659360
    if-eqz p2, :cond_45

    .line 50659362
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$i;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 50659364
    iget-object p3, p3, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;

    .line 50659366
    iget-object p2, p2, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 50659368
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659371
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659374
    move-result v0

    .line 50659375
    if-eqz v0, :cond_32

    .line 50659377
    goto :goto_45

    .line 50659378
    :cond_32
    iget-object p3, p3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 50659380
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50659383
    move-result-object p3

    .line 50659384
    new-instance v0, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 50659386
    invoke-direct {v0, p2}, Lcom/dragon/reader/lib/parserlevel/model/page/e;-><init>(Ljava/lang/String;)V

    .line 50659389
    new-instance p2, Ln87/b;

    .line 50659391
    invoke-direct {p2}, Ln87/b;-><init>()V

    .line 50659394
    invoke-virtual {p3, v0, p2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->K1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ln87/h;)V

    .line 50659397
    :cond_45
    :goto_45
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$i;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 50659399
    iget-object p3, p2, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;

    .line 50659401
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->mg()Ljava/lang/String;

    .line 50659404
    move-result-object p2

    .line 50659405
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659408
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659411
    move-result p3

    .line 50659412
    if-eqz p3, :cond_57

    .line 50659414
    goto :goto_5e

    .line 50659415
    :cond_57
    invoke-virtual {p1}, Lhg3/f;->S0()Lcf3/d;

    .line 50659418
    move-result-object p1

    .line 50659419
    invoke-interface {p1, p2}, Lcf3/c;->F6(Ljava/lang/String;)V

    .line 50659422
    :cond_5e
    :goto_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659329
    .line 50659330
    .line 50659331
    const-string p1, "action_on_next_chapter_btn_click"

    .line 50659332
    .line 50659333
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659334
    .line 50659335
    .line 50659336
    move-result p1

    .line 50659337
    if-nez p1, :cond_c

    .line 50659338
    .line 50659339
    goto :goto_5e

    .line 50659340
    :cond_c
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$i;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 50659341
    .line 50659342
    iget-object p2, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;

    .line 50659343
    .line 50659344
    if-eqz p2, :cond_5e

    .line 50659345
    .line 50659346
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->e:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50659347
    .line 50659348
    if-eqz p1, :cond_5e

    .line 50659349
    .line 50659350
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 50659351
    .line 50659352
    invoke-virtual {p1}, Lhg3/f;->O0()Lcf3/b;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p2

    .line 50659356
    invoke-interface {p2}, Lcf3/a;->p()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p2

    .line 50659360
    if-eqz p2, :cond_45

    .line 50659361
    .line 50659362
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$i;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 50659363
    .line 50659364
    iget-object p3, p3, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;

    .line 50659365
    .line 50659366
    iget-object p2, p2, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 50659367
    .line 50659368
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659372
    .line 50659373
    .line 50659374
    move-result v0

    .line 50659375
    if-eqz v0, :cond_32

    .line 50659376
    .line 50659377
    goto :goto_45

    .line 50659378
    :cond_32
    iget-object p3, p3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 50659379
    .line 50659380
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p3

    .line 50659384
    new-instance v0, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 50659385
    .line 50659386
    invoke-direct {v0, p2}, Lcom/dragon/reader/lib/parserlevel/model/page/e;-><init>(Ljava/lang/String;)V

    .line 50659387
    .line 50659388
    .line 50659389
    new-instance p2, Ln87/b;

    .line 50659390
    .line 50659391
    invoke-direct {p2}, Ln87/b;-><init>()V

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-virtual {p3, v0, p2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->K1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ln87/h;)V

    .line 50659395
    .line 50659396
    .line 50659397
    :cond_45
    :goto_45
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$i;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 50659398
    .line 50659399
    iget-object p3, p2, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;

    .line 50659400
    .line 50659401
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->mg()Ljava/lang/String;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object p2

    .line 50659405
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659406
    .line 50659407
    .line 50659408
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659409
    .line 50659410
    .line 50659411
    move-result p3

    .line 50659412
    if-eqz p3, :cond_57

    .line 50659413
    .line 50659414
    goto :goto_5e

    .line 50659415
    :cond_57
    invoke-virtual {p1}, Lhg3/f;->S0()Lcf3/d;

    .line 50659416
    .line 50659417
    .line 50659418
    move-result-object p1

    .line 50659419
    invoke-interface {p1, p2}, Lcf3/c;->F6(Ljava/lang/String;)V

    .line 50659420
    .line 50659421
    .line 50659422
    :cond_5e
    :goto_5e
    return-void
.end method


