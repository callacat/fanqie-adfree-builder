## classes8/com/dragon/read/social/ugc/editor/model/TopicTagModel.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/rpc/model/TopicTag;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/TopicTag;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    const-wide/16 v0, -0x1

    .line 17039365
    iput-wide v0, p0, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->readRv:J

    .line 17039367
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TopicTag;->tagId:Ljava/lang/String;

    .line 17039369
    iput-object v0, p0, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->mTagId:Ljava/lang/String;

    .line 17039371
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TopicTag;->tag:Ljava/lang/String;

    .line 17039373
    iput-object v0, p0, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->mTagName:Ljava/lang/String;

    .line 17039375
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TopicTag;->tagType:Lcom/dragon/read/rpc/model/UgcTagType;

    .line 17039377
    iput-object v0, p0, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->tagType:Lcom/dragon/read/rpc/model/UgcTagType;

    .line 17039379
    const/4 v0, 0x1

    .line 17039380
    iput-boolean v0, p0, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->isVisible:Z

    .line 17039382
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TopicTag;->forumId:Ljava/lang/String;

    .line 17039384
    iput-object v0, p0, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->forumId:Ljava/lang/String;

    .line 17039386
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TopicTag;->picUrl:Ljava/lang/String;

    .line 17039388
    iput-object v0, p0, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->picUrl:Ljava/lang/String;

    .line 17039390
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicTag;->tagSuffix:Ljava/lang/String;

    .line 17039392
    iput-object p1, p0, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->tagSuffix:Ljava/lang/String;

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/TopicTag;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const-wide/16 v0, -0x1

    .line 17039364
    .line 17039365
    iput-wide v0, p0, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->readRv:J

    .line 17039366
    .line 17039367
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TopicTag;->tagId:Ljava/lang/String;

    .line 17039368
    .line 17039369
    iput-object v0, p0, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->mTagId:Ljava/lang/String;

    .line 17039370
    .line 17039371
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TopicTag;->tag:Ljava/lang/String;

    .line 17039372
    .line 17039373
    iput-object v0, p0, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->mTagName:Ljava/lang/String;

    .line 17039374
    .line 17039375
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TopicTag;->tagType:Lcom/dragon/read/rpc/model/UgcTagType;

    .line 17039376
    .line 17039377
    iput-object v0, p0, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->tagType:Lcom/dragon/read/rpc/model/UgcTagType;

    .line 17039378
    .line 17039379
    const/4 v0, 0x1

    .line 17039380
    iput-boolean v0, p0, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->isVisible:Z

    .line 17039381
    .line 17039382
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TopicTag;->forumId:Ljava/lang/String;

    .line 17039383
    .line 17039384
    iput-object v0, p0, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->forumId:Ljava/lang/String;

    .line 17039385
    .line 17039386
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TopicTag;->picUrl:Ljava/lang/String;

    .line 17039387
    .line 17039388
    iput-object v0, p0, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->picUrl:Ljava/lang/String;

    .line 17039389
    .line 17039390
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicTag;->tagSuffix:Ljava/lang/String;

    .line 17039391
    .line 17039392
    iput-object p1, p0, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->tagSuffix:Ljava/lang/String;

    .line 17039393
    .line 17039394
    return-void
.end method


