## classes3/l44/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/rpc/model/ChaseBookUpdateData;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/ChaseBookUpdateData;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Ll44/a;->a:Lcom/dragon/read/rpc/model/ChaseBookUpdateData;

    .line 17039369
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->bookId:J

    .line 17039371
    iput-wide v0, p0, Ll44/a;->b:J

    .line 17039373
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->text:Ljava/lang/String;

    .line 17039375
    iput-object v0, p0, Ll44/a;->c:Ljava/lang/String;

    .line 17039377
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->subTitle:Ljava/lang/String;

    .line 17039379
    iput-object v0, p0, Ll44/a;->d:Ljava/lang/String;

    .line 17039381
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17039383
    invoke-static {p1}, Lcom/dragon/read/video/VideoData;->a(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/video/VideoData;

    .line 17039386
    move-result-object p1

    .line 17039387
    const-string v0, ""

    .line 17039389
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    iput-object p1, p0, Ll44/a;->e:Lcom/dragon/read/video/VideoData;

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/ChaseBookUpdateData;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Ll44/a;->a:Lcom/dragon/read/rpc/model/ChaseBookUpdateData;

    .line 17039368
    .line 17039369
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->bookId:J

    .line 17039370
    .line 17039371
    iput-wide v0, p0, Ll44/a;->b:J

    .line 17039372
    .line 17039373
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->text:Ljava/lang/String;

    .line 17039374
    .line 17039375
    iput-object v0, p0, Ll44/a;->c:Ljava/lang/String;

    .line 17039376
    .line 17039377
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->subTitle:Ljava/lang/String;

    .line 17039378
    .line 17039379
    iput-object v0, p0, Ll44/a;->d:Ljava/lang/String;

    .line 17039380
    .line 17039381
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17039382
    .line 17039383
    invoke-static {p1}, Lcom/dragon/read/video/VideoData;->a(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/video/VideoData;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    const-string v0, ""

    .line 17039388
    .line 17039389
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iput-object p1, p0, Ll44/a;->e:Lcom/dragon/read/video/VideoData;

    .line 17039393
    .line 17039394
    return-void
.end method


