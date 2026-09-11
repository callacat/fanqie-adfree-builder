## classes8/com/dragon/read/social/ugc/topic/TopicDetailParams.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 17039365
    const-string p1, "11111"

    .line 17039367
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->bookId:Ljava/lang/String;

    .line 17039369
    sget-object p1, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 17039371
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->fromPageType:Lcom/dragon/read/social/FromPageType;

    .line 17039373
    const/4 p1, -0x1

    .line 17039374
    iput p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->sourceType:I

    .line 17039376
    iput p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->forwardedRelativeType:I

    .line 17039378
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039380
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->isFromInfinite:Ljava/lang/Boolean;

    .line 17039382
    const/4 p1, 0x1

    .line 17039383
    iput-boolean p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicPicVisible:Z

    .line 17039385
    const-string p1, ""

    .line 17039387
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicOutsideCoverUrl:Ljava/lang/String;

    .line 17039389
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->preloadKeySuffix:Ljava/lang/String;

    .line 17039391
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17039393
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039396
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->extraInfo:Ljava/util/Map;

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 17039364
    .line 17039365
    const-string p1, "11111"

    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->bookId:Ljava/lang/String;

    .line 17039368
    .line 17039369
    sget-object p1, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 17039370
    .line 17039371
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->fromPageType:Lcom/dragon/read/social/FromPageType;

    .line 17039372
    .line 17039373
    const/4 p1, -0x1

    .line 17039374
    iput p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->sourceType:I

    .line 17039375
    .line 17039376
    iput p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->forwardedRelativeType:I

    .line 17039377
    .line 17039378
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039379
    .line 17039380
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->isFromInfinite:Ljava/lang/Boolean;

    .line 17039381
    .line 17039382
    const/4 p1, 0x1

    .line 17039383
    iput-boolean p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicPicVisible:Z

    .line 17039384
    .line 17039385
    const-string p1, ""

    .line 17039386
    .line 17039387
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicOutsideCoverUrl:Ljava/lang/String;

    .line 17039388
    .line 17039389
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->preloadKeySuffix:Ljava/lang/String;

    .line 17039390
    .line 17039391
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17039392
    .line 17039393
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039394
    .line 17039395
    .line 17039396
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->extraInfo:Ljava/util/Map;

    .line 17039397
    .line 17039398
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973826
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-eqz v0, :cond_10

    .line 16973838
    const-string p1, "11111"

    .line 16973840
    :cond_10
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->bookId:Ljava/lang/String;

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973825
    .line 16973826
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-eqz v0, :cond_10

    .line 16973837
    .line 16973838
    const-string p1, "11111"

    .line 16973839
    .line 16973840
    :cond_10
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->bookId:Ljava/lang/String;

    .line 16973841
    .line 16973842
    return-void
.end method


.method public final b(Lcom/dragon/read/social/FromPageType;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/social/FromPageType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->fromPageType:Lcom/dragon/read/social/FromPageType;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/social/FromPageType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->fromPageType:Lcom/dragon/read/social/FromPageType;

    .line 16842757
    .line 16842758
    return-void
.end method


