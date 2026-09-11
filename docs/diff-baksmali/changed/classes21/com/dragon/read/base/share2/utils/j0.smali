## classes21/com/dragon/read/base/share2/utils/j0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/base/share2/utils/j0;->a:Lcom/dragon/read/base/Args;

    .line 17039362
    sget-object v0, Lfa3/s;->a:Lfa3/s;

    .line 17039364
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039376
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039379
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17039382
    move-result-object p1

    .line 17039383
    const-string v0, "click_content"

    .line 17039385
    const-string/jumbo v1, "to_go"

    .line 17039388
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039391
    move-result-object p1

    .line 17039392
    const-string v0, "insert_screen_click"

    .line 17039394
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/base/share2/utils/j0;->a:Lcom/dragon/read/base/Args;

    .line 17039361
    .line 17039362
    sget-object v0, Lfa3/s;->a:Lfa3/s;

    .line 17039363
    .line 17039364
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    .line 17039369
    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    .line 17039373
    .line 17039374
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039375
    .line 17039376
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    const-string v0, "click_content"

    .line 17039384
    .line 17039385
    const-string/jumbo v1, "to_go"

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    const-string v0, "insert_screen_click"

    .line 17039393
    .line 17039394
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


