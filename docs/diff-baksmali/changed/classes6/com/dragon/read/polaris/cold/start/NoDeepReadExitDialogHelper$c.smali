## classes6/com/dragon/read/polaris/cold/start/NoDeepReadExitDialogHelper$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/polaris/cold/start/NoDeepReadExitDialogHelper;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/polaris/cold/start/NoDeepReadExitDialogHelper;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/polaris/cold/start/NoDeepReadExitDialogHelper$c;->b:Lcom/dragon/read/polaris/cold/start/NoDeepReadExitDialogHelper;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/polaris/cold/start/NoDeepReadExitDialogHelper$c;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/polaris/cold/start/NoDeepReadExitDialogHelper;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/polaris/cold/start/NoDeepReadExitDialogHelper$c;->b:Lcom/dragon/read/polaris/cold/start/NoDeepReadExitDialogHelper;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/polaris/cold/start/NoDeepReadExitDialogHelper$c;->a:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/polaris/cold/start/NoDeepReadExitDialogHelper$ChapterCountCache;

    .line 17039362
    iget v0, p1, Lcom/dragon/read/polaris/cold/start/NoDeepReadExitDialogHelper$ChapterCountCache;->count:I

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    add-int/2addr v0, v1

    .line 17039366
    iput v0, p1, Lcom/dragon/read/polaris/cold/start/NoDeepReadExitDialogHelper$ChapterCountCache;->count:I

    .line 17039368
    iget-object v0, p0, Lcom/dragon/read/polaris/cold/start/NoDeepReadExitDialogHelper$c;->b:Lcom/dragon/read/polaris/cold/start/NoDeepReadExitDialogHelper;

    .line 17039370
    iget-object v2, p0, Lcom/dragon/read/polaris/cold/start/NoDeepReadExitDialogHelper$c;->a:Ljava/lang/String;

    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    new-instance v0, Lgu5/e;

    .line 17039377
    const-string v3, "chapter_count_today"

    .line 17039379
    invoke-direct {v0, v2, v3, p1}, Lgu5/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039382
    const-string v2, "__polaris__"

    .line 17039384
    iput-object v2, v0, Lgu5/c;->dirName:Ljava/lang/String;

    .line 17039386
    invoke-static {v0}, Lst5/v;->e(Lgu5/e;)V

    .line 17039389
    new-array v0, v1, [Ljava/lang/Object;

    .line 17039391
    iget p1, p1, Lcom/dragon/read/polaris/cold/start/NoDeepReadExitDialogHelper$ChapterCountCache;->count:I

    .line 17039393
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039396
    move-result-object p1

    .line 17039397
    const/4 v1, 0x0

    .line 17039398
    aput-object p1, v0, v1

    .line 17039400
    const-string p1, "NoDeepReadExitDialogHel"

    .line 17039402
    const-string/jumbo v1, "\u4eca\u65e5\u9605\u8bfb\u7ae0\u6570 %d"

    .line 17039405
    const-string v2, "growth"

    .line 17039407
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039410
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/polaris/cold/start/NoDeepReadExitDialogHelper$ChapterCountCache;

    .line 17039361
    .line 17039362
    iget v0, p1, Lcom/dragon/read/polaris/cold/start/NoDeepReadExitDialogHelper$ChapterCountCache;->count:I

    .line 17039363
    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    add-int/2addr v0, v1

    .line 17039366
    iput v0, p1, Lcom/dragon/read/polaris/cold/start/NoDeepReadExitDialogHelper$ChapterCountCache;->count:I

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lcom/dragon/read/polaris/cold/start/NoDeepReadExitDialogHelper$c;->b:Lcom/dragon/read/polaris/cold/start/NoDeepReadExitDialogHelper;

    .line 17039369
    .line 17039370
    iget-object v2, p0, Lcom/dragon/read/polaris/cold/start/NoDeepReadExitDialogHelper$c;->a:Ljava/lang/String;

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    new-instance v0, Lgu5/e;

    .line 17039376
    .line 17039377
    const-string v3, "chapter_count_today"

    .line 17039378
    .line 17039379
    invoke-direct {v0, v2, v3, p1}, Lgu5/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039380
    .line 17039381
    .line 17039382
    const-string v2, "__polaris__"

    .line 17039383
    .line 17039384
    iput-object v2, v0, Lgu5/c;->dirName:Ljava/lang/String;

    .line 17039385
    .line 17039386
    invoke-static {v0}, Lst5/v;->e(Lgu5/e;)V

    .line 17039387
    .line 17039388
    .line 17039389
    new-array v0, v1, [Ljava/lang/Object;

    .line 17039390
    .line 17039391
    iget p1, p1, Lcom/dragon/read/polaris/cold/start/NoDeepReadExitDialogHelper$ChapterCountCache;->count:I

    .line 17039392
    .line 17039393
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    const/4 v1, 0x0

    .line 17039398
    aput-object p1, v0, v1

    .line 17039399
    .line 17039400
    const-string p1, "NoDeepReadExitDialogHel"

    .line 17039401
    .line 17039402
    const-string/jumbo v1, "\u4eca\u65e5\u9605\u8bfb\u7ae0\u6570 %d"

    .line 17039403
    .line 17039404
    .line 17039405
    const-string v2, "growth"

    .line 17039406
    .line 17039407
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method


