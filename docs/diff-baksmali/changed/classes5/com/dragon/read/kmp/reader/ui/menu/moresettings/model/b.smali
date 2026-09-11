## classes5/com/dragon/read/kmp/reader/ui/menu/moresettings/model/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lgn5/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lgn5/k;)V
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "auto_listen_while_read_mode"

    .line 17039362
    const-string v1, "auto_listen_read"

    .line 17039364
    const-string v2, "\u70b9\u51fb\u542c\u4e66\u81ea\u52a8\u8fdb\u5165\u542c\u8bfb\u540c\u6b65"

    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    invoke-direct {p0, v2, v3, v0, v1}, Lxn5/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039370
    if-eqz p1, :cond_18

    .line 17039372
    invoke-virtual {p1}, Lgn5/k;->i()Lpn5/h;

    .line 17039375
    move-result-object p1

    .line 17039376
    if-eqz p1, :cond_18

    .line 17039378
    invoke-virtual {p1}, Lpn5/h;->f()Lpn5/i;

    .line 17039381
    move-result-object p1

    .line 17039382
    if-nez p1, :cond_20

    .line 17039384
    :cond_18
    sget p1, Lpn5/r;->a:I

    .line 17039386
    sget-object p1, Lpn5/n;->h:Lpn5/n;

    .line 17039388
    invoke-virtual {p1}, Lpn5/h;->f()Lpn5/i;

    .line 17039391
    move-result-object p1

    .line 17039392
    :cond_20
    invoke-virtual {p1}, Lpn5/i;->a()I

    .line 17039395
    move-result v0

    .line 17039396
    const/4 v1, 0x2

    .line 17039397
    if-eq v0, v1, :cond_29

    .line 17039399
    const/4 v0, 0x1

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 v0, 0x0

    .line 17039402
    :goto_2a
    iput-boolean v0, p0, Lxn5/k;->e:Z

    .line 17039404
    new-instance v0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/a;

    .line 17039406
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/a;-><init>(Lpn5/i;)V

    .line 17039409
    invoke-virtual {p0, v0}, Lxn5/k;->a(Lkotlin/jvm/functions/Function3;)V

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lgn5/k;)V
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "auto_listen_while_read_mode"

    .line 17039361
    .line 17039362
    const-string v1, "auto_listen_read"

    .line 17039363
    .line 17039364
    const-string v2, "\u70b9\u51fb\u542c\u4e66\u81ea\u52a8\u8fdb\u5165\u542c\u8bfb\u540c\u6b65"

    .line 17039365
    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    invoke-direct {p0, v2, v3, v0, v1}, Lxn5/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    if-eqz p1, :cond_18

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Lgn5/k;->i()Lpn5/h;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    if-eqz p1, :cond_18

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Lpn5/h;->f()Lpn5/i;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    if-nez p1, :cond_20

    .line 17039383
    .line 17039384
    :cond_18
    sget p1, Lpn5/r;->a:I

    .line 17039385
    .line 17039386
    sget-object p1, Lpn5/n;->h:Lpn5/n;

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Lpn5/h;->f()Lpn5/i;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    :cond_20
    invoke-virtual {p1}, Lpn5/i;->a()I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v0

    .line 17039396
    const/4 v1, 0x2

    .line 17039397
    if-eq v0, v1, :cond_29

    .line 17039398
    .line 17039399
    const/4 v0, 0x1

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 v0, 0x0

    .line 17039402
    :goto_2a
    iput-boolean v0, p0, Lxn5/k;->e:Z

    .line 17039403
    .line 17039404
    new-instance v0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/a;

    .line 17039405
    .line 17039406
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/a;-><init>(Lpn5/i;)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {p0, v0}, Lxn5/k;->a(Lkotlin/jvm/functions/Function3;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method


