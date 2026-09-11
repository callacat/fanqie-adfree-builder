## classes6/d56/e1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Ld56/e1;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 17039362
    sget-object v0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->x:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$a;

    .line 17039364
    sget-object v0, Lu46/s1;->a:Lu46/s1;

    .line 17039366
    iget-object v1, p1, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17039368
    const-string v2, ""

    .line 17039370
    if-nez v1, :cond_10

    .line 17039372
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    :cond_10
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039379
    move-result-object v3

    .line 17039380
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    const-string v0, "delete_popup_double_confirm"

    .line 17039388
    const-string v2, "bookmark_center_download"

    .line 17039390
    const-string v4, "delete"

    .line 17039392
    invoke-static {v1, v3, v0, v2, v4}, Lu46/s1;->h(Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039395
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->pc()V

    .line 17039398
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->ud()V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Ld56/e1;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->x:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$a;

    .line 17039363
    .line 17039364
    sget-object v0, Lu46/s1;->a:Lu46/s1;

    .line 17039365
    .line 17039366
    iget-object v1, p1, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->i:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17039367
    .line 17039368
    const-string v2, ""

    .line 17039369
    .line 17039370
    if-nez v1, :cond_10

    .line 17039371
    .line 17039372
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    :cond_10
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v3

    .line 17039380
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    .line 17039385
    .line 17039386
    const-string v0, "delete_popup_double_confirm"

    .line 17039387
    .line 17039388
    const-string v2, "bookmark_center_download"

    .line 17039389
    .line 17039390
    const-string v4, "delete"

    .line 17039391
    .line 17039392
    invoke-static {v1, v3, v0, v2, v4}, Lu46/s1;->h(Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->pc()V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->ud()V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


