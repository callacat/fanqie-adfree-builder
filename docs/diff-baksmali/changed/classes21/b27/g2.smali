## classes21/b27/g2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ljava/util/List;

    .line 17039362
    sget v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->O:I

    .line 17039364
    const-string v0, ""

    .line 17039366
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039369
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17039372
    move-result v0

    .line 17039373
    if-nez v0, :cond_10

    .line 17039375
    return-object p1

    .line 17039376
    :cond_10
    const/4 p1, 0x0

    .line 17039377
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039379
    const-string v0, "[loadTemplate] fail, filteredList is empty"

    .line 17039381
    const-string v1, "deliver"

    .line 17039383
    const-string v2, "PostTemplateFragment"

    .line 17039385
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039390
    const/4 v0, -0x2

    .line 17039391
    const-string v1, "loadTemplate fail, filteredList is empty"

    .line 17039393
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17039396
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ljava/util/List;

    .line 17039361
    .line 17039362
    sget v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->O:I

    .line 17039363
    .line 17039364
    const-string v0, ""

    .line 17039365
    .line 17039366
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    if-nez v0, :cond_10

    .line 17039374
    .line 17039375
    return-object p1

    .line 17039376
    :cond_10
    const/4 p1, 0x0

    .line 17039377
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    const-string v0, "[loadTemplate] fail, filteredList is empty"

    .line 17039380
    .line 17039381
    const-string v1, "deliver"

    .line 17039382
    .line 17039383
    const-string v2, "PostTemplateFragment"

    .line 17039384
    .line 17039385
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039389
    .line 17039390
    const/4 v0, -0x2

    .line 17039391
    const-string v1, "loadTemplate fail, filteredList is empty"

    .line 17039392
    .line 17039393
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    throw p1
.end method