.method public static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/rpc/model/TopicTag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039368
    move-result v1

    .line 17039369
    if-eqz v1, :cond_c

    .line 17039371
    return-object v0

    .line 17039372
    :cond_c
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039375
    move-result-object p0

    .line 17039376
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_3d

    .line 17039382
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 17039388
    new-instance v2, Lcom/dragon/read/rpc/model/TopicTag;

    .line 17039390
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/TopicTag;-><init>()V

    .line 17039393
    iget-object v3, v1, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->mTagId:Ljava/lang/String;

    .line 17039395
    iput-object v3, v2, Lcom/dragon/read/rpc/model/TopicTag;->tagId:Ljava/lang/String;

    .line 17039397
    iget-object v3, v1, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->mTagName:Ljava/lang/String;

    .line 17039399
    iput-object v3, v2, Lcom/dragon/read/rpc/model/TopicTag;->tag:Ljava/lang/String;

    .line 17039401
    iget-object v3, v1, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->tagType:Lcom/dragon/read/rpc/model/UgcTagType;

    .line 17039403
    iput-object v3, v2, Lcom/dragon/read/rpc/model/TopicTag;->tagType:Lcom/dragon/read/rpc/model/UgcTagType;

    .line 17039405
    iget-object v3, v1, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->forumId:Ljava/lang/String;

    .line 17039407
    iput-object v3, v2, Lcom/dragon/read/rpc/model/TopicTag;->forumId:Ljava/lang/String;

    .line 17039409
    iget-object v3, v1, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->picUrl:Ljava/lang/String;

    .line 17039411
    iput-object v3, v2, Lcom/dragon/read/rpc/model/TopicTag;->picUrl:Ljava/lang/String;

    .line 17039413
    iget-object v1, v1, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->tagSuffix:Ljava/lang/String;

    .line 17039415
    iput-object v1, v2, Lcom/dragon/read/rpc/model/TopicTag;->tagSuffix:Ljava/lang/String;

    .line 17039417
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039420
    goto :goto_10

    .line 17039421
    :cond_3d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/rpc/model/TopicTag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v1

    .line 17039369
    if-eqz v1, :cond_c

    .line 17039370
    .line 17039371
    return-object v0

    .line 17039372
    :cond_c
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p0

    .line 17039376
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_3d

    .line 17039381
    .line 17039382
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 17039387
    .line 17039388
    new-instance v2, Lcom/dragon/read/rpc/model/TopicTag;

    .line 17039389
    .line 17039390
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/TopicTag;-><init>()V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object v3, v1, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->mTagId:Ljava/lang/String;

    .line 17039394
    .line 17039395
    iput-object v3, v2, Lcom/dragon/read/rpc/model/TopicTag;->tagId:Ljava/lang/String;

    .line 17039396
    .line 17039397
    iget-object v3, v1, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->mTagName:Ljava/lang/String;

    .line 17039398
    .line 17039399
    iput-object v3, v2, Lcom/dragon/read/rpc/model/TopicTag;->tag:Ljava/lang/String;

    .line 17039400
    .line 17039401
    iget-object v3, v1, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->tagType:Lcom/dragon/read/rpc/model/UgcTagType;

    .line 17039402
    .line 17039403
    iput-object v3, v2, Lcom/dragon/read/rpc/model/TopicTag;->tagType:Lcom/dragon/read/rpc/model/UgcTagType;

    .line 17039404
    .line 17039405
    iget-object v3, v1, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->forumId:Ljava/lang/String;

    .line 17039406
    .line 17039407
    iput-object v3, v2, Lcom/dragon/read/rpc/model/TopicTag;->forumId:Ljava/lang/String;

    .line 17039408
    .line 17039409
    iget-object v3, v1, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->picUrl:Ljava/lang/String;

    .line 17039410
    .line 17039411
    iput-object v3, v2, Lcom/dragon/read/rpc/model/TopicTag;->picUrl:Ljava/lang/String;

    .line 17039412
    .line 17039413
    iget-object v1, v1, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->tagSuffix:Ljava/lang/String;

    .line 17039414
    .line 17039415
    iput-object v1, v2, Lcom/dragon/read/rpc/model/TopicTag;->tagSuffix:Ljava/lang/String;

    .line 17039416
    .line 17039417
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039418
    .line 17039419
    .line 17039420
    goto :goto_10

    .line 17039421
    :cond_3d
    return-object v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    if-ne p0, p1, :cond_8

    .line 16973830
    const/4 p1, 0x1

    .line 16973831
    return p1

    .line 16973832
    :cond_8
    instance-of v1, p1, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 16973834
    if-eqz v1, :cond_17

    .line 16973836
    check-cast p1, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 16973838
    iget-object v0, p0, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->mTagName:Ljava/lang/String;

    .line 16973840
    iget-object p1, p1, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->mTagName:Ljava/lang/String;

    .line 16973842
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973845
    move-result p1

    .line 16973846
    return p1

    .line 16973847
    :cond_17
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    if-ne p0, p1, :cond_8

    .line 16973829
    .line 16973830
    const/4 p1, 0x1

    .line 16973831
    return p1

    .line 16973832
    :cond_8
    instance-of v1, p1, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 16973833
    .line 16973834
    if-eqz v1, :cond_17

    .line 16973835
    .line 16973836
    check-cast p1, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 16973837
    .line 16973838
    iget-object v0, p0, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->mTagName:Ljava/lang/String;

    .line 16973839
    .line 16973840
    iget-object p1, p1, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->mTagName:Ljava/lang/String;

    .line 16973841
    .line 16973842
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    return p1

    .line 16973847
    :cond_17
    return v0
.end method


