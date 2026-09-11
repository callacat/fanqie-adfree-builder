## classes3/u44/h2.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x2

    .line 65537
    iput v0, p0, Lu44/h2;->a:I

    .line 65539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x2

    .line 65537
    iput v0, p0, Lu44/h2;->a:I

    .line 65538
    .line 65539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lu44/j2;->a:Lu44/j2;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    const/4 v0, 0x1

    .line 17039366
    invoke-static {v0}, Lu44/j2;->a(Z)V

    .line 17039369
    iget v1, p0, Lu44/h2;->a:I

    .line 17039371
    if-ne v1, v0, :cond_10

    .line 17039373
    const-string v0, "video_player"

    .line 17039375
    goto :goto_12

    .line 17039376
    :cond_10
    const-string v0, "store_sanlie"

    .line 17039378
    :goto_12
    if-nez p1, :cond_31

    .line 17039380
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17039382
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039385
    const-string v1, "popup_type"

    .line 17039387
    const-string v2, "read_profile_snackbar"

    .line 17039389
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039392
    const-string v1, "position"

    .line 17039394
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039397
    const-string v0, "clicked_content"

    .line 17039399
    const-string v1, "quit"

    .line 17039401
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039404
    const-string v0, "popup_click"

    .line 17039406
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039409
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lu44/j2;->a:Lu44/j2;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    const/4 v0, 0x1

    .line 17039366
    invoke-static {v0}, Lu44/j2;->a(Z)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget v1, p0, Lu44/h2;->a:I

    .line 17039370
    .line 17039371
    if-ne v1, v0, :cond_10

    .line 17039372
    .line 17039373
    const-string v0, "video_player"

    .line 17039374
    .line 17039375
    goto :goto_12

    .line 17039376
    :cond_10
    const-string v0, "store_sanlie"

    .line 17039377
    .line 17039378
    :goto_12
    if-nez p1, :cond_31

    .line 17039379
    .line 17039380
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17039381
    .line 17039382
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039383
    .line 17039384
    .line 17039385
    const-string v1, "popup_type"

    .line 17039386
    .line 17039387
    const-string v2, "read_profile_snackbar"

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039390
    .line 17039391
    .line 17039392
    const-string v1, "position"

    .line 17039393
    .line 17039394
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039395
    .line 17039396
    .line 17039397
    const-string v0, "clicked_content"

    .line 17039398
    .line 17039399
    const-string v1, "quit"

    .line 17039400
    .line 17039401
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039402
    .line 17039403
    .line 17039404
    const-string v0, "popup_click"

    .line 17039405
    .line 17039406
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    return-void
.end method


