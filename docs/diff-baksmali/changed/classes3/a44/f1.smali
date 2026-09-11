## classes3/a44/f1.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039362
    invoke-direct {p0, v0}, Lz34/k;-><init>(Ljava/lang/String;)V

    .line 17039365
    const-string v0, "\u9a8c\u6536\u5de5\u5177"

    .line 17039367
    iput-object v0, p0, Lz34/k;->a:Ljava/lang/CharSequence;

    .line 17039369
    invoke-static {}, Lml3/a;->d()Z

    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_13

    .line 17039375
    const v0, 0x7f022053

    .line 17039378
    goto :goto_16

    .line 17039379
    :cond_13
    const v0, 0x7f022052

    .line 17039382
    :goto_16
    iput v0, p0, Lz34/k;->b:I

    .line 17039384
    const/4 v0, 0x0

    .line 17039385
    iput v0, p0, Lz34/k;->f:I

    .line 17039387
    new-instance v0, La44/e1;

    .line 17039389
    invoke-direct {v0, p1}, La44/e1;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 17039392
    iput-object v0, p0, Lz34/k;->i:Lz34/o;

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039361
    .line 17039362
    invoke-direct {p0, v0}, Lz34/k;-><init>(Ljava/lang/String;)V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v0, "\u9a8c\u6536\u5de5\u5177"

    .line 17039366
    .line 17039367
    iput-object v0, p0, Lz34/k;->a:Ljava/lang/CharSequence;

    .line 17039368
    .line 17039369
    invoke-static {}, Lml3/a;->d()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_13

    .line 17039374
    .line 17039375
    const v0, 0x7f022053

    .line 17039376
    .line 17039377
    .line 17039378
    goto :goto_16

    .line 17039379
    :cond_13
    const v0, 0x7f022052

    .line 17039380
    .line 17039381
    .line 17039382
    :goto_16
    iput v0, p0, Lz34/k;->b:I

    .line 17039383
    .line 17039384
    const/4 v0, 0x0

    .line 17039385
    iput v0, p0, Lz34/k;->f:I

    .line 17039386
    .line 17039387
    new-instance v0, La44/e1;

    .line 17039388
    .line 17039389
    invoke-direct {v0, p1}, La44/e1;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iput-object v0, p0, Lz34/k;->i:Lz34/o;

    .line 17039393
    .line 17039394
    return-void
.end method


