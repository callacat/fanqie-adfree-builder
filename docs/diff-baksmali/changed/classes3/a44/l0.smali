## classes3/a44/l0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "\u6e38\u620f\u4e2d\u5fc3"

    .line 17039362
    invoke-direct {p0, v0}, Lz34/k;-><init>(Ljava/lang/String;)V

    .line 17039365
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->g()Z

    .line 17039368
    move-result v1

    .line 17039369
    if-eqz v1, :cond_c

    .line 17039371
    goto :goto_e

    .line 17039372
    :cond_c
    const-string v0, "\u5c0f\u6e38\u620f"

    .line 17039374
    :goto_e
    iput-object v0, p0, Lz34/k;->a:Ljava/lang/CharSequence;

    .line 17039376
    invoke-static {}, Lml3/a;->d()Z

    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_1a

    .line 17039382
    const v0, 0x7f022039

    .line 17039385
    goto :goto_1d

    .line 17039386
    :cond_1a
    const v0, 0x7f02203a

    .line 17039389
    :goto_1d
    iput v0, p0, Lz34/k;->b:I

    .line 17039391
    const/4 v0, 0x0

    .line 17039392
    iput v0, p0, Lz34/k;->f:I

    .line 17039394
    new-instance v0, La44/k0;

    .line 17039396
    invoke-direct {v0, p0, p1}, La44/k0;-><init>(La44/l0;Landroidx/fragment/app/FragmentActivity;)V

    .line 17039399
    iput-object v0, p0, Lz34/k;->i:Lz34/o;

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "\u6e38\u620f\u4e2d\u5fc3"

    .line 17039361
    .line 17039362
    invoke-direct {p0, v0}, Lz34/k;-><init>(Ljava/lang/String;)V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->g()Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v1

    .line 17039369
    if-eqz v1, :cond_c

    .line 17039370
    .line 17039371
    goto :goto_e

    .line 17039372
    :cond_c
    const-string v0, "\u5c0f\u6e38\u620f"

    .line 17039373
    .line 17039374
    :goto_e
    iput-object v0, p0, Lz34/k;->a:Ljava/lang/CharSequence;

    .line 17039375
    .line 17039376
    invoke-static {}, Lml3/a;->d()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_1a

    .line 17039381
    .line 17039382
    const v0, 0x7f022039

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_1d

    .line 17039386
    :cond_1a
    const v0, 0x7f02203a

    .line 17039387
    .line 17039388
    .line 17039389
    :goto_1d
    iput v0, p0, Lz34/k;->b:I

    .line 17039390
    .line 17039391
    const/4 v0, 0x0

    .line 17039392
    iput v0, p0, Lz34/k;->f:I

    .line 17039393
    .line 17039394
    new-instance v0, La44/k0;

    .line 17039395
    .line 17039396
    invoke-direct {v0, p0, p1}, La44/k0;-><init>(La44/l0;Landroidx/fragment/app/FragmentActivity;)V

    .line 17039397
    .line 17039398
    .line 17039399
    iput-object v0, p0, Lz34/k;->i:Lz34/o;

    .line 17039400
    .line 17039401
    return-void
.end method


