## classes21/f27/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lf27/q;->a:Ljava/lang/String;

    .line 17039362
    iget-boolean v1, p0, Lf27/q;->b:Z

    .line 17039364
    iget-object v2, p0, Lf27/q;->c:Ljava/lang/String;

    .line 17039366
    check-cast p1, Lhr2/c;

    .line 17039368
    sget v3, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->H0:I

    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    const-string v4, "result"

    .line 17039376
    invoke-virtual {p1, v0, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    if-nez v1, :cond_2c

    .line 17039381
    if-eqz v2, :cond_24

    .line 17039383
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17039386
    move-result v0

    .line 17039387
    if-lez v0, :cond_1e

    .line 17039389
    const/4 v3, 0x1

    .line 17039390
    :cond_1e
    if-eqz v3, :cond_21

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v2, 0x0

    .line 17039394
    :goto_22
    if-nez v2, :cond_27

    .line 17039396
    :cond_24
    const-string/jumbo v2, "template list request failed"

    .line 17039399
    :cond_27
    const-string v0, "fail_reason"

    .line 17039401
    invoke-virtual {p1, v2, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039404
    :cond_2c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039406
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lf27/q;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-boolean v1, p0, Lf27/q;->b:Z

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lf27/q;->c:Ljava/lang/String;

    .line 17039365
    .line 17039366
    check-cast p1, Lhr2/c;

    .line 17039367
    .line 17039368
    sget v3, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->H0:I

    .line 17039369
    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    .line 17039373
    .line 17039374
    const-string v4, "result"

    .line 17039375
    .line 17039376
    invoke-virtual {p1, v0, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    if-nez v1, :cond_2c

    .line 17039380
    .line 17039381
    if-eqz v2, :cond_24

    .line 17039382
    .line 17039383
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    if-lez v0, :cond_1e

    .line 17039388
    .line 17039389
    const/4 v3, 0x1

    .line 17039390
    :cond_1e
    if-eqz v3, :cond_21

    .line 17039391
    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v2, 0x0

    .line 17039394
    :goto_22
    if-nez v2, :cond_27

    .line 17039395
    .line 17039396
    :cond_24
    const-string/jumbo v2, "template list request failed"

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    const-string v0, "fail_reason"

    .line 17039400
    .line 17039401
    invoke-virtual {p1, v2, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039405
    .line 17039406
    return-object p1
.end method


