## classes5/com/dragon/read/kmp/reader/ui/paragraph/feedback/y0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/y0;->a:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;

    .line 17039362
    iget-boolean v1, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/y0;->b:Z

    .line 17039364
    check-cast p1, Ldo5/a;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    sget-object v2, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/z0;->a:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/z0;

    .line 17039372
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;->id:Ljava/lang/String;

    .line 17039374
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    invoke-static {v0}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/z0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039380
    move-result-object v0

    .line 17039381
    const-string v2, "feedback_type"

    .line 17039383
    invoke-virtual {p1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    if-eqz v1, :cond_1f

    .line 17039388
    const-string v0, "select"

    .line 17039390
    goto :goto_21

    .line 17039391
    :cond_1f
    const-string v0, "unselect"

    .line 17039393
    :goto_21
    const-string v1, "action"

    .line 17039395
    invoke-virtual {p1, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/y0;->a:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;

    .line 17039361
    .line 17039362
    iget-boolean v1, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/y0;->b:Z

    .line 17039363
    .line 17039364
    check-cast p1, Ldo5/a;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    sget-object v2, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/z0;->a:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/z0;

    .line 17039371
    .line 17039372
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;->id:Ljava/lang/String;

    .line 17039373
    .line 17039374
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {v0}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/z0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    const-string v2, "feedback_type"

    .line 17039382
    .line 17039383
    invoke-virtual {p1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    if-eqz v1, :cond_1f

    .line 17039387
    .line 17039388
    const-string v0, "select"

    .line 17039389
    .line 17039390
    goto :goto_21

    .line 17039391
    :cond_1f
    const-string v0, "unselect"

    .line 17039392
    .line 17039393
    :goto_21
    const-string v1, "action"

    .line 17039394
    .line 17039395
    invoke-virtual {p1, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    .line 17039400
    return-object p1
.end method


