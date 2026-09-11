## classes5/com/dragon/read/kmp/reader/ui/menu/moresettings/model/v.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lgn5/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lgn5/k;)V
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "bookmark_setting"

    .line 17039362
    const-string v1, "bookmark"

    .line 17039364
    const-string v2, "\u4e0b\u62c9\u9875\u9762\u5feb\u6377\u6dfb\u52a0\u4e66\u7b7e"

    .line 17039366
    const-string v3, "\u4ec5\u5de6\u53f3\u7ffb\u9875\u6a21\u5f0f"

    .line 17039368
    invoke-direct {p0, v2, v3, v0, v1}, Lxn5/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039371
    if-eqz p1, :cond_19

    .line 17039373
    invoke-virtual {p1}, Lgn5/k;->i()Lpn5/h;

    .line 17039376
    move-result-object v0

    .line 17039377
    if-eqz v0, :cond_19

    .line 17039379
    invoke-virtual {v0}, Lpn5/h;->f()Lpn5/i;

    .line 17039382
    move-result-object v0

    .line 17039383
    if-nez v0, :cond_21

    .line 17039385
    :cond_19
    sget v0, Lpn5/r;->a:I

    .line 17039387
    sget-object v0, Lpn5/n;->h:Lpn5/n;

    .line 17039389
    invoke-virtual {v0}, Lpn5/h;->f()Lpn5/i;

    .line 17039392
    move-result-object v0

    .line 17039393
    :cond_21
    invoke-virtual {v0}, Lpn5/i;->l()I

    .line 17039396
    move-result v1

    .line 17039397
    const/4 v2, 0x1

    .line 17039398
    if-eqz v1, :cond_2c

    .line 17039400
    if-ne v1, v2, :cond_2b

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 v2, 0x0

    .line 17039404
    :cond_2c
    :goto_2c
    iput-boolean v2, p0, Lxn5/k;->e:Z

    .line 17039406
    new-instance v1, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/u;

    .line 17039408
    invoke-direct {v1, v0, p1}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/u;-><init>(Lpn5/i;Lgn5/k;)V

    .line 17039411
    invoke-virtual {p0, v1}, Lxn5/k;->a(Lkotlin/jvm/functions/Function3;)V

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lgn5/k;)V
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "bookmark_setting"

    .line 17039361
    .line 17039362
    const-string v1, "bookmark"

    .line 17039363
    .line 17039364
    const-string v2, "\u4e0b\u62c9\u9875\u9762\u5feb\u6377\u6dfb\u52a0\u4e66\u7b7e"

    .line 17039365
    .line 17039366
    const-string v3, "\u4ec5\u5de6\u53f3\u7ffb\u9875\u6a21\u5f0f"

    .line 17039367
    .line 17039368
    invoke-direct {p0, v2, v3, v0, v1}, Lxn5/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    if-eqz p1, :cond_19

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Lgn5/k;->i()Lpn5/h;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    if-eqz v0, :cond_19

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lpn5/h;->f()Lpn5/i;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    if-nez v0, :cond_21

    .line 17039384
    .line 17039385
    :cond_19
    sget v0, Lpn5/r;->a:I

    .line 17039386
    .line 17039387
    sget-object v0, Lpn5/n;->h:Lpn5/n;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Lpn5/h;->f()Lpn5/i;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    :cond_21
    invoke-virtual {v0}, Lpn5/i;->l()I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v1

    .line 17039397
    const/4 v2, 0x1

    .line 17039398
    if-eqz v1, :cond_2c

    .line 17039399
    .line 17039400
    if-ne v1, v2, :cond_2b

    .line 17039401
    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 v2, 0x0

    .line 17039404
    :cond_2c
    :goto_2c
    iput-boolean v2, p0, Lxn5/k;->e:Z

    .line 17039405
    .line 17039406
    new-instance v1, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/u;

    .line 17039407
    .line 17039408
    invoke-direct {v1, v0, p1}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/u;-><init>(Lpn5/i;Lgn5/k;)V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {p0, v1}, Lxn5/k;->a(Lkotlin/jvm/functions/Function3;)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method


