## classes19/mg2/d0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Lmg2/f0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lmg2/f0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lmg2/d0;->a:Landroid/content/Context;

    .line 33619970
    iput-object p2, p0, Lmg2/d0;->b:Lmg2/f0;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lmg2/f0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lmg2/d0;->a:Landroid/content/Context;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lmg2/d0;->b:Lmg2/f0;

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
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039372
    move-result-object v0

    .line 17039373
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17039375
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 17039384
    iget-object v1, p0, Lmg2/d0;->a:Landroid/content/Context;

    .line 17039386
    iget-boolean p1, p1, Lle2/a;->a:Z

    .line 17039388
    if-eqz p1, :cond_22

    .line 17039390
    const p1, 0x7f0611a8

    .line 17039393
    goto :goto_25

    .line 17039394
    :cond_22
    const p1, 0x7f06107c

    .line 17039397
    :goto_25
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039404
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039407
    iget-object p1, p0, Lmg2/d0;->b:Lmg2/f0;

    .line 17039409
    iget-object p1, p1, Lmg2/f0;->S:Lmg2/p0;

    .line 17039411
    const-string v0, ""

    .line 17039413
    invoke-virtual {p1, v0}, Lmg2/p0;->Z1(Ljava/lang/String;)V

    .line 17039416
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
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17039374
    .line 17039375
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 17039383
    .line 17039384
    iget-object v1, p0, Lmg2/d0;->a:Landroid/content/Context;

    .line 17039385
    .line 17039386
    iget-boolean p1, p1, Lle2/a;->a:Z

    .line 17039387
    .line 17039388
    if-eqz p1, :cond_22

    .line 17039389
    .line 17039390
    const p1, 0x7f0611a8

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_25

    .line 17039394
    :cond_22
    const p1, 0x7f06107c

    .line 17039395
    .line 17039396
    .line 17039397
    :goto_25
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    iget-object p1, p0, Lmg2/d0;->b:Lmg2/f0;

    .line 17039408
    .line 17039409
    iget-object p1, p1, Lmg2/f0;->S:Lmg2/p0;

    .line 17039410
    .line 17039411
    const-string v0, ""

    .line 17039412
    .line 17039413
    invoke-virtual {p1, v0}, Lmg2/p0;->Z1(Ljava/lang/String;)V

    .line 17039414
    .line 17039415
    .line 17039416
    return-void
.end method


.method public final b(Lyf2/a;)V
[MOD-CHANGED]
.method public final b(Lyf2/a;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039372
    move-result-object v0

    .line 17039373
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17039375
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 17039384
    iget-object v1, p0, Lmg2/d0;->a:Landroid/content/Context;

    .line 17039386
    iget-boolean p1, p1, Lyf2/a;->a:Z

    .line 17039388
    if-eqz p1, :cond_22

    .line 17039390
    const p1, 0x7f0622ab

    .line 17039393
    goto :goto_25

    .line 17039394
    :cond_22
    const p1, 0x7f06107c

    .line 17039397
    :goto_25
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039404
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039407
    iget-object p1, p0, Lmg2/d0;->b:Lmg2/f0;

    .line 17039409
    iget-object p1, p1, Lmg2/f0;->S:Lmg2/p0;

    .line 17039411
    const-string v0, ""

    .line 17039413
    invoke-virtual {p1, v0}, Lmg2/p0;->Z1(Ljava/lang/String;)V

    .line 17039416
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lyf2/a;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17039374
    .line 17039375
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 17039383
    .line 17039384
    iget-object v1, p0, Lmg2/d0;->a:Landroid/content/Context;

    .line 17039385
    .line 17039386
    iget-boolean p1, p1, Lyf2/a;->a:Z

    .line 17039387
    .line 17039388
    if-eqz p1, :cond_22

    .line 17039389
    .line 17039390
    const p1, 0x7f0622ab

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_25

    .line 17039394
    :cond_22
    const p1, 0x7f06107c

    .line 17039395
    .line 17039396
    .line 17039397
    :goto_25
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    iget-object p1, p0, Lmg2/d0;->b:Lmg2/f0;

    .line 17039408
    .line 17039409
    iget-object p1, p1, Lmg2/f0;->S:Lmg2/p0;

    .line 17039410
    .line 17039411
    const-string v0, ""

    .line 17039412
    .line 17039413
    invoke-virtual {p1, v0}, Lmg2/p0;->Z1(Ljava/lang/String;)V

    .line 17039414
    .line 17039415
    .line 17039416
    return-void
.end method


