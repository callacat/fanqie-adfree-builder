## classes8/as6/w.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/saas/ugc/model/UpdatePostResponse;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    invoke-static {p1, v0, v0}, Lxf2/e0;->a(Ljava/lang/Object;ZI)V

    .line 17039370
    new-instance v0, Lcom/dragon/read/saas/post/model/StoryPost;

    .line 17039372
    iget-object v1, p1, Lcom/dragon/read/saas/ugc/model/UpdatePostResponse;->data:Lcom/dragon/read/saas/ugc/model/UpdatePostData;

    .line 17039374
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/UpdatePostData;->post:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 17039376
    const-string v2, ""

    .line 17039378
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UpdatePostResponse;->data:Lcom/dragon/read/saas/ugc/model/UpdatePostData;

    .line 17039383
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UpdatePostData;->topic:Lcom/dragon/read/saas/ugc/model/SaasUgcTopic;

    .line 17039385
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/saas/post/model/StoryPost;-><init>(Lcom/dragon/read/saas/ugc/model/UgcPost;Lcom/dragon/read/saas/ugc/model/SaasUgcTopic;)V

    .line 17039388
    invoke-static {v0}, Lvo6/s0;->o(Lcom/dragon/community/common/model/SaaSPost;)Lcom/dragon/read/rpc/model/PostData;

    .line 17039391
    move-result-object p1

    .line 17039392
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/saas/ugc/model/UpdatePostResponse;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    invoke-static {p1, v0, v0}, Lxf2/e0;->a(Ljava/lang/Object;ZI)V

    .line 17039368
    .line 17039369
    .line 17039370
    new-instance v0, Lcom/dragon/read/saas/post/model/StoryPost;

    .line 17039371
    .line 17039372
    iget-object v1, p1, Lcom/dragon/read/saas/ugc/model/UpdatePostResponse;->data:Lcom/dragon/read/saas/ugc/model/UpdatePostData;

    .line 17039373
    .line 17039374
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/UpdatePostData;->post:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 17039375
    .line 17039376
    const-string v2, ""

    .line 17039377
    .line 17039378
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UpdatePostResponse;->data:Lcom/dragon/read/saas/ugc/model/UpdatePostData;

    .line 17039382
    .line 17039383
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UpdatePostData;->topic:Lcom/dragon/read/saas/ugc/model/SaasUgcTopic;

    .line 17039384
    .line 17039385
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/saas/post/model/StoryPost;-><init>(Lcom/dragon/read/saas/ugc/model/UgcPost;Lcom/dragon/read/saas/ugc/model/SaasUgcTopic;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {v0}, Lvo6/s0;->o(Lcom/dragon/community/common/model/SaaSPost;)Lcom/dragon/read/rpc/model/PostData;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    return-object p1
.end method


