## classes6/com/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager$a;->a:Z

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager$a;->a:Z

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/reader/recommend/LostItemModel;

    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    aput-object p1, v0, v1

    .line 17039368
    const-string v1, "ChapterEndRecommendManager"

    .line 17039370
    const-string/jumbo v2, "\u7ae0\u672b\u63a8\u8350\u8bf7\u6c42\u6210\u529f, data = %s"

    .line 17039373
    const-string v3, "default"

    .line 17039375
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039378
    iget-boolean v0, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager$a;->a:Z

    .line 17039380
    if-nez v0, :cond_2b

    .line 17039382
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039384
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->polarisManager()Lkc4/r;

    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-virtual {p1}, Lcom/dragon/read/reader/recommend/LostItemModel;->a()Z

    .line 17039395
    move-result v1

    .line 17039396
    iget-object v2, p1, Lcom/dragon/read/reader/recommend/LostItemModel;->taskData:Lcom/dragon/read/rpc/model/TaskData;

    .line 17039398
    iget-object p1, p1, Lcom/dragon/read/reader/recommend/LostItemModel;->subTitle:Ljava/lang/String;

    .line 17039400
    invoke-interface {v0, v1, v2, p1}, Lkc4/r;->e(ZLcom/dragon/read/rpc/model/TaskData;Ljava/lang/String;)V

    .line 17039403
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/reader/recommend/LostItemModel;

    .line 17039361
    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039364
    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    aput-object p1, v0, v1

    .line 17039367
    .line 17039368
    const-string v1, "ChapterEndRecommendManager"

    .line 17039369
    .line 17039370
    const-string/jumbo v2, "\u7ae0\u672b\u63a8\u8350\u8bf7\u6c42\u6210\u529f, data = %s"

    .line 17039371
    .line 17039372
    .line 17039373
    const-string v3, "default"

    .line 17039374
    .line 17039375
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-boolean v0, p0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager$a;->a:Z

    .line 17039379
    .line 17039380
    if-nez v0, :cond_2b

    .line 17039381
    .line 17039382
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039383
    .line 17039384
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->polarisManager()Lkc4/r;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-virtual {p1}, Lcom/dragon/read/reader/recommend/LostItemModel;->a()Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v1

    .line 17039396
    iget-object v2, p1, Lcom/dragon/read/reader/recommend/LostItemModel;->taskData:Lcom/dragon/read/rpc/model/TaskData;

    .line 17039397
    .line 17039398
    iget-object p1, p1, Lcom/dragon/read/reader/recommend/LostItemModel;->subTitle:Ljava/lang/String;

    .line 17039399
    .line 17039400
    invoke-interface {v0, v1, v2, p1}, Lkc4/r;->e(ZLcom/dragon/read/rpc/model/TaskData;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return-void
.end method


