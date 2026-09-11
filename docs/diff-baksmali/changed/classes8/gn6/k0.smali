## classes8/gn6/k0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgn6/k0;->a:Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgn6/k0;->a:Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lrl6/u;ILjava/lang/String;)V
[MOD-CHANGED]
.method public final a(Lrl6/u;ILjava/lang/String;)V
    .registers 10

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    iget-object p1, p1, Lrl6/u;->b:Ljava/lang/Object;

    .line 50659334
    instance-of v1, p1, Lcom/dragon/read/rpc/model/UgcSearchSingleData;

    .line 50659336
    if-eqz v1, :cond_77

    .line 50659338
    check-cast p1, Lcom/dragon/read/rpc/model/UgcSearchSingleData;

    .line 50659340
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcSearchSingleData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 50659342
    if-nez p1, :cond_11

    .line 50659344
    return-void

    .line 50659345
    :cond_11
    new-instance v1, Lcom/dragon/read/rpc/model/TopicTag;

    .line 50659347
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/TopicTag;-><init>()V

    .line 50659350
    iget-object v2, p1, Lcom/dragon/read/rpc/model/UgcForumData;->forumName:Ljava/lang/String;

    .line 50659352
    iput-object v2, v1, Lcom/dragon/read/rpc/model/TopicTag;->tag:Ljava/lang/String;

    .line 50659354
    if-nez p2, :cond_27

    .line 50659356
    iget-wide v2, p1, Lcom/dragon/read/rpc/model/UgcForumData;->readUv:J

    .line 50659358
    const-wide/16 v4, 0x0

    .line 50659360
    cmp-long p2, v2, v4

    .line 50659362
    if-gez p2, :cond_27

    .line 50659364
    sget-object p2, Lcom/dragon/read/rpc/model/UgcTagType;->UserProduct:Lcom/dragon/read/rpc/model/UgcTagType;

    .line 50659366
    goto :goto_29

    .line 50659367
    :cond_27
    sget-object p2, Lcom/dragon/read/rpc/model/UgcTagType;->ForumName:Lcom/dragon/read/rpc/model/UgcTagType;

    .line 50659369
    :goto_29
    iput-object p2, v1, Lcom/dragon/read/rpc/model/TopicTag;->tagType:Lcom/dragon/read/rpc/model/UgcTagType;

    .line 50659371
    iget-object p2, p1, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 50659373
    iput-object p2, v1, Lcom/dragon/read/rpc/model/TopicTag;->forumId:Ljava/lang/String;

    .line 50659375
    iget-object p2, p0, Lgn6/k0;->a:Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;

    .line 50659377
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659380
    new-instance v2, Lorg/json/JSONObject;

    .line 50659382
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50659385
    const-string v3, "source"

    .line 50659387
    const-string v4, "association"

    .line 50659389
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659392
    iget-object v3, v1, Lcom/dragon/read/rpc/model/TopicTag;->tagType:Lcom/dragon/read/rpc/model/UgcTagType;

    .line 50659394
    if-eqz v3, :cond_4d

    .line 50659396
    const-string v4, "tagType"

    .line 50659398
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/UgcTagType;->getValue()I

    .line 50659401
    move-result v3

    .line 50659402
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659405
    :cond_4d
    const-string v3, "tagId"

    .line 50659407
    iget-object v4, v1, Lcom/dragon/read/rpc/model/TopicTag;->tagId:Ljava/lang/String;

    .line 50659409
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659412
    const-string v3, "tag"

    .line 50659414
    iget-object v4, v1, Lcom/dragon/read/rpc/model/TopicTag;->tag:Ljava/lang/String;

    .line 50659416
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659419
    const-string v3, "forumId"

    .line 50659421
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicTag;->forumId:Ljava/lang/String;

    .line 50659423
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659426
    invoke-virtual {p2}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 50659429
    move-result-object p2

    .line 50659430
    invoke-virtual {p2}, Lt97/a;->getEditor()Lr97/b;

    .line 50659433
    move-result-object p2

    .line 50659434
    const-string v1, "editorSdk.onTemplateTagClick"

    .line 50659436
    const/4 v3, 0x4

    .line 50659437
    invoke-static {p2, v1, v2, v3}, Lr97/b$a;->a(Lr97/b;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50659440
    iget-object p2, p0, Lgn6/k0;->a:Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;

    .line 50659442
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 50659444
    invoke-virtual {p2, p1, p3, v0}, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->ji(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50659447
    :cond_77
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lrl6/u;ILjava/lang/String;)V
    .registers 10

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    iget-object p1, p1, Lrl6/u;->b:Ljava/lang/Object;

    .line 50659333
    .line 50659334
    instance-of v1, p1, Lcom/dragon/read/rpc/model/UgcSearchSingleData;

    .line 50659335
    .line 50659336
    if-eqz v1, :cond_77

    .line 50659337
    .line 50659338
    check-cast p1, Lcom/dragon/read/rpc/model/UgcSearchSingleData;

    .line 50659339
    .line 50659340
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcSearchSingleData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 50659341
    .line 50659342
    if-nez p1, :cond_11

    .line 50659343
    .line 50659344
    return-void

    .line 50659345
    :cond_11
    new-instance v1, Lcom/dragon/read/rpc/model/TopicTag;

    .line 50659346
    .line 50659347
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/TopicTag;-><init>()V

    .line 50659348
    .line 50659349
    .line 50659350
    iget-object v2, p1, Lcom/dragon/read/rpc/model/UgcForumData;->forumName:Ljava/lang/String;

    .line 50659351
    .line 50659352
    iput-object v2, v1, Lcom/dragon/read/rpc/model/TopicTag;->tag:Ljava/lang/String;

    .line 50659353
    .line 50659354
    if-nez p2, :cond_27

    .line 50659355
    .line 50659356
    iget-wide v2, p1, Lcom/dragon/read/rpc/model/UgcForumData;->readUv:J

    .line 50659357
    .line 50659358
    const-wide/16 v4, 0x0

    .line 50659359
    .line 50659360
    cmp-long p2, v2, v4

    .line 50659361
    .line 50659362
    if-gez p2, :cond_27

    .line 50659363
    .line 50659364
    sget-object p2, Lcom/dragon/read/rpc/model/UgcTagType;->UserProduct:Lcom/dragon/read/rpc/model/UgcTagType;

    .line 50659365
    .line 50659366
    goto :goto_29

    .line 50659367
    :cond_27
    sget-object p2, Lcom/dragon/read/rpc/model/UgcTagType;->ForumName:Lcom/dragon/read/rpc/model/UgcTagType;

    .line 50659368
    .line 50659369
    :goto_29
    iput-object p2, v1, Lcom/dragon/read/rpc/model/TopicTag;->tagType:Lcom/dragon/read/rpc/model/UgcTagType;

    .line 50659370
    .line 50659371
    iget-object p2, p1, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 50659372
    .line 50659373
    iput-object p2, v1, Lcom/dragon/read/rpc/model/TopicTag;->forumId:Ljava/lang/String;

    .line 50659374
    .line 50659375
    iget-object p2, p0, Lgn6/k0;->a:Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;

    .line 50659376
    .line 50659377
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659378
    .line 50659379
    .line 50659380
    new-instance v2, Lorg/json/JSONObject;

    .line 50659381
    .line 50659382
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50659383
    .line 50659384
    .line 50659385
    const-string v3, "source"

    .line 50659386
    .line 50659387
    const-string v4, "association"

    .line 50659388
    .line 50659389
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659390
    .line 50659391
    .line 50659392
    iget-object v3, v1, Lcom/dragon/read/rpc/model/TopicTag;->tagType:Lcom/dragon/read/rpc/model/UgcTagType;

    .line 50659393
    .line 50659394
    if-eqz v3, :cond_4d

    .line 50659395
    .line 50659396
    const-string v4, "tagType"

    .line 50659397
    .line 50659398
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/UgcTagType;->getValue()I

    .line 50659399
    .line 50659400
    .line 50659401
    move-result v3

    .line 50659402
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659403
    .line 50659404
    .line 50659405
    :cond_4d
    const-string v3, "tagId"

    .line 50659406
    .line 50659407
    iget-object v4, v1, Lcom/dragon/read/rpc/model/TopicTag;->tagId:Ljava/lang/String;

    .line 50659408
    .line 50659409
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659410
    .line 50659411
    .line 50659412
    const-string v3, "tag"

    .line 50659413
    .line 50659414
    iget-object v4, v1, Lcom/dragon/read/rpc/model/TopicTag;->tag:Ljava/lang/String;

    .line 50659415
    .line 50659416
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659417
    .line 50659418
    .line 50659419
    const-string v3, "forumId"

    .line 50659420
    .line 50659421
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicTag;->forumId:Ljava/lang/String;

    .line 50659422
    .line 50659423
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659424
    .line 50659425
    .line 50659426
    invoke-virtual {p2}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 50659427
    .line 50659428
    .line 50659429
    move-result-object p2

    .line 50659430
    invoke-virtual {p2}, Lt97/a;->getEditor()Lr97/b;

    .line 50659431
    .line 50659432
    .line 50659433
    move-result-object p2

    .line 50659434
    const-string v1, "editorSdk.onTemplateTagClick"

    .line 50659435
    .line 50659436
    const/4 v3, 0x4

    .line 50659437
    invoke-static {p2, v1, v2, v3}, Lr97/b$a;->a(Lr97/b;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50659438
    .line 50659439
    .line 50659440
    iget-object p2, p0, Lgn6/k0;->a:Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;

    .line 50659441
    .line 50659442
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 50659443
    .line 50659444
    invoke-virtual {p2, p1, p3, v0}, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->ji(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50659445
    .line 50659446
    .line 50659447
    :cond_77
    return-void
.end method


