## classes5/com/dragon/read/kmp/community/ugc/viewmodel/y.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/y;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/y;->b:Ljava/lang/String;

    .line 17039364
    iget v2, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/y;->c:I

    .line 17039366
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    iget-object v3, p1, Lcom/dragon/read/kmp/community/ugc/topic/y;->a:Lcom/bytedance/kmp/ugc/model/y8;

    .line 17039374
    iget-object v3, v3, Lcom/bytedance/kmp/ugc/model/y8;->d:Lcom/bytedance/kmp/ugc/model/a1;

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    invoke-static {v3, v1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->D1(Lcom/bytedance/kmp/ugc/model/a1;Ljava/lang/String;)Z

    .line 17039382
    move-result v0

    .line 17039383
    if-eqz v0, :cond_20

    .line 17039385
    iget-object p1, p1, Lcom/dragon/read/kmp/community/ugc/topic/y;->a:Lcom/bytedance/kmp/ugc/model/y8;

    .line 17039387
    invoke-static {p1, v2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a2(Lcom/bytedance/kmp/ugc/model/y8;I)Lcom/bytedance/kmp/ugc/model/y8;

    .line 17039390
    move-result-object p1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 p1, 0x0

    .line 17039393
    :goto_21
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/y;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/y;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    iget v2, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/y;->c:I

    .line 17039365
    .line 17039366
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v3, p1, Lcom/dragon/read/kmp/community/ugc/topic/y;->a:Lcom/bytedance/kmp/ugc/model/y8;

    .line 17039373
    .line 17039374
    iget-object v3, v3, Lcom/bytedance/kmp/ugc/model/y8;->d:Lcom/bytedance/kmp/ugc/model/a1;

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {v3, v1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->D1(Lcom/bytedance/kmp/ugc/model/a1;Ljava/lang/String;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    if-eqz v0, :cond_20

    .line 17039384
    .line 17039385
    iget-object p1, p1, Lcom/dragon/read/kmp/community/ugc/topic/y;->a:Lcom/bytedance/kmp/ugc/model/y8;

    .line 17039386
    .line 17039387
    invoke-static {p1, v2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a2(Lcom/bytedance/kmp/ugc/model/y8;I)Lcom/bytedance/kmp/ugc/model/y8;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 p1, 0x0

    .line 17039393
    :goto_21
    return-object p1
.end method


