## classes5/com/dragon/read/kmp/community/ugc/viewmodel/r.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/r;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/r;->b:Lcom/bytedance/kmp/ugc/model/y8;

    .line 17039364
    iget v2, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/r;->c:I

    .line 17039366
    check-cast p1, Ljava/lang/Float;

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039371
    move-result p1

    .line 17039372
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$i;

    .line 17039374
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/y8;->a:Ljava/lang/String;

    .line 17039376
    if-nez v1, :cond_14

    .line 17039378
    const-string v1, ""

    .line 17039380
    :cond_14
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->q1()Ljava/lang/String;

    .line 17039383
    move-result-object v4

    .line 17039384
    invoke-direct {v3, p1, v1, v2, v4}, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$i;-><init>(FLjava/lang/String;ILjava/lang/String;)V

    .line 17039387
    invoke-virtual {v0, v3}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->S1(Lcom/dragon/read/kmp/community/ugc/viewmodel/k;)V

    .line 17039390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/r;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/r;->b:Lcom/bytedance/kmp/ugc/model/y8;

    .line 17039363
    .line 17039364
    iget v2, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/r;->c:I

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/lang/Float;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$i;

    .line 17039373
    .line 17039374
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/y8;->a:Ljava/lang/String;

    .line 17039375
    .line 17039376
    if-nez v1, :cond_14

    .line 17039377
    .line 17039378
    const-string v1, ""

    .line 17039379
    .line 17039380
    :cond_14
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->q1()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v4

    .line 17039384
    invoke-direct {v3, p1, v1, v2, v4}, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$i;-><init>(FLjava/lang/String;ILjava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v0, v3}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->S1(Lcom/dragon/read/kmp/community/ugc/viewmodel/k;)V

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039391
    .line 17039392
    return-object p1
.end method


