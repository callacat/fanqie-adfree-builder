## classes19/pg2/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lpg2/q;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lpg2/q;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lpg2/k;->a:Lpg2/q;

    .line 33619970
    iput-object p1, p0, Lpg2/k;->b:Landroid/content/Context;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lpg2/q;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lpg2/k;->a:Lpg2/q;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lpg2/k;->b:Landroid/content/Context;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lle2/a;)V
[MOD-CHANGED]
.method public final a(Lle2/a;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-boolean p1, p1, Lle2/a;->a:Z

    .line 17039366
    if-eqz p1, :cond_30

    .line 17039368
    iget-object p1, p0, Lpg2/k;->a:Lpg2/q;

    .line 17039370
    const/4 v0, 0x1

    .line 17039371
    iput-boolean v0, p1, Lpg2/q;->T:Z

    .line 17039373
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039381
    move-result-object p1

    .line 17039382
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17039384
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 17039393
    iget-object v0, p0, Lpg2/k;->b:Landroid/content/Context;

    .line 17039395
    const v1, 0x7f060502

    .line 17039398
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039405
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039408
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lle2/a;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean p1, p1, Lle2/a;->a:Z

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_30

    .line 17039367
    .line 17039368
    iget-object p1, p0, Lpg2/k;->a:Lpg2/q;

    .line 17039369
    .line 17039370
    const/4 v0, 0x1

    .line 17039371
    iput-boolean v0, p1, Lpg2/q;->T:Z

    .line 17039372
    .line 17039373
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17039383
    .line 17039384
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 17039392
    .line 17039393
    iget-object v0, p0, Lpg2/k;->b:Landroid/content/Context;

    .line 17039394
    .line 17039395
    const v1, 0x7f060502

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    return-void
.end method


