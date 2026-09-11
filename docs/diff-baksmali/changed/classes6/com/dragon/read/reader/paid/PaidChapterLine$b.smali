## classes6/com/dragon/read/reader/paid/PaidChapterLine$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/paid/PaidChapterLine;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/paid/PaidChapterLine;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/paid/PaidChapterLine$b;->a:Lcom/dragon/read/reader/paid/PaidChapterLine;

    .line 16842754
    invoke-direct {p0}, Lp67/d;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/paid/PaidChapterLine;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/paid/PaidChapterLine$b;->a:Lcom/dragon/read/reader/paid/PaidChapterLine;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lp67/d;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/reader/paid/PaidChapterLine$b;->a:Lcom/dragon/read/reader/paid/PaidChapterLine;

    .line 17039364
    iget-object v1, v1, Lcom/dragon/read/reader/paid/PaidChapterLine;->mContext:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039366
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsShareDepend;->isReaderActivity(Landroid/content/Context;)Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_3b

    .line 17039372
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_18

    .line 17039378
    iget-object p1, p0, Lcom/dragon/read/reader/paid/PaidChapterLine$b;->a:Lcom/dragon/read/reader/paid/PaidChapterLine;

    .line 17039380
    invoke-virtual {p1}, Lcom/dragon/read/reader/paid/PaidChapterLine;->V0()V

    .line 17039383
    goto :goto_3b

    .line 17039384
    :cond_18
    const/4 v0, 0x1

    .line 17039385
    if-ne p1, v0, :cond_21

    .line 17039387
    iget-object p1, p0, Lcom/dragon/read/reader/paid/PaidChapterLine$b;->a:Lcom/dragon/read/reader/paid/PaidChapterLine;

    .line 17039389
    invoke-virtual {p1}, Lcom/dragon/read/reader/paid/PaidChapterLine;->S0()V

    .line 17039392
    goto :goto_3b

    .line 17039393
    :cond_21
    const/4 v0, 0x2

    .line 17039394
    if-ne p1, v0, :cond_2a

    .line 17039396
    iget-object p1, p0, Lcom/dragon/read/reader/paid/PaidChapterLine$b;->a:Lcom/dragon/read/reader/paid/PaidChapterLine;

    .line 17039398
    invoke-virtual {p1}, Lcom/dragon/read/reader/paid/PaidChapterLine;->W0()V

    .line 17039401
    goto :goto_3b

    .line 17039402
    :cond_2a
    const/4 v0, 0x3

    .line 17039403
    if-ne p1, v0, :cond_33

    .line 17039405
    iget-object p1, p0, Lcom/dragon/read/reader/paid/PaidChapterLine$b;->a:Lcom/dragon/read/reader/paid/PaidChapterLine;

    .line 17039407
    invoke-virtual {p1}, Lcom/dragon/read/reader/paid/PaidChapterLine;->T0()V

    .line 17039410
    goto :goto_3b

    .line 17039411
    :cond_33
    const/4 v0, 0x4

    .line 17039412
    if-ne p1, v0, :cond_3b

    .line 17039414
    iget-object p1, p0, Lcom/dragon/read/reader/paid/PaidChapterLine$b;->a:Lcom/dragon/read/reader/paid/PaidChapterLine;

    .line 17039416
    invoke-virtual {p1}, Lcom/dragon/read/reader/paid/PaidChapterLine;->R0()V

    .line 17039419
    :cond_3b
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/reader/paid/PaidChapterLine$b;->a:Lcom/dragon/read/reader/paid/PaidChapterLine;

    .line 17039363
    .line 17039364
    iget-object v1, v1, Lcom/dragon/read/reader/paid/PaidChapterLine;->mContext:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039365
    .line 17039366
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsShareDepend;->isReaderActivity(Landroid/content/Context;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_3b

    .line 17039371
    .line 17039372
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_18

    .line 17039377
    .line 17039378
    iget-object p1, p0, Lcom/dragon/read/reader/paid/PaidChapterLine$b;->a:Lcom/dragon/read/reader/paid/PaidChapterLine;

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Lcom/dragon/read/reader/paid/PaidChapterLine;->V0()V

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_3b

    .line 17039384
    :cond_18
    const/4 v0, 0x1

    .line 17039385
    if-ne p1, v0, :cond_21

    .line 17039386
    .line 17039387
    iget-object p1, p0, Lcom/dragon/read/reader/paid/PaidChapterLine$b;->a:Lcom/dragon/read/reader/paid/PaidChapterLine;

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Lcom/dragon/read/reader/paid/PaidChapterLine;->S0()V

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_3b

    .line 17039393
    :cond_21
    const/4 v0, 0x2

    .line 17039394
    if-ne p1, v0, :cond_2a

    .line 17039395
    .line 17039396
    iget-object p1, p0, Lcom/dragon/read/reader/paid/PaidChapterLine$b;->a:Lcom/dragon/read/reader/paid/PaidChapterLine;

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Lcom/dragon/read/reader/paid/PaidChapterLine;->W0()V

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_3b

    .line 17039402
    :cond_2a
    const/4 v0, 0x3

    .line 17039403
    if-ne p1, v0, :cond_33

    .line 17039404
    .line 17039405
    iget-object p1, p0, Lcom/dragon/read/reader/paid/PaidChapterLine$b;->a:Lcom/dragon/read/reader/paid/PaidChapterLine;

    .line 17039406
    .line 17039407
    invoke-virtual {p1}, Lcom/dragon/read/reader/paid/PaidChapterLine;->T0()V

    .line 17039408
    .line 17039409
    .line 17039410
    goto :goto_3b

    .line 17039411
    :cond_33
    const/4 v0, 0x4

    .line 17039412
    if-ne p1, v0, :cond_3b

    .line 17039413
    .line 17039414
    iget-object p1, p0, Lcom/dragon/read/reader/paid/PaidChapterLine$b;->a:Lcom/dragon/read/reader/paid/PaidChapterLine;

    .line 17039415
    .line 17039416
    invoke-virtual {p1}, Lcom/dragon/read/reader/paid/PaidChapterLine;->R0()V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    :goto_3b
    return-void
.end method


