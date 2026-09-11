## classes18/com/dragon/read/goldcoinbox/widget/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/d;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/d;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/e;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 33685506
    iput-object p2, p0, Lcom/dragon/read/goldcoinbox/widget/e;->b:Ljava/lang/String;

    .line 33685508
    const/4 p1, 0x0

    .line 33685509
    iput-boolean p1, p0, Lcom/dragon/read/goldcoinbox/widget/e;->c:Z

    .line 33685511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/d;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/e;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 33685505
    .line 33685506
    iput-object p2, p0, Lcom/dragon/read/goldcoinbox/widget/e;->b:Ljava/lang/String;

    .line 33685507
    .line 33685508
    const/4 p1, 0x0

    .line 33685509
    iput-boolean p1, p0, Lcom/dragon/read/goldcoinbox/widget/e;->c:Z

    .line 33685510
    .line 33685511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final onResult(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onResult(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const-string v1, ""

    .line 17039363
    if-eqz p1, :cond_15

    .line 17039365
    iget-object v2, p0, Lcom/dragon/read/goldcoinbox/widget/e;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 17039367
    iget-object v2, v2, Lcom/dragon/read/goldcoinbox/widget/d;->h:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 17039369
    if-nez v2, :cond_f

    .line 17039371
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    move-object v0, v2

    .line 17039376
    :goto_10
    const/4 v1, 0x0

    .line 17039377
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->X(Ljava/lang/String;Z)V

    .line 17039380
    goto :goto_27

    .line 17039381
    :cond_15
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/e;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 17039383
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/d;->h:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 17039385
    if-nez p1, :cond_1f

    .line 17039387
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    move-object v0, p1

    .line 17039392
    :goto_20
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/e;->b:Ljava/lang/String;

    .line 17039394
    iget-boolean v1, p0, Lcom/dragon/read/goldcoinbox/widget/e;->c:Z

    .line 17039396
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->X(Ljava/lang/String;Z)V

    .line 17039399
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const-string v1, ""

    .line 17039362
    .line 17039363
    if-eqz p1, :cond_15

    .line 17039364
    .line 17039365
    iget-object v2, p0, Lcom/dragon/read/goldcoinbox/widget/e;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 17039366
    .line 17039367
    iget-object v2, v2, Lcom/dragon/read/goldcoinbox/widget/d;->h:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 17039368
    .line 17039369
    if-nez v2, :cond_f

    .line 17039370
    .line 17039371
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    move-object v0, v2

    .line 17039376
    :goto_10
    const/4 v1, 0x0

    .line 17039377
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->X(Ljava/lang/String;Z)V

    .line 17039378
    .line 17039379
    .line 17039380
    goto :goto_27

    .line 17039381
    :cond_15
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/e;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 17039382
    .line 17039383
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/d;->h:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 17039384
    .line 17039385
    if-nez p1, :cond_1f

    .line 17039386
    .line 17039387
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    move-object v0, p1

    .line 17039392
    :goto_20
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/e;->b:Ljava/lang/String;

    .line 17039393
    .line 17039394
    iget-boolean v1, p0, Lcom/dragon/read/goldcoinbox/widget/e;->c:Z

    .line 17039395
    .line 17039396
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->X(Ljava/lang/String;Z)V

    .line 17039397
    .line 17039398
    .line 17039399
    :goto_27
    return-void
.end method


