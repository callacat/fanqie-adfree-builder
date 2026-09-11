## classes3/a44/i.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    .prologue
    .line 17039360
    const-string v0, "\u6211\u7684\u4e0b\u8f7d"

    .line 17039362
    invoke-direct {p0, v0}, Lz34/k;-><init>(Ljava/lang/String;)V

    .line 17039365
    iput-object v0, p0, Lz34/k;->a:Ljava/lang/CharSequence;

    .line 17039367
    invoke-static {}, Lml3/a;->d()Z

    .line 17039370
    move-result v0

    .line 17039371
    if-eqz v0, :cond_11

    .line 17039373
    const v0, 0x7f022025

    .line 17039376
    goto :goto_14

    .line 17039377
    :cond_11
    const v0, 0x7f022024

    .line 17039380
    :goto_14
    iput v0, p0, Lz34/k;->b:I

    .line 17039382
    const/4 v0, 0x0

    .line 17039383
    iput v0, p0, Lz34/k;->f:I

    .line 17039385
    new-instance v0, La44/h;

    .line 17039387
    invoke-direct {v0, p1}, La44/h;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 17039390
    iput-object v0, p0, Lz34/k;->i:Lz34/o;

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    .prologue
    .line 17039360
    const-string v0, "\u6211\u7684\u4e0b\u8f7d"

    .line 17039361
    .line 17039362
    invoke-direct {p0, v0}, Lz34/k;-><init>(Ljava/lang/String;)V

    .line 17039363
    .line 17039364
    .line 17039365
    iput-object v0, p0, Lz34/k;->a:Ljava/lang/CharSequence;

    .line 17039366
    .line 17039367
    invoke-static {}, Lml3/a;->d()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    if-eqz v0, :cond_11

    .line 17039372
    .line 17039373
    const v0, 0x7f022025

    .line 17039374
    .line 17039375
    .line 17039376
    goto :goto_14

    .line 17039377
    :cond_11
    const v0, 0x7f022024

    .line 17039378
    .line 17039379
    .line 17039380
    :goto_14
    iput v0, p0, Lz34/k;->b:I

    .line 17039381
    .line 17039382
    const/4 v0, 0x0

    .line 17039383
    iput v0, p0, Lz34/k;->f:I

    .line 17039384
    .line 17039385
    new-instance v0, La44/h;

    .line 17039386
    .line 17039387
    invoke-direct {v0, p1}, La44/h;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iput-object v0, p0, Lz34/k;->i:Lz34/o;

    .line 17039391
    .line 17039392
    return-void
.end method


