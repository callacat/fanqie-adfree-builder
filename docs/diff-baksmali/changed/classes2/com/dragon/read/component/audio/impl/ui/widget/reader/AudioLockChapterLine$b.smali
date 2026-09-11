## classes2/com/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine$b;->c:Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine$b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine$b;->b:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine$b;->c:Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine$b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine$b;->b:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/h3;

    .line 17039365
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/page/h3;-><init>()V

    .line 17039368
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 17039370
    invoke-virtual {p1}, Lhg3/f;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17039373
    move-result-object v1

    .line 17039374
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine$b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039376
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17039379
    move-result-object p1

    .line 17039380
    iget-object v2, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17039382
    if-eqz v1, :cond_1d

    .line 17039384
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->h()J

    .line 17039387
    move-result-wide v3

    .line 17039388
    goto :goto_1f

    .line 17039389
    :cond_1d
    const-wide/16 v3, 0x0

    .line 17039391
    :goto_1f
    move-wide v5, v3

    .line 17039392
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine$b;->b:Ljava/lang/String;

    .line 17039394
    const-string v4, "unlock_reward"

    .line 17039396
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine$b$a;

    .line 17039398
    invoke-direct {v7, p0}, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine$b$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine$b;)V

    .line 17039401
    invoke-virtual/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/h3;->b(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function2;)V

    .line 17039404
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine$b;->c:Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine;

    .line 17039406
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine;->mBookId:Ljava/lang/String;

    .line 17039408
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine;->mChapterId:Ljava/lang/String;

    .line 17039410
    const/4 v2, 0x1

    .line 17039411
    invoke-virtual {p1, v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine;->N0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/h3;

    .line 17039364
    .line 17039365
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/page/h3;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Lhg3/f;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine$b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    iget-object v2, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17039381
    .line 17039382
    if-eqz v1, :cond_1d

    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->h()J

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-wide v3

    .line 17039388
    goto :goto_1f

    .line 17039389
    :cond_1d
    const-wide/16 v3, 0x0

    .line 17039390
    .line 17039391
    :goto_1f
    move-wide v5, v3

    .line 17039392
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine$b;->b:Ljava/lang/String;

    .line 17039393
    .line 17039394
    const-string v4, "unlock_reward"

    .line 17039395
    .line 17039396
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine$b$a;

    .line 17039397
    .line 17039398
    invoke-direct {v7, p0}, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine$b$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine$b;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/h3;->b(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function2;)V

    .line 17039402
    .line 17039403
    .line 17039404
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine$b;->c:Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine;

    .line 17039405
    .line 17039406
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine;->mBookId:Ljava/lang/String;

    .line 17039407
    .line 17039408
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine;->mChapterId:Ljava/lang/String;

    .line 17039409
    .line 17039410
    const/4 v2, 0x1

    .line 17039411
    invoke-virtual {p1, v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine;->N0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method


