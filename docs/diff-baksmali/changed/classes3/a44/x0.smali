## classes3/a44/x0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 4

    .prologue
    .line 17039360
    const v0, 0x7f061a79

    .line 17039363
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17039366
    move-result-object v1

    .line 17039367
    invoke-direct {p0, v1}, Lz34/k;-><init>(Ljava/lang/String;)V

    .line 17039370
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MinePreference;->a()Lcom/dragon/read/base/ssconfig/template/MinePreference;

    .line 17039373
    move-result-object v1

    .line 17039374
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/MinePreference;->enable:Z

    .line 17039376
    if-eqz v1, :cond_1c

    .line 17039378
    const v0, 0x7f061e37

    .line 17039381
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17039384
    move-result-object p1

    .line 17039385
    iput-object p1, p0, Lz34/k;->a:Ljava/lang/CharSequence;

    .line 17039387
    goto :goto_22

    .line 17039388
    :cond_1c
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    iput-object p1, p0, Lz34/k;->a:Ljava/lang/CharSequence;

    .line 17039394
    :goto_22
    const p1, 0x7f02204c

    .line 17039397
    iput p1, p0, Lz34/k;->b:I

    .line 17039399
    const/4 p1, 0x0

    .line 17039400
    iput p1, p0, Lz34/k;->f:I

    .line 17039402
    new-instance p1, La44/w0;

    .line 17039404
    invoke-direct {p1, p0}, La44/w0;-><init>(La44/x0;)V

    .line 17039407
    iput-object p1, p0, Lz34/k;->i:Lz34/o;

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 4

    .prologue
    .line 17039360
    const v0, 0x7f061a79

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v1

    .line 17039367
    invoke-direct {p0, v1}, Lz34/k;-><init>(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MinePreference;->a()Lcom/dragon/read/base/ssconfig/template/MinePreference;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/MinePreference;->enable:Z

    .line 17039375
    .line 17039376
    if-eqz v1, :cond_1c

    .line 17039377
    .line 17039378
    const v0, 0x7f061e37

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    iput-object p1, p0, Lz34/k;->a:Ljava/lang/CharSequence;

    .line 17039386
    .line 17039387
    goto :goto_22

    .line 17039388
    :cond_1c
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    iput-object p1, p0, Lz34/k;->a:Ljava/lang/CharSequence;

    .line 17039393
    .line 17039394
    :goto_22
    const p1, 0x7f02204c

    .line 17039395
    .line 17039396
    .line 17039397
    iput p1, p0, Lz34/k;->b:I

    .line 17039398
    .line 17039399
    const/4 p1, 0x0

    .line 17039400
    iput p1, p0, Lz34/k;->f:I

    .line 17039401
    .line 17039402
    new-instance p1, La44/w0;

    .line 17039403
    .line 17039404
    invoke-direct {p1, p0}, La44/w0;-><init>(La44/x0;)V

    .line 17039405
    .line 17039406
    .line 17039407
    iput-object p1, p0, Lz34/k;->i:Lz34/o;

    .line 17039408
    .line 17039409
    return-void
.end method


