## classes5/com/dragon/read/kmp/playletcomment/detail/s2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/playletcomment/detail/s2;->a:Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/playletcomment/detail/s2;->a:Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "onBottomWriteCommentClick, hasLoginFrom="

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    if-eqz p1, :cond_b

    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 v1, 0x0

    .line 17039372
    :goto_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039375
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039378
    move-result-object v0

    .line 17039379
    const-string v1, "SeriesDetailPlayletCommentVM"

    .line 17039381
    invoke-static {v1, v0}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039384
    iget-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/s2;->a:Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;

    .line 17039386
    iget-object v1, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039388
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039391
    move-result-object v1

    .line 17039392
    check-cast v1, Lcom/dragon/read/kmp/playletcomment/detail/c3;

    .line 17039394
    iget v1, v1, Lcom/dragon/read/kmp/playletcomment/detail/c3;->b:F

    .line 17039396
    sget-object v2, Lcom/dragon/read/kmp/playletcomment/detail/PlayletCommentEditorEntry;->DetailBottomButton:Lcom/dragon/read/kmp/playletcomment/detail/PlayletCommentEditorEntry;

    .line 17039398
    invoke-virtual {v0, v1, v2, p1}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->z1(FLcom/dragon/read/kmp/playletcomment/detail/PlayletCommentEditorEntry;Ljava/lang/String;)V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "onBottomWriteCommentClick, hasLoginFrom="

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    if-eqz p1, :cond_b

    .line 17039368
    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 v1, 0x0

    .line 17039372
    :goto_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    const-string v1, "SeriesDetailPlayletCommentVM"

    .line 17039380
    .line 17039381
    invoke-static {v1, v0}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/s2;->a:Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;

    .line 17039385
    .line 17039386
    iget-object v1, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039387
    .line 17039388
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    check-cast v1, Lcom/dragon/read/kmp/playletcomment/detail/c3;

    .line 17039393
    .line 17039394
    iget v1, v1, Lcom/dragon/read/kmp/playletcomment/detail/c3;->b:F

    .line 17039395
    .line 17039396
    sget-object v2, Lcom/dragon/read/kmp/playletcomment/detail/PlayletCommentEditorEntry;->DetailBottomButton:Lcom/dragon/read/kmp/playletcomment/detail/PlayletCommentEditorEntry;

    .line 17039397
    .line 17039398
    invoke-virtual {v0, v1, v2, p1}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->z1(FLcom/dragon/read/kmp/playletcomment/detail/PlayletCommentEditorEntry;Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


