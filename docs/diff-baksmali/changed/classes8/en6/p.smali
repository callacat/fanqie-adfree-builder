## classes8/en6/p.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Len6/p;->a:Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;

    .line 17039362
    check-cast p1, Ljava/lang/String;

    .line 17039364
    sget v1, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->z:I

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17039373
    move-result-object p1

    .line 17039374
    new-instance v1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;

    .line 17039376
    invoke-direct {v1}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;-><init>()V

    .line 17039379
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->selectImages(Ljava/util/List;)Lio/reactivex/Single;

    .line 17039382
    move-result-object p1

    .line 17039383
    new-instance v1, Len6/v;

    .line 17039385
    invoke-direct {v1, v0}, Len6/v;-><init>(Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;)V

    .line 17039388
    new-instance v0, Len6/w;

    .line 17039390
    invoke-direct {v0, v1}, Len6/w;-><init>(Len6/v;)V

    .line 17039393
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039396
    move-result-object p1

    .line 17039397
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Len6/p;->a:Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/String;

    .line 17039363
    .line 17039364
    sget v1, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->z:I

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    new-instance v1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;

    .line 17039375
    .line 17039376
    invoke-direct {v1}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;-><init>()V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->selectImages(Ljava/util/List;)Lio/reactivex/Single;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    new-instance v1, Len6/v;

    .line 17039384
    .line 17039385
    invoke-direct {v1, v0}, Len6/v;-><init>(Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;)V

    .line 17039386
    .line 17039387
    .line 17039388
    new-instance v0, Len6/w;

    .line 17039389
    .line 17039390
    invoke-direct {v0, v1}, Len6/w;-><init>(Len6/v;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    return-object p1
.end method


