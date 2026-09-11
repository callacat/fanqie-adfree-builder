## classes5/com/dragon/read/kmp/reader/ui/menu/moresettings/model/s.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lgn5/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lgn5/k;)V
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "one_handed_mode"

    .line 17039362
    const-string v1, "one_hand"

    .line 17039364
    const-string v2, "\u5355\u624b\u6a21\u5f0f"

    .line 17039366
    const-string v3, "\u70b9\u51fb\u5de6\u53f3\u4e24\u4fa7\u7ffb\u4e0b\u4e00\u9875"

    .line 17039368
    invoke-direct {p0, v2, v3, v0, v1}, Lxn5/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039371
    if-eqz p1, :cond_19

    .line 17039373
    invoke-virtual {p1}, Lgn5/k;->i()Lpn5/h;

    .line 17039376
    move-result-object p1

    .line 17039377
    if-eqz p1, :cond_19

    .line 17039379
    invoke-virtual {p1}, Lpn5/h;->f()Lpn5/i;

    .line 17039382
    move-result-object p1

    .line 17039383
    if-nez p1, :cond_21

    .line 17039385
    :cond_19
    sget p1, Lpn5/r;->a:I

    .line 17039387
    sget-object p1, Lpn5/n;->h:Lpn5/n;

    .line 17039389
    invoke-virtual {p1}, Lpn5/h;->f()Lpn5/i;

    .line 17039392
    move-result-object p1

    .line 17039393
    :cond_21
    invoke-virtual {p1}, Lpn5/i;->s()Z

    .line 17039396
    move-result v0

    .line 17039397
    iput-boolean v0, p0, Lxn5/k;->e:Z

    .line 17039399
    new-instance v0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/r;

    .line 17039401
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/r;-><init>(Lpn5/i;)V

    .line 17039404
    invoke-virtual {p0, v0}, Lxn5/k;->a(Lkotlin/jvm/functions/Function3;)V

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lgn5/k;)V
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "one_handed_mode"

    .line 17039361
    .line 17039362
    const-string v1, "one_hand"

    .line 17039363
    .line 17039364
    const-string v2, "\u5355\u624b\u6a21\u5f0f"

    .line 17039365
    .line 17039366
    const-string v3, "\u70b9\u51fb\u5de6\u53f3\u4e24\u4fa7\u7ffb\u4e0b\u4e00\u9875"

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
    move-result-object p1

    .line 17039377
    if-eqz p1, :cond_19

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Lpn5/h;->f()Lpn5/i;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    if-nez p1, :cond_21

    .line 17039384
    .line 17039385
    :cond_19
    sget p1, Lpn5/r;->a:I

    .line 17039386
    .line 17039387
    sget-object p1, Lpn5/n;->h:Lpn5/n;

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Lpn5/h;->f()Lpn5/i;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    :cond_21
    invoke-virtual {p1}, Lpn5/i;->s()Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v0

    .line 17039397
    iput-boolean v0, p0, Lxn5/k;->e:Z

    .line 17039398
    .line 17039399
    new-instance v0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/r;

    .line 17039400
    .line 17039401
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/r;-><init>(Lpn5/i;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {p0, v0}, Lxn5/k;->a(Lkotlin/jvm/functions/Function3;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


