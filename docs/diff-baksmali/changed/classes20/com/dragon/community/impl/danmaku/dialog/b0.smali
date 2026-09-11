## classes20/com/dragon/community/impl/danmaku/dialog/b0.smali
# added=0 removed=0 changed=1

.method public final onShow(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/b0;->a:Lcom/dragon/community/impl/danmaku/dialog/f0;

    .line 17039362
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17039364
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    invoke-static {v1}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 17039374
    move-result v0

    .line 17039375
    invoke-virtual {p1, v0}, Lcom/dragon/community/impl/danmaku/dialog/f0;->onThemeUpdate(I)V

    .line 17039378
    sget-object v0, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/b;->a(Ljb2/b;)V

    .line 17039386
    new-instance p1, Lwa2/c;

    .line 17039388
    const/4 v0, 0x1

    .line 17039389
    const-string v1, "danmaku_more_dialog"

    .line 17039391
    invoke-direct {p1, v0, v1}, Lwa2/c;-><init>(ZLjava/lang/String;)V

    .line 17039394
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/b0;->a:Lcom/dragon/community/impl/danmaku/dialog/f0;

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {v1}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    invoke-virtual {p1, v0}, Lcom/dragon/community/impl/danmaku/dialog/f0;->onThemeUpdate(I)V

    .line 17039376
    .line 17039377
    .line 17039378
    sget-object v0, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/b;->a(Ljb2/b;)V

    .line 17039384
    .line 17039385
    .line 17039386
    new-instance p1, Lwa2/c;

    .line 17039387
    .line 17039388
    const/4 v0, 0x1

    .line 17039389
    const-string v1, "danmaku_more_dialog"

    .line 17039390
    .line 17039391
    invoke-direct {p1, v0, v1}, Lwa2/c;-><init>(ZLjava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


