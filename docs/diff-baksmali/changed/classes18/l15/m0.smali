## classes18/l15/m0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    check-cast p1, Landroid/app/Activity;

    .line 17039362
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 17039364
    invoke-virtual {v0, p1}, Ll15/y0;->a(Landroid/app/Activity;)Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_26

    .line 17039370
    sget-object v0, Ll15/y0;->h:Ljava/lang/ref/WeakReference;

    .line 17039372
    if-eqz v0, :cond_19

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039377
    move-result-object v0

    .line 17039378
    check-cast v0, Lq15/q7;

    .line 17039380
    if-eqz v0, :cond_19

    .line 17039382
    invoke-interface {v0, p1}, Lq15/q7;->a(Landroid/app/Activity;)V

    .line 17039385
    :cond_19
    const/4 p1, 0x0

    .line 17039386
    sput-object p1, Ll15/y0;->h:Ljava/lang/ref/WeakReference;

    .line 17039388
    sget-object v0, Ll15/y0;->g:Lio/reactivex/disposables/Disposable;

    .line 17039390
    if-eqz v0, :cond_23

    .line 17039392
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039395
    :cond_23
    sput-object p1, Ll15/y0;->g:Lio/reactivex/disposables/Disposable;

    .line 17039397
    goto :goto_29

    .line 17039398
    :cond_26
    invoke-static {}, Ll15/y0;->g()V

    .line 17039401
    :goto_29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039403
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    check-cast p1, Landroid/app/Activity;

    .line 17039361
    .line 17039362
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 17039363
    .line 17039364
    invoke-virtual {v0, p1}, Ll15/y0;->a(Landroid/app/Activity;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_26

    .line 17039369
    .line 17039370
    sget-object v0, Ll15/y0;->h:Ljava/lang/ref/WeakReference;

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_19

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    check-cast v0, Lq15/q7;

    .line 17039379
    .line 17039380
    if-eqz v0, :cond_19

    .line 17039381
    .line 17039382
    invoke-interface {v0, p1}, Lq15/q7;->a(Landroid/app/Activity;)V

    .line 17039383
    .line 17039384
    .line 17039385
    :cond_19
    const/4 p1, 0x0

    .line 17039386
    sput-object p1, Ll15/y0;->h:Ljava/lang/ref/WeakReference;

    .line 17039387
    .line 17039388
    sget-object v0, Ll15/y0;->g:Lio/reactivex/disposables/Disposable;

    .line 17039389
    .line 17039390
    if-eqz v0, :cond_23

    .line 17039391
    .line 17039392
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    sput-object p1, Ll15/y0;->g:Lio/reactivex/disposables/Disposable;

    .line 17039396
    .line 17039397
    goto :goto_29

    .line 17039398
    :cond_26
    invoke-static {}, Ll15/y0;->g()V

    .line 17039399
    .line 17039400
    .line 17039401
    :goto_29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    .line 17039403
    return-object p1
.end method


